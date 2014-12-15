<?xml version="1.0" encoding="UTF-8"?>
<model ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:9bc9bac2-e75b-4a6e-90cc-aa71d6cf4886(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90kj" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="ynoo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/edu.cornell.med.icb.util@java_stub)" />
    <import index="8fzi" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.behavior)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="qjgr" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="3kvsvcNQx69">
    <property role="TrG5h" value="NewTestEnvironment" />
    <node concept="37WvkG" id="3kvsvcNQx7M" role="37WGs$">
      <property role="3mWdv0" value="initialize the environment" />
      <ref role="37XkoT" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
      <node concept="37Y9Zx" id="3kvsvcNQx7N" role="37ZfLb">
        <node concept="3clFbS" id="3kvsvcNQx7O" role="2VODD2">
          <node concept="3clFbF" id="3kvsvcNQTgH" role="3cqZAp">
            <node concept="37vLTI" id="3kvsvcNQUgf" role="3clFbG">
              <node concept="Xl_RD" id="3kvsvcNQUpC" role="37vLTx">
                <property role="Xl_RC" value="PluginTestExecutionEnvironment" />
              </node>
              <node concept="2OqwBi" id="3kvsvcNQTmx" role="37vLTJ">
                <node concept="1r4Lsj" id="3kvsvcNQTgF" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kvsvcNQU08" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7C58QrJPJhy">
    <property role="TrG5h" value="NewTestCase" />
    <node concept="37WvkG" id="7C58QrJPJiw" role="37WGs$">
      <ref role="37XkoT" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
      <node concept="37Y9Zx" id="7C58QrJPJix" role="37ZfLb">
        <node concept="3clFbS" id="7C58QrJPJiy" role="2VODD2">
          <node concept="3clFbJ" id="7C58QrJPKYP" role="3cqZAp">
            <node concept="3clFbS" id="7C58QrJPKYQ" role="3clFbx">
              <node concept="3cpWs8" id="7C58QrJQ$b_" role="3cqZAp">
                <node concept="3cpWsn" id="7C58QrJQ$bC" role="3cpWs9">
                  <property role="TrG5h" value="suite" />
                  <node concept="3Tqbb2" id="7C58QrJQ$bz" role="1tU5fm">
                    <ref role="ehGHo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                  </node>
                  <node concept="2OqwBi" id="7C58QrJQ$cW" role="33vP2m">
                    <node concept="1Q6Npb" id="7C58QrJQ$cX" role="2Oq$k0" />
                    <node concept="2xF2bX" id="7C58QrJQ$cY" role="2OqNvi">
                      <ref role="I8UWU" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ETEJCel_az" role="3cqZAp">
                <node concept="37vLTI" id="5ETEJCel_FF" role="3clFbG">
                  <node concept="2OqwBi" id="5ETEJCel_LS" role="37vLTx">
                    <node concept="1Q6Npb" id="5ETEJCel_IK" role="2Oq$k0" />
                    <node concept="I8ghe" id="5ETEJCel_Wc" role="2OqNvi">
                      <ref role="I8UWU" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ETEJCel_cf" role="37vLTJ">
                    <node concept="37vLTw" id="5ETEJCel_ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C58QrJQ$bC" resolve="suite" />
                    </node>
                    <node concept="3TrEf2" id="5ETEJCel_sR" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ETEJCelA4y" role="3cqZAp">
                <node concept="2OqwBi" id="5ETEJCelAyW" role="3clFbG">
                  <node concept="2OqwBi" id="5ETEJCelA8A" role="2Oq$k0">
                    <node concept="37vLTw" id="5ETEJCelA4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C58QrJQ$bC" resolve="suite" />
                    </node>
                    <node concept="3TrEf2" id="5ETEJCelApe" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5ETEJCelByI" role="2OqNvi">
                    <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7C58QrJQ$e5" role="3cqZAp">
                <node concept="2OqwBi" id="7C58QrJQ$eR" role="3clFbG">
                  <node concept="1Q6Npb" id="7C58QrJQ$e0" role="2Oq$k0" />
                  <node concept="3BYIHo" id="7C58QrJQ$nl" role="2OqNvi">
                    <node concept="37vLTw" id="7C58QrJQ$nZ" role="3BYIHq">
                      <ref role="3cqZAo" node="7C58QrJQ$bC" resolve="suite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7C58QrJTon5" role="3clFbw">
              <node concept="2OqwBi" id="7C58QrJTon8" role="3uHU7B">
                <node concept="2OqwBi" id="7C58QrJTon9" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7C58QrJTona" role="2Oq$k0" />
                  <node concept="2RRcyG" id="7C58QrJTonb" role="2OqNvi">
                    <ref role="2RRcyH" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                  </node>
                </node>
                <node concept="34oBXx" id="7C58QrJTonc" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7C58QrJTon7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7C58QrJXCiA" role="3cqZAp">
            <node concept="3cpWsn" id="7C58QrJXCiD" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="7C58QrJXCi$" role="1tU5fm">
                <ref role="ehGHo" to="90kj:1lQckSa56n3" resolve="PluginTestCaseRef" />
              </node>
              <node concept="2OqwBi" id="7C58QrJXCmn" role="33vP2m">
                <node concept="1Q6Npb" id="7C58QrJXClp" role="2Oq$k0" />
                <node concept="I8ghe" id="7C58QrJXCuZ" role="2OqNvi">
                  <ref role="I8UWU" to="90kj:1lQckSa56n3" resolve="PluginTestCaseRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7C58QrJXCyK" role="3cqZAp">
            <node concept="37vLTI" id="7C58QrJXDr9" role="3clFbG">
              <node concept="1r4Lsj" id="7C58QrJXDtK" role="37vLTx" />
              <node concept="2OqwBi" id="7C58QrJXCA$" role="37vLTJ">
                <node concept="37vLTw" id="7C58QrJXCyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C58QrJXCiD" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="7C58QrJXCNZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1lQckSa56n4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7C58QrJX$gT" role="3cqZAp">
            <node concept="2OqwBi" id="7C58QrJXUYK" role="3clFbG">
              <node concept="2OqwBi" id="7C58QrJXTZw" role="2Oq$k0">
                <node concept="2OqwBi" id="7C58QrJX$U$" role="2Oq$k0">
                  <node concept="2OqwBi" id="7C58QrJX$gV" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7C58QrJX$gW" role="2Oq$k0" />
                    <node concept="2RRcyG" id="7C58QrJX$gX" role="2OqNvi">
                      <ref role="2RRcyH" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7C58QrJXSmo" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="7C58QrJXUmg" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:1lQckSa56$K" />
                </node>
              </node>
              <node concept="TSZUe" id="7C58QrJXWF2" role="2OqNvi">
                <node concept="37vLTw" id="7C58QrJXWM6" role="25WWJ7">
                  <ref role="3cqZAo" node="7C58QrJXCiD" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MzP98r4YVy" role="3cqZAp">
            <node concept="37vLTI" id="6MzP98r4ZAH" role="3clFbG">
              <node concept="2OqwBi" id="6MzP98r4ZGo" role="37vLTx">
                <node concept="1Q6Npb" id="6MzP98r4ZDy" role="2Oq$k0" />
                <node concept="I8ghe" id="6MzP98r4ZQM" role="2OqNvi">
                  <ref role="I8UWU" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                </node>
              </node>
              <node concept="2OqwBi" id="6MzP98r4YZ$" role="37vLTJ">
                <node concept="1r4Lsj" id="6MzP98r4YVw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6MzP98r4Zhu" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ETEJCelEue" role="3cqZAp">
            <node concept="37vLTI" id="5ETEJCelEuf" role="3clFbG">
              <node concept="2OqwBi" id="5ETEJCelEug" role="37vLTx">
                <node concept="1Q6Npb" id="5ETEJCelEuh" role="2Oq$k0" />
                <node concept="I8ghe" id="5ETEJCelEui" role="2OqNvi">
                  <ref role="I8UWU" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ETEJCelEuj" role="37vLTJ">
                <node concept="2OqwBi" id="5ETEJCelFwX" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5ETEJCelFeC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ETEJCelG3i" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5ETEJCelGq4" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ETEJCelEum" role="3cqZAp">
            <node concept="2OqwBi" id="5ETEJCelEun" role="3clFbG">
              <node concept="2OqwBi" id="5ETEJCelEuo" role="2Oq$k0">
                <node concept="3TrEf2" id="5ETEJCelHWL" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                </node>
                <node concept="2OqwBi" id="5ETEJCelGUY" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5ETEJCelGF2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ETEJCelH_Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5ETEJCelEur" role="2OqNvi">
                <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FIMRBlz3VK" role="3cqZAp">
            <node concept="2OqwBi" id="4FIMRBlz4IS" role="3clFbG">
              <node concept="2OqwBi" id="4FIMRBlz4a$" role="2Oq$k0">
                <node concept="1r4Lsj" id="4FIMRBlz3VI" role="2Oq$k0" />
                <node concept="3TrEf2" id="4FIMRBlz4yM" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                </node>
              </node>
              <node concept="2qgKlT" id="4FIMRBlz5o3" role="2OqNvi">
                <ref role="37wK5l" to="8fzi:4FIMRBlz1QV" resolve="markAsInnerSuite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

