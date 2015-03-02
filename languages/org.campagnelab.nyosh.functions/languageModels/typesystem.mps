<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
  <node concept="1YbPZF" id="6_HhEAkiNVM">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Exception" />
    <property role="3GE5qa" value="errors" />
    <node concept="3clFbS" id="6_HhEAkiNVN" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiNVO" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiNVP" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiNVQ" role="mwGJk">
            <node concept="3uibUv" id="6_HhEAkiNVR" role="2c44tc">
              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiNVS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiNVT" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiNVU" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiNVV" resolve="exception" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiNVV" role="1YuTPh">
      <property role="TrG5h" value="exception" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_HhEAkiNVW">
    <property role="TrG5h" value="typeof_ConceptFunctionParam_StatusCode" />
    <property role="3GE5qa" value="errors" />
    <node concept="3clFbS" id="6_HhEAkiNVX" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiNVY" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiNVZ" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiNW0" role="mwGJk">
            <node concept="10Oyi0" id="6_HhEAkiNW1" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiNW2" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiNW3" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiNW4" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiNW5" resolve="conceptFunctionParam_StatusCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiNW5" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParam_StatusCode" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiNVI" resolve="ConceptFunctionParam_StatusCode" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_HhEAkiNW6">
    <property role="TrG5h" value="typeof_ConceptFunctionParam_ActionDescription" />
    <property role="3GE5qa" value="errors" />
    <node concept="3clFbS" id="6_HhEAkiNW7" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiNW8" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiNW9" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiNWa" role="mwGJk">
            <node concept="17QB3L" id="6_HhEAkiNWb" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiNWc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiNWd" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiNWe" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiNWf" resolve="conceptFunctionParam_ActionDescription" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiNWf" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParam_ActionDescription" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_HhEAkiSD7">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Success_Reason" />
    <node concept="3clFbS" id="6_HhEAkiSD8" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiSD9" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiSDa" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiSDb" role="mwGJk">
            <node concept="17QB3L" id="6_HhEAkiSDc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiSDd" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiSDe" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiSDf" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiSDg" resolve="conceptFunctionParameter_Success_Reason" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiSDg" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_Success_Reason" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiSD5" resolve="ConceptFunctionParameter_Success_Reason" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_HhEAkiXzf">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputReader" />
    <property role="3GE5qa" value="consumeOutput" />
    <node concept="3clFbS" id="6_HhEAkiXzg" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiXzh" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiXzi" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiXzj" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiXzk" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiXzo" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiXzl" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiXzm" role="mwGJk">
            <node concept="3uibUv" id="6_HhEAkiXzn" role="2c44tc">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiXzo" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_HhEAkiXzp">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputStream" />
    <property role="3GE5qa" value="consumeOutput" />
    <node concept="3clFbS" id="6_HhEAkiXzq" role="18ibNy">
      <node concept="1Z5TYs" id="6_HhEAkiXzr" role="3cqZAp">
        <node concept="mw_s8" id="6_HhEAkiXzs" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_HhEAkiXzt" role="mwGJk">
            <node concept="1YBJjd" id="6_HhEAkiXzu" role="1Z2MuG">
              <ref role="1YBMHb" node="6_HhEAkiXzy" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_HhEAkiXzv" role="1ZfhKB">
          <node concept="2c44tf" id="6_HhEAkiXzw" role="mwGJk">
            <node concept="3uibUv" id="6_HhEAkiXzx" role="2c44tc">
              <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_HhEAkiXzy" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
    </node>
  </node>
</model>

