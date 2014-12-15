<?xml version="1.0" encoding="UTF-8"?>
<model ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:30ac9e94-74b2-400d-bfdf-e4d1faff8fb4(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="90kj" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="ynoo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/edu.cornell.med.icb.util@java_stub)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="qjgr" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3kvsvcNQb5V">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
  </node>
  <node concept="1M2fIO" id="6MzP98rbqN4">
    <ref role="1M2myG" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    <node concept="EnEH3" id="6MzP98rbqNT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6MzP98rbqWt" role="1LXaQT">
        <node concept="3clFbS" id="6MzP98rbqWu" role="2VODD2">
          <node concept="3clFbF" id="6MzP98rn3M6" role="3cqZAp">
            <node concept="37vLTI" id="6MzP98rn4IC" role="3clFbG">
              <node concept="3cpWs3" id="6MzP98rn5hA" role="37vLTx">
                <node concept="Xl_RD" id="6MzP98rn5rL" role="3uHU7w">
                  <property role="Xl_RC" value="Suite" />
                </node>
                <node concept="1Wqviy" id="6MzP98rn4Tb" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="6MzP98rn3M8" role="37vLTJ">
                <node concept="2OqwBi" id="6MzP98rn3M9" role="2Oq$k0">
                  <node concept="EsrRn" id="6MzP98rn3Ma" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MzP98rn3Mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6MzP98rn4vX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MzP98rjMBN" role="3cqZAp">
            <node concept="2OqwBi" id="6MzP98rjR2J" role="3clFbG">
              <node concept="2OqwBi" id="6MzP98rjODQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6MzP98rjMDH" role="2Oq$k0">
                  <node concept="EsrRn" id="6MzP98rjMBL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MzP98rjNKe" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6MzP98rjPHH" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:6MzP98rjEn4" />
                </node>
              </node>
              <node concept="2Kehj3" id="6MzP98rjW1z" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6MzP98rjXHO" role="3cqZAp">
            <node concept="3cpWsn" id="6MzP98rjXHR" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="6MzP98rjXHM" role="1tU5fm">
                <ref role="ehGHo" to="90kj:6MzP98rjE5P" resolve="PluginTestCaseRefByName" />
              </node>
              <node concept="2OqwBi" id="6MzP98rlMdK" role="33vP2m">
                <node concept="2OqwBi" id="6MzP98rjXRX" role="2Oq$k0">
                  <node concept="EsrRn" id="6MzP98rjXPZ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6MzP98rjYcf" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="6MzP98rlMvU" role="2OqNvi">
                  <ref role="I8UWU" to="90kj:6MzP98rjE5P" resolve="PluginTestCaseRefByName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MzP98rjYI9" role="3cqZAp">
            <node concept="37vLTI" id="6MzP98rjZ7e" role="3clFbG">
              <node concept="1Wqviy" id="6MzP98rjZgQ" role="37vLTx" />
              <node concept="2OqwBi" id="6MzP98rjYKc" role="37vLTJ">
                <node concept="37vLTw" id="6MzP98rjYI7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MzP98rjXHR" resolve="ref" />
                </node>
                <node concept="3TrcHB" id="6MzP98rjZ13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MzP98rlHyD" role="3cqZAp">
            <node concept="2OqwBi" id="6MzP98rlIv$" role="3clFbG">
              <node concept="2OqwBi" id="6MzP98rlHyF" role="2Oq$k0">
                <node concept="2OqwBi" id="6MzP98rlHyG" role="2Oq$k0">
                  <node concept="EsrRn" id="6MzP98rlHyH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MzP98rlHyI" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6MzP98rlHyJ" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:6MzP98rjEn4" />
                </node>
              </node>
              <node concept="TSZUe" id="6MzP98rlL6T" role="2OqNvi">
                <node concept="37vLTw" id="6MzP98rlLj$" role="25WWJ7">
                  <ref role="3cqZAo" node="6MzP98rjXHR" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1ryHiDADoWF" role="3cqZAp">
            <node concept="3SKdUq" id="1ryHiDADp6E" role="3SKWNk">
              <property role="3SKdUp" value="we change the tag along with the name to be sure that copy&amp;pasted test cases have unique tags" />
            </node>
          </node>
          <node concept="3clFbF" id="7e0azMtou1J" role="3cqZAp">
            <node concept="37vLTI" id="7e0azMtovx_" role="3clFbG">
              <node concept="2YIFZM" id="7e0azMtovPC" role="37vLTx">
                <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
                <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
                <node concept="3cmrfG" id="7e0azMtovYX" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryHiDADnJa" role="37vLTJ">
                <node concept="2OqwBi" id="7e0azMtoukf" role="2Oq$k0">
                  <node concept="EsrRn" id="1ryHiDADmcO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ryHiDADnow" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1ryHiDADotv" role="2OqNvi">
                  <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MzP98rbqWZ" role="3cqZAp">
            <node concept="37vLTI" id="6MzP98rbrpm" role="3clFbG">
              <node concept="1Wqviy" id="6MzP98rbryH" role="37vLTx" />
              <node concept="2OqwBi" id="6MzP98rbqYx" role="37vLTJ">
                <node concept="EsrRn" id="6MzP98rbqWX" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MzP98rbr9h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ryHiDAZqVd">
    <ref role="1M2myG" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    <node concept="EnEH3" id="1ryHiDAZsyR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="1ryHiDAZsyT" role="1LXaQT">
        <node concept="3clFbS" id="1ryHiDAZsyU" role="2VODD2">
          <node concept="3clFbF" id="1ryHiDAZuKh" role="3cqZAp">
            <node concept="37vLTI" id="1ryHiDAZvrr" role="3clFbG">
              <node concept="2OqwBi" id="1ryHiDAZuLZ" role="37vLTJ">
                <node concept="EsrRn" id="1ryHiDAZuKf" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ryHiDAZvcs" role="2OqNvi">
                  <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                </node>
              </node>
              <node concept="2YIFZM" id="1ryHiDAZvs4" role="37vLTx">
                <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
                <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
                <node concept="3cmrfG" id="1ryHiDAZvs5" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ryHiDAZCQI" role="3cqZAp">
            <node concept="37vLTI" id="1ryHiDAZE5t" role="3clFbG">
              <node concept="2OqwBi" id="1ryHiDAZEhG" role="37vLTx">
                <node concept="EsrRn" id="1ryHiDAZEg1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ryHiDAZEJu" role="2OqNvi">
                  <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryHiDAZDxd" role="37vLTJ">
                <node concept="2OqwBi" id="1ryHiDAZCSU" role="2Oq$k0">
                  <node concept="EsrRn" id="1ryHiDAZCQG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ryHiDAZDk0" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1ryHiDAZDQ2" role="2OqNvi">
                  <ref role="3TsBF5" to="bbh2:1JYYc6fVGJ$" resolve="jobtag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ryHiDBf6V3" role="3cqZAp">
            <node concept="2OqwBi" id="1ryHiDBf7_z" role="3clFbG">
              <node concept="2OqwBi" id="1ryHiDBf6Xl" role="2Oq$k0">
                <node concept="EsrRn" id="1ryHiDBf6V1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ryHiDBf7oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                </node>
              </node>
              <node concept="2qgKlT" id="1ryHiDBf8iZ" role="2OqNvi">
                <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ryHiDAZszg" role="3cqZAp">
            <node concept="37vLTI" id="1ryHiDAZsY3" role="3clFbG">
              <node concept="1Wqviy" id="1ryHiDAZt4o" role="37vLTx" />
              <node concept="2OqwBi" id="1ryHiDAZs$M" role="37vLTJ">
                <node concept="EsrRn" id="1ryHiDAZszf" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ryHiDAZsJ4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

