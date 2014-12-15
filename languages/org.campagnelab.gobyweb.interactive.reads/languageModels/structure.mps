<?xml version="1.0" encoding="UTF-8"?>
<model ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:e4a2193a-3ae2-4803-813f-958c636d2f2f(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="jlq1" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:0f28fa4d-9625-4db3-91b7-0ff856663fbf(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7uYPH2aCTap">
    <property role="TrG5h" value="ProcessReadsTool" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a tool for processing input reads" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3q0EQCE1_go" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ckq9OS6UhK" role="1TKVEl">
      <property role="TrG5h" value="filesMessages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7uYPH2aE0FT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:7uYPH2aE0FK" resolve="JobRefSet" />
    </node>
    <node concept="1TJgyj" id="4jEc0qlv9Uk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="registerTool" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:2$2eYR9efH9" resolve="RegisterFileTool" />
    </node>
    <node concept="1TJgyj" id="4jEc0qluZuu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeTool" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
    </node>
    <node concept="1TJgyj" id="4jEc0qlOgus" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pairInfo" />
      <ref role="20lvS9" to="jlq1:7bhX9q5p6Gc" resolve="WithPairInfo" />
    </node>
    <node concept="1TJgyj" id="2IsDN4C54Fc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="samplesDefinitions" />
      <ref role="20lvS9" to="bs99:1ISEu8LKd$F" resolve="File" />
    </node>
    <node concept="PrWs8" id="7uYPH2aD6lB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7uYPH2aD6lG" role="PzmwI">
      <ref role="PrY4T" to="bs99:4yAVcLSq5AA" resolve="ExecutableTool" />
    </node>
    <node concept="PrWs8" id="7uYPH2aDYAe" role="PzmwI">
      <ref role="PrY4T" to="bs99:3Ry_3_zgtvw" resolve="HasEnvironment" />
    </node>
  </node>
</model>

