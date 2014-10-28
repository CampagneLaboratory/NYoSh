<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="64" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497649028236" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestExecutionEnvironment" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.2051553890368778876" resolveInfo="ExecutionEnvironment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497649038159" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="gitRepository" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3827903497649038027" resolveInfo="GitRepository" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497649038027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GitRepository" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="git repository for test data" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3827903497649038052" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3827903497649038047" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497651083787" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DualFileSetArea" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A dual FileSet area with the same remote and local content." />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.2051553890368756473" resolveInfo="FileSetArea" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3827903497651086028" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="remotePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7519594704404268446" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="remoteServer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9k5.3050176288337501843" resolveInfo="ExecutionNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497663560969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListenAndSyncNewFSI" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="synchronize the local FSA and the Git Repo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3827903497663561029" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="bbh2.6587162469552023660" resolveInfo="FileSetInstanceListener" />
    </node>
  </root>
</model>

