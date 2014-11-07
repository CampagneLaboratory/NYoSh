<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="14">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="4" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="30" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="14" implicit="yes" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497682417639" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestScript" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="script associated to the Test Case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3827903497682417649" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3827903497686042770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="DualPluginTestRepository" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="extends the dual repository with an additional path used as job parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bs99.6985991452101319714" resolveInfo="DualPluginRepository" />
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
</model>

