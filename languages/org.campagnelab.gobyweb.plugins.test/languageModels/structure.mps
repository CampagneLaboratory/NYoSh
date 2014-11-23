<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="22">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="4" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="22" implicit="yes" />
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9k5.3050176288337501843" resolveInfo="ExecutionNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497663560969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListenAndSyncNewFSI" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="synchronize the local FSA and the Git Repo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497666661570" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="testEnvironment" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3827903497649028236" resolveInfo="TestExecutionEnvironment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3827903497663561029" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="bbh2.6587162469552023660" resolveInfo="FileSetInstanceListener" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497679865605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginTestCase" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a test case for a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="689255224958918692" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="disabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497682006055" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configuration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3827903497681813715" resolveInfo="TestJobConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090105717921230261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3827903497682417639" resolveInfo="TestScript" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3827903497682008167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497681813715" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestJobConfiguration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="configuration of the job submitted with the test case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.2465489689642685978" resolveInfo="ExecutionTool" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1546477733293020042" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="assignedTag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8792472772533173173" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="assignedPostTag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497682417639" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestScript" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="script associated to the Test Case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497682417649" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497685178946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestJobArguments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497685178949" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="827915552519367207" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="JobAreaWithSDK" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.2051553890368761083" resolveInfo="JobArea" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="827915552519373469" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="SDKDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1546477733294540654" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginTestSuite" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bundle a few plugin test cases and run them together" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1546477733294663105" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1546477733294663984" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testCases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1546477733294663107" resolveInfo="PluginTestCaseRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8792472772527950742" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tagForTestClasses" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1546477733294663107" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginTestCaseRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a reference to a plugin test case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1546477733294663108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="testCase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3827903497679865605" resolveInfo="PluginTestCase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1546477733295778841" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <property name="name" nameId="tpck.1169194664001" value="AssertIsPublished" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is published" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if the output slot has been published" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1546477733301632958" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="slot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1546477733301229863" resolveInfo="PluginOutputSlotRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1546477733301229863" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="script" />
    <property name="name" nameId="tpck.1169194664001" value="PluginOutputSlotRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1546477733301232220" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="dzk5.4277119496930270547" resolveInfo="PluginOutputSlot" />
    </node>
  </root>
</model>

