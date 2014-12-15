<?xml version="1.0" encoding="UTF-8"?>
<model ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe3" ref="f61473f9-130f-42f6-b98d-6c438812c2f6/r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest/jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3kvsvcNQ7Mc">
    <property role="TrG5h" value="TestExecutionEnvironment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
    <node concept="1TJgyj" id="3kvsvcNQadf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gitRepository" />
      <ref role="20lvS9" node="3kvsvcNQabb" resolve="GitRepository" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcNQabb">
    <property role="TrG5h" value="GitRepository" />
    <property role="R4oN_" value="git repository for test data" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3kvsvcNQab$" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3kvsvcNQabv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcNXXCb">
    <property role="TrG5h" value="DualFileSetArea" />
    <property role="R4oN_" value="A dual FileSet area with the same remote and local content." />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="1TJgyi" id="3kvsvcNXYbc" role="1TKVEl">
      <property role="TrG5h" value="remotePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6xqXSGaVcmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="remoteServer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcOHzO9">
    <property role="TrG5h" value="ListenAndSyncNewFSI" />
    <property role="R4oN_" value="synchronize the local FSA and the Git Repo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3kvsvcOToN2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testEnvironment" />
      <ref role="20lvS9" node="3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
    </node>
    <node concept="PrWs8" id="3kvsvcOHzP5" role="PzmwI">
      <ref role="PrY4T" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcPFKs5">
    <property role="TrG5h" value="PluginTestCase" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a test case for a plugin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AgIvAFgy0$" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3kvsvcPNV0B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3kvsvcPNc3j" resolve="TestJobConfiguration" />
    </node>
    <node concept="1TJgyj" id="WwPlZOkiQP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3kvsvcPPvvB" resolve="TestScript" />
    </node>
    <node concept="1TJgyj" id="6MzP98r4Yx4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapperSuite" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
    <node concept="PrWs8" id="3kvsvcPNVxB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcPNc3j">
    <property role="TrG5h" value="TestJobConfiguration" />
    <property role="R4oN_" value="configuration of the job submitted with the test case" />
    <ref role="1TJDcQ" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
    <node concept="1TJgyi" id="1lQckS9YPea" role="1TKVEl">
      <property role="TrG5h" value="assignedTag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcPPvvB">
    <property role="TrG5h" value="TestScript" />
    <property role="R4oN_" value="script associated to the Test Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3kvsvcPPvvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kvsvcQ01D2">
    <property role="TrG5h" value="TestJobArguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3kvsvcQ01D5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f_0Q1BR" resolve="ArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="HXmcVVW2CB">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="JobAreaWithSDK" />
    <ref role="1TJDcQ" to="bs99:1LS_mj902NV" resolve="JobArea" />
    <node concept="1TJgyi" id="HXmcVVW4at" role="1TKVEl">
      <property role="TrG5h" value="SDKDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lQckSa4CtI">
    <property role="TrG5h" value="PluginTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="bundle plugin test cases and run them together" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lQckSa56n1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1lQckSa56$K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lQckSa56n3" resolve="PluginTestCaseRef" />
    </node>
    <node concept="1TJgyj" id="6MzP98rjEn4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testNames" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6MzP98rjE5P" resolve="PluginTestCaseRefByName" />
    </node>
    <node concept="1TJgyj" id="1ryHiDAH3ce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postJobMonitor" />
      <ref role="20lvS9" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
    </node>
    <node concept="1TJgyi" id="7C58QrK8zIP" role="1TKVEl">
      <property role="TrG5h" value="assignedJobPostTag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7C58QrJOCIm" role="1TKVEl">
      <property role="TrG5h" value="tagForTestClasses" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4FIMRBlyT6X" role="1TKVEl">
      <property role="TrG5h" value="isInner" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lQckSa56n3">
    <property role="TrG5h" value="PluginTestCaseRef" />
    <property role="R4oN_" value="a reference to a plugin test case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lQckSa56n4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testCase" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3kvsvcPFKs5" resolve="PluginTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lQckSa9mKp">
    <property role="3GE5qa" value="script" />
    <property role="TrG5h" value="AssertIsPublished" />
    <property role="34LRSv" value="is published" />
    <property role="R4oN_" value="check if the output slot has been published" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1lQckSavFYY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lQckSau9$B" resolve="PluginOutputSlotRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lQckSau9$B">
    <property role="3GE5qa" value="script" />
    <property role="TrG5h" value="PluginOutputSlotRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lQckSaua9s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzP98rjE5P">
    <property role="TrG5h" value="PluginTestCaseRefByName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6MzP98rjE5Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ETEJCeuKZL">
    <property role="3GE5qa" value="script" />
    <property role="TrG5h" value="AssertIsSuccess" />
    <property role="34LRSv" value="is success" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5ETEJCeuL2q">
    <property role="TrG5h" value="ReportedErrors" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5ETEJCeuL2r">
    <property role="3GE5qa" value="script" />
    <property role="TrG5h" value="HasErrors" />
    <property role="34LRSv" value="has errors" />
    <property role="R4oN_" value="check if the test case published error messages" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5ETEJCeuL38">
    <property role="3GE5qa" value="script" />
    <property role="TrG5h" value="MessageLookup" />
    <property role="R4oN_" value="check if a specific message has been published" />
    <property role="34LRSv" value="published message" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5ETEJCeuL39" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

