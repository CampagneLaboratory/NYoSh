<?xml version="1.0" encoding="UTF-8"?>
<model ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:44ac686c-848f-4e26-a474-0f122990548f(org.campagnelab.NYoSh/org.campagnelab.NYoSh.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="tp41" ref="7fa12e9c-b949-4976-b4fa-19accbc320b4/r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow/jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="LXNW8xVbZy">
    <ref role="3_znuS" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="3__wT9" id="LXNW8xVbZz" role="3_A6iZ">
      <node concept="3clFbS" id="LXNW8xVbZ$" role="2VODD2">
        <node concept="3_FXB6" id="3n2EVISYGXO" role="3cqZAp">
          <node concept="2OqwBi" id="3n2EVISYHgh" role="3_H1SZ">
            <node concept="3__QtB" id="3n2EVISYH8j" role="2Oq$k0" />
            <node concept="3TrEf2" id="3n2EVISYIu6" role="2OqNvi">
              <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="LXNW8y0Kqi">
    <ref role="3_znuS" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="3__wT9" id="LXNW8y0Kqj" role="3_A6iZ">
      <node concept="3clFbS" id="LXNW8y0Kqk" role="2VODD2">
        <node concept="2Gpval" id="LXNW8y0KqD" role="3cqZAp">
          <node concept="2GrKxI" id="LXNW8y0KqE" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="2OqwBi" id="LXNW8y0KAz" role="2GsD0m">
            <node concept="3__QtB" id="LXNW8y0KtJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="LXNW8y0M0I" role="2OqNvi">
              <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
            </node>
          </node>
          <node concept="3clFbS" id="LXNW8y0KqG" role="2LFqv$">
            <node concept="3AgYrR" id="3n2EVISYRem" role="3cqZAp">
              <node concept="2GrUjf" id="3n2EVISYRit" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="LXNW8y0KqE" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3n2EVISYU4j">
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3_znuS" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
    <node concept="3__wT9" id="3n2EVISYU4k" role="3_A6iZ">
      <node concept="3clFbS" id="3n2EVISYU4l" role="2VODD2">
        <node concept="3AgYrR" id="2pht9ZtMBP6" role="3cqZAp">
          <node concept="2OqwBi" id="2pht9ZtMBSL" role="3Ah4Yx">
            <node concept="3__QtB" id="2pht9ZtMBR8" role="2Oq$k0" />
            <node concept="3TrEf2" id="2pht9ZtMC2_" role="2OqNvi">
              <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3qLImriUIPa">
    <ref role="3_znuS" to="4tvk:3qLImriNhS4" resolve="Echo" />
    <node concept="3__wT9" id="3qLImriUIPb" role="3_A6iZ">
      <node concept="3clFbS" id="3qLImriUIPc" role="2VODD2">
        <node concept="3_DX4M" id="3qLImriUIQt" role="3cqZAp">
          <node concept="2OqwBi" id="3qLImriUIZz" role="3_H1SZ">
            <node concept="3__QtB" id="3qLImriUIQJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="3qLImriUKqd" role="2OqNvi">
              <ref role="3Tt5mk" to="4tvk:3qLImriNhVl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

