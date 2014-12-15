<?xml version="1.0" encoding="UTF-8"?>
<model ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:ed2d144b-69a6-4bd4-b6c0-e93c2e27d556(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="2pht9ZtMkIj">
    <ref role="3_znuS" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
    <node concept="3__wT9" id="2pht9ZtMkIk" role="3_A6iZ">
      <node concept="3clFbS" id="2pht9ZtMkIl" role="2VODD2">
        <node concept="3_DX4M" id="2pht9ZtMkKi" role="3cqZAp">
          <node concept="2OqwBi" id="2pht9ZtMkMr" role="3_H1SZ">
            <node concept="3__QtB" id="2pht9ZtMkKG" role="2Oq$k0" />
            <node concept="3TrEf2" id="2pht9ZtMl5n" role="2OqNvi">
              <ref role="3Tt5mk" to="6pk0:5a_m_wWNCj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2pht9ZtMlJB">
    <ref role="3_znuS" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    <node concept="3__wT9" id="2pht9ZtMlJC" role="3_A6iZ">
      <node concept="3clFbS" id="2pht9ZtMlJD" role="2VODD2">
        <node concept="3_DX4M" id="2pht9ZtMlJU" role="3cqZAp">
          <node concept="2OqwBi" id="2pht9ZtMlM3" role="3_H1SZ">
            <node concept="3__QtB" id="2pht9ZtMlKk" role="2Oq$k0" />
            <node concept="3TrEf2" id="2pht9ZtMm4Z" role="2OqNvi">
              <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

