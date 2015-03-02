<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b48f0b-86da-4315-8b4c-21da70d6ace3(org.campagnelab.gobyweb.monitoring.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bbh2" ref="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="qjgr" ref="r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="13iHFDMlVWD">
    <ref role="1M2myG" to="bbh2:13iHFDMcQSx" resolve="JobMonitorInterface" />
    <node concept="EnEH3" id="13iHFDMlYku" role="1MhHOB">
      <ref role="EomxK" to="bbh2:13iHFDMg0od" resolve="jobtag" />
      <node concept="1LLf8_" id="13iHFDMlYkw" role="1LXaQT">
        <node concept="3clFbS" id="13iHFDMlYkx" role="2VODD2">
          <node concept="3clFbJ" id="13iHFDMlZDV" role="3cqZAp">
            <node concept="3clFbS" id="13iHFDMlZDW" role="3clFbx">
              <node concept="3clFbF" id="13iHFDMmyRE" role="3cqZAp">
                <node concept="2OqwBi" id="13iHFDMmyTr" role="3clFbG">
                  <node concept="EsrRn" id="13iHFDMmyRC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="13iHFDMmzdV" role="2OqNvi">
                    <ref role="37wK5l" to="qjgr:13iHFDMmvry" resolve="initializeMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="13iHFDMm6nU" role="3clFbw">
              <node concept="2OqwBi" id="13iHFDMm6U2" role="3uHU7w">
                <node concept="2OqwBi" id="13iHFDMm6vl" role="2Oq$k0">
                  <node concept="EsrRn" id="13iHFDMm6st" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMm6F_" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMg0oj" />
                  </node>
                </node>
                <node concept="3x8VRR" id="13iHFDMm7eI" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="13iHFDMm0bQ" role="3uHU7B">
                <node concept="2OqwBi" id="13iHFDMlZGV" role="2Oq$k0">
                  <node concept="EsrRn" id="13iHFDMlZEn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMlZZ7" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                  </node>
                </node>
                <node concept="3w_OXm" id="13iHFDMm0vt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13iHFDMm1cg" role="3cqZAp">
            <node concept="37vLTI" id="13iHFDMm2iO" role="3clFbG">
              <node concept="1Wqviy" id="13iHFDMm2tJ" role="37vLTx" />
              <node concept="2OqwBi" id="13iHFDMm1IJ" role="37vLTJ">
                <node concept="2OqwBi" id="13iHFDMm1fk" role="2Oq$k0">
                  <node concept="EsrRn" id="13iHFDMm1ce" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMm1xg" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                  </node>
                </node>
                <node concept="3TrcHB" id="13iHFDMm1Ti" role="2OqNvi">
                  <ref role="3TsBF5" to="bbh2:1JYYc6fVGJ$" resolve="jobtag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13iHFDMqhF2" role="3cqZAp">
            <node concept="37vLTI" id="13iHFDMqjje" role="3clFbG">
              <node concept="1Wqviy" id="13iHFDMqjvl" role="37vLTx" />
              <node concept="2OqwBi" id="13iHFDMqiCd" role="37vLTJ">
                <node concept="2OqwBi" id="13iHFDMqiiq" role="2Oq$k0">
                  <node concept="2OqwBi" id="13iHFDMqhHc" role="2Oq$k0">
                    <node concept="EsrRn" id="13iHFDMqhF0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMqi7N" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="13iHFDMqirV" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                  </node>
                </node>
                <node concept="3TrcHB" id="13iHFDMqiW$" role="2OqNvi">
                  <ref role="3TsBF5" to="bbh2:1JYYc6fVP1p" resolve="jobTag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13iHFDMpb48" role="3cqZAp">
            <node concept="37vLTI" id="13iHFDMpbJU" role="3clFbG">
              <node concept="1Wqviy" id="13iHFDMpbYL" role="37vLTx" />
              <node concept="2OqwBi" id="13iHFDMpb66" role="37vLTJ">
                <node concept="EsrRn" id="13iHFDMpb46" role="2Oq$k0" />
                <node concept="3TrcHB" id="13iHFDMpbo0" role="2OqNvi">
                  <ref role="3TsBF5" to="bbh2:13iHFDMg0od" resolve="jobtag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="13iHFDMosEy" role="QCWH9">
        <node concept="3clFbS" id="13iHFDMosEz" role="2VODD2">
          <node concept="3cpWs6" id="4JZoxFvLuHA" role="3cqZAp">
            <node concept="3clFbT" id="4JZoxFvLruu" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="13iHFDMoNQs" role="EtsB7">
        <node concept="3clFbS" id="13iHFDMoNQt" role="2VODD2">
          <node concept="3clFbF" id="13iHFDMoO8x" role="3cqZAp">
            <node concept="2OqwBi" id="13iHFDMoOcJ" role="3clFbG">
              <node concept="EsrRn" id="13iHFDMoO8w" role="2Oq$k0" />
              <node concept="3TrcHB" id="13iHFDMoOD4" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:13iHFDMg0od" resolve="jobtag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="13iHFDMm2Lo" role="1Mr941">
      <ref role="1N5Vy1" to="bbh2:13iHFDMg0oj" />
      <node concept="3k9gUc" id="13iHFDMm2P4" role="3kmjI7">
        <node concept="3clFbS" id="13iHFDMm2P5" role="2VODD2">
          <node concept="3clFbJ" id="13iHFDMm2Sc" role="3cqZAp">
            <node concept="3clFbS" id="13iHFDMm2Sd" role="3clFbx">
              <node concept="3clFbF" id="13iHFDMmzhq" role="3cqZAp">
                <node concept="2OqwBi" id="13iHFDMmziX" role="3clFbG">
                  <node concept="3kakTB" id="13iHFDMmzhp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="13iHFDMmz$R" role="2OqNvi">
                    <ref role="37wK5l" to="qjgr:13iHFDMmvry" resolve="initializeMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="13iHFDMm4P8" role="3clFbw">
              <node concept="2OqwBi" id="13iHFDMm5mB" role="3uHU7w">
                <node concept="2OqwBi" id="13iHFDMm4Y_" role="2Oq$k0">
                  <node concept="3kakTB" id="13iHFDMm4Tt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="13iHFDMm58j" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:13iHFDMg0od" resolve="jobtag" />
                  </node>
                </node>
                <node concept="17RvpY" id="13iHFDMm6dh" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="13iHFDMm2SS" role="3uHU7B">
                <node concept="2OqwBi" id="13iHFDMm2ST" role="2Oq$k0">
                  <node concept="3kakTB" id="13iHFDMm34J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMm2SV" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                  </node>
                </node>
                <node concept="3w_OXm" id="13iHFDMm2SW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13iHFDMm3oI" role="3cqZAp">
            <node concept="37vLTI" id="13iHFDMm4r3" role="3clFbG">
              <node concept="3khVwk" id="13iHFDMm4vu" role="37vLTx" />
              <node concept="2OqwBi" id="13iHFDMm3Uh" role="37vLTJ">
                <node concept="2OqwBi" id="13iHFDMm3tO" role="2Oq$k0">
                  <node concept="3kakTB" id="13iHFDMm3oG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMm3JI" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                  </node>
                </node>
                <node concept="3TrEf2" id="13iHFDMm4cX" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fWyG3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

