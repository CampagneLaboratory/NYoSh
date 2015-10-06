<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="bbh2" ref="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dhle" ref="r:22d2d7af-29e7-4a54-9633-f2175440f8be(org.campagnelab.feedback.structure)" />
    <import index="6tiq" ref="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1LS_mj901_A">
    <property role="TrG5h" value="Job" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25FkwWk6rec" role="1TKVEl">
      <property role="TrG5h" value="assignedTag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5aiAmxxHVSf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1LS_mj902O4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj902O9" resolve="OptionValue" />
    </node>
    <node concept="1TJgyj" id="1LS_mj903nN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj903nT" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="xEyJFn1RuX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <ref role="20lvS9" node="1LS_mj924AJ" resolve="JobResult" />
    </node>
    <node concept="1TJgyj" id="4N_zIqrY_li" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <ref role="20lvS9" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
    </node>
    <node concept="1TJgyj" id="1LS_mj901Dp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="executionPlugin" />
      <ref role="20lvS9" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
    </node>
    <node concept="1TJgyj" id="1LS_mj90dTE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="executionEnvironment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj9079W" resolve="ExecutionEnvironment" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj901FT">
    <property role="TrG5h" value="FileSetArea" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5A1YY0qLzdH" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5A1YY0qKNYc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sshNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyj" id="5KK2jWpobAy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fsiContainer" />
      <ref role="20lvS9" node="5KK2jWpes02" resolve="FSIContainer" />
    </node>
    <node concept="1TJgyj" id="1LS_mj908Ey" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="instances" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
      <node concept="asaX9" id="4Haygs2vWHc" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="$Ux0GySJj$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="manager" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="$Ux0GyPB94" resolve="IFileSetAreaManager" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj902NV">
    <property role="TrG5h" value="JobArea" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30JwsK5$ZmG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
      <node concept="asaX9" id="2tqsND01hJg" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5A1YY0qJIFc" role="1TKVEl">
      <property role="TrG5h" value="workingDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LUOXD" role="1TKVEl">
      <property role="TrG5h" value="queueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LUOXG" role="1TKVEl">
      <property role="TrG5h" value="artifactRepoPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5A1YY0qJ3Fd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="executionNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyj" id="7zA_Ur2aPdA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="brokerPortForMonitor" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyj" id="13iHFDMzFm7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="brokerPortForJobs" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyj" id="5KK2jWpvY9V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="container" />
      <ref role="20lvS9" node="5KK2jWpvK3u" resolve="JobContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj902O9">
    <property role="TrG5h" value="OptionValue" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="xEyJFnkuiF" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1LS_mj902Pz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj903nT">
    <property role="TrG5h" value="Slot" />
    <property role="3GE5qa" value="job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LS_mj904UR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj905YJ" resolve="SlotValue" />
    </node>
    <node concept="PrWs8" id="1LS_mj903nU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj905YJ">
    <property role="TrG5h" value="SlotValue" />
    <property role="3GE5qa" value="job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LS_mj9230s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filesetInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj9079W">
    <property role="TrG5h" value="ExecutionEnvironment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LS_mj908EI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobArea" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1LS_mj902NV" resolve="JobArea" />
    </node>
    <node concept="1TJgyj" id="1LS_mj908EK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filesetArea" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1LS_mj901FT" resolve="FileSetArea" />
    </node>
    <node concept="1TJgyj" id="1ISEu8LMo3d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginRepository" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ISEu8LK1G2" resolve="PluginRepository" />
    </node>
    <node concept="1TJgyj" id="bf4uYwseGf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="downloadArea" />
      <ref role="20lvS9" node="bf4uYwn$$Y" resolve="DownloadArea" />
    </node>
    <node concept="PrWs8" id="1LS_mj907a2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6YeV2U2StUm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="55_lMpoJvEw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55_lMpoJvEA" resolve="NYoShUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj907aN">
    <property role="TrG5h" value="FileSetInstance" />
    <property role="3GE5qa" value="fileset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$2Gzzq$Kzw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ISEu8LKd$F" resolve="File" />
    </node>
    <node concept="1TJgyj" id="4$2Gzzq$XP8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filenames" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$2Gzzq$XNJ" resolve="Filename" />
    </node>
    <node concept="1TJgyj" id="4H3IcE_5oEr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requiredAndMissing" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$2Gzzq$XNJ" resolve="Filename" />
    </node>
    <node concept="1TJgyj" id="7arfhhduMAQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7arfhhdt3J1" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2o9mJ9D6z0i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2o9mJ9D1SC2" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="$2Tbw0xEmt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compatibleViewers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="$2Tbw0xEph" resolve="FileSetInstanceViewerReference" />
    </node>
    <node concept="1TJgyj" id="2Y3BWVrfEY8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sharedWith" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="czzw:7MCNdh5tnMB" resolve="UserRef" />
    </node>
    <node concept="1TJgyj" id="1LS_mj907aS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filesetArea" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj901FT" resolve="FileSetArea" />
    </node>
    <node concept="1TJgyj" id="28RbsXsFeFg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filesetType" />
      <ref role="20lvS9" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
    </node>
    <node concept="1TJgyi" id="1LS_mj907aQ" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4$2Gzzq$Kv$" role="1TKVEl">
      <property role="TrG5h" value="isRegistered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2o9mJ9DbWHO" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1LS_mj907aO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj924AJ">
    <property role="TrG5h" value="JobResult" />
    <property role="3GE5qa" value="job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13iHFDN5NBd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filesets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="13iHFDN5NB5" resolve="PublishedFileSetInstance" />
    </node>
    <node concept="1TJgyi" id="1LS_mj926ol" role="1TKVEl">
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" node="1LS_mj94l9x" resolve="JobStatusType" />
    </node>
  </node>
  <node concept="AxPO7" id="1LS_mj94l9x">
    <property role="TrG5h" value="JobStatusType" />
    <property role="3GE5qa" value="job" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1LS_mj94l9y" role="M5hS2">
      <property role="1uS6qv" value="SUBMITTED" />
      <property role="1uS6qo" value="SUBMITTED" />
    </node>
    <node concept="M4N5e" id="1LS_mj94l9z" role="M5hS2">
      <property role="1uS6qv" value="FAILED" />
      <property role="1uS6qo" value="FAILED" />
    </node>
    <node concept="M4N5e" id="1LS_mj94l9A" role="M5hS2">
      <property role="1uS6qv" value="SUCCESSFUL" />
      <property role="1uS6qo" value="SUCCESSFUL" />
    </node>
    <node concept="M4N5e" id="5Z_tdjX1pnd" role="M5hS2">
      <property role="1uS6qv" value="PENDING" />
      <property role="1uS6qo" value="PENDING" />
    </node>
    <node concept="M4N5e" id="5Z_tdjX1pq_" role="M5hS2">
      <property role="1uS6qo" value="SUBMISSION_FAILED" />
      <property role="1uS6qv" value="SUBMISSSION_FAILED" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nQAyGaaYP7">
    <property role="TrG5h" value="PluginSDKInstallation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2nQAyGada5R" role="1TKVEl">
      <property role="TrG5h" value="distributionUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2nQAyGacDza" role="1TKVEl">
      <property role="TrG5h" value="installationPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2nQAyGab7j2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeInstalledOn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ISEu8LK1G2">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PluginRepository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HroolOjto_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
    <node concept="1TJgyj" id="5DSEw1Qy3Hx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="querySet" />
      <property role="20lbJX" value="0..n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="5DSEw1Q$otC" resolve="PluginConfigRef" />
    </node>
    <node concept="1TJgyj" id="1msVhuaiPyW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourcesByVersion" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1msVhua4SBb" resolve="ResourceRangeContainer" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LK3Zn" role="1TKVEl">
      <property role="TrG5h" value="directory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWvHy_" role="1TKVEl">
      <property role="TrG5h" value="loadMessages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWyv8g" role="1TKVEl">
      <property role="TrG5h" value="numPluginsLoaded" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWzGGJ" role="1TKVEl">
      <property role="TrG5h" value="loaded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4ZkNwrEJ3ls" role="1TKVEl">
      <property role="TrG5h" value="viewPlugins" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5DSEw1Qs6gm" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ISEu8LKd$F">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="File resource that needs to be imported" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1t$T1iJw4L1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entry" />
      <ref role="20lvS9" node="2o9mJ9D1SC2" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="4WFCGeWEA0d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4WFCGeWEA13" resolve="FileSetTypeId" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LKd$I" role="1TKVEl">
      <property role="TrG5h" value="pathname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWITOs" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1ISEu8MwQg5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$2eYR9efH9">
    <property role="TrG5h" value="RegisterFileTool" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="tools" />
    <property role="34LRSv" value="Register File Tool" />
    <ref role="1TJDcQ" node="4yAVcLSCm$G" resolve="ATool" />
    <node concept="1TJgyi" id="4WFCGeX0JZ2" role="1TKVEl">
      <property role="TrG5h" value="willCreateFilesets" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WFCGeX0K0f" role="1TKVEl">
      <property role="TrG5h" value="filesInError" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WFCGeX0K0j" role="1TKVEl">
      <property role="TrG5h" value="filesMandatoryAndMissing" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ckq9OS6UhK" role="1TKVEl">
      <property role="TrG5h" value="messages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeX33Op" role="1TKVEl">
      <property role="TrG5h" value="hasPreview" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1KaOLYWPnCk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ISEu8LKd$F" resolve="File" />
    </node>
    <node concept="1TJgyj" id="4$2Gzzq_34e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filesetInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="3Ry_3_$05Kx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="registered" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tqsND0jYRo" resolve="FileSetInstanceRefSet" />
    </node>
    <node concept="1TJgyj" id="5JxN8I5D03v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feedbackView" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dhle:5JxN8I5D0g_" resolve="FeedbackView" />
    </node>
    <node concept="1TJgyj" id="1e0XlmezzcF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7arfhhdt3J1" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="3kvsvcOLylt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
    <node concept="PrWs8" id="5CL0KOyL08Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Ry_3_zok35" role="PzmwI">
      <ref role="PrY4T" node="3Ry_3_zgtvw" resolve="HasEnvironment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WFCGeWEA13">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="FileSetTypeId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4WFCGeWEA14" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="28RbsXsFPsM" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$2Gzzq$Kzt">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="FileRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$2Gzzq$Kzu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ISEu8LKd$F" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$2Gzzq$XNJ">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="Filename" />
    <property role="34LRSv" value="filename" />
    <property role="R4oN_" value="Name of a file in a fileset instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$2Gzzq$XP6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arfhhdt3J1">
    <property role="3GE5qa" value="fileset.attributes" />
    <property role="TrG5h" value="Attribute" />
    <property role="R4oN_" value="FileSet attribute" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3uDfvGbibwK" role="1TKVEl">
      <property role="TrG5h" value="mandatory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7arfhhdt3Kv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7arfhhe46VF">
    <property role="TrG5h" value="ImportTool" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="tools" />
    <property role="34LRSv" value="Import Tool" />
    <ref role="1TJDcQ" node="4yAVcLSCm$G" resolve="ATool" />
    <node concept="1TJgyj" id="5yTuVEBDmfo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5yTuVEBDllU" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="2tqsND0jZRB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imported" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tqsND0jYRo" resolve="FileSetInstanceRefSet" />
    </node>
    <node concept="1TJgyj" id="4mzRa4AHpKO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
    <node concept="1TJgyi" id="7arfhhe4cMx" role="1TKVEl">
      <property role="TrG5h" value="tagsToImport" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7arfhhe46X9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Ry_3_zgwOS" role="PzmwI">
      <ref role="PrY4T" node="3Ry_3_zgtvw" resolve="HasEnvironment" />
    </node>
  </node>
  <node concept="1TIwiD" id="$Ux0GyipB3">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="FileSetAreaRPCManager" />
    <property role="R4oN_" value="FileSet Remote Manager" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3LaLIC_JMWl" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1h4o16KNPkj" role="1TKVEl">
      <property role="TrG5h" value="unreacheable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="$Ux0GysQw3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileSetServerConnectionPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyj" id="1h4o16KYRCr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sshServerInfo" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="PrWs8" id="$Ux0GyRAfH" role="PzmwI">
      <ref role="PrY4T" node="$Ux0GyPB94" resolve="IFileSetAreaManager" />
    </node>
  </node>
  <node concept="PlHQZ" id="$Ux0GyPB94">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IFileSetAreaManager" />
    <node concept="1TJgyi" id="6e2GqsnpJNE" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="$Ux0GyipGZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileSetArea" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="1TIwiD" id="6e2GqsnoUz6">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="FileSetAreaLocalManager" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3LaLIC_mwlD" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1jccX0edAUt" role="1TKVEl">
      <property role="TrG5h" value="connected" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6e2GqsnoU$J" role="PzmwI">
      <ref role="PrY4T" node="$Ux0GyPB94" resolve="IFileSetAreaManager" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1Q$otC">
    <property role="TrG5h" value="PluginConfigRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DSEw1Q$otD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pluginConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="28RbsXsDl3W">
    <property role="TrG5h" value="InputSlotValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AiBUt0EbXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4yAVcLSZo0N" resolve="AbstractFileSetInstanceRef" />
    </node>
    <node concept="1TJgyj" id="28RbsXsDl3Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
    <node concept="PrWs8" id="35c__IhiXQx" role="PzmwI">
      <ref role="PrY4T" node="35c__IhiXPv" resolve="HandleFileSetOfType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28RbsXsy_oq">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="tools" />
    <property role="34LRSv" value="Execution Tool" />
    <ref role="1TJDcQ" node="4yAVcLSCm$G" resolve="ATool" />
    <node concept="1TJgyi" id="xEyJFn3UP7" role="1TKVEl">
      <property role="TrG5h" value="jobName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3q0EQCE1_go" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="28RbsXsDl42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobInput" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="28RbsXsDl3W" resolve="InputSlotValue" />
    </node>
    <node concept="1TJgyj" id="xEyJFnhfuw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobOptions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="xEyJFnhfz2" resolve="InputOption" />
    </node>
    <node concept="1TJgyj" id="6HU9C0j3EBA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6K40ojIZ6Bf" resolve="ExecutionToolListener" />
    </node>
    <node concept="1TJgyj" id="7oHdLWWkjZZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fsiListeners" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
    <node concept="1TJgyj" id="28RbsXsy_qo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pluginToExecute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
    </node>
    <node concept="1TJgyj" id="4N_zIqrYOPD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="currentJob" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
    </node>
    <node concept="PrWs8" id="28RbsXsy_$s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Ry_3_zkz93" role="PzmwI">
      <ref role="PrY4T" node="3Ry_3_zgtvw" resolve="HasEnvironment" />
    </node>
    <node concept="PrWs8" id="35c__Ig_irj" role="PzmwI">
      <ref role="PrY4T" node="35c__Igybdj" resolve="HasAlignments" />
    </node>
    <node concept="PrWs8" id="35c__IgZ4Or" role="PzmwI">
      <ref role="PrY4T" node="35c__IgNnrH" resolve="CanHavePairDefinitions" />
    </node>
    <node concept="PrWs8" id="35c__Ih4YRh" role="PzmwI">
      <ref role="PrY4T" node="35c__IgNq7O" resolve="HasGroupDefinitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnhfz2">
    <property role="TrG5h" value="InputOption" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Dbvh2ri4DQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    </node>
    <node concept="1TJgyj" id="6Otts3aWru7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="optionDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:1PRK00$ytw1" resolve="OptionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnh_jq">
    <property role="TrG5h" value="BooleanOptionValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    <node concept="1TJgyi" id="xEyJFnh_jt" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnhBr4">
    <property role="TrG5h" value="StringOptionValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    <node concept="1TJgyi" id="xEyJFnhBr5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnhBLg">
    <property role="TrG5h" value="IntegerOptionValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    <node concept="1TJgyi" id="xEyJFnhBLh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4Ddxo9SiDu" role="1TKVEl">
      <property role="TrG5h" value="isSet" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnhD3N">
    <property role="TrG5h" value="DoubleOptionValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    <node concept="1TJgyi" id="xEyJFnhD3O" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3q0EQCDTuDL" resolve="DoubleValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="xEyJFnhP2G">
    <property role="TrG5h" value="CategoricalOptionValue" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" node="5Dbvh2ri4GN" resolve="InputOptionValue" />
    <node concept="1TJgyj" id="3q0EQCEdNQc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dzk5:1PRK00$CsC6" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Dbvh2ri4GN">
    <property role="TrG5h" value="InputOptionValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="tools.execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2AiBUt0EbV3">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="FileSetInstanceRef" />
    <ref role="1TJDcQ" node="4yAVcLSZo0N" resolve="AbstractFileSetInstanceRef" />
    <node concept="1TJgyj" id="2AiBUt0EbXb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="Az7Fb" id="3q0EQCDTuDL">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="DoubleValue" />
    <property role="FLfZY" value="-?[0-9]*\\.?[0-9]*" />
  </node>
  <node concept="1TIwiD" id="3q0EQCEECux">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="GroupDefinitionOptionValue" />
    <ref role="1TJDcQ" node="xEyJFnhBr4" resolve="StringOptionValue" />
    <node concept="asaX9" id="3IKSQw1ObKh" role="lGtFl" />
    <node concept="1TJgyi" id="3IKSQw1Nk4V" role="1TKVEl">
      <property role="TrG5h" value="groupName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3IKSQw1Nk8D" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3q0EQCEECwU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5wq1rRnd6m4" resolve="GroupFileSetInstanceRef" />
    </node>
    <node concept="PrWs8" id="3q0EQCEECwK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wq1rRnd6m4">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="GroupFileSetInstanceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wq1rRnd6m9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wq1rRnf0Iv">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="ComparisonPairValue" />
    <ref role="1TJDcQ" node="xEyJFnhBr4" resolve="StringOptionValue" />
    <node concept="1TJgyi" id="3IKSQw1Nog7" role="1TKVEl">
      <property role="TrG5h" value="group1Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3IKSQw1Nogc" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3IKSQw1Nog9" role="1TKVEl">
      <property role="TrG5h" value="group2Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3IKSQw1Noge" role="lGtFl" />
    </node>
    <node concept="asaX9" id="3IKSQw1ObGt" role="lGtFl" />
    <node concept="1TJgyj" id="5wq1rRnf0Q1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3q0EQCEECux" resolve="GroupDefinitionOptionValue" />
    </node>
    <node concept="1TJgyj" id="5wq1rRnf0Qj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group2" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3q0EQCEECux" resolve="GroupDefinitionOptionValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="13iHFDN2onR">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="RegisterJobListener" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13iHFDN5FOK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
    </node>
    <node concept="PrWs8" id="13iHFDN2ouV" role="PzmwI">
      <ref role="PrY4T" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="13iHFDN5NB5">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="PublishedFileSetInstance" />
    <property role="R4oN_" value="a fileset instance published by a Job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="13iHFDN5NB6" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13iHFDN5NB8" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2o9mJ9D1SC2">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="Entry" />
    <property role="R4oN_" value="an entry in a registered FileSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2o9mJ9D1SE_" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2o9mJ9DbzR$" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2o9mJ9D1SEx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="bf4uYwn$$Y">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DownloadArea" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bf4uYwn$JD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bf4uYwo2AP" resolve="DownloadLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="bf4uYwo2AP">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DownloadLocation" />
    <property role="R4oN_" value="a directory on the filesystem where files can be downloaded " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="bf4uYwo2AQ" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yTuVEBDllU">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="Message" />
    <property role="R4oN_" value="an error message produced by a tool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5yTuVEBDllV" role="1TKVEl">
      <property role="TrG5h" value="error" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5yTuVEBDllX" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="$2Tbw0xEph">
    <property role="TrG5h" value="FileSetInstanceViewerReference" />
    <property role="3GE5qa" value="filesetviewers" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="$2Tbw0xEpi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="fileSetInstanceViewer" />
      <ref role="20lvS9" node="$2Tbw0mnOP" resolve="FileSetInstanceViewer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KK2jWpes02">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="FSIContainer" />
    <property role="R4oN_" value="FileSetInstance Container" />
    <property role="34LRSv" value="FileSetInstanceContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KK2jWpfWI8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="environment" />
      <ref role="20lvS9" node="1LS_mj9079W" resolve="ExecutionEnvironment" />
    </node>
    <node concept="1TJgyj" id="5KK2jWpes8h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="PrWs8" id="5KK2jWploWT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KK2jWpvK3u">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobContainer" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Job Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KK2jWpvK6l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="environment" />
      <ref role="20lvS9" node="1LS_mj9079W" resolve="ExecutionEnvironment" />
    </node>
    <node concept="1TJgyj" id="5KK2jWpvK6j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
    </node>
    <node concept="PrWs8" id="5KK2jWpzgeD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mB5EVdWKbG">
    <property role="3GE5qa" value="filesetviewers" />
    <property role="TrG5h" value="FileSetInstanceLuceneTableViewer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="$2Tbw0mnOP" resolve="FileSetInstanceViewer" />
  </node>
  <node concept="1TIwiD" id="$2Tbw0pIPE">
    <property role="3GE5qa" value="filesetviewers" />
    <property role="TrG5h" value="SequenceVariationsViewer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="$2Tbw0mnOP" resolve="FileSetInstanceViewer" />
  </node>
  <node concept="1TIwiD" id="2b$kHwkZyDL">
    <property role="3GE5qa" value="filesetviewers" />
    <property role="TrG5h" value="ReadQualityScoreViewer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="$2Tbw0mnOP" resolve="FileSetInstanceViewer" />
  </node>
  <node concept="1TIwiD" id="$2Tbw0mnOP">
    <property role="TrG5h" value="FileSetInstanceViewer" />
    <property role="3GE5qa" value="filesetviewers" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2tqsND0jYCA">
    <property role="TrG5h" value="FileSetInstanceReference" />
    <property role="3GE5qa" value="fileset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tqsND0jYCB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="fileSetInstance" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tqsND0jYRo">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="FileSetInstanceRefSet" />
    <property role="R4oN_" value="A set of fileset instance references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tqsND0jYRp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2tqsND0jYCA" resolve="FileSetInstanceReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Ry_3_zgtvw">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="HasEnvironment" />
    <node concept="1TJgyj" id="3Ry_3_zgtvx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="executionEnvironment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj9079W" resolve="ExecutionEnvironment" />
    </node>
  </node>
  <node concept="PlHQZ" id="4yAVcLSq5AA">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="ExecutableTool" />
    <node concept="1TJgyi" id="4jEc0qlw7AF" role="1TKVEl">
      <property role="TrG5h" value="executionCompleted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAVcLSsa8g">
    <property role="TrG5h" value="MultiTool" />
    <property role="3GE5qa" value="tools" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Multi Tool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4yAVcLSsa8j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tqsND0jYRo" resolve="FileSetInstanceRefSet" />
    </node>
    <node concept="1TJgyj" id="4yAVcLSsa8h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4yAVcLSCm$G" resolve="ATool" />
    </node>
    <node concept="1TJgyj" id="5JxN8I69hoA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feedbackView" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dhle:5JxN8I5D0g_" resolve="FeedbackView" />
    </node>
    <node concept="PrWs8" id="4yAVcLSsaBk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4yAVcLSJWcD" role="PzmwI">
      <ref role="PrY4T" node="3Ry_3_zgtvw" resolve="HasEnvironment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAVcLSCm$G">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="ATool" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yAVcLSCm$H" role="PzmwI">
      <ref role="PrY4T" node="4yAVcLSq5AA" resolve="ExecutableTool" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAVcLSZj_n">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="MultiToolFileSetInstanceRef" />
    <ref role="1TJDcQ" node="4yAVcLSZo0N" resolve="AbstractFileSetInstanceRef" />
    <node concept="1TJgyj" id="4yAVcLSZj_o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tool" />
      <ref role="20lvS9" node="4yAVcLSsa8g" resolve="MultiTool" />
    </node>
    <node concept="1TJgyj" id="3xhKXWoqXck" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAVcLSZo0N">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="AbstractFileSetInstanceRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1e0XlmeCLB7">
    <property role="3GE5qa" value="fileset.attributes" />
    <property role="TrG5h" value="BooleanAttribute" />
    <ref role="1TJDcQ" node="7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyi" id="1e0XlmeCLB8" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e0XlmeCO9J">
    <property role="3GE5qa" value="fileset.attributes" />
    <property role="TrG5h" value="StringAttribute" />
    <ref role="1TJDcQ" node="7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyi" id="1e0XlmeCObn" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e0XlmeCQEc">
    <property role="3GE5qa" value="fileset.attributes" />
    <property role="TrG5h" value="NumericAttribute" />
    <ref role="1TJDcQ" node="7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyi" id="1e0XlmeCQFH" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e0XlmeCTdu">
    <property role="3GE5qa" value="fileset.attributes" />
    <property role="TrG5h" value="CategoricalAttribute" />
    <ref role="1TJDcQ" node="7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="1e0XlmeHNQy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="1e0XlmeCTdv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowed_values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="1e0XlmeCTgZ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ZmC9JYErEK">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="ToolContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ZmC9JYErIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tools" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4yAVcLSCm$G" resolve="ATool" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IKSQw1wHjA">
    <property role="3GE5qa" value="tools.execution.analyses" />
    <property role="TrG5h" value="GroupDefinitionsOptionValue" />
    <ref role="1TJDcQ" node="xEyJFnhBr4" resolve="StringOptionValue" />
    <node concept="1TJgyj" id="3IKSQw1wHnt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3IKSQw1wHnv" resolve="SingleGroupDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IKSQw1wHn$">
    <property role="3GE5qa" value="tools.execution.analyses" />
    <property role="TrG5h" value="PairComparisonsOptionValue" />
    <ref role="1TJDcQ" node="xEyJFnhBr4" resolve="StringOptionValue" />
    <node concept="1TJgyj" id="3IKSQw1wHn_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pairDefinitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3IKSQw1wHnB" resolve="PairDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IKSQw1wHnB">
    <property role="3GE5qa" value="tools.execution.analyses" />
    <property role="TrG5h" value="PairDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IKSQw1wHnE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3IKSQw1wHnv" resolve="SingleGroupDefinition" />
    </node>
    <node concept="1TJgyj" id="3IKSQw1wHnK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group2" />
      <ref role="20lvS9" node="3IKSQw1wHnv" resolve="SingleGroupDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IKSQw1wHnv">
    <property role="3GE5qa" value="tools.execution.analyses" />
    <property role="TrG5h" value="SingleGroupDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IKSQw1wHny" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includedFileSets" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5wq1rRnd6m4" resolve="GroupFileSetInstanceRef" />
    </node>
    <node concept="PrWs8" id="3IKSQw1wHnw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WU6DFO72KT">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="RegisterFileSetListener" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WU6DFO72L0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
    </node>
    <node concept="PrWs8" id="2WU6DFO72KU" role="PzmwI">
      <ref role="PrY4T" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
  </node>
  <node concept="PlHQZ" id="6K40ojIZ6Bf">
    <property role="3GE5qa" value="tools.listeners" />
    <property role="TrG5h" value="ExecutionToolListener" />
    <node concept="1TJgyi" id="6K40ojIZ6Bg" role="1TKVEl">
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="63NezpqqxKy">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DualPluginRepository" />
    <property role="R4oN_" value="A dual repository with both remote and local folders" />
    <ref role="1TJDcQ" node="1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="1TJgyj" id="6xqXSGaVcmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="remoteServer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyi" id="63Nezpqq_Oa" role="1TKVEl">
      <property role="TrG5h" value="remotePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="35c__Igybdj">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="HasAlignments" />
  </node>
  <node concept="PlHQZ" id="35c__IgNnrH">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="CanHavePairDefinitions" />
  </node>
  <node concept="PlHQZ" id="35c__IgNq7O">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="HasGroupDefinitions" />
  </node>
  <node concept="PlHQZ" id="35c__IhiXPv">
    <property role="3GE5qa" value="tools.execution" />
    <property role="TrG5h" value="HandleFileSetOfType" />
  </node>
  <node concept="1TIwiD" id="vDiXEFIpd3">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="ExecAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="vDiXEFI_rH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodToCall" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="M6xJ_" id="vDiXEFIpi1" role="lGtFl">
      <node concept="tn0Fv" id="vDiXEFIqSD" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="vDiXEFIz9h" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="55_lMpoJvEA">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="NYoShUser" />
    <ref role="1TJDcQ" to="czzw:55_lMpoGoaY" resolve="User" />
  </node>
  <node concept="1TIwiD" id="7uYPH2aE0Bv">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uYPH2aE0FP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1LS_mj901_A" resolve="Job" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uYPH2aE0FK">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobRefSet" />
    <property role="R4oN_" value="a set of job references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uYPH2aE0FN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7uYPH2aE0Bv" resolve="JobReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhua4SB8">
    <property role="TrG5h" value="ResourceRange" />
    <property role="R4oN_" value="A resource with the range of versions available in the plugin repo" />
    <property role="3GE5qa" value="resources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1msVhua4SB9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="versions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1msVhua4SBd" resolve="ResourceVersion" />
    </node>
    <node concept="PrWs8" id="1msVhua4SBa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhua4SBb">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceRangeContainer" />
    <property role="R4oN_" value="container for resource ranges" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1msVhua4SBc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ranges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1msVhua4SB8" resolve="ResourceRange" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhua4SBd">
    <property role="TrG5h" value="ResourceVersion" />
    <property role="3GE5qa" value="resources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1msVhua4SBe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhuay9kk">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceVersionRange" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="[custom range]" />
    <ref role="1TJDcQ" node="1msVhua4SBd" resolve="ResourceVersion" />
    <node concept="1TJgyi" id="1msVhuay9kl" role="1TKVEl">
      <property role="TrG5h" value="atMost" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1msVhuay9km" role="1TKVEl">
      <property role="TrG5h" value="atLeast" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cVzYEjCPoi">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="LatestVersionRange" />
    <property role="34LRSv" value="latest" />
    <property role="R4oN_" value="latest version available" />
    <ref role="1TJDcQ" node="1msVhua4SBd" resolve="ResourceVersion" />
  </node>
</model>

