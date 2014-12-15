<?xml version="1.0" encoding="UTF-8"?>
<model ref="25660412-38c2-4984-b968-1ec5b8149f10/r:e500cd31-b920-4de3-a750-0e84d19df260(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="zr4f" ref="25660412-38c2-4984-b968-1ec5b8149f10/r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="2ax7lfyAz$i">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:2ax7lfyAzaA" resolve="PlatformAttribute" />
    <node concept="13hLZK" id="2ax7lfyAz$j" role="13h7CW">
      <node concept="3clFbS" id="2ax7lfyAz$k" role="2VODD2">
        <node concept="3clFbF" id="2ax7lfyBWaT" role="3cqZAp">
          <node concept="37vLTI" id="2ax7lfyBX0K" role="3clFbG">
            <node concept="Xl_RD" id="2ax7lfyBX7s" role="37vLTx">
              <property role="Xl_RC" value="READS_PLATFORM" />
            </node>
            <node concept="2OqwBi" id="2ax7lfyBWcR" role="37vLTJ">
              <node concept="13iPFW" id="2ax7lfyBWaS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ax7lfyBWzJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ax7lfyB85c" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="2ax7lfyB85d" role="1B3o_S" />
      <node concept="3clFbS" id="2ax7lfyB85g" role="3clF47">
        <node concept="3clFbF" id="2ax7lfyB87K" role="3cqZAp">
          <node concept="2OqwBi" id="2ax7lfyBa1z" role="3clFbG">
            <node concept="2OqwBi" id="2ax7lfyB87L" role="2Oq$k0">
              <node concept="13iPFW" id="2ax7lfyB87M" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ax7lfyB9ND" role="2OqNvi">
                <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ax7lfyBagR" role="2OqNvi">
              <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2ax7lfyB85h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2ax7lfyB85i" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="2ax7lfyB85j" role="1B3o_S" />
      <node concept="3clFbS" id="2ax7lfyB85o" role="3clF47">
        <node concept="3clFbJ" id="664r$yjMCx0" role="3cqZAp">
          <node concept="3clFbS" id="664r$yjMCx1" role="3clFbx">
            <node concept="3clFbF" id="664r$yjMDTg" role="3cqZAp">
              <node concept="37vLTI" id="664r$yjMEvw" role="3clFbG">
                <node concept="2ShNRf" id="664r$yjMEyf" role="37vLTx">
                  <node concept="3zrR0B" id="664r$yjMF3g" role="2ShVmc">
                    <node concept="3Tqbb2" id="664r$yjMF3i" role="3zrR0E">
                      <ref role="ehGHo" to="zr4f:2ax7lfyBaog" resolve="Illumina" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="664r$yjMDVe" role="37vLTJ">
                  <node concept="13iPFW" id="664r$yjMDTf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="664r$yjMEh8" role="2OqNvi">
                    <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="664r$yjMD1G" role="3clFbw">
            <node concept="Xl_RD" id="664r$yjMCxX" role="2Oq$k0">
              <property role="Xl_RC" value="Illumina" />
            </node>
            <node concept="liA8E" id="664r$yjMDQI" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="664r$yjMDRp" role="37wK5m">
                <ref role="3cqZAo" node="2ax7lfyB85p" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjMYFe" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjMZ0_" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjMYKk" role="2Oq$k0">
                <property role="Xl_RC" value="Roche454" />
              </node>
              <node concept="liA8E" id="664r$yjMZNT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjMZOC" role="37wK5m">
                  <ref role="3cqZAo" node="2ax7lfyB85p" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjMYFg" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjMZQz" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjN0ol" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjN0rk" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjN0$7" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjN0$9" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjMXAa" resolve="Roche454" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjMZSu" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjMZQy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjN0jF" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjN0AH" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjN1d6" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjN0Hn" role="2Oq$k0">
                <property role="Xl_RC" value="Helicos" />
              </node>
              <node concept="liA8E" id="664r$yjN20q" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjN219" role="37wK5m">
                  <ref role="3cqZAo" node="2ax7lfyB85p" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjN0AJ" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjN234" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjN2v6" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjN2y5" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjN2ES" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjN2EU" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjMQD_" resolve="Helicos" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjN252" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjN233" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjN2qW" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjN2Hu" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjN3lr" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjN2PG" role="2Oq$k0">
                <property role="Xl_RC" value="SOLiD" />
              </node>
              <node concept="liA8E" id="664r$yjN48J" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjN49u" role="37wK5m">
                  <ref role="3cqZAo" node="2ax7lfyB85p" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjN2Hw" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjN4bp" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjN51T" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjN54S" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjN5dF" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjN5dH" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjMWOp" resolve="SOLiD" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjN4dk" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjN4bo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjN4Nh" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjMF5A" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjMG5N" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjMF9c" role="2Oq$k0">
                <property role="Xl_RC" value="Unknown" />
              </node>
              <node concept="liA8E" id="664r$yjMGT7" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjMGTM" role="37wK5m">
                  <ref role="3cqZAo" node="2ax7lfyB85p" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjMF5C" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjMGVD" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjMHMf" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjMHP1" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjMHX$" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjMHXA" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:2ax7lfyBgXe" resolve="Other" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjMGXB" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjMGVC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjMHz$" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:2ax7lfyB9n7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ax7lfyB85p" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2ax7lfyB85q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ax7lfyB85r" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2ax7lfyBaoh">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:2ax7lfyBaog" resolve="Illumina" />
    <node concept="13hLZK" id="2ax7lfyBaoi" role="13h7CW">
      <node concept="3clFbS" id="2ax7lfyBaoj" role="2VODD2">
        <node concept="3clFbF" id="2ax7lfyBaol" role="3cqZAp">
          <node concept="37vLTI" id="2ax7lfyBb1Q" role="3clFbG">
            <node concept="Xl_RD" id="2ax7lfyBbaV" role="37vLTx">
              <property role="Xl_RC" value="Illumina" />
            </node>
            <node concept="2OqwBi" id="2ax7lfyBapS" role="37vLTJ">
              <node concept="13iPFW" id="2ax7lfyBaok" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ax7lfyBaFM" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ax7lfyCsGw">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:2ax7lfyBgXe" resolve="Other" />
    <node concept="13hLZK" id="2ax7lfyCsGx" role="13h7CW">
      <node concept="3clFbS" id="2ax7lfyCsGy" role="2VODD2">
        <node concept="3clFbF" id="2ax7lfyCsHn" role="3cqZAp">
          <node concept="37vLTI" id="2ax7lfyCtia" role="3clFbG">
            <node concept="Xl_RD" id="2ax7lfyCtll" role="37vLTx">
              <property role="Xl_RC" value="Unknown" />
            </node>
            <node concept="2OqwBi" id="2ax7lfyCsIU" role="37vLTJ">
              <node concept="13iPFW" id="2ax7lfyCsHm" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ax7lfyCsS4" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjMNK3">
    <property role="3GE5qa" value="directions" />
    <ref role="13h7C2" to="zr4f:664r$yjMNJw" resolve="PairedDirectionAttribute" />
    <node concept="13hLZK" id="664r$yjMNK4" role="13h7CW">
      <node concept="3clFbS" id="664r$yjMNK5" role="2VODD2">
        <node concept="3clFbF" id="664r$yjN_us" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjNAjH" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjNApR" role="37vLTx">
              <property role="Xl_RC" value="PAIRED_END_DIRECTIONS" />
            </node>
            <node concept="2OqwBi" id="664r$yjN_wl" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjN_ur" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjNA57" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="664r$yjMNLC" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="664r$yjMNLD" role="1B3o_S" />
      <node concept="3clFbS" id="664r$yjMNLI" role="3clF47">
        <node concept="3clFbJ" id="664r$yjNJwi" role="3cqZAp">
          <node concept="3clFbS" id="664r$yjNJwj" role="3clFbx">
            <node concept="3clFbF" id="664r$yjNLl2" role="3cqZAp">
              <node concept="37vLTI" id="664r$yjNMjZ" role="3clFbG">
                <node concept="2ShNRf" id="664r$yjNMmW" role="37vLTx">
                  <node concept="3zrR0B" id="664r$yjNMv_" role="2ShVmc">
                    <node concept="3Tqbb2" id="664r$yjNMvB" role="3zrR0E">
                      <ref role="ehGHo" to="zr4f:664r$yjN5k1" resolve="FF" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="664r$yjNLmV" role="37vLTJ">
                  <node concept="13iPFW" id="664r$yjNLl1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="664r$yjNMho" role="2OqNvi">
                    <ref role="3Tt5mk" to="zr4f:664r$yjMOP0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="664r$yjNJPZ" role="3clFbw">
            <node concept="Xl_RD" id="664r$yjNJw$" role="2Oq$k0">
              <property role="Xl_RC" value="FF" />
            </node>
            <node concept="liA8E" id="664r$yjNL91" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="664r$yjNLiZ" role="37wK5m">
                <ref role="3cqZAo" node="664r$yjMNLJ" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjNMwh" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjNMQC" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjNMAn" role="2Oq$k0">
                <property role="Xl_RC" value="RR" />
              </node>
              <node concept="liA8E" id="664r$yjNNDW" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjNNNT" role="37wK5m">
                  <ref role="3cqZAo" node="664r$yjMNLJ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjNMwj" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjNNPW" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjNOEO" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjNOHL" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjNOQq" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjNOQs" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjNjqG" resolve="RR" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjNNRP" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjNNPV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjNOsB" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:664r$yjMOP0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjNOR6" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjNPjm" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjNOXV" role="2Oq$k0">
                <property role="Xl_RC" value="RF" />
              </node>
              <node concept="liA8E" id="664r$yjNQ6E" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjNQ7_" role="37wK5m">
                  <ref role="3cqZAo" node="664r$yjMNLJ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjNOR8" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjNQ9G" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjNQXb" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjNR0b" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjNQYd" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjNQYe" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjNhTO" resolve="RF" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjNQby" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjNQ9F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjNQKk" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:664r$yjMOP0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="664r$yjNR5y" role="3eNLev">
            <node concept="2OqwBi" id="664r$yjNRzr" role="3eO9$A">
              <node concept="Xl_RD" id="664r$yjNRe0" role="2Oq$k0">
                <property role="Xl_RC" value="FR" />
              </node>
              <node concept="liA8E" id="664r$yjNSmJ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="664r$yjNSnE" role="37wK5m">
                  <ref role="3cqZAo" node="664r$yjMNLJ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="664r$yjNR5$" role="3eOfB_">
              <node concept="3clFbF" id="664r$yjNSpH" role="3cqZAp">
                <node concept="37vLTI" id="664r$yjNTe_" role="3clFbG">
                  <node concept="2ShNRf" id="664r$yjNThy" role="37vLTx">
                    <node concept="3zrR0B" id="664r$yjNTqb" role="2ShVmc">
                      <node concept="3Tqbb2" id="664r$yjNTqd" role="3zrR0E">
                        <ref role="ehGHo" to="zr4f:664r$yjNiOP" resolve="FR" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="664r$yjNSrA" role="37vLTJ">
                    <node concept="13iPFW" id="664r$yjNSpG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="664r$yjNT0o" role="2OqNvi">
                      <ref role="3Tt5mk" to="zr4f:664r$yjMOP0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="664r$yjMNLJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="664r$yjMNLK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="664r$yjMNLL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="664r$yjMNLW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="664r$yjMNLX" role="1B3o_S" />
      <node concept="3clFbS" id="664r$yjMNM0" role="3clF47">
        <node concept="3clFbF" id="664r$yjMNMd" role="3cqZAp">
          <node concept="2OqwBi" id="664r$yjMPDn" role="3clFbG">
            <node concept="2OqwBi" id="664r$yjMOS6" role="2Oq$k0">
              <node concept="13iPFW" id="664r$yjMOPg" role="2Oq$k0" />
              <node concept="3TrEf2" id="664r$yjMPsS" role="2OqNvi">
                <ref role="3Tt5mk" to="zr4f:664r$yjMOP0" />
              </node>
            </node>
            <node concept="3TrcHB" id="664r$yjMQcw" role="2OqNvi">
              <ref role="3TsBF5" to="zr4f:664r$yjMOcQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="664r$yjMNM1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjMQE1">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:664r$yjMQD_" resolve="Helicos" />
    <node concept="13hLZK" id="664r$yjMQE2" role="13h7CW">
      <node concept="3clFbS" id="664r$yjMQE3" role="2VODD2">
        <node concept="3clFbF" id="664r$yjMQEw" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjMRqR" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjMRrz" role="37vLTx">
              <property role="Xl_RC" value="Helicos" />
            </node>
            <node concept="2OqwBi" id="664r$yjMQG3" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjMQEv" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjMR3g" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjMWOP">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:664r$yjMWOp" resolve="SOLiD" />
    <node concept="13hLZK" id="664r$yjMWOQ" role="13h7CW">
      <node concept="3clFbS" id="664r$yjMWOR" role="2VODD2">
        <node concept="3clFbF" id="664r$yjMWPk" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjMXzb" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjMXzR" role="37vLTx">
              <property role="Xl_RC" value="SOLiD" />
            </node>
            <node concept="2OqwBi" id="664r$yjMWQR" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjMWPj" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjMXmO" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjMXAA">
    <property role="3GE5qa" value="platforms" />
    <ref role="13h7C2" to="zr4f:664r$yjMXAa" resolve="Roche454" />
    <node concept="13hLZK" id="664r$yjMXAB" role="13h7CW">
      <node concept="3clFbS" id="664r$yjMXAC" role="2VODD2">
        <node concept="3clFbF" id="664r$yjMXB5" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjMYfM" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjMYmA" role="37vLTx">
              <property role="Xl_RC" value="Roche454" />
            </node>
            <node concept="2OqwBi" id="664r$yjMXC_" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjMXB4" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjMXZM" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:2ax7lfyB9n5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjNhic">
    <property role="3GE5qa" value="directions" />
    <ref role="13h7C2" to="zr4f:664r$yjN5k1" resolve="FF" />
    <node concept="13hLZK" id="664r$yjNhid" role="13h7CW">
      <node concept="3clFbS" id="664r$yjNhie" role="2VODD2">
        <node concept="3clFbF" id="664r$yjNhju" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjNhSy" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjNhTe" role="37vLTx">
              <property role="Xl_RC" value="FF" />
            </node>
            <node concept="2OqwBi" id="664r$yjNhkY" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjNhjt" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjNhGb" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:664r$yjMOcQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjNhX8">
    <property role="3GE5qa" value="directions" />
    <ref role="13h7C2" to="zr4f:664r$yjNhTO" resolve="RF" />
    <node concept="13hLZK" id="664r$yjNhX9" role="13h7CW">
      <node concept="3clFbS" id="664r$yjNhXa" role="2VODD2">
        <node concept="3clFbF" id="664r$yjNhXB" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjNiAJ" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjNiHz" role="37vLTx">
              <property role="Xl_RC" value="RF" />
            </node>
            <node concept="2OqwBi" id="664r$yjNhZy" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjNhXA" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjNimJ" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:664r$yjMOcQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjNiSj">
    <property role="3GE5qa" value="directions" />
    <ref role="13h7C2" to="zr4f:664r$yjNiOP" resolve="FR" />
    <node concept="13hLZK" id="664r$yjNiSk" role="13h7CW">
      <node concept="3clFbS" id="664r$yjNiSl" role="2VODD2">
        <node concept="3clFbF" id="664r$yjNiSM" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjNjgr" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjNjmE" role="37vLTx">
              <property role="Xl_RC" value="FR" />
            </node>
            <node concept="2OqwBi" id="664r$yjNiUl" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjNiSL" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjNj3v" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:664r$yjMOcQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjNjr8">
    <property role="3GE5qa" value="directions" />
    <ref role="13h7C2" to="zr4f:664r$yjNjqG" resolve="RR" />
    <node concept="13hLZK" id="664r$yjNjr9" role="13h7CW">
      <node concept="3clFbS" id="664r$yjNjra" role="2VODD2">
        <node concept="3clFbF" id="664r$yjNjrB" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjNk3d" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjNk6o" role="37vLTx">
              <property role="Xl_RC" value="RR" />
            </node>
            <node concept="2OqwBi" id="664r$yjNjta" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjNjrA" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjNjOn" role="2OqNvi">
                <ref role="3TsBF5" to="zr4f:664r$yjMOcQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

