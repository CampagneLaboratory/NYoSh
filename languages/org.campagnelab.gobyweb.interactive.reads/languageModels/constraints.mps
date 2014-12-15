<?xml version="1.0" encoding="UTF-8"?>
<model ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:188484cd-f335-4ecc-be46-1d6ae3e532ec(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27q2" ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:e4a2193a-3ae2-4803-813f-958c636d2f2f(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
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
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
  <node concept="1M2fIO" id="7uYPH2aNq_O">
    <ref role="1M2myG" to="27q2:7uYPH2aCTap" resolve="ProcessReadsTool" />
    <node concept="1N5Pfh" id="4jEc0qlF48f" role="1Mr941">
      <ref role="1N5Vy1" to="bs99:3Ry_3_zgtvx" />
      <node concept="3k9gUc" id="4jEc0qlF48i" role="3kmjI7">
        <node concept="3clFbS" id="4jEc0qlF48j" role="2VODD2">
          <node concept="3clFbF" id="4jEc0qlF48$" role="3cqZAp">
            <node concept="37vLTI" id="4jEc0qlF577" role="3clFbG">
              <node concept="2OqwBi" id="4jEc0qlF4aN" role="37vLTJ">
                <node concept="3kakTB" id="4jEc0qlF48z" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qlF4Q3" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                </node>
              </node>
              <node concept="3khVwk" id="4jEc0qlF5dU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4jEc0qlF5jO" role="3cqZAp">
            <node concept="37vLTI" id="4jEc0qlF61F" role="3clFbG">
              <node concept="2OqwBi" id="4jEc0qlF6x8" role="37vLTJ">
                <node concept="2OqwBi" id="4jEc0qlF5mi" role="2Oq$k0">
                  <node concept="3kakTB" id="4jEc0qlF5jM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jEc0qlF5Uw" role="2OqNvi">
                    <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jEc0qlF77y" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                </node>
              </node>
              <node concept="3khVwk" id="4jEc0qlF6aO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4jEc0qlF7ii" role="3cqZAp">
            <node concept="37vLTI" id="4jEc0qlF8RR" role="3clFbG">
              <node concept="3khVwk" id="4jEc0qlF8YK" role="37vLTx" />
              <node concept="2OqwBi" id="4jEc0qlF8kn" role="37vLTJ">
                <node concept="2OqwBi" id="4jEc0qlF7s4" role="2Oq$k0">
                  <node concept="3kakTB" id="4jEc0qlF7ig" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jEc0qlF85F" role="2OqNvi">
                    <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jEc0qlF8KR" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jEc0qlFVV5" role="3cqZAp">
            <node concept="37vLTI" id="4jEc0qlFYQy" role="3clFbG">
              <node concept="2OqwBi" id="4jEc0qlG1eC" role="37vLTx">
                <node concept="2OqwBi" id="4jEc0qlGlJu" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jEc0qlFZPO" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jEc0qlFZ6z" role="2Oq$k0">
                      <node concept="3khVwk" id="4jEc0qlFYYO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4jEc0qlFZzn" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4jEc0qlG0aA" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4jEc0qlGnPI" role="2OqNvi">
                    <node concept="chp4Y" id="4jEc0qlGvLf" role="v3oSu">
                      <ref role="cht4Q" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="4jEc0qlG3gI" role="2OqNvi">
                  <node concept="1bVj0M" id="4jEc0qlG3gK" role="23t8la">
                    <node concept="3clFbS" id="4jEc0qlG3gL" role="1bW5cS">
                      <node concept="3clFbF" id="4jEc0qlG3sg" role="3cqZAp">
                        <node concept="2OqwBi" id="4jEc0qlG4Qh" role="3clFbG">
                          <node concept="2OqwBi" id="4jEc0qlG3wc" role="2Oq$k0">
                            <node concept="37vLTw" id="4jEc0qlG3sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jEc0qlG3gM" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4jEc0qlG4kt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4jEc0qlG5OA" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4jEc0qlG60B" role="37wK5m">
                              <property role="Xl_RC" value="PROCESS_PAIRED_READS_TASK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4jEc0qlG3gM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4jEc0qlG3gN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4jEc0qlFY7F" role="37vLTJ">
                <node concept="2OqwBi" id="4jEc0qlFW5u" role="2Oq$k0">
                  <node concept="3kakTB" id="4jEc0qlFVV3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jEc0qlFXQx" role="2OqNvi">
                    <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4jEc0qlFYI1" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

