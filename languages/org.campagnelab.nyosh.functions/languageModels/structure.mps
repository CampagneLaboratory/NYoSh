<?xml version="1.0" encoding="UTF-8"?>
<model ref="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99/r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions/org.campagnelab.nyosh.functions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6_HhEAkiIKw">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ConceptFunction_ProcessExceptionBlock" />
    <property role="34LRSv" value="exception handler" />
    <property role="R4oN_" value="Handles exception" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6_HhEAkiIKx">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ConceptFunction_ProcessSuccessBlock" />
    <property role="34LRSv" value="success handler" />
    <property role="R4oN_" value="Handles success" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6_HhEAkiNVG">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ConceptFunctionParam_ActionDescription" />
    <property role="34LRSv" value="actionDescription" />
    <property role="R4oN_" value="The step reason the exception may have occured" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiNVH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiNVI">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ConceptFunctionParam_StatusCode" />
    <property role="34LRSv" value="statusCode" />
    <property role="R4oN_" value="The process return status code that triggered the exception" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiNVJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiNVK">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ConceptFunctionParameter_Exception" />
    <property role="34LRSv" value="exception" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiNVL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiSD5">
    <property role="TrG5h" value="ConceptFunctionParameter_Success_Reason" />
    <property role="34LRSv" value="actionDescription" />
    <property role="R4oN_" value="the step description or reason the exception may have occured" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiSD6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiXz4">
    <property role="TrG5h" value="ConceptFunctionParameter_ParsedArguments" />
    <property role="34LRSv" value="arguments" />
    <property role="R4oN_" value="Arguments parsed with the entry point parser" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="1TJgyj" id="6_HhEAkiXz5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parserResultType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6_HhEAkiXz6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiXz7">
    <property role="TrG5h" value="ConceptFunctionParameter_outputReader" />
    <property role="R4oN_" value="output from the previous command" />
    <property role="34LRSv" value="reader" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiXz8" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiXz9">
    <property role="TrG5h" value="ConceptFunctionParameter_outputStream" />
    <property role="R4oN_" value="output from the previous command" />
    <property role="34LRSv" value="stream" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="6_HhEAkiXza" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_HhEAkiXzb">
    <property role="TrG5h" value="ConceptFunction_ConsumeOutputReaderBlock" />
    <property role="R4oN_" value="consume reader from previous command" />
    <property role="34LRSv" value="get reader" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6_HhEAkiXzc">
    <property role="TrG5h" value="ConceptFunction_ConsumeOutputStreamBlock" />
    <property role="R4oN_" value="consume stream from previous command" />
    <property role="34LRSv" value="get stream" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6_HhEAkma8K">
    <property role="TrG5h" value="ConceptFunction_EntryPoint" />
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="6_HhEAkma8L" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parser" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
</model>

