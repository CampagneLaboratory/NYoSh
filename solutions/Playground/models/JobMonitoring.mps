<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:ef063bd0-2910-493d-a8a2-5155968d8166(Playground/JobMonitoring)">
  <persistence version="9" />
  <languages>
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="-1" />
    <use id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
  </languages>
  <imports>
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="743w" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.activemq.jndi(org.campagnelab.nyosh.lib/org.apache.activemq.jndi@java_stub)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="description" index="00000" />
      </concept>
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="1925991773568778810" name="org.campagnelab.logger.structure.Message" flags="ng" index="1lnzPE">
        <property id="681402515497888013" name="detailedPresentation" index="1ceZFR" />
        <property id="1925991773568778812" name="message" index="1lnzPG" />
      </concept>
      <concept id="1925991773566712428" name="org.campagnelab.logger.structure.Logger" flags="ng" index="1lvGkW">
        <child id="1925991773566712429" name="messages" index="1lvGkX" />
      </concept>
    </language>
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig">
      <concept id="664989078347184634" name="org.campagnelab.clusterConfig.structure.ConnectionPort" flags="ng" index="FnRRL">
        <property id="664989078347184651" name="number" index="FnRS0" />
        <reference id="664989078347742108" name="targetNode" index="FlfYn" />
      </concept>
      <concept id="3050176288337501843" name="org.campagnelab.clusterConfig.structure.ExecutionNode" flags="ng" index="1iYnAZ">
        <property id="3050176288341320771" name="numCores" index="1iGKdJ" />
        <property id="3050176288337501845" name="server" index="1iYnAT" />
        <property id="2243041462218990633" name="isReachable" index="1VaspU" />
        <child id="664989078351252753" name="ports" index="FBC$q" />
      </concept>
    </language>
    <language id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring">
      <concept id="2017323193335730757" name="org.campagnelab.gobyweb.monitoring.structure.MessageListener" flags="ng" index="2k42E4">
        <property id="2017323193335803495" name="subscribed" index="2k4hqA" />
        <property id="2017323193335763033" name="jobTag" index="2k4qyo" />
        <reference id="2017323193335803042" name="broker" index="2k4hhz" />
      </concept>
      <concept id="2017323193335723531" name="org.campagnelab.gobyweb.monitoring.structure.JobMonitor" flags="ng" index="2k44Va">
        <property id="2017323193335729124" name="jobtag" index="2k43c_" />
        <reference id="2017323193335950083" name="broker" index="2k3df2" />
        <child id="2017323193335730758" name="listener" index="2k42E7" />
        <child id="2017323193335764208" name="viewer" index="2k4qKL" />
      </concept>
      <concept id="2017323193335763037" name="org.campagnelab.gobyweb.monitoring.structure.MessageViewer" flags="ng" index="2k4qys">
        <property id="8711817271669613111" name="messageCounter" index="2T77mh" />
        <property id="8711817271669511123" name="jobStatus" index="2T7WhP" />
        <reference id="1526708538680794525" name="listener" index="2IG2ze" />
        <child id="2017323193335763038" name="phases" index="2k4qyv" />
      </concept>
      <concept id="2017323193335745731" name="org.campagnelab.gobyweb.monitoring.structure.Message" flags="ng" index="2k4vg2">
        <property id="2017323193335763085" name="category" index="2k4qxc" />
        <property id="2017323193335763100" name="hostname" index="2k4qxt" />
        <property id="2017323193335763104" name="timestamp" index="2k4qxx" />
      </concept>
      <concept id="2017323193335745722" name="org.campagnelab.gobyweb.monitoring.structure.Phase" flags="ng" index="2k4vhV">
        <child id="2017323193335763012" name="messages" index="2k4qy5" />
      </concept>
      <concept id="1212232161612230177" name="org.campagnelab.gobyweb.monitoring.structure.JobMonitorInterface" flags="ng" index="1yStyr">
        <property id="1212232161613055501" name="jobtag" index="1y$F2R" />
        <reference id="1212232161613055507" name="broker" index="1y$F2D" />
        <child id="1212232161612236910" name="monitor" index="1ySjVk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1iYnAZ" id="1JYYc6fW$Ux">
    <property role="TrG5h" value="Toulouse" />
    <property role="1iYnAT" value="toulouse.med.cornell.edu" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <node concept="FnRRL" id="1JYYc6fW$Uz" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="broker" />
      <ref role="FlfYn" node="1JYYc6fW$Ux" resolve="Toulouse" />
    </node>
  </node>
  <node concept="1lvGkW" id="1JYYc6gfvN9">
    <node concept="1lnzPE" id="13iHFDMxj8I" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxj9k" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxj9l" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxj9p" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxj9q" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxjA4" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxjA5" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxk2N" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxkvR" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxkX1" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxnOu" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxnQS" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxnQT" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job FGJPPFS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxnSf" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUUI" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUUJ" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job XIZBOKD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUV0" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUV1" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUVk" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUVl" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUVE" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUVF" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUW2" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUW3" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUXJ" role="1lvGkX">
      <property role="1lnzPG" value="This listener is already subscribed for notifications" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUZt" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUZu" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxUZU" role="1lvGkX">
      <property role="1lnzPG" value="This listener is already subscribed for notifications" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxV0n" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxVS1" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxVS2" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxVSy" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxVSz" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxW81" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxW82" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxW8A" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMxW8B" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMziRn" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMziRo" role="1lvGkX">
      <property role="1lnzPG" value="Failed to subscribe the listener java.lang.NullPointerException" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMziS0" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMziS1" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvxL" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvxM" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job FGJPPFS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvLC" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvLD" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvMn" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzvMo" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw2m" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw2n" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw39" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw3a" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzwjg" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzwk5" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw$f" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw$g" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job FGJPPFS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw_8" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzw_9" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzwPr" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzwQm" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzwRi" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzx7E" role="1lvGkX">
      <property role="1lnzPG" value="This listener is already subscribed for notifications" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzx8C" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzx8D" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzx9D" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzx9E" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzxDG" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzxDH" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job TJBEJZU" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzxEL" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzxEM" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzz0X" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzz0Y" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job PABPBVO" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzzhK" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzzz2" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzz$j" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzz$k" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzzPo" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzzQW" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzzQX" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$8a" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$8b" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$ps" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$pt" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$EM" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$EN" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$G8" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$G9" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$XA" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$XB" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$Z0" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz$Z1" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_gA" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_gB" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_yg" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_yh" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_zK" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_zL" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_Py" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_Pz" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_R6" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMz_R7" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzA90" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzArm" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAt5" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAuQ" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAuR" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAL0" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzANh" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzANi" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAOZ" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzAP0" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzB7q" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzB7r" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzBpT" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzBHn" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzC0m" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzCjk" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMzCB6" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR20N" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR20O" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job FGJPPFS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR22G" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR22H" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR24B" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMR24C" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ18e" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ18f" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job IBQOUQT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ1ad" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ1Sy" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ1Sz" role="1lvGkX">
      <property role="1lnzPG" value="reader is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDMZ2vn" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDN1gLC" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDN1gLD" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job TJHTEBP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDN1gNH" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node concept="1lnzPE" id="13iHFDNjVCk" role="1lvGkX">
      <property role="1lnzPG" value="Subscribing the listener to" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDNjVCl" role="1lvGkX">
      <property role="1lnzPG" value="Listener successfully subscribed for notifications about job HIJGCKD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node concept="1lnzPE" id="13iHFDNjVEs" role="1lvGkX">
      <property role="1lnzPG" value="refresh invoked" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDMxj7N">
    <property role="TrG5h" value="FGJPPFS" />
    <property role="1y$F2R" value="FGJPPFS" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDMxj7O" role="1ySjVk">
      <property role="2k43c_" value="FGJPPFS" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDMxj7P" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="TrG5h" value="NYoSh-1405438092871" />
        <property role="2k4qyo" value="FGJPPFS" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDMxj7Q" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="35" />
        <ref role="2IG2ze" node="13iHFDMxj7P" resolve="NYoSh-1405438092871" />
        <node concept="2k4vhV" id="13iHFDMxj8K" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="13iHFDMxj8J" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:27:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8L" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 11:27:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8M" role="2k4qy5">
            <property role="00000" value="Output from submission command: 328026" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 11:27:21 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxj8O" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDMxj8N" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:27:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 11:27:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8Q" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:28:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 11:28:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8S" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:28:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxj8T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 11:28:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkX2" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkX3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkXm" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_WIG instance has been successfully registered: YEJBNHI" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:29 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxj8V" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="13iHFDMxj8U" role="2k4qy5">
            <property role="00000" value="Align, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:28:18 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxk2P" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="13iHFDMxk2O" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:28 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkvT" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="13iHFDMxkvS" role="2k4qy5">
            <property role="00000" value="Sub-task 1 of 2, completed" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkX6" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2 completed" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOB" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOC" role="2k4qy5">
            <property role="00000" value="Job completed" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:51 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkX5" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="13iHFDMxkX4" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:50 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkX8" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="13iHFDMxkX7" role="2k4qy5">
            <property role="00000" value="Counts, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:53 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkXa" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="13iHFDMxkX9" role="2k4qy5">
            <property role="00000" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:29:56 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkXc" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="13iHFDMxkXb" role="2k4qy5">
            <property role="00000" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:10 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkXe" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="13iHFDMxkXd" role="2k4qy5">
            <property role="00000" value="Wiggles, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkXf" role="2k4qy5">
            <property role="00000" value="Bedgraph, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:16 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkXh" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="13iHFDMxkXg" role="2k4qy5">
            <property role="00000" value="Compressing files" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:19 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxkXj" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="13iHFDMxkXi" role="2k4qy5">
            <property role="00000" value="Pushing results in the fileset area" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkXk" role="2k4qy5">
            <property role="00000" value="The following GOBY_ALIGNMENT instance has been successfully registered: PJRXKRY" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxkXl" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_BED instance has been successfully registered: MEPCBKD" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOv" role="2k4qy5">
            <property role="00000" value="The following COUNTS instance has been successfully registered: RIZDZNF" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOw" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: BQVJWJC" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOx" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: EEGVGRP" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOy" role="2k4qy5">
            <property role="00000" value="The following STATS instance has been successfully registered: UGIJGZD" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOz" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_STATS instance has been successfully registered: GJCQSQB" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:44 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxnO_" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="13iHFDMxnO$" role="2k4qy5">
            <property role="00000" value=" GOBY_ALIGNMENT:[PJRXKRY] ALIGNMENT_BED:[MEPCBKD] COUNTS:[RIZDZNF] ALIGNMENT_ALL_FILES:[BQVJWJC] ALIGNMENT_SEQUENCE_VARIATION_STATS:[EEGVGRP] STATS:[UGIJGZD] ALIGNMENT_STATS:[GJCQSQB]" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxnOA" role="2k4qy5">
            <property role="00000" value="JOB_METADATA: FGJPPFS" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 11:30:48 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDMxUZp">
    <property role="TrG5h" value="RZGKYXH" />
    <property role="1y$F2R" value="RZGKYXH" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDMxUZq" role="1ySjVk">
      <property role="2k43c_" value="RZGKYXH" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDMxUZr" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="TrG5h" value="NYoSh-1405440096581" />
        <property role="2k4qyo" value="RZGKYXH" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDMxUZs" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="852" />
        <ref role="2IG2ze" node="13iHFDMxUZr" resolve="NYoSh-1405440096581" />
        <node concept="2k4vhV" id="13iHFDMxV0p" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="13iHFDMxV0o" role="2k4qy5">
            <property role="00000" value="Align, sub-task 3 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:05:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0z" role="2k4qy5">
            <property role="00000" value="Align, sub-task 4 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0E" role="2k4qy5">
            <property role="00000" value="Align, sub-task 5 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0L" role="2k4qy5">
            <property role="00000" value="Align, sub-task 6 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0S" role="2k4qy5">
            <property role="00000" value="Align, sub-task 7 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:20:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0Z" role="2k4qy5">
            <property role="00000" value="Align, sub-task 8 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV16" role="2k4qy5">
            <property role="00000" value="Align, sub-task 9 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1d" role="2k4qy5">
            <property role="00000" value="Align, sub-task 10 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1k" role="2k4qy5">
            <property role="00000" value="Align, sub-task 11 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:35:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1r" role="2k4qy5">
            <property role="00000" value="Align, sub-task 12 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:39:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1y" role="2k4qy5">
            <property role="00000" value="Align, sub-task 13 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1D" role="2k4qy5">
            <property role="00000" value="Align, sub-task 14 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1K" role="2k4qy5">
            <property role="00000" value="Align, sub-task 15 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:50:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1R" role="2k4qy5">
            <property role="00000" value="Align, sub-task 16 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1Y" role="2k4qy5">
            <property role="00000" value="Align, sub-task 17 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV25" role="2k4qy5">
            <property role="00000" value="Align, sub-task 18 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:01:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2c" role="2k4qy5">
            <property role="00000" value="Align, sub-task 19 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2j" role="2k4qy5">
            <property role="00000" value="Align, sub-task 20 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2q" role="2k4qy5">
            <property role="00000" value="Align, sub-task 21 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2x" role="2k4qy5">
            <property role="00000" value="Align, sub-task 22 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:16:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2C" role="2k4qy5">
            <property role="00000" value="Align, sub-task 23 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2J" role="2k4qy5">
            <property role="00000" value="Align, sub-task 24 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2Q" role="2k4qy5">
            <property role="00000" value="Align, sub-task 25 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2X" role="2k4qy5">
            <property role="00000" value="Align, sub-task 26 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:31:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV34" role="2k4qy5">
            <property role="00000" value="Align, sub-task 27 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3b" role="2k4qy5">
            <property role="00000" value="Align, sub-task 28 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3i" role="2k4qy5">
            <property role="00000" value="Align, sub-task 29 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:42:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3p" role="2k4qy5">
            <property role="00000" value="Align, sub-task 30 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:46:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3w" role="2k4qy5">
            <property role="00000" value="Align, sub-task 31 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3B" role="2k4qy5">
            <property role="00000" value="Align, sub-task 32 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3I" role="2k4qy5">
            <property role="00000" value="Align, sub-task 33 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:57:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3P" role="2k4qy5">
            <property role="00000" value="Align, sub-task 34 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:01:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3W" role="2k4qy5">
            <property role="00000" value="Align, sub-task 35 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV43" role="2k4qy5">
            <property role="00000" value="Align, sub-task 36 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4a" role="2k4qy5">
            <property role="00000" value="Align, sub-task 37 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:12:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4h" role="2k4qy5">
            <property role="00000" value="Align, sub-task 38 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:16:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4o" role="2k4qy5">
            <property role="00000" value="Align, sub-task 39 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4v" role="2k4qy5">
            <property role="00000" value="Align, sub-task 40 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4A" role="2k4qy5">
            <property role="00000" value="Align, sub-task 41 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:27:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4H" role="2k4qy5">
            <property role="00000" value="Align, sub-task 42 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:31:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4O" role="2k4qy5">
            <property role="00000" value="Align, sub-task 43 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4V" role="2k4qy5">
            <property role="00000" value="Align, sub-task 44 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:38:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV52" role="2k4qy5">
            <property role="00000" value="Align, sub-task 45 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:42:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV59" role="2k4qy5">
            <property role="00000" value="Align, sub-task 46 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:46:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5g" role="2k4qy5">
            <property role="00000" value="Align, sub-task 47 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5n" role="2k4qy5">
            <property role="00000" value="Align, sub-task 48 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5u" role="2k4qy5">
            <property role="00000" value="Align, sub-task 49 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:57:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5_" role="2k4qy5">
            <property role="00000" value="Align, sub-task 50 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5G" role="2k4qy5">
            <property role="00000" value="Align, sub-task 51 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5N" role="2k4qy5">
            <property role="00000" value="Align, sub-task 52 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5U" role="2k4qy5">
            <property role="00000" value="Align, sub-task 53 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:12:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV61" role="2k4qy5">
            <property role="00000" value="Align, sub-task 54 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV68" role="2k4qy5">
            <property role="00000" value="Align, sub-task 55 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6f" role="2k4qy5">
            <property role="00000" value="Align, sub-task 56 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6m" role="2k4qy5">
            <property role="00000" value="Align, sub-task 57 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:27:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6t" role="2k4qy5">
            <property role="00000" value="Align, sub-task 58 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6$" role="2k4qy5">
            <property role="00000" value="Align, sub-task 59 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6F" role="2k4qy5">
            <property role="00000" value="Align, sub-task 60 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6M" role="2k4qy5">
            <property role="00000" value="Align, sub-task 61 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:42:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6T" role="2k4qy5">
            <property role="00000" value="Align, sub-task 62 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV70" role="2k4qy5">
            <property role="00000" value="Align, sub-task 63 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV77" role="2k4qy5">
            <property role="00000" value="Align, sub-task 64 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:53:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7e" role="2k4qy5">
            <property role="00000" value="Align, sub-task 65 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:57:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7l" role="2k4qy5">
            <property role="00000" value="Align, sub-task 66 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7s" role="2k4qy5">
            <property role="00000" value="Align, sub-task 67 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:04:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7z" role="2k4qy5">
            <property role="00000" value="Align, sub-task 68 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:08:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7E" role="2k4qy5">
            <property role="00000" value="Align, sub-task 69 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7L" role="2k4qy5">
            <property role="00000" value="Align, sub-task 70 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7S" role="2k4qy5">
            <property role="00000" value="Align, sub-task 71 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:19:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7Z" role="2k4qy5">
            <property role="00000" value="Align, sub-task 72 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV86" role="2k4qy5">
            <property role="00000" value="Align, sub-task 73 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8d" role="2k4qy5">
            <property role="00000" value="Align, sub-task 74 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8k" role="2k4qy5">
            <property role="00000" value="Align, sub-task 75 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:34:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8r" role="2k4qy5">
            <property role="00000" value="Align, sub-task 76 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8y" role="2k4qy5">
            <property role="00000" value="Align, sub-task 77 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8D" role="2k4qy5">
            <property role="00000" value="Align, sub-task 78 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8K" role="2k4qy5">
            <property role="00000" value="Align, sub-task 79 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:49:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8R" role="2k4qy5">
            <property role="00000" value="Align, sub-task 80 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8Y" role="2k4qy5">
            <property role="00000" value="Align, sub-task 81 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV95" role="2k4qy5">
            <property role="00000" value="Align, sub-task 82 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:00:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9c" role="2k4qy5">
            <property role="00000" value="Align, sub-task 83 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:04:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9j" role="2k4qy5">
            <property role="00000" value="Align, sub-task 84 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9q" role="2k4qy5">
            <property role="00000" value="Align, sub-task 85 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9x" role="2k4qy5">
            <property role="00000" value="Align, sub-task 86 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:15:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9C" role="2k4qy5">
            <property role="00000" value="Align, sub-task 87 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:19:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9J" role="2k4qy5">
            <property role="00000" value="Align, sub-task 88 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9Q" role="2k4qy5">
            <property role="00000" value="Align, sub-task 89 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9X" role="2k4qy5">
            <property role="00000" value="Align, sub-task 90 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:30:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa4" role="2k4qy5">
            <property role="00000" value="Align, sub-task 91 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVab" role="2k4qy5">
            <property role="00000" value="Align, sub-task 92 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVai" role="2k4qy5">
            <property role="00000" value="Align, sub-task 93 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:41:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVap" role="2k4qy5">
            <property role="00000" value="Align, sub-task 94 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:45:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaw" role="2k4qy5">
            <property role="00000" value="Align, sub-task 95 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaB" role="2k4qy5">
            <property role="00000" value="Align, sub-task 96 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaI" role="2k4qy5">
            <property role="00000" value="Align, sub-task 97 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:56:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaP" role="2k4qy5">
            <property role="00000" value="Align, sub-task 98 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:00:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaW" role="2k4qy5">
            <property role="00000" value="Align, sub-task 99 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb3" role="2k4qy5">
            <property role="00000" value="Align, sub-task 100 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVba" role="2k4qy5">
            <property role="00000" value="Align, sub-task 101 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:11:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbh" role="2k4qy5">
            <property role="00000" value="Align, sub-task 102 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:15:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbo" role="2k4qy5">
            <property role="00000" value="Align, sub-task 103 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbv" role="2k4qy5">
            <property role="00000" value="Align, sub-task 104 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbA" role="2k4qy5">
            <property role="00000" value="Align, sub-task 105 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:26:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbH" role="2k4qy5">
            <property role="00000" value="Align, sub-task 106 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:30:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbO" role="2k4qy5">
            <property role="00000" value="Align, sub-task 107 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbV" role="2k4qy5">
            <property role="00000" value="Align, sub-task 108 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc2" role="2k4qy5">
            <property role="00000" value="Align, sub-task 109 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:41:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc9" role="2k4qy5">
            <property role="00000" value="Align, sub-task 110 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:45:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcg" role="2k4qy5">
            <property role="00000" value="Align, sub-task 111 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcn" role="2k4qy5">
            <property role="00000" value="Align, sub-task 112 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcu" role="2k4qy5">
            <property role="00000" value="Align, sub-task 113 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:56:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc_" role="2k4qy5">
            <property role="00000" value="Align, sub-task 114 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:00:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcG" role="2k4qy5">
            <property role="00000" value="Align, sub-task 115 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcN" role="2k4qy5">
            <property role="00000" value="Align, sub-task 116 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcU" role="2k4qy5">
            <property role="00000" value="Align, sub-task 117 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:11:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd1" role="2k4qy5">
            <property role="00000" value="Align, sub-task 118 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:15:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd8" role="2k4qy5">
            <property role="00000" value="Align, sub-task 119 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdf" role="2k4qy5">
            <property role="00000" value="Align, sub-task 120 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdm" role="2k4qy5">
            <property role="00000" value="Align, sub-task 121 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:26:19 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxV0r" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="13iHFDMxV0q" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 3 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0$" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 4 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0F" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 5 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:15:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0M" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 6 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0T" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 7 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV10" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 8 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV17" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 9 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:30:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1e" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 10 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:34:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1l" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 11 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:38:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1s" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 12 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1z" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 13 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1E" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 14 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:49:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1L" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 15 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1S" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 16 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1Z" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 17 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:00:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV26" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 18 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2d" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 19 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2k" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 20 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:11:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2r" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 21 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:15:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2y" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 22 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2D" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 23 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2K" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 24 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:26:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2R" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 25 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:30:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2Y" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 26 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV35" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 27 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3c" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 28 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:41:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3j" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 29 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:45:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3q" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 30 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3x" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 31 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3C" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 32 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:56:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3J" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 33 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3Q" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 34 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3X" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 35 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:07:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV44" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 36 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:11:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4b" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 37 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4i" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 38 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4p" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 39 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:22:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4w" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 40 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:26:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4B" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 41 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4I" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 42 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4P" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 43 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:37:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4W" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 44 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:41:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV53" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 45 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:45:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5a" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 46 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5h" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 47 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:52:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5o" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 48 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:56:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5v" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 49 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5A" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 50 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5H" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 51 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:07:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5O" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 52 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:11:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5V" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 53 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV62" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 54 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV69" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 55 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:22:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6g" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 56 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:26:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6n" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 57 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6u" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 58 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6_" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 59 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:37:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6G" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 60 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:41:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6N" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 61 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6U" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 62 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV71" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 63 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:52:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV78" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 64 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:56:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7f" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 65 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7m" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 66 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:03:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7t" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 67 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7$" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 68 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7F" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 69 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:14:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7M" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 70 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:18:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7T" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 71 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV80" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 72 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV87" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 73 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:29:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8e" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 74 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:33:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8l" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 75 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8s" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 76 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8z" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 77 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:44:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8E" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 78 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:48:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8L" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 79 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8S" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 80 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8Z" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 81 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:59:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV96" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 82 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9d" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 83 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9k" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 84 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:10:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9r" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 85 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:14:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9y" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 86 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9D" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 87 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9K" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 88 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:25:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9R" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 89 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:29:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9Y" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 90 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa5" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 91 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVac" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 92 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:40:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaj" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 93 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:44:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaq" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 94 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVax" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 95 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaC" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 96 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:55:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaJ" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 97 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:59:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaQ" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 98 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaX" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 99 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:06:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb4" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 100 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:10:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbb" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 101 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:14:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbi" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 102 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbp" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 103 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:21:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbw" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 104 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:25:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbB" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 105 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:29:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbI" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 106 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbP" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 107 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:36:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbW" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 108 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:40:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc3" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 109 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:44:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVca" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 110 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVch" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 111 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:51:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVco" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 112 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:55:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcv" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 113 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:59:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcA" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 114 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcH" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 115 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcO" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 116 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:10:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcV" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 117 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:14:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd2" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 118 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd9" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 119 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdg" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 120 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:25:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdn" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 121 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:29:30 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxV0t" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="13iHFDMxV0s" role="2k4qy5">
            <property role="00000" value="Sub-task 3 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0_" role="2k4qy5">
            <property role="00000" value="Sub-task 4 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0G" role="2k4qy5">
            <property role="00000" value="Sub-task 5 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0N" role="2k4qy5">
            <property role="00000" value="Sub-task 6 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:19:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0U" role="2k4qy5">
            <property role="00000" value="Sub-task 7 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV11" role="2k4qy5">
            <property role="00000" value="Sub-task 8 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV18" role="2k4qy5">
            <property role="00000" value="Sub-task 9 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1f" role="2k4qy5">
            <property role="00000" value="Sub-task 10 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:34:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1m" role="2k4qy5">
            <property role="00000" value="Sub-task 11 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:38:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1t" role="2k4qy5">
            <property role="00000" value="Sub-task 12 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1$" role="2k4qy5">
            <property role="00000" value="Sub-task 13 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1F" role="2k4qy5">
            <property role="00000" value="Sub-task 14 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:49:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1M" role="2k4qy5">
            <property role="00000" value="Sub-task 15 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1T" role="2k4qy5">
            <property role="00000" value="Sub-task 16 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV20" role="2k4qy5">
            <property role="00000" value="Sub-task 17 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:00:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV27" role="2k4qy5">
            <property role="00000" value="Sub-task 18 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2e" role="2k4qy5">
            <property role="00000" value="Sub-task 19 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2l" role="2k4qy5">
            <property role="00000" value="Sub-task 20 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2s" role="2k4qy5">
            <property role="00000" value="Sub-task 21 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:15:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2z" role="2k4qy5">
            <property role="00000" value="Sub-task 22 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2E" role="2k4qy5">
            <property role="00000" value="Sub-task 23 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2L" role="2k4qy5">
            <property role="00000" value="Sub-task 24 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2S" role="2k4qy5">
            <property role="00000" value="Sub-task 25 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:30:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2Z" role="2k4qy5">
            <property role="00000" value="Sub-task 26 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV36" role="2k4qy5">
            <property role="00000" value="Sub-task 27 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3d" role="2k4qy5">
            <property role="00000" value="Sub-task 28 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:41:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3k" role="2k4qy5">
            <property role="00000" value="Sub-task 29 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:45:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3r" role="2k4qy5">
            <property role="00000" value="Sub-task 30 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3y" role="2k4qy5">
            <property role="00000" value="Sub-task 31 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3D" role="2k4qy5">
            <property role="00000" value="Sub-task 32 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:56:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3K" role="2k4qy5">
            <property role="00000" value="Sub-task 33 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3R" role="2k4qy5">
            <property role="00000" value="Sub-task 34 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3Y" role="2k4qy5">
            <property role="00000" value="Sub-task 35 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV45" role="2k4qy5">
            <property role="00000" value="Sub-task 36 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:11:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4c" role="2k4qy5">
            <property role="00000" value="Sub-task 37 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4j" role="2k4qy5">
            <property role="00000" value="Sub-task 38 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4q" role="2k4qy5">
            <property role="00000" value="Sub-task 39 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4x" role="2k4qy5">
            <property role="00000" value="Sub-task 40 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:26:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4C" role="2k4qy5">
            <property role="00000" value="Sub-task 41 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4J" role="2k4qy5">
            <property role="00000" value="Sub-task 42 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4Q" role="2k4qy5">
            <property role="00000" value="Sub-task 43 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:37:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4X" role="2k4qy5">
            <property role="00000" value="Sub-task 44 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:41:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV54" role="2k4qy5">
            <property role="00000" value="Sub-task 45 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:45:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5b" role="2k4qy5">
            <property role="00000" value="Sub-task 46 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5i" role="2k4qy5">
            <property role="00000" value="Sub-task 47 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5p" role="2k4qy5">
            <property role="00000" value="Sub-task 48 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:56:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5w" role="2k4qy5">
            <property role="00000" value="Sub-task 49 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5B" role="2k4qy5">
            <property role="00000" value="Sub-task 50 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5I" role="2k4qy5">
            <property role="00000" value="Sub-task 51 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5P" role="2k4qy5">
            <property role="00000" value="Sub-task 52 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:11:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5W" role="2k4qy5">
            <property role="00000" value="Sub-task 53 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV63" role="2k4qy5">
            <property role="00000" value="Sub-task 54 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6a" role="2k4qy5">
            <property role="00000" value="Sub-task 55 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6h" role="2k4qy5">
            <property role="00000" value="Sub-task 56 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:26:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6o" role="2k4qy5">
            <property role="00000" value="Sub-task 57 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6v" role="2k4qy5">
            <property role="00000" value="Sub-task 58 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6A" role="2k4qy5">
            <property role="00000" value="Sub-task 59 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6H" role="2k4qy5">
            <property role="00000" value="Sub-task 60 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:41:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6O" role="2k4qy5">
            <property role="00000" value="Sub-task 61 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6V" role="2k4qy5">
            <property role="00000" value="Sub-task 62 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV72" role="2k4qy5">
            <property role="00000" value="Sub-task 63 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:52:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV79" role="2k4qy5">
            <property role="00000" value="Sub-task 64 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:56:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7g" role="2k4qy5">
            <property role="00000" value="Sub-task 65 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7n" role="2k4qy5">
            <property role="00000" value="Sub-task 66 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:03:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7u" role="2k4qy5">
            <property role="00000" value="Sub-task 67 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7_" role="2k4qy5">
            <property role="00000" value="Sub-task 68 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7G" role="2k4qy5">
            <property role="00000" value="Sub-task 69 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7N" role="2k4qy5">
            <property role="00000" value="Sub-task 70 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:18:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7U" role="2k4qy5">
            <property role="00000" value="Sub-task 71 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV81" role="2k4qy5">
            <property role="00000" value="Sub-task 72 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV88" role="2k4qy5">
            <property role="00000" value="Sub-task 73 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8f" role="2k4qy5">
            <property role="00000" value="Sub-task 74 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:33:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8m" role="2k4qy5">
            <property role="00000" value="Sub-task 75 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8t" role="2k4qy5">
            <property role="00000" value="Sub-task 76 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8$" role="2k4qy5">
            <property role="00000" value="Sub-task 77 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8F" role="2k4qy5">
            <property role="00000" value="Sub-task 78 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:48:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8M" role="2k4qy5">
            <property role="00000" value="Sub-task 79 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8T" role="2k4qy5">
            <property role="00000" value="Sub-task 80 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV90" role="2k4qy5">
            <property role="00000" value="Sub-task 81 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:59:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV97" role="2k4qy5">
            <property role="00000" value="Sub-task 82 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9e" role="2k4qy5">
            <property role="00000" value="Sub-task 83 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9l" role="2k4qy5">
            <property role="00000" value="Sub-task 84 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9s" role="2k4qy5">
            <property role="00000" value="Sub-task 85 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:14:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9z" role="2k4qy5">
            <property role="00000" value="Sub-task 86 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9E" role="2k4qy5">
            <property role="00000" value="Sub-task 87 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9L" role="2k4qy5">
            <property role="00000" value="Sub-task 88 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9S" role="2k4qy5">
            <property role="00000" value="Sub-task 89 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:29:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9Z" role="2k4qy5">
            <property role="00000" value="Sub-task 90 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa6" role="2k4qy5">
            <property role="00000" value="Sub-task 91 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVad" role="2k4qy5">
            <property role="00000" value="Sub-task 92 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:40:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVak" role="2k4qy5">
            <property role="00000" value="Sub-task 93 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:44:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVar" role="2k4qy5">
            <property role="00000" value="Sub-task 94 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVay" role="2k4qy5">
            <property role="00000" value="Sub-task 95 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaD" role="2k4qy5">
            <property role="00000" value="Sub-task 96 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:55:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaK" role="2k4qy5">
            <property role="00000" value="Sub-task 97 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:59:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaR" role="2k4qy5">
            <property role="00000" value="Sub-task 98 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaY" role="2k4qy5">
            <property role="00000" value="Sub-task 99 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb5" role="2k4qy5">
            <property role="00000" value="Sub-task 100 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:10:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbc" role="2k4qy5">
            <property role="00000" value="Sub-task 101 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:14:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbj" role="2k4qy5">
            <property role="00000" value="Sub-task 102 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbq" role="2k4qy5">
            <property role="00000" value="Sub-task 103 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbx" role="2k4qy5">
            <property role="00000" value="Sub-task 104 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:25:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbC" role="2k4qy5">
            <property role="00000" value="Sub-task 105 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:29:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbJ" role="2k4qy5">
            <property role="00000" value="Sub-task 106 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbQ" role="2k4qy5">
            <property role="00000" value="Sub-task 107 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbX" role="2k4qy5">
            <property role="00000" value="Sub-task 108 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:40:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc4" role="2k4qy5">
            <property role="00000" value="Sub-task 109 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:44:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcb" role="2k4qy5">
            <property role="00000" value="Sub-task 110 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVci" role="2k4qy5">
            <property role="00000" value="Sub-task 111 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcp" role="2k4qy5">
            <property role="00000" value="Sub-task 112 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:55:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcw" role="2k4qy5">
            <property role="00000" value="Sub-task 113 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:59:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcB" role="2k4qy5">
            <property role="00000" value="Sub-task 114 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcI" role="2k4qy5">
            <property role="00000" value="Sub-task 115 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcP" role="2k4qy5">
            <property role="00000" value="Sub-task 116 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:10:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcW" role="2k4qy5">
            <property role="00000" value="Sub-task 117 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:14:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd3" role="2k4qy5">
            <property role="00000" value="Sub-task 118 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVda" role="2k4qy5">
            <property role="00000" value="Sub-task 119 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdh" role="2k4qy5">
            <property role="00000" value="Sub-task 120 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:25:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdo" role="2k4qy5">
            <property role="00000" value="Sub-task 121 of 123, completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:29:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdt" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 122 of 123 completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:38:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdQ" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdR" role="2k4qy5">
            <property role="00000" value="Job completed" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:19 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxV0v" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDMxV0u" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0w" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0x" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:08:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0A" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0B" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0C" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0D" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:12:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0H" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0I" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0J" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0K" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:16:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0O" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:20:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:20:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0Q" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:20:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:20:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0V" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0X" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV0Y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:23:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV12" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV13" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV14" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV15" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:27:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV19" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1a" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1b" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1c" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:31:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1g" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:35:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1h" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:35:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1i" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:35:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1j" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:35:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1n" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:38:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1o" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:38:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1p" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:38:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:39:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1u" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1v" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1w" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1x" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:42:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1_" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1B" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1C" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:46:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1G" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:50:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1H" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:50:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1I" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:50:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1J" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:50:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1N" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1O" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1P" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1Q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:53:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1U" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1W" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV1X" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 12:57:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV21" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:01:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV22" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:01:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV23" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:01:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV24" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:01:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV28" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV29" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2a" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2b" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:04:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2f" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2g" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2h" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2i" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:08:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2m" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2n" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2o" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2p" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:12:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2t" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:16:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2u" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:16:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2v" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:16:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2w" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:16:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2$" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2A" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2B" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:19:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2F" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2G" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2H" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2I" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:23:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2M" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2N" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2O" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:27:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2T" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:30:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2U" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:30:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2V" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:31:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV2W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:31:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV30" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV31" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV32" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV33" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:34:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV37" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV38" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV39" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3a" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:38:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3e" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:42:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3f" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:42:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3g" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:42:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3h" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:42:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3l" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:45:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3m" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:45:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3n" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:46:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3o" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:46:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3s" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3t" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3u" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3v" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:49:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3z" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3_" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:53:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3E" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:57:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3F" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3G" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 13:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3H" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 13:57:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3L" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3M" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3N" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3O" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:00:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3S" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3U" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:04:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV3Z" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV40" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV41" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV42" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:08:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV46" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:12:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV47" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:12:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV48" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:12:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV49" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:12:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4d" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4e" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4f" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4g" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:15:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4k" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4l" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4m" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4n" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:19:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4r" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4s" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4t" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4u" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:23:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4y" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:27:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:27:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4$" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:27:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:27:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4D" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4E" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4F" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4G" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:30:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4K" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4L" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4M" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4N" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:34:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4R" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:38:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4S" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:38:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4T" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:38:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4U" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:38:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4Y" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:41:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV4Z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:41:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV50" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:42:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV51" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:42:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV55" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:45:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV56" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:45:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV57" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:45:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV58" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:46:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5c" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5d" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5e" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5f" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:49:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5j" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5k" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5l" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5m" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:53:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5q" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:57:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5r" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:57:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5s" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 14:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5t" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 14:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5x" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5z" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:00:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5C" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5D" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5E" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5F" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:04:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5J" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5K" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5L" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5M" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:08:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5Q" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:11:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:12:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5S" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:12:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5T" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:12:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5X" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5Y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV5Z" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV60" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:15:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV64" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV65" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV66" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV67" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:19:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6b" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6c" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6d" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6e" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:23:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6i" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:27:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6j" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:27:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6k" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:27:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6l" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:27:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6p" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6r" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6s" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:30:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6w" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6x" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6y" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:34:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6B" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6C" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6D" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6E" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:38:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6I" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:42:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6J" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:42:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6K" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:42:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6L" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:42:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6P" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6Q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6R" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6S" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:45:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6W" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6X" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6Y" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV6Z" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:49:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV73" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:53:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV74" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:53:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV75" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:53:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV76" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:53:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7a" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7b" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:57:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7c" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 15:57:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7d" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 15:57:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7h" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7i" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7j" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7k" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:00:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7o" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:04:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7p" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:04:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7q" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:04:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7r" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:04:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7v" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7w" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7x" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:07:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7A" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7B" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7C" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7D" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:11:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7H" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7I" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7J" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7K" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:15:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7O" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:19:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:19:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7Q" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:19:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7R" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:19:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7V" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7X" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV7Y" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV82" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV83" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV84" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV85" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:26:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV89" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8a" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8b" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8c" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:30:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8g" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:34:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8h" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:34:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8i" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:34:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8j" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:34:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8n" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8o" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8p" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:37:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8u" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8v" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8w" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8x" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:41:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8_" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8A" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8B" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8C" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:45:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8G" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:48:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8H" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:48:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8I" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:49:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8J" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:49:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8N" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8O" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8P" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8Q" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:52:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8U" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8V" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8W" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV8X" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 16:56:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV91" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:00:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV92" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:00:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV93" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:00:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV94" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:00:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV98" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV99" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9a" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9b" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:03:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9f" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9g" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9h" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9i" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:07:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9m" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9n" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9o" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9p" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:11:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9t" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:15:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9u" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:15:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9v" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:15:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9w" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:15:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9$" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9A" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9B" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:18:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9F" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9G" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9H" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9I" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:22:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9M" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9N" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9O" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9P" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:26:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9T" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:29:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9U" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:29:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9V" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:30:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxV9W" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:30:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa0" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa1" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa2" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:33:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa7" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa8" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa9" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaa" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:37:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVae" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:41:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaf" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:41:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVag" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:41:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVah" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:41:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVal" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:44:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVam" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:44:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVan" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:45:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVao" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:45:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVas" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVat" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVau" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVav" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:48:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaz" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVa_" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaA" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:52:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaE" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:56:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaF" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:56:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaG" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:56:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaH" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:56:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaL" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:59:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 17:59:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaN" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 17:59:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaO" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:00:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaS" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaT" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaU" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaV" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:03:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVaZ" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb0" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb1" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb2" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:07:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb6" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:11:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb7" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:11:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb8" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:11:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb9" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:11:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbd" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:14:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbe" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:14:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbf" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:14:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbg" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:15:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbk" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbm" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbn" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:18:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbr" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbs" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbt" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbu" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:22:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVby" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:26:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbz" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:26:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb$" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:26:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVb_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:26:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbD" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:29:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbE" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:29:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbF" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:29:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbG" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:30:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbK" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbL" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbM" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbN" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:33:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbR" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbS" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbT" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbU" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:37:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbY" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:41:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVbZ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:41:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc0" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:41:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc1" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:41:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc5" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:44:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc6" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:44:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc7" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:44:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc8" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:45:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcc" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcd" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVce" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcf" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:48:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcj" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVck" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcl" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcm" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:52:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcq" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:56:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcr" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:56:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcs" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:56:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVct" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:56:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcx" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:59:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcy" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 18:59:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcz" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 18:59:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVc$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:00:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcC" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcD" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcE" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcF" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:03:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcJ" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcK" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcL" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:07:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcQ" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:11:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcR" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:11:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcS" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:11:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcT" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:11:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcX" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:14:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcY" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:14:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVcZ" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:14:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd0" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:15:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd4" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd5" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd6" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVd7" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:18:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdb" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdc" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdd" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVde" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:22:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdi" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:26:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdj" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:26:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdk" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:26:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:26:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdp" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:29:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdq" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 02 19:29:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdH" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_WIG instance has been successfully registered: OLXEULY" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:48:46 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVds" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="13iHFDMxVdr" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 122 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:29:58 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdv" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="13iHFDMxVdu" role="2k4qy5">
            <property role="00000" value="Counts, sub-task 123 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:38:09 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdx" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="13iHFDMxVdw" role="2k4qy5">
            <property role="00000" value="Alignment Stats, sub-task 123 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:39:25 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdz" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="13iHFDMxVdy" role="2k4qy5">
            <property role="00000" value="Alignment Sequence Variation Stats, sub-task 123 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:40:51 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVd_" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="13iHFDMxVd$" role="2k4qy5">
            <property role="00000" value="Wiggles, sub-task 123 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:46:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdA" role="2k4qy5">
            <property role="00000" value="Bedgraph, sub-task 123 of 123, starting" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:46:55 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdC" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="13iHFDMxVdB" role="2k4qy5">
            <property role="00000" value="Compressing files" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:47:44 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdE" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="13iHFDMxVdD" role="2k4qy5">
            <property role="00000" value="Pushing results in the fileset area" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:48:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdF" role="2k4qy5">
            <property role="00000" value="The following GOBY_ALIGNMENT instance has been successfully registered: DHKTEUR" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:48:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdG" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_BED instance has been successfully registered: IGZVUXS" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:48:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdI" role="2k4qy5">
            <property role="00000" value="The following COUNTS instance has been successfully registered: FJQVJLC" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:48:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdJ" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: SBSGZQO" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdK" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: IRVCUDK" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdL" role="2k4qy5">
            <property role="00000" value="The following STATS instance has been successfully registered: YFMTINI" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdM" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_STATS instance has been successfully registered: MVUVOST" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:14 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMxVdO" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="13iHFDMxVdN" role="2k4qy5">
            <property role="00000" value=" GOBY_ALIGNMENT:[DHKTEUR] ALIGNMENT_BED:[IGZVUXS] COUNTS:[FJQVJLC] ALIGNMENT_ALL_FILES:[SBSGZQO] ALIGNMENT_SEQUENCE_VARIATION_STATS:[IRVCUDK] STATS:[YFMTINI] ALIGNMENT_STATS:[MVUVOST]" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMxVdP" role="2k4qy5">
            <property role="00000" value="JOB_METADATA: RZGKYXH" />
            <property role="2k4qxt" value="spot.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 02 19:49:17 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDMzxDC">
    <property role="TrG5h" value="TJBEJZU" />
    <property role="1y$F2R" value="TJBEJZU" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDMzxDD" role="1ySjVk">
      <property role="2k43c_" value="TJBEJZU" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDMzxDE" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="TrG5h" value="NYoSh-1405441415574" />
        <property role="2k4qyo" value="TJBEJZU" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDMzxDF" role="2k4qKL">
        <property role="2T7WhP" value="not available" />
        <property role="2T77mh" value="0" />
        <ref role="2IG2ze" node="13iHFDMzxDE" resolve="NYoSh-1405441415574" />
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDMzz0T">
    <property role="TrG5h" value="PABPBVO" />
    <property role="1y$F2R" value="PABPBVO" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDMzz0U" role="1ySjVk">
      <property role="2k43c_" value="PABPBVO" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDMzz0V" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1405441536425" />
        <property role="2k4qyo" value="PABPBVO" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDMzz0W" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="35" />
        <ref role="2IG2ze" node="13iHFDMzz0V" resolve="NYoSh-1405441536425" />
        <node concept="2k4vhV" id="13iHFDMzzhM" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="13iHFDMzzhL" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzhN" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzhO" role="2k4qy5">
            <property role="00000" value="Output from submission command: 328060" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:08 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzzhQ" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDMzzhP" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzhR" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzhS" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzz3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzz4" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzzPp" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 12:25:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzArn" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzAt6" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzBHp" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_WIG instance has been successfully registered: SLFHKUY" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:19 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzzPr" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="13iHFDMzzPq" role="2k4qy5">
            <property role="00000" value="Align, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:26:02 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzA92" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="13iHFDMzA91" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:31 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzA94" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="13iHFDMzA93" role="2k4qy5">
            <property role="00000" value="Sub-task 1 of 2, completed" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzAL3" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2 completed" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzCB8" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzCB9" role="2k4qy5">
            <property role="00000" value="Job completed" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:35 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzAL2" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="13iHFDMzAL1" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:47 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzAL5" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="13iHFDMzAL4" role="2k4qy5">
            <property role="00000" value="Counts, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:49 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzAL7" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="13iHFDMzAL6" role="2k4qy5">
            <property role="00000" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:27:52 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzBpV" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="13iHFDMzBpU" role="2k4qy5">
            <property role="00000" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:05 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzBpX" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="13iHFDMzBpW" role="2k4qy5">
            <property role="00000" value="Wiggles, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzBpY" role="2k4qy5">
            <property role="00000" value="Bedgraph, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:09 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzBq0" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="13iHFDMzBpZ" role="2k4qy5">
            <property role="00000" value="Compressing files" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:11 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzBq2" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="13iHFDMzBq1" role="2k4qy5">
            <property role="00000" value="Pushing results in the fileset area" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzBq3" role="2k4qy5">
            <property role="00000" value="The following GOBY_ALIGNMENT instance has been successfully registered: VBQPLGA" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzBHo" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_BED instance has been successfully registered: WZRWKEJ" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzBHq" role="2k4qy5">
            <property role="00000" value="The following COUNTS instance has been successfully registered: DNLNCBR" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzC0n" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: BZNBXUG" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzC0o" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: FHUCYGX" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzC0p" role="2k4qy5">
            <property role="00000" value="The following STATS instance has been successfully registered: PTLYQBT" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzCjl" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_STATS instance has been successfully registered: YNIHDBL" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:30 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMzCjn" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="13iHFDMzCjm" role="2k4qy5">
            <property role="00000" value=" GOBY_ALIGNMENT:[VBQPLGA] ALIGNMENT_BED:[WZRWKEJ] COUNTS:[DNLNCBR] ALIGNMENT_ALL_FILES:[BZNBXUG] ALIGNMENT_SEQUENCE_VARIATION_STATS:[FHUCYGX] STATS:[PTLYQBT] ALIGNMENT_STATS:[YNIHDBL]" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMzCB7" role="2k4qy5">
            <property role="00000" value="JOB_METADATA: PABPBVO" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 12:28:33 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDMZ17n">
    <property role="TrG5h" value="IBQOUQT" />
    <property role="1y$F2R" value="IBQOUQT" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDMZ17o" role="1ySjVk">
      <property role="2k43c_" value="IBQOUQT" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDMZ17p" role="2k42E7">
        <property role="2k4hqA" value="false" />
        <property role="TrG5h" value="NYoSh-1405449402504" />
        <property role="2k4qyo" value="IBQOUQT" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDMZ17q" role="2k4qKL">
        <property role="2T7WhP" value="complete" />
        <property role="2T77mh" value="35" />
        <ref role="2IG2ze" node="13iHFDMZ17p" resolve="NYoSh-1405449402504" />
        <node concept="2k4vhV" id="13iHFDMZ1af" role="2k4qyv">
          <property role="TrG5h" value="pre_align" />
          <node concept="2k4vg2" id="13iHFDMZ1ae" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:32:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1ag" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 14:32:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1ah" role="2k4qy5">
            <property role="00000" value="Output from submission command: 328162" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 14:32:26 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aj" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDMZ1ai" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:32:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1ak" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 14:32:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1al" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:33:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1am" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 14:33:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1an" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:33:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1ao" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 14:33:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1av" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aw" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aN" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_WIG instance has been successfully registered: LLFIEHD" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:48 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aq" role="2k4qyv">
          <property role="TrG5h" value="align" />
          <node concept="2k4vg2" id="13iHFDMZ1ap" role="2k4qy5">
            <property role="00000" value="Align, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:33:36 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1as" role="2k4qyv">
          <property role="TrG5h" value="sort" />
          <node concept="2k4vg2" id="13iHFDMZ1ar" role="2k4qy5">
            <property role="00000" value="Post-align sort, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:34:50 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1au" role="2k4qyv">
          <property role="TrG5h" value="completed" />
          <node concept="2k4vg2" id="13iHFDMZ1at" role="2k4qy5">
            <property role="00000" value="Sub-task 1 of 2, completed" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:34:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1az" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2 completed" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aW" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:36:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aX" role="2k4qy5">
            <property role="00000" value="Job completed" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 14:36:05 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1ay" role="2k4qyv">
          <property role="TrG5h" value="concat" />
          <node concept="2k4vg2" id="13iHFDMZ1ax" role="2k4qy5">
            <property role="00000" value="Concat, sub-task 1 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:17 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1a_" role="2k4qyv">
          <property role="TrG5h" value="counts" />
          <node concept="2k4vg2" id="13iHFDMZ1a$" role="2k4qy5">
            <property role="00000" value="Counts, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:18 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aB" role="2k4qyv">
          <property role="TrG5h" value="alignment_stats" />
          <node concept="2k4vg2" id="13iHFDMZ1aA" role="2k4qy5">
            <property role="00000" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:21 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aD" role="2k4qyv">
          <property role="TrG5h" value="alignment_seq_variation_stats" />
          <node concept="2k4vg2" id="13iHFDMZ1aC" role="2k4qy5">
            <property role="00000" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:34 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aF" role="2k4qyv">
          <property role="TrG5h" value="wiggles" />
          <node concept="2k4vg2" id="13iHFDMZ1aE" role="2k4qy5">
            <property role="00000" value="Wiggles, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aG" role="2k4qy5">
            <property role="00000" value="Bedgraph, sub-task 2 of 2, starting" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:38 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aI" role="2k4qyv">
          <property role="TrG5h" value="compress" />
          <node concept="2k4vg2" id="13iHFDMZ1aH" role="2k4qy5">
            <property role="00000" value="Compressing files" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:41 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aK" role="2k4qyv">
          <property role="TrG5h" value="transfer" />
          <node concept="2k4vg2" id="13iHFDMZ1aJ" role="2k4qy5">
            <property role="00000" value="Pushing results in the fileset area" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aL" role="2k4qy5">
            <property role="00000" value="The following GOBY_ALIGNMENT instance has been successfully registered: UHSTHXG" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:44 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aM" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_BED instance has been successfully registered: RNLBKGW" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aO" role="2k4qy5">
            <property role="00000" value="The following COUNTS instance has been successfully registered: ZVSFPGK" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aP" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: BNUDXLI" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aQ" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: KMOTOWW" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aR" role="2k4qy5">
            <property role="00000" value="The following STATS instance has been successfully registered: UNHPNTG" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:35:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aS" role="2k4qy5">
            <property role="00000" value="The following ALIGNMENT_STATS instance has been successfully registered: TXWTAFG" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 14:36:00 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDMZ1aU" role="2k4qyv">
          <property role="TrG5h" value="registered_filesets" />
          <node concept="2k4vg2" id="13iHFDMZ1aT" role="2k4qy5">
            <property role="00000" value=" GOBY_ALIGNMENT:[UHSTHXG] ALIGNMENT_BED:[RNLBKGW] COUNTS:[ZVSFPGK] ALIGNMENT_ALL_FILES:[BNUDXLI] ALIGNMENT_SEQUENCE_VARIATION_STATS:[KMOTOWW] STATS:[UNHPNTG] ALIGNMENT_STATS:[TXWTAFG]" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 14:36:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDMZ1aV" role="2k4qy5">
            <property role="00000" value="JOB_METADATA: IBQOUQT" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 14:36:03 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDN1gL$">
    <property role="TrG5h" value="TJHTEBP" />
    <property role="1y$F2R" value="TJHTEBP" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDN1gL_" role="1ySjVk">
      <property role="2k43c_" value="TJHTEBP" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDN1gLA" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1405457849087" />
        <property role="2k4qyo" value="TJHTEBP" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDN1gLB" role="2k4qKL">
        <property role="2T7WhP" value="failed" />
        <property role="2T77mh" value="183" />
        <ref role="2IG2ze" node="13iHFDN1gLA" resolve="NYoSh-1405457849087" />
        <node concept="2k4vhV" id="13iHFDN1gNJ" role="2k4qyv">
          <property role="TrG5h" value="diffexp" />
          <node concept="2k4vg2" id="13iHFDN1gNI" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:55:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNK" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Tue Jul 15 15:55:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNL" role="2k4qy5">
            <property role="00000" value="Output from submission command: 328172" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:55:52 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDN1gNN" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDN1gNM" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNO" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNV" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNW" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNX" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNY" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNZ" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO0" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO1" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO2" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO4" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO5" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO6" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO7" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO8" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO9" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOa" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOb" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOc" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOd" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOe" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOf" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOg" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOh" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOi" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOj" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOk" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOm" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOn" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOo" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOp" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOq" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOr" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOs" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOt" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOu" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOv" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOw" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOx" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOy" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOz" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gO_" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOA" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOB" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOC" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOD" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOE" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOF" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOG" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:05 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOH" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOI" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gON" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOO" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOP" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOQ" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOS" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOW" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOX" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOY" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOZ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP1" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP4" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP5" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP6" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP7" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP8" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP9" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPa" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPb" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPc" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPd" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPe" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPf" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPg" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPh" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPi" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPj" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPk" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPl" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPm" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPn" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPo" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPq" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPr" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPs" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPu" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPv" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPx" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPy" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPz" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP$" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPA" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPC" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPE" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPI" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPJ" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPK" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:42 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPL" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:45 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPN" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPO" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPP" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPQ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:46 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPR" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPS" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:50 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPT" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPU" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPV" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPY" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPZ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ0" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ2" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ7" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQa" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQc" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQf" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQh" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQi" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQk" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQl" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQm" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQp" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQv" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQz" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ_" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQA" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:15 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDN1gNQ" role="2k4qyv">
          <property role="TrG5h" value="start" />
          <node concept="2k4vg2" id="13iHFDN1gNP" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:31 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDN1gNS" role="2k4qyv">
          <property role="TrG5h" value="diff_exp" />
          <node concept="2k4vg2" id="13iHFDN1gNR" role="2k4qy5">
            <property role="00000" value="Starting to define parallelization plan." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNT" role="2k4qy5">
            <property role="00000" value="Parallelization plan generated." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gNU" role="2k4qy5">
            <property role="00000" value="Exit status: 0" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:56:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOJ" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 3" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOK" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 6" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOL" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 4" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOR" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 5" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOT" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 2" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOU" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 1" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gOV" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 8" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP0" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 9" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gP2" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 7" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPp" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 38" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPt" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 46" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPw" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 44" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPB" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 40" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPD" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 42" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPF" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 39" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPG" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 41" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPH" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 43" />
            <property role="2k4qxt" value="spud.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPW" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 21" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gPX" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 29" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ1" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 27" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:57:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ3" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 25" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ4" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 28" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ5" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 26" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ6" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 30" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ8" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 24" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQ9" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 22" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQb" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 23" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQd" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 19" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQe" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 20" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQg" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 18" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQj" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 13" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQn" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 31" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQo" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 14" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQq" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 37" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQr" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 12" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQs" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 15" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:32 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQt" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 10" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQu" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 34" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQw" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 32" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQx" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 33" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:35 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQy" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 36" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:58:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDN1gQB" role="2k4qy5">
            <property role="00000" value="Starting to combine results.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:18 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDN1gQD" role="2k4qyv">
          <property role="TrG5h" value="failed" />
          <node concept="2k4vg2" id="13iHFDN1gQC" role="2k4qy5">
            <property role="00000" value="Job failed" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="FATAL" />
            <property role="2k4qxx" value="Tue Jul 15 15:59:32 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yStyr" id="13iHFDNjVii">
    <property role="TrG5h" value="HIJGCKD" />
    <property role="1y$F2R" value="HIJGCKD" />
    <ref role="1y$F2D" node="1JYYc6fW$Uz" resolve="broker" />
    <node concept="2k44Va" id="13iHFDNjVij" role="1ySjVk">
      <property role="2k43c_" value="HIJGCKD" />
      <ref role="2k3df2" node="1JYYc6fW$Uz" resolve="broker" />
      <node concept="2k42E4" id="13iHFDNjVik" role="2k42E7">
        <property role="2k4hqA" value="true" />
        <property role="TrG5h" value="NYoSh-1405602486235" />
        <property role="2k4qyo" value="HIJGCKD" />
        <ref role="2k4hhz" node="1JYYc6fW$Uz" resolve="broker" />
      </node>
      <node concept="2k4qys" id="13iHFDNjVil" role="2k4qKL">
        <property role="2T7WhP" value="failed" />
        <property role="2T77mh" value="182" />
        <ref role="2IG2ze" node="13iHFDNjVik" resolve="NYoSh-1405602486235" />
        <node concept="2k4vhV" id="13iHFDNjVEu" role="2k4qyv">
          <property role="TrG5h" value="diffexp" />
          <node concept="2k4vg2" id="13iHFDNjVEt" role="2k4qy5">
            <property role="00000" value="Submitting job to the cluster" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:20:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEv" role="2k4qy5">
            <property role="00000" value="Job successfully submitted" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="INFO" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEw" role="2k4qy5">
            <property role="00000" value="Output from submission command: 328572" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:01 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDNjVEy" role="2k4qyv">
          <property role="TrG5h" value="unclassified" />
          <node concept="2k4vg2" id="13iHFDNjVEx" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEz" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEE" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEF" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEG" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEH" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEI" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEJ" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEK" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEL" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEM" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEN" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVER" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVES" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVET" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEU" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEV" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEW" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEX" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEY" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEZ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF0" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:54 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF1" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF2" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF3" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF4" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF5" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF6" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF7" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF8" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF9" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFa" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFb" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFc" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFd" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFe" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFf" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFg" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:58 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFh" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFi" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFj" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFk" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:00 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFl" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFm" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:01 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFn" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFo" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:03 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFp" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:04 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFq" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFr" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFt" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFu" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFv" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:08 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFw" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFx" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFy" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFz" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFA" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFC" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFE" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFF" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFG" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFH" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFI" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:16 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFJ" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFK" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFL" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:18 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFM" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFN" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:19 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFO" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFP" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFR" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFS" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFT" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFU" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:24 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFV" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFW" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFX" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:25 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFY" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFZ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:26 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG1" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG3" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG4" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG5" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:28 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG6" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG7" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG8" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG9" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGa" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGd" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGe" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGg" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGi" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGj" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGk" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGl" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGm" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGn" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:38 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGo" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGp" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGr" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGs" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGt" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGu" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:41 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGv" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:43 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGw" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGy" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:48 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG$" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG_" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGA" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:52 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGB" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGD" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGE" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGF" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGG" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGI" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGJ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGO" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGP" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGQ" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGR" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:09 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGT" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGU" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH0" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH1" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:20 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH5" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH6" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH8" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHh" role="2k4qy5">
            <property role="00000" value="Installing plugin mandatory resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:02 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHi" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:07 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHj" role="2k4qy5">
            <property role="00000" value="Installing plugin resources" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHk" role="2k4qy5">
            <property role="00000" value="Expose environment variables for artifacts.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="TRACE" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:16 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDNjVE_" role="2k4qyv">
          <property role="TrG5h" value="start" />
          <node concept="2k4vg2" id="13iHFDNjVE$" role="2k4qy5">
            <property role="00000" value="-" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:48 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDNjVEB" role="2k4qyv">
          <property role="TrG5h" value="diff_exp" />
          <node concept="2k4vg2" id="13iHFDNjVEA" role="2k4qy5">
            <property role="00000" value="Starting to define parallelization plan." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEC" role="2k4qy5">
            <property role="00000" value="Parallelization plan generated." />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:51 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVED" role="2k4qy5">
            <property role="00000" value="Exit status: 0" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:21:55 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEO" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 1" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEP" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 3" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVEQ" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 2" />
            <property role="2k4qxt" value="spanky.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:22:40 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFs" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 7" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:06 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF$" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 8" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVF_" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 9" />
            <property role="2k4qxt" value="buckwheat.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:10 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFB" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 5" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:12 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFD" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 4" />
            <property role="2k4qxt" value="alfalfa.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:13 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVFQ" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 41" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:21 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG0" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 43" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVG2" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 40" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:27 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGb" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 38" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGc" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 45" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGf" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 44" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:33 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGh" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 39" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGq" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 42" />
            <property role="2k4qxt" value="buddy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:39 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGx" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 32" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:47 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGz" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 33" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:49 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGC" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 36" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:53 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGH" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 37" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:56 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGK" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 34" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGL" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 35" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:57 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGM" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 31" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGN" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 16" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:23:59 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGS" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 13" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:11 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGV" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 12" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGW" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 11" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGX" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 14" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:14 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGY" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 15" />
            <property role="2k4qxt" value="butch.med.cornell.edu" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:15 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVGZ" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 26" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:17 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH2" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 24" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:22 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH3" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 25" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH4" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 18" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:23 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH7" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 20" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:29 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVH9" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 21" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:30 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHa" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 23" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:31 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHb" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 17" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:34 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHc" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 28" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHd" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 19" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:36 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHe" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 22" />
            <property role="2k4qxt" value="wally.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHf" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 29" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHg" role="2k4qy5">
            <property role="00000" value="Processing run_single_alignment_analysis_process for part 30" />
            <property role="2k4qxt" value="froggy.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:24:37 EDT 2014" />
          </node>
          <node concept="2k4vg2" id="13iHFDNjVHl" role="2k4qy5">
            <property role="00000" value="Starting to combine results.." />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="DEBUG" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:19 EDT 2014" />
          </node>
        </node>
        <node concept="2k4vhV" id="13iHFDNjVHn" role="2k4qyv">
          <property role="TrG5h" value="failed" />
          <node concept="2k4vg2" id="13iHFDNjVHm" role="2k4qy5">
            <property role="00000" value="Job failed" />
            <property role="2k4qxt" value="jane.pbtech" />
            <property role="2k4qxc" value="FATAL" />
            <property role="2k4qxx" value="Wed Jul 16 17:25:31 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

