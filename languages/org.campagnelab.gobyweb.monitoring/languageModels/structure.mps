<?xml version="1.0" encoding="UTF-8"?>
<model ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1JYYc6fVFob">
    <property role="TrG5h" value="JobMonitor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JYYc6fWyG3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="broker" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyj" id="1JYYc6fVH96" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listener" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JYYc6fVH95" resolve="MessageListener" />
    </node>
    <node concept="1TJgyj" id="1JYYc6fVPjK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="viewer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JYYc6fVP1t" resolve="MessageViewer" />
    </node>
    <node concept="1TJgyj" id="13iHFDN0m0E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobStatusListeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13iHFDMZUdt" resolve="JobEventListener" />
    </node>
    <node concept="1TJgyj" id="5HEjlQztnpF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileSetStatusListeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVGJ$" role="1TKVEl">
      <property role="TrG5h" value="jobtag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3y3e7pfdFZK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JYYc6fVH95">
    <property role="TrG5h" value="MessageListener" />
    <property role="R4oN_" value="a listener of messages published by a job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JYYc6fVYMy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="broker" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP1p" role="1TKVEl">
      <property role="TrG5h" value="jobTag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVYTB" role="1TKVEl">
      <property role="TrG5h" value="subscribed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1kJXleVx4BD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JYYc6fVKMU">
    <property role="TrG5h" value="Phase" />
    <property role="R4oN_" value="a phase in the job execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JYYc6fVP14" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JYYc6fVKN3" resolve="Message" />
    </node>
    <node concept="PrWs8" id="1JYYc6g075w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JYYc6fVKN3">
    <property role="TrG5h" value="Message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4N_zIqrGNtA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4N_zIqrGNvr" resolve="Line" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP2d" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP2s" role="1TKVEl">
      <property role="TrG5h" value="hostname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP2w" role="1TKVEl">
      <property role="TrG5h" value="timestamp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP2N" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1JYYc6fVP38" role="1TKVEl">
      <property role="TrG5h" value="num_of_parts" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JYYc6fVP1t">
    <property role="TrG5h" value="MessageViewer" />
    <property role="R4oN_" value="display messages received from a job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7zA_Ur1Ylfj" role="1TKVEl">
      <property role="TrG5h" value="jobStatus" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7zA_Ur1YI8R" role="1TKVEl">
      <property role="TrG5h" value="messageCounter" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="SbbLzIh_hr" role="1TKVEl">
      <property role="TrG5h" value="autoRefresh" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5fnamG_IKDL" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1JYYc6fVP1u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JYYc6fVKMU" resolve="Phase" />
    </node>
    <node concept="1TJgyj" id="1kJXleVBXQt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="listener" />
      <ref role="20lvS9" node="1JYYc6fVH95" resolve="MessageListener" />
    </node>
    <node concept="1TJgyj" id="13iHFDN1zfo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventListener" />
      <ref role="20lvS9" node="1JYYc6fVFob" resolve="JobMonitor" />
    </node>
  </node>
  <node concept="1TIwiD" id="13iHFDMcQSx">
    <property role="TrG5h" value="JobMonitorInterface" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13iHFDMg0oj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="broker" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyi" id="13iHFDMg0od" role="1TKVEl">
      <property role="TrG5h" value="jobtag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="13iHFDMcSxI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JYYc6fVFob" resolve="JobMonitor" />
    </node>
    <node concept="PrWs8" id="13iHFDMg0nE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="13iHFDMZUdt">
    <property role="TrG5h" value="JobEventListener" />
    <node concept="1TJgyi" id="6RZ9V6K91yG" role="1TKVEl">
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tqsND0cqao">
    <property role="TrG5h" value="OrderedMessages" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4N_zIqrGNvr">
    <property role="TrG5h" value="Line" />
    <property role="R4oN_" value="a text line in a message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4N_zIqrGNvs" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HEjlQzrIxG">
    <property role="TrG5h" value="FileSetInstanceListener" />
    <node concept="1TJgyi" id="5HEjlQzsgT4" role="1TKVEl">
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

