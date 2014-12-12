<?xml version="1.0" encoding="UTF-8"?>
<model ref="20d83b64-d10f-48d1-990d-513b574c4956/r:18259bbf-af0f-44d6-a29a-ae061fdfb404(org.campagnelab.background/org.campagnelab.background.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7r0" ref="20d83b64-d10f-48d1-990d-513b574c4956/r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background/org.campagnelab.background.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="7fa12e9c-b949-4976-b4fa-19accbc320b4/r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow/jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="279h23Bof0w">
    <ref role="3_znuS" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
    <node concept="3__wT9" id="279h23Bof0x" role="3_A6iZ">
      <node concept="3clFbS" id="279h23Bof0y" role="2VODD2">
        <node concept="3AgYrR" id="279h23Bogbt" role="3cqZAp">
          <node concept="2OqwBi" id="279h23BogeT" role="3Ah4Yx">
            <node concept="3__QtB" id="279h23Bogce" role="2Oq$k0" />
            <node concept="3TrEf2" id="279h23BogHU" role="2OqNvi">
              <ref role="3Tt5mk" to="t7r0:279h23Bc6Ml" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="279h23Boiuq" role="3cqZAp">
          <node concept="3clFbS" id="279h23Boiut" role="3clFbx">
            <node concept="3AgYrR" id="279h23BohAq" role="3cqZAp">
              <node concept="2OqwBi" id="279h23BohDv" role="3Ah4Yx">
                <node concept="3__QtB" id="279h23BohAO" role="2Oq$k0" />
                <node concept="3TrEf2" id="279h23Boi6z" role="2OqNvi">
                  <ref role="3Tt5mk" to="t7r0:279h23BceRJ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="279h23BojmH" role="3clFbw">
            <node concept="2OqwBi" id="279h23Boi$7" role="2Oq$k0">
              <node concept="3__QtB" id="279h23BoiwT" role="2Oq$k0" />
              <node concept="3TrEf2" id="279h23Boj1b" role="2OqNvi">
                <ref role="3Tt5mk" to="t7r0:279h23BceRJ" />
              </node>
            </node>
            <node concept="3x8VRR" id="279h23BojZV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="279h23BokaX" role="3cqZAp">
          <node concept="3clFbS" id="279h23BokaY" role="3clFbx">
            <node concept="3AgYrR" id="279h23BokaZ" role="3cqZAp">
              <node concept="2OqwBi" id="279h23Bokb0" role="3Ah4Yx">
                <node concept="3__QtB" id="279h23Bokb1" role="2Oq$k0" />
                <node concept="3TrEf2" id="279h23Bol05" role="2OqNvi">
                  <ref role="3Tt5mk" to="t7r0:279h23Bc6Mn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="279h23Bokb3" role="3clFbw">
            <node concept="2OqwBi" id="279h23Bokb4" role="2Oq$k0">
              <node concept="3__QtB" id="279h23Bokb5" role="2Oq$k0" />
              <node concept="3TrEf2" id="279h23BokHO" role="2OqNvi">
                <ref role="3Tt5mk" to="t7r0:279h23Bc6Mn" />
              </node>
            </node>
            <node concept="3x8VRR" id="279h23Bokb7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="279h23Bol7L" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

