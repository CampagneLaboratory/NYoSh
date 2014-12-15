<?xml version="1.0" encoding="UTF-8"?>
<model ref="e2d79ce9-bdd0-4275-a250-1037dd79ddc3/r:15e96db2-5bd9-43cb-83fe-1e4772a3254e(org.campagnelab.gobyweb.interactive.samples/org.campagnelab.gobyweb.interactive.samples.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7aad" ref="e2d79ce9-bdd0-4275-a250-1037dd79ddc3/r:37fbe713-b4ed-4c3f-becb-5bf827fba401(org.campagnelab.gobyweb.interactive.samples/org.campagnelab.gobyweb.interactive.samples.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1wUgCUP0K$o">
    <ref role="1M2myG" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
    <node concept="EnEH3" id="1wUgCUP0K_c" role="1MhHOB">
      <ref role="EomxK" to="7aad:1wUgCUP0K$c" resolve="libProtocolPreserveStrand" />
      <node concept="Eqf_E" id="1wUgCUP0K_e" role="EtsB7">
        <node concept="3clFbS" id="1wUgCUP0K_f" role="2VODD2">
          <node concept="3clFbF" id="1wUgCUP0R2v" role="3cqZAp">
            <node concept="2YIFZM" id="1wUgCUP0Rm5" role="3clFbG">
              <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="1wUgCUP0Sc4" role="37wK5m">
                <node concept="2OqwBi" id="1wUgCUP0MGY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wUgCUP0Lc0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wUgCUP0KNx" role="2Oq$k0">
                      <node concept="EsrRn" id="1wUgCUP0KJo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1wUgCUP0L0e" role="2OqNvi">
                        <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wUgCUP0LCu" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1wUgCUP0NQK" role="2OqNvi">
                    <node concept="1bVj0M" id="1wUgCUP0NQM" role="23t8la">
                      <node concept="3clFbS" id="1wUgCUP0NQN" role="1bW5cS">
                        <node concept="3clFbF" id="1wUgCUP0O7$" role="3cqZAp">
                          <node concept="2OqwBi" id="1wUgCUP0OWz" role="3clFbG">
                            <node concept="2OqwBi" id="1wUgCUP0OdM" role="2Oq$k0">
                              <node concept="37vLTw" id="1wUgCUP0O7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wUgCUP0NQO" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1wUgCUP0OsY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wUgCUP0Q0n" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="1wUgCUP0Q9V" role="37wK5m">
                                <property role="Xl_RC" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wUgCUP0NQO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wUgCUP0NQP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1wUgCUP0SQ7" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1wUgCUP0TJO" role="1LXaQT">
        <node concept="3clFbS" id="1wUgCUP0TJP" role="2VODD2">
          <node concept="3clFbF" id="1wUgCUP0U48" role="3cqZAp">
            <node concept="37vLTI" id="1wUgCUP0Z_c" role="3clFbG">
              <node concept="1Wqviy" id="1wUgCUP0ZTj" role="37vLTx" />
              <node concept="2OqwBi" id="1wUgCUP0Ywm" role="37vLTJ">
                <node concept="1PxgMI" id="1wUgCUP0Y8x" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="bs99:1e0XlmeCLB7" resolve="BooleanAttribute" />
                  <node concept="2OqwBi" id="1wUgCUP0U4a" role="1PxMeX">
                    <node concept="2OqwBi" id="1wUgCUP0U4b" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wUgCUP0U4c" role="2Oq$k0">
                        <node concept="EsrRn" id="1wUgCUP0U4d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wUgCUP0U4e" role="2OqNvi">
                          <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1wUgCUP0U4f" role="2OqNvi">
                        <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1wUgCUP0U4g" role="2OqNvi">
                      <node concept="1bVj0M" id="1wUgCUP0U4h" role="23t8la">
                        <node concept="3clFbS" id="1wUgCUP0U4i" role="1bW5cS">
                          <node concept="3clFbF" id="1wUgCUP0U4j" role="3cqZAp">
                            <node concept="2OqwBi" id="1wUgCUP0U4k" role="3clFbG">
                              <node concept="2OqwBi" id="1wUgCUP0U4l" role="2Oq$k0">
                                <node concept="37vLTw" id="1wUgCUP0U4m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wUgCUP0U4q" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1wUgCUP0U4n" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1wUgCUP0U4o" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="1wUgCUP0U4p" role="37wK5m">
                                  <property role="Xl_RC" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1wUgCUP0U4q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1wUgCUP0U4r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1wUgCUP0Z8I" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:1e0XlmeCLB8" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

