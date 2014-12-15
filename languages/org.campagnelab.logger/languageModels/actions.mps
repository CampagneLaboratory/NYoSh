<?xml version="1.0" encoding="UTF-8"?>
<model ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:c9d846b5-c087-4d75-8ecc-eac4ebf539b9(org.campagnelab.logger/org.campagnelab.logger.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="whle" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger/org.campagnelab.logger.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="37WguZ" id="_OOZD5odEm">
    <property role="TrG5h" value="InitializeSource" />
    <node concept="37WvkG" id="_OOZD5odFa" role="37WGs$">
      <property role="3mWdv0" value="Initialize source of statement from context" />
      <ref role="37XkoT" to="whle:5T5HpHOBbua" resolve="LogStatement" />
      <node concept="37Y9Zx" id="_OOZD5odFb" role="37ZfLb">
        <node concept="3clFbS" id="_OOZD5odFc" role="2VODD2">
          <node concept="3cpWs8" id="_OOZD5oibt" role="3cqZAp">
            <node concept="3cpWsn" id="_OOZD5oibw" role="3cpWs9">
              <property role="TrG5h" value="behaviorMethod" />
              <node concept="3Tqbb2" id="_OOZD5oibr" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="_OOZD5okfL" role="33vP2m">
                <node concept="1r4N1M" id="_OOZD5okfM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="_OOZD5okfN" role="2OqNvi">
                  <node concept="1xMEDy" id="_OOZD5okfO" role="1xVPHs">
                    <node concept="chp4Y" id="_OOZD5okih" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_OOZD5okmD" role="3cqZAp">
            <node concept="3clFbS" id="_OOZD5okmG" role="3clFbx">
              <node concept="3clFbF" id="_OOZD5okF2" role="3cqZAp">
                <node concept="37vLTI" id="_OOZD5olkl" role="3clFbG">
                  <node concept="37vLTw" id="_OOZD5olrK" role="37vLTx">
                    <ref role="3cqZAo" node="_OOZD5oibw" resolve="behaviorMethod" />
                  </node>
                  <node concept="2OqwBi" id="_OOZD5okHB" role="37vLTJ">
                    <node concept="1r4Lsj" id="_OOZD5okF1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="_OOZD5okVA" role="2OqNvi">
                      <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="_OOZD5okE9" role="3clFbw">
              <node concept="10Nm6u" id="_OOZD5okE$" role="3uHU7w" />
              <node concept="37vLTw" id="_OOZD5okv6" role="3uHU7B">
                <ref role="3cqZAo" node="_OOZD5oibw" resolve="behaviorMethod" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="_OOZD5ogma" role="3cqZAp">
            <node concept="3cpWsn" id="_OOZD5ogmd" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="_OOZD5ogm8" role="1tU5fm">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="_OOZD5oeUt" role="33vP2m">
                <node concept="1r4N1M" id="_OOZD5oeLf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="_OOZD5ofb3" role="2OqNvi">
                  <node concept="1xMEDy" id="_OOZD5ofb5" role="1xVPHs">
                    <node concept="chp4Y" id="_OOZD5ood3" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_OOZD5ogQo" role="3cqZAp">
            <node concept="3clFbS" id="_OOZD5ogQr" role="3clFbx">
              <node concept="3clFbF" id="_OOZD5ohgK" role="3cqZAp">
                <node concept="37vLTI" id="_OOZD5ohSk" role="3clFbG">
                  <node concept="37vLTw" id="_OOZD5ohT2" role="37vLTx">
                    <ref role="3cqZAo" node="_OOZD5ogmd" resolve="function" />
                  </node>
                  <node concept="2OqwBi" id="_OOZD5ohjl" role="37vLTJ">
                    <node concept="1r4Lsj" id="_OOZD5ohgJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="_OOZD5ohxk" role="2OqNvi">
                      <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="_OOZD5ohfR" role="3clFbw">
              <node concept="10Nm6u" id="_OOZD5ohgi" role="3uHU7w" />
              <node concept="37vLTw" id="_OOZD5oh72" role="3uHU7B">
                <ref role="3cqZAo" node="_OOZD5ogmd" resolve="function" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="_OOZD5ojN9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

