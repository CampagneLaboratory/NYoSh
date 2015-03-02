<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51927984-90df-4ccf-a1fd-122421ab9b00(org.campagnelab.gobyweb.interactive.sharing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xp86" ref="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="u5kh" ref="r:da6c53ea-9b36-4ecc-8d36-50c82663565f(org.campagnelab.gobyweb.interactive.sharing.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3DBX3929FiL">
    <property role="TrG5h" value="CheckSharingTool" />
    <node concept="3clFbS" id="3DBX3929FiM" role="18ibNy">
      <node concept="3clFbJ" id="3DBX3929FjQ" role="3cqZAp">
        <node concept="3clFbS" id="3DBX3929FjR" role="3clFbx">
          <node concept="2MkqsV" id="3DBX391tKnt" role="3cqZAp">
            <node concept="Xl_RD" id="3DBX391tKoq" role="2MkJ7o">
              <property role="Xl_RC" value="Referenced environment has one or more errors" />
            </node>
            <node concept="1YBJjd" id="3DBX3929GUR" role="2OEOjV">
              <ref role="1YBMHb" node="3DBX3929FjB" resolve="sharingTool" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3DBX3929FZF" role="3clFbw">
          <node concept="2OqwBi" id="3DBX3929FmY" role="2Oq$k0">
            <node concept="1YBJjd" id="3DBX3929Fk8" role="2Oq$k0">
              <ref role="1YBMHb" node="3DBX3929FjB" resolve="sharingTool" />
            </node>
            <node concept="3TrEf2" id="3DBX3929FKW" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
            </node>
          </node>
          <node concept="2qgKlT" id="3DBX3929GLL" role="2OqNvi">
            <ref role="37wK5l" to="lcm8:3DBX391q40f" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DBX3929FjB" role="1YuTPh">
      <property role="TrG5h" value="sharingTool" />
      <ref role="1YaFvo" to="u5kh:7MCNdh5tkbU" resolve="SharingTool" />
    </node>
  </node>
</model>

