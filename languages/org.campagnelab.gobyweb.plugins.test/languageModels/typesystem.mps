<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60dbe4d5-8e29-4f02-978e-c1e0fc6b3b45(org.campagnelab.gobyweb.plugins.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tduj" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.clustergateway.registration(org.campagnelab.nyosh.lib/)" />
    <import index="90kj" ref="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="8fzi" ref="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="bbh2" ref="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3kvsvcNRpI4">
    <property role="TrG5h" value="ForceLocalFSArea" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="3kvsvcNRpN$" role="18ibNy">
      <node concept="3clFbJ" id="3kvsvcNRqdR" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcNRqdS" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcNRr9h" role="3cqZAp">
            <node concept="3Cnw8n" id="3kvsvcNREf8" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3kvsvcNRE2G" resolve="ResetFSArea" />
              <node concept="3CnSsL" id="3kvsvcNREk_" role="3Coj4f">
                <ref role="QkamJ" node="3kvsvcNREl1" resolve="area" />
                <node concept="1YBJjd" id="3kvsvcNREkJ" role="3CoRuB">
                  <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3kvsvcNRr9z" role="2MkJ7o">
              <property role="Xl_RC" value="replace with local" />
            </node>
            <node concept="1YBJjd" id="3kvsvcNRy2I" role="2OEOjV">
              <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3kvsvcNRrpV" role="3clFbw">
          <node concept="2OqwBi" id="3kvsvcNRqTX" role="3uHU7B">
            <node concept="2OqwBi" id="3kvsvcNRqfZ" role="2Oq$k0">
              <node concept="1YBJjd" id="3kvsvcNRqe9" role="2Oq$k0">
                <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
              </node>
              <node concept="1mfA1w" id="3kvsvcNRqLf" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3kvsvcNRr6l" role="2OqNvi">
              <node concept="chp4Y" id="3kvsvcNRr7m" role="cj9EA">
                <ref role="cht4Q" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="3kvsvcNXDrc" role="3uHU7w">
            <node concept="22lmx$" id="3kvsvcNXDLI" role="1eOMHV">
              <node concept="3y3z36" id="3kvsvcNXEGk" role="3uHU7w">
                <node concept="10Nm6u" id="3kvsvcNXEOg" role="3uHU7w" />
                <node concept="2OqwBi" id="3kvsvcNXE5q" role="3uHU7B">
                  <node concept="1YBJjd" id="3kvsvcNXDWu" role="2Oq$k0">
                    <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
                  </node>
                  <node concept="3TrEf2" id="3kvsvcNXEyp" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3kvsvcNRt8q" role="3uHU7B">
                <node concept="1Wc70l" id="3kvsvcNXAG5" role="1eOMHV">
                  <node concept="3clFbC" id="3kvsvcNXAG7" role="3uHU7B">
                    <node concept="2OqwBi" id="3kvsvcNXAG8" role="3uHU7B">
                      <node concept="1YBJjd" id="3kvsvcNXAG9" role="2Oq$k0">
                        <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
                      </node>
                      <node concept="3TrEf2" id="3kvsvcNXAGa" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3kvsvcNXAGb" role="3uHU7w" />
                  </node>
                  <node concept="1eOMI4" id="3kvsvcNXAGc" role="3uHU7w">
                    <node concept="2OqwBi" id="3kvsvcNXAGd" role="1eOMHV">
                      <node concept="2OqwBi" id="3kvsvcNXAGe" role="2Oq$k0">
                        <node concept="1YBJjd" id="3kvsvcNXAGf" role="2Oq$k0">
                          <ref role="1YBMHb" node="3kvsvcNRqdf" resolve="dualFileSetArea" />
                        </node>
                        <node concept="3TrEf2" id="3kvsvcNXAGg" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3kvsvcNXAGh" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:3LaLIC_hWNJ" resolve="isRemote" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3kvsvcNRtba" role="3cqZAp" />
      <node concept="3clFbH" id="3kvsvcNRsQ2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3kvsvcNRqdf" role="1YuTPh">
      <property role="TrG5h" value="dualFileSetArea" />
      <ref role="1YaFvo" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3kvsvcNRE2G">
    <property role="TrG5h" value="ResetFSArea" />
    <property role="3GE5qa" value="config" />
    <node concept="Q6JDH" id="3kvsvcNREl1" role="Q6Id_">
      <property role="TrG5h" value="area" />
      <node concept="3Tqbb2" id="3kvsvcNREl9" role="Q6QK4">
        <ref role="ehGHo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3kvsvcNRE2H" role="Q6x$H">
      <node concept="3clFbS" id="3kvsvcNRE2I" role="2VODD2">
        <node concept="3clFbF" id="3kvsvcNREKx" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcNRFiC" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcNRELY" role="37vLTJ">
              <node concept="QwW4i" id="3kvsvcNREKv" role="2Oq$k0">
                <ref role="QwW4h" node="3kvsvcNREl1" resolve="area" />
              </node>
              <node concept="3TrEf2" id="3kvsvcNRFff" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
              </node>
            </node>
            <node concept="10Nm6u" id="3kvsvcNXe63" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcNRFX8" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcNRGsw" role="3clFbG">
            <node concept="10Nm6u" id="3kvsvcNRGtJ" role="37vLTx" />
            <node concept="2OqwBi" id="3kvsvcNRFZP" role="37vLTJ">
              <node concept="QwW4i" id="3kvsvcNRFX6" role="2Oq$k0">
                <ref role="QwW4h" node="3kvsvcNREl1" resolve="area" />
              </node>
              <node concept="3TrEf2" id="3kvsvcNRGgI" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcNRG$5" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcNRHGt" role="3clFbG">
            <node concept="10Nm6u" id="3kvsvcNRHPT" role="37vLTx" />
            <node concept="2OqwBi" id="3kvsvcNRGCZ" role="37vLTJ">
              <node concept="QwW4i" id="3kvsvcNRG$3" role="2Oq$k0">
                <ref role="QwW4h" node="3kvsvcNREl1" resolve="area" />
              </node>
              <node concept="3TrcHB" id="3kvsvcNRH7e" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kvsvcNSH_t">
    <property role="TrG5h" value="TrasformToDualRepo" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="3kvsvcNSH_u" role="18ibNy">
      <node concept="3clFbJ" id="3kvsvcNSIFr" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcNSIFs" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcNSKnC" role="3cqZAp">
            <node concept="3Cnw8n" id="3kvsvcNSNts" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3kvsvcNSLfi" resolve="CreateDualRepo" />
              <node concept="3CnSsL" id="3kvsvcNSNvf" role="3Coj4f">
                <ref role="QkamJ" node="3kvsvcNSLf_" resolve="testEnv" />
                <node concept="1YBJjd" id="3kvsvcNSNv_" role="3CoRuB">
                  <ref role="1YBMHb" node="3kvsvcNSH_w" resolve="testExecutionEnvironment" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3kvsvcNSKnU" role="2MkJ7o">
              <property role="Xl_RC" value="trasform to dual repo" />
            </node>
            <node concept="2OqwBi" id="3kvsvcNSKr4" role="2OEOjV">
              <node concept="1YBJjd" id="3kvsvcNSKos" role="2Oq$k0">
                <ref role="1YBMHb" node="3kvsvcNSH_w" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="3kvsvcNSLcS" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3kvsvcNXeqy" role="3clFbw">
          <node concept="3clFbC" id="3kvsvcNXeqE" role="3uHU7B">
            <node concept="2OqwBi" id="3kvsvcNXeqF" role="3uHU7B">
              <node concept="1YBJjd" id="3kvsvcNXeqG" role="2Oq$k0">
                <ref role="1YBMHb" node="3kvsvcNSH_w" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="3kvsvcNXeqH" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
              </node>
            </node>
            <node concept="10Nm6u" id="3kvsvcNXeqI" role="3uHU7w" />
          </node>
          <node concept="3fqX7Q" id="3kvsvcNXn3n" role="3uHU7w">
            <node concept="2OqwBi" id="3kvsvcNXn3p" role="3fr31v">
              <node concept="2OqwBi" id="3kvsvcNXn3q" role="2Oq$k0">
                <node concept="1YBJjd" id="3kvsvcNXn3r" role="2Oq$k0">
                  <ref role="1YBMHb" node="3kvsvcNSH_w" resolve="testExecutionEnvironment" />
                </node>
                <node concept="3TrEf2" id="3kvsvcNXn3s" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3kvsvcNXn3t" role="2OqNvi">
                <node concept="chp4Y" id="3kvsvcNXn3u" role="cj9EA">
                  <ref role="cht4Q" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3kvsvcNSH_w" role="1YuTPh">
      <property role="TrG5h" value="testExecutionEnvironment" />
      <ref role="1YaFvo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3kvsvcNSLfi">
    <property role="TrG5h" value="CreateDualRepo" />
    <property role="3GE5qa" value="config" />
    <node concept="Q6JDH" id="3kvsvcNSLf_" role="Q6Id_">
      <property role="TrG5h" value="testEnv" />
      <node concept="3Tqbb2" id="3kvsvcNSLfH" role="Q6QK4">
        <ref role="ehGHo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3kvsvcNSLfj" role="Q6x$H">
      <node concept="3clFbS" id="3kvsvcNSLfk" role="2VODD2">
        <node concept="3clFbF" id="3kvsvcNSLgq" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcNSLWn" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcNSN10" role="37vLTx">
              <node concept="2OqwBi" id="3kvsvcNSM5X" role="2Oq$k0">
                <node concept="QwW4i" id="3kvsvcNSLZy" role="2Oq$k0">
                  <ref role="QwW4h" node="3kvsvcNSLf_" resolve="testEnv" />
                </node>
                <node concept="I4A8Y" id="3kvsvcNSMNJ" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3kvsvcNSNcG" role="2OqNvi">
                <ref role="I8UWU" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kvsvcNSLjs" role="37vLTJ">
              <node concept="QwW4i" id="3kvsvcNSLgo" role="2Oq$k0">
                <ref role="QwW4h" node="3kvsvcNSLf_" resolve="testEnv" />
              </node>
              <node concept="3TrEf2" id="3kvsvcNSLG3" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kvsvcO4TsW">
    <property role="TrG5h" value="TransformToDualFSA" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="3kvsvcO4TsX" role="18ibNy">
      <node concept="3clFbJ" id="3kvsvcO4T_L" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcO4T_M" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcO4T_N" role="3cqZAp">
            <node concept="3Cnw8n" id="3kvsvcO4T_O" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3kvsvcO4V8c" resolve="CreateDualFSA" />
              <node concept="3CnSsL" id="3kvsvcO4T_P" role="3Coj4f">
                <ref role="QkamJ" node="3kvsvcO4Vcw" resolve="testEnv" />
                <node concept="1YBJjd" id="3kvsvcO4T_Q" role="3CoRuB">
                  <ref role="1YBMHb" node="3kvsvcO4TsZ" resolve="testExecutionEnvironment" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3kvsvcO4T_R" role="2MkJ7o">
              <property role="Xl_RC" value="trasform to dual FSA" />
            </node>
            <node concept="2OqwBi" id="3kvsvcO4T_S" role="2OEOjV">
              <node concept="1YBJjd" id="3kvsvcO4T_T" role="2Oq$k0">
                <ref role="1YBMHb" node="3kvsvcO4TsZ" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="3kvsvcO4UX0" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3kvsvcO4T_V" role="3clFbw">
          <node concept="3clFbC" id="3kvsvcO4T_W" role="3uHU7B">
            <node concept="2OqwBi" id="3kvsvcO4T_X" role="3uHU7B">
              <node concept="1YBJjd" id="3kvsvcO4T_Y" role="2Oq$k0">
                <ref role="1YBMHb" node="3kvsvcO4TsZ" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="3kvsvcO4U5C" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
              </node>
            </node>
            <node concept="10Nm6u" id="3kvsvcO4TA0" role="3uHU7w" />
          </node>
          <node concept="3fqX7Q" id="3kvsvcO4TA1" role="3uHU7w">
            <node concept="2OqwBi" id="3kvsvcO4TA2" role="3fr31v">
              <node concept="2OqwBi" id="3kvsvcO4TA3" role="2Oq$k0">
                <node concept="1YBJjd" id="3kvsvcO4TA4" role="2Oq$k0">
                  <ref role="1YBMHb" node="3kvsvcO4TsZ" resolve="testExecutionEnvironment" />
                </node>
                <node concept="3TrEf2" id="3kvsvcO4Uze" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3kvsvcO4TA6" role="2OqNvi">
                <node concept="chp4Y" id="3kvsvcO4UCQ" role="cj9EA">
                  <ref role="cht4Q" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3kvsvcO4TsZ" role="1YuTPh">
      <property role="TrG5h" value="testExecutionEnvironment" />
      <ref role="1YaFvo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3kvsvcO4V8c">
    <property role="TrG5h" value="CreateDualFSA" />
    <property role="3GE5qa" value="config" />
    <node concept="Q6JDH" id="3kvsvcO4Vcw" role="Q6Id_">
      <property role="TrG5h" value="testEnv" />
      <node concept="3Tqbb2" id="3kvsvcO4Vcx" role="Q6QK4">
        <ref role="ehGHo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3kvsvcO4V8d" role="Q6x$H">
      <node concept="3clFbS" id="3kvsvcO4V8e" role="2VODD2">
        <node concept="3clFbF" id="3kvsvcO4VfE" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcO4VfF" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcO4VfG" role="37vLTx">
              <node concept="2OqwBi" id="3kvsvcO4VfH" role="2Oq$k0">
                <node concept="QwW4i" id="3kvsvcO4VfI" role="2Oq$k0">
                  <ref role="QwW4h" node="3kvsvcO4Vcw" resolve="testEnv" />
                </node>
                <node concept="I4A8Y" id="3kvsvcO4VfJ" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3kvsvcO4VfK" role="2OqNvi">
                <ref role="I8UWU" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kvsvcO4VfL" role="37vLTJ">
              <node concept="QwW4i" id="3kvsvcO4VfM" role="2Oq$k0">
                <ref role="QwW4h" node="3kvsvcO4Vcw" resolve="testEnv" />
              </node>
              <node concept="3TrEf2" id="3kvsvcO4VF$" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kvsvcOI8z1">
    <property role="TrG5h" value="check_GitRepository" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="3kvsvcOI8z2" role="18ibNy">
      <node concept="3clFbJ" id="3kvsvcOIkkM" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcOIkkP" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcOIlT_" role="3cqZAp">
            <node concept="Xl_RD" id="3kvsvcOIlTA" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid URL" />
            </node>
            <node concept="1YBJjd" id="3kvsvcOIlTB" role="2OEOjV">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3kvsvcOIl2V" role="3clFbw">
          <node concept="2OqwBi" id="3kvsvcOIkph" role="2Oq$k0">
            <node concept="1YBJjd" id="3kvsvcOIkmV" role="2Oq$k0">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
            <node concept="3TrcHB" id="3kvsvcOIkHz" role="2OqNvi">
              <ref role="3TsBF5" to="90kj:3kvsvcNQab$" resolve="url" />
            </node>
          </node>
          <node concept="17RlXB" id="3kvsvcOIlT0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="3kvsvcOI8zY" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcOI8zZ" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcOI9fS" role="3cqZAp">
            <node concept="Xl_RD" id="3kvsvcOI9ga" role="2MkJ7o">
              <property role="Xl_RC" value="A Git client must be installed on this machine" />
            </node>
            <node concept="1YBJjd" id="3kvsvcOI9mA" role="2OEOjV">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3kvsvcOI9dM" role="3clFbw">
          <node concept="2OqwBi" id="3kvsvcOI9dO" role="3fr31v">
            <node concept="1YBJjd" id="3kvsvcOI9dP" role="2Oq$k0">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
            <node concept="2qgKlT" id="3kvsvcOImcX" role="2OqNvi">
              <ref role="37wK5l" to="8fzi:3kvsvcOIb5d" resolve="isGitClientAvailable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3kvsvcOIm$k" role="3cqZAp">
        <node concept="3clFbS" id="3kvsvcOIm$l" role="3clFbx">
          <node concept="2MkqsV" id="3kvsvcOIm$m" role="3cqZAp">
            <node concept="Xl_RD" id="3kvsvcOIm$n" role="2MkJ7o">
              <property role="Xl_RC" value="The URL is not valid or a connection cannot be established" />
            </node>
            <node concept="1YBJjd" id="3kvsvcOIm$o" role="2OEOjV">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3kvsvcOIm$p" role="3clFbw">
          <node concept="2OqwBi" id="3kvsvcOIm$q" role="3fr31v">
            <node concept="1YBJjd" id="3kvsvcOIm$r" role="2Oq$k0">
              <ref role="1YBMHb" node="3kvsvcOI8z4" resolve="gitRepository" />
            </node>
            <node concept="2qgKlT" id="3kvsvcOImMi" role="2OqNvi">
              <ref role="37wK5l" to="8fzi:3kvsvcOIeYK" resolve="isReachable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3kvsvcOImwc" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3kvsvcOI8z4" role="1YuTPh">
      <property role="TrG5h" value="gitRepository" />
      <ref role="1YaFvo" to="90kj:3kvsvcNQabb" resolve="GitRepository" />
    </node>
  </node>
  <node concept="18kY7G" id="HXmcVVXtHS">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="TrasformToJobAreaWithSDK" />
    <node concept="3clFbS" id="HXmcVVXtNo" role="18ibNy">
      <node concept="3clFbJ" id="HXmcVVXu1A" role="3cqZAp">
        <node concept="3clFbS" id="HXmcVVXu1B" role="3clFbx">
          <node concept="2MkqsV" id="HXmcVVXu1C" role="3cqZAp">
            <node concept="3Cnw8n" id="HXmcVVXu1D" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="HXmcVVXv4T" resolve="CreateJobAreaWithSDK" />
              <node concept="3CnSsL" id="HXmcVVXu1E" role="3Coj4f">
                <ref role="QkamJ" node="HXmcVVXvcT" resolve="testEnv" />
                <node concept="1YBJjd" id="HXmcVVXu1F" role="3CoRuB">
                  <ref role="1YBMHb" node="HXmcVVXtQb" resolve="testExecutionEnvironment" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="HXmcVVXu1G" role="2MkJ7o">
              <property role="Xl_RC" value="trasform to JobArea with SDK" />
            </node>
            <node concept="2OqwBi" id="HXmcVVXu1H" role="2OEOjV">
              <node concept="1YBJjd" id="HXmcVVXu1I" role="2Oq$k0">
                <ref role="1YBMHb" node="HXmcVVXtQb" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="HXmcVVXuWz" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="HXmcVVXu1K" role="3clFbw">
          <node concept="3clFbC" id="HXmcVVXu1L" role="3uHU7B">
            <node concept="2OqwBi" id="HXmcVVXu1M" role="3uHU7B">
              <node concept="1YBJjd" id="HXmcVVXu1N" role="2Oq$k0">
                <ref role="1YBMHb" node="HXmcVVXtQb" resolve="testExecutionEnvironment" />
              </node>
              <node concept="3TrEf2" id="HXmcVVXukU" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
              </node>
            </node>
            <node concept="10Nm6u" id="HXmcVVXu1P" role="3uHU7w" />
          </node>
          <node concept="3fqX7Q" id="HXmcVVXu1Q" role="3uHU7w">
            <node concept="2OqwBi" id="HXmcVVXu1R" role="3fr31v">
              <node concept="2OqwBi" id="HXmcVVXu1S" role="2Oq$k0">
                <node concept="1YBJjd" id="HXmcVVXu1T" role="2Oq$k0">
                  <ref role="1YBMHb" node="HXmcVVXtQb" resolve="testExecutionEnvironment" />
                </node>
                <node concept="3TrEf2" id="HXmcVVXuA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                </node>
              </node>
              <node concept="1mIQ4w" id="HXmcVVXu1V" role="2OqNvi">
                <node concept="chp4Y" id="HXmcVVXuFx" role="cj9EA">
                  <ref role="cht4Q" to="90kj:HXmcVVW2CB" resolve="JobAreaWithSDK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="HXmcVVXtQb" role="1YuTPh">
      <property role="TrG5h" value="testExecutionEnvironment" />
      <ref role="1YaFvo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="HXmcVVXv4T">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="CreateJobAreaWithSDK" />
    <node concept="Q6JDH" id="HXmcVVXvcT" role="Q6Id_">
      <property role="TrG5h" value="testEnv" />
      <node concept="3Tqbb2" id="HXmcVVXvcU" role="Q6QK4">
        <ref role="ehGHo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="HXmcVVXv4U" role="Q6x$H">
      <node concept="3clFbS" id="HXmcVVXv4V" role="2VODD2">
        <node concept="3clFbF" id="HXmcVVXvlX" role="3cqZAp">
          <node concept="37vLTI" id="HXmcVVXvlY" role="3clFbG">
            <node concept="2OqwBi" id="HXmcVVXvlZ" role="37vLTx">
              <node concept="2OqwBi" id="HXmcVVXvm0" role="2Oq$k0">
                <node concept="QwW4i" id="HXmcVVXvm1" role="2Oq$k0">
                  <ref role="QwW4h" node="HXmcVVXvcT" resolve="testEnv" />
                </node>
                <node concept="I4A8Y" id="HXmcVVXvm2" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="HXmcVVXvm3" role="2OqNvi">
                <ref role="I8UWU" to="90kj:HXmcVVW2CB" resolve="JobAreaWithSDK" />
              </node>
            </node>
            <node concept="2OqwBi" id="HXmcVVXvm4" role="37vLTJ">
              <node concept="QwW4i" id="HXmcVVXvm5" role="2Oq$k0">
                <ref role="QwW4h" node="HXmcVVXvcT" resolve="testEnv" />
              </node>
              <node concept="3TrEf2" id="HXmcVVXv_F" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="iixkmz_dKV">
    <property role="TrG5h" value="CheckTestCaseNameUnique" />
    <node concept="3clFbS" id="iixkmz_dQr" role="18ibNy">
      <node concept="3cpWs8" id="6wKPy2YBlSx" role="3cqZAp">
        <node concept="3cpWsn" id="6wKPy2YBlS$" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="6wKPy2YBlSw" role="1tU5fm" />
          <node concept="3clFbC" id="6wKPy2YBjh4" role="33vP2m">
            <node concept="3cmrfG" id="6wKPy2YBjSm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6wKPy2YBcSh" role="3uHU7B">
              <node concept="2OqwBi" id="6wKPy2YAO6V" role="2Oq$k0">
                <node concept="2OqwBi" id="6wKPy2YAMea" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wKPy2YAJvq" role="2Oq$k0">
                    <node concept="1YBJjd" id="iixkmz_f4r" role="2Oq$k0">
                      <ref role="1YBMHb" node="iixkmz_e1n" resolve="pluginTestCase" />
                    </node>
                    <node concept="I4A8Y" id="6wKPy2YAKKh" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6wKPy2YAMMN" role="2OqNvi">
                    <node concept="chp4Y" id="16pFkr3EDXc" role="1dBWTz">
                      <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6wKPy2YB1lr" role="2OqNvi">
                  <node concept="1bVj0M" id="6wKPy2YB1lt" role="23t8la">
                    <node concept="3clFbS" id="6wKPy2YB1lu" role="1bW5cS">
                      <node concept="3clFbF" id="6wKPy2YB22p" role="3cqZAp">
                        <node concept="3clFbC" id="6wKPy2YB8aO" role="3clFbG">
                          <node concept="2OqwBi" id="6wKPy2YB95B" role="3uHU7w">
                            <node concept="1YBJjd" id="iixkmz_fiN" role="2Oq$k0">
                              <ref role="1YBMHb" node="iixkmz_e1n" resolve="pluginTestCase" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YBaRO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wKPy2YB3hJ" role="3uHU7B">
                            <node concept="37vLTw" id="6wKPy2YB22o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wKPy2YB1lv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YB5tl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wKPy2YB1lv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wKPy2YB1lw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6wKPy2YBgjc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wKPy2YBon8" role="3cqZAp">
        <node concept="3fqX7Q" id="6wKPy2YBqY9" role="3clFbw">
          <node concept="37vLTw" id="6wKPy2YBqYb" role="3fr31v">
            <ref role="3cqZAo" node="6wKPy2YBlS$" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="6wKPy2YBs31" role="3clFbx">
          <node concept="2MkqsV" id="6wKPy2YDPfL" role="3cqZAp">
            <node concept="1YBJjd" id="iixkmz_gWi" role="2OEOjV">
              <ref role="1YBMHb" node="iixkmz_e1n" resolve="pluginTestCase" />
            </node>
            <node concept="3cpWs3" id="6wKPy2YE0lX" role="2MkJ7o">
              <node concept="2OqwBi" id="6wKPy2YE0X8" role="3uHU7w">
                <node concept="1YBJjd" id="iixkmz_gKC" role="2Oq$k0">
                  <ref role="1YBMHb" node="iixkmz_e1n" resolve="pluginTestCase" />
                </node>
                <node concept="3TrcHB" id="6wKPy2YE2ow" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wKPy2YBu$M" role="3uHU7B">
                <property role="Xl_RC" value="Test case must have a unique name in the model. Check that another test case does not exist with the same name: " />
              </node>
            </node>
            <node concept="2ODE4t" id="6MzP98r48lL" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iixkmz_e1n" role="1YuTPh">
      <property role="TrG5h" value="pluginTestCase" />
      <ref role="1YaFvo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="7C58QrJP3G8">
    <property role="TrG5h" value="CheckTagNotNull" />
    <node concept="3clFbS" id="7C58QrJP3LC" role="18ibNy">
      <node concept="3clFbJ" id="7C58QrJP4nX" role="3cqZAp">
        <node concept="3clFbS" id="7C58QrJP4nY" role="3clFbx">
          <node concept="2MkqsV" id="7C58QrJP5RZ" role="3cqZAp">
            <node concept="Xl_RD" id="7C58QrJP5Sh" role="2MkJ7o">
              <property role="Xl_RC" value="Tag for test classes can't be null or empty" />
            </node>
            <node concept="1YBJjd" id="7C58QrJP5Vd" role="2OEOjV">
              <ref role="1YBMHb" node="7C58QrJP4fl" resolve="pluginTestSuite" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7C58QrJP52l" role="3clFbw">
          <node concept="2OqwBi" id="7C58QrJP4q_" role="2Oq$k0">
            <node concept="1YBJjd" id="7C58QrJP4of" role="2Oq$k0">
              <ref role="1YBMHb" node="7C58QrJP4fl" resolve="pluginTestSuite" />
            </node>
            <node concept="3TrcHB" id="7C58QrJP4GX" role="2OqNvi">
              <ref role="3TsBF5" to="90kj:7C58QrJOCIm" resolve="tagForTestClasses" />
            </node>
          </node>
          <node concept="17RlXB" id="7C58QrJP5RA" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7C58QrJP4fl" role="1YuTPh">
      <property role="TrG5h" value="pluginTestSuite" />
      <ref role="1YaFvo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
  </node>
  <node concept="18kY7G" id="AgIvAFbjEa">
    <property role="TrG5h" value="CheckTestCaseName" />
    <node concept="3clFbS" id="AgIvAFbjP9" role="18ibNy">
      <node concept="3clFbJ" id="AgIvAFbGMK" role="3cqZAp">
        <node concept="3clFbS" id="AgIvAFbGML" role="3clFbx">
          <node concept="2MkqsV" id="AgIvAFbSyp" role="3cqZAp">
            <node concept="Xl_RD" id="AgIvAFbSyF" role="2MkJ7o">
              <property role="Xl_RC" value="Name cannot be null or empty" />
            </node>
            <node concept="1YBJjd" id="AgIvAFbS$j" role="2OEOjV">
              <ref role="1YBMHb" node="AgIvAFbm_y" resolve="pluginTestCase" />
            </node>
            <node concept="2ODE4t" id="6MzP98r5RhE" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="AgIvAFbRvb" role="3clFbw">
          <node concept="2OqwBi" id="AgIvAFbGPo" role="2Oq$k0">
            <node concept="1YBJjd" id="AgIvAFbGN2" role="2Oq$k0">
              <ref role="1YBMHb" node="AgIvAFbm_y" resolve="pluginTestCase" />
            </node>
            <node concept="3TrcHB" id="AgIvAFbR9T" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="AgIvAFbSy0" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="AgIvAFceDF" role="9aQIa">
          <node concept="3clFbS" id="AgIvAFceDG" role="9aQI4">
            <node concept="3clFbJ" id="AgIvAFchew" role="3cqZAp">
              <node concept="3clFbS" id="AgIvAFchez" role="3clFbx">
                <node concept="2MkqsV" id="AgIvAFchDV" role="3cqZAp">
                  <node concept="Xl_RD" id="AgIvAFchDW" role="2MkJ7o">
                    <property role="Xl_RC" value="Name is not a valid Java class identifier. First letter uppercase, then only alphanumeric chars." />
                  </node>
                  <node concept="1YBJjd" id="AgIvAFchDX" role="2OEOjV">
                    <ref role="1YBMHb" node="AgIvAFbm_y" resolve="pluginTestCase" />
                  </node>
                  <node concept="2ODE4t" id="6MzP98r47Oq" role="2OEWyd">
                    <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="AgIvAFchkc" role="3clFbw">
                <node concept="2YIFZM" id="AgIvAFfG2A" role="3fr31v">
                  <ref role="37wK5l" node="AgIvAFfCAu" resolve="isValid" />
                  <ref role="1Pybhc" node="AgIvAFfCfm" resolve="JavaIdentifier" />
                  <node concept="2OqwBi" id="AgIvAFfGrr" role="37wK5m">
                    <node concept="1YBJjd" id="AgIvAFfGdn" role="2Oq$k0">
                      <ref role="1YBMHb" node="AgIvAFbm_y" resolve="pluginTestCase" />
                    </node>
                    <node concept="3TrcHB" id="AgIvAFfGK9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="AgIvAFbm_y" role="1YuTPh">
      <property role="TrG5h" value="pluginTestCase" />
      <ref role="1YaFvo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="AgIvAFfCa9">
    <property role="TrG5h" value="CheckTestSuiteName" />
    <node concept="3clFbS" id="AgIvAFfCaa" role="18ibNy">
      <node concept="3clFbJ" id="AgIvAFfH92" role="3cqZAp">
        <node concept="3clFbS" id="AgIvAFfH93" role="3clFbx">
          <node concept="2MkqsV" id="AgIvAFfH94" role="3cqZAp">
            <node concept="Xl_RD" id="AgIvAFfH95" role="2MkJ7o">
              <property role="Xl_RC" value="Name cannot be null or empty" />
            </node>
            <node concept="1YBJjd" id="AgIvAFfHfv" role="2OEOjV">
              <ref role="1YBMHb" node="AgIvAFfCf1" resolve="pluginTestSuite" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="AgIvAFfH97" role="3clFbw">
          <node concept="2OqwBi" id="AgIvAFfH98" role="2Oq$k0">
            <node concept="1YBJjd" id="AgIvAFfHiG" role="2Oq$k0">
              <ref role="1YBMHb" node="AgIvAFfCf1" resolve="pluginTestSuite" />
            </node>
            <node concept="3TrcHB" id="AgIvAFfH9a" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="AgIvAFfH9b" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="AgIvAFfH9c" role="9aQIa">
          <node concept="3clFbS" id="AgIvAFfH9d" role="9aQI4">
            <node concept="3clFbJ" id="AgIvAFfH9e" role="3cqZAp">
              <node concept="3clFbS" id="AgIvAFfH9f" role="3clFbx">
                <node concept="2MkqsV" id="AgIvAFfH9g" role="3cqZAp">
                  <node concept="Xl_RD" id="AgIvAFfH9h" role="2MkJ7o">
                    <property role="Xl_RC" value="Name is not a valid Java class identifier. First letter uppercase, then only alphanumeric chars." />
                  </node>
                  <node concept="1YBJjd" id="AgIvAFfHrc" role="2OEOjV">
                    <ref role="1YBMHb" node="AgIvAFfCf1" resolve="pluginTestSuite" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="AgIvAFfH9j" role="3clFbw">
                <node concept="2YIFZM" id="AgIvAFfH9k" role="3fr31v">
                  <ref role="1Pybhc" node="AgIvAFfCfm" resolve="JavaIdentifier" />
                  <ref role="37wK5l" node="AgIvAFfCAu" resolve="isValid" />
                  <node concept="2OqwBi" id="AgIvAFfH9l" role="37wK5m">
                    <node concept="1YBJjd" id="AgIvAFfHno" role="2Oq$k0">
                      <ref role="1YBMHb" node="AgIvAFfCf1" resolve="pluginTestSuite" />
                    </node>
                    <node concept="3TrcHB" id="AgIvAFfH9n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="AgIvAFfCf1" role="1YuTPh">
      <property role="TrG5h" value="pluginTestSuite" />
      <ref role="1YaFvo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
  </node>
  <node concept="312cEu" id="AgIvAFfCfm">
    <property role="TrG5h" value="JavaIdentifier" />
    <node concept="2tJIrI" id="AgIvAFfC$O" role="jymVt" />
    <node concept="2YIFZL" id="AgIvAFfCAu" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="AgIvAFfC_b" role="3clF47">
        <node concept="3cpWs8" id="AgIvAFfCQh" role="3cqZAp">
          <node concept="3cpWsn" id="AgIvAFfCQi" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="AgIvAFfCQj" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="AgIvAFfCQk" role="33vP2m">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="AgIvAFfCQl" role="37wK5m">
                <property role="Xl_RC" value="[A-Z]{1}[a-zA-Z0-9]*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AgIvAFfCQm" role="3cqZAp">
          <node concept="3cpWsn" id="AgIvAFfCQn" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="AgIvAFfCQo" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="AgIvAFfCQp" role="33vP2m">
              <node concept="37vLTw" id="AgIvAFfCQq" role="2Oq$k0">
                <ref role="3cqZAo" node="AgIvAFfCQi" resolve="p" />
              </node>
              <node concept="liA8E" id="AgIvAFfCQr" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="AgIvAFfF0C" role="37wK5m">
                  <ref role="3cqZAo" node="AgIvAFfC_J" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AgIvAFfEa2" role="3cqZAp">
          <node concept="2OqwBi" id="AgIvAFfEcq" role="3clFbG">
            <node concept="37vLTw" id="AgIvAFfEa0" role="2Oq$k0">
              <ref role="3cqZAo" node="AgIvAFfCQn" resolve="m" />
            </node>
            <node concept="liA8E" id="AgIvAFfEuj" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AgIvAFfC_J" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="AgIvAFfC_I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="AgIvAFfCA6" role="3clF45" />
      <node concept="3Tm1VV" id="AgIvAFfC_a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="AgIvAFfCfn" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="4FIMRBlAfiS">
    <property role="TrG5h" value="CheckTestSuiteNameUnique" />
    <node concept="3clFbS" id="4FIMRBlAfiT" role="18ibNy">
      <node concept="3cpWs8" id="4FIMRBlAfiU" role="3cqZAp">
        <node concept="3cpWsn" id="4FIMRBlAfiV" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="4FIMRBlAfiW" role="1tU5fm" />
          <node concept="3clFbC" id="4FIMRBlAfiX" role="33vP2m">
            <node concept="3cmrfG" id="4FIMRBlAfiY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FIMRBlAfiZ" role="3uHU7B">
              <node concept="2OqwBi" id="4FIMRBlAfj0" role="2Oq$k0">
                <node concept="2OqwBi" id="4FIMRBlAfj1" role="2Oq$k0">
                  <node concept="2OqwBi" id="4FIMRBlAfj2" role="2Oq$k0">
                    <node concept="1YBJjd" id="4FIMRBlAfj3" role="2Oq$k0">
                      <ref role="1YBMHb" node="4FIMRBlAfjw" resolve="pluginTestSuite" />
                    </node>
                    <node concept="I4A8Y" id="4FIMRBlAfj4" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4FIMRBlAfj5" role="2OqNvi">
                    <node concept="chp4Y" id="16pFkr3EDXe" role="1dBWTz">
                      <ref role="cht4Q" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4FIMRBlAfj6" role="2OqNvi">
                  <node concept="1bVj0M" id="4FIMRBlAfj7" role="23t8la">
                    <node concept="3clFbS" id="4FIMRBlAfj8" role="1bW5cS">
                      <node concept="3clFbF" id="4FIMRBlAfj9" role="3cqZAp">
                        <node concept="3clFbC" id="4FIMRBlAfja" role="3clFbG">
                          <node concept="2OqwBi" id="4FIMRBlAfjb" role="3uHU7w">
                            <node concept="1YBJjd" id="4FIMRBlAfjc" role="2Oq$k0">
                              <ref role="1YBMHb" node="4FIMRBlAfjw" resolve="pluginTestSuite" />
                            </node>
                            <node concept="3TrcHB" id="4FIMRBlAfjd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4FIMRBlAfje" role="3uHU7B">
                            <node concept="37vLTw" id="4FIMRBlAfjf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FIMRBlAfjh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4FIMRBlAfjg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4FIMRBlAfjh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4FIMRBlAfji" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4FIMRBlAfjj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4FIMRBlAfjk" role="3cqZAp">
        <node concept="3fqX7Q" id="4FIMRBlAfjl" role="3clFbw">
          <node concept="37vLTw" id="4FIMRBlAfjm" role="3fr31v">
            <ref role="3cqZAo" node="4FIMRBlAfiV" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="4FIMRBlAfjn" role="3clFbx">
          <node concept="2MkqsV" id="4FIMRBlAfjo" role="3cqZAp">
            <node concept="1YBJjd" id="4FIMRBlAfjp" role="2OEOjV">
              <ref role="1YBMHb" node="4FIMRBlAfjw" resolve="pluginTestSuite" />
            </node>
            <node concept="3cpWs3" id="4FIMRBlAfjq" role="2MkJ7o">
              <node concept="2OqwBi" id="4FIMRBlAfjr" role="3uHU7w">
                <node concept="1YBJjd" id="4FIMRBlAfjs" role="2Oq$k0">
                  <ref role="1YBMHb" node="4FIMRBlAfjw" resolve="pluginTestSuite" />
                </node>
                <node concept="3TrcHB" id="4FIMRBlAfjt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4FIMRBlAfju" role="3uHU7B">
                <property role="Xl_RC" value="Test suite must have a unique name in the model. Check that another test suite does not exist with the same name: " />
              </node>
            </node>
            <node concept="2ODE4t" id="4FIMRBlAfjv" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4FIMRBlAfjw" role="1YuTPh">
      <property role="TrG5h" value="pluginTestSuite" />
      <ref role="1YaFvo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
  </node>
  <node concept="18kY7G" id="1ryHiDAZXSM">
    <property role="TrG5h" value="CheckTestSuiteConfig" />
    <node concept="3clFbS" id="1ryHiDAZXYi" role="18ibNy">
      <node concept="3clFbJ" id="1ryHiDAZYXj" role="3cqZAp">
        <node concept="3clFbS" id="1ryHiDAZYXm" role="3clFbx">
          <node concept="2MkqsV" id="1ryHiDB04cm" role="3cqZAp">
            <node concept="3Cnw8n" id="1ryHiDB05I$" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1ryHiDB04C7" resolve="SetBrokerSuiteMonitor" />
              <node concept="3CnSsL" id="1ryHiDB09FR" role="3Coj4f">
                <ref role="QkamJ" node="1ryHiDB06f1" resolve="suite" />
                <node concept="1YBJjd" id="1ryHiDB09Gj" role="3CoRuB">
                  <ref role="1YBMHb" node="1ryHiDAZXYk" resolve="pluginTestSuite" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1ryHiDB04cC" role="2MkJ7o">
              <property role="Xl_RC" value="SetConfig" />
            </node>
            <node concept="2OqwBi" id="1ryHiDB04eU" role="2OEOjV">
              <node concept="1YBJjd" id="1ryHiDB04cW" role="2Oq$k0">
                <ref role="1YBMHb" node="1ryHiDAZXYk" resolve="pluginTestSuite" />
              </node>
              <node concept="3TrEf2" id="1ryHiDB04Af" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1ryHiDB02oK" role="3clFbw">
          <node concept="2OqwBi" id="1ryHiDB03E_" role="3uHU7w">
            <node concept="2OqwBi" id="1ryHiDB035s" role="2Oq$k0">
              <node concept="2OqwBi" id="1ryHiDB02xS" role="2Oq$k0">
                <node concept="1YBJjd" id="1ryHiDB02vH" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ryHiDAZXYk" resolve="pluginTestSuite" />
                </node>
                <node concept="3TrEf2" id="1ryHiDB02R1" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                </node>
              </node>
              <node concept="3TrEf2" id="1ryHiDB03q5" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fWyG3" />
              </node>
            </node>
            <node concept="3w_OXm" id="1ryHiDB040u" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1ryHiDAZZmY" role="3uHU7B">
            <node concept="2OqwBi" id="1ryHiDAZYZZ" role="2Oq$k0">
              <node concept="1YBJjd" id="1ryHiDAZYXD" role="2Oq$k0">
                <ref role="1YBMHb" node="1ryHiDAZXYk" resolve="pluginTestSuite" />
              </node>
              <node concept="2qgKlT" id="1ryHiDAZZin" role="2OqNvi">
                <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
              </node>
            </node>
            <node concept="3x8VRR" id="1ryHiDB02eR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ryHiDAZXYk" role="1YuTPh">
      <property role="TrG5h" value="pluginTestSuite" />
      <ref role="1YaFvo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1ryHiDB04C7">
    <property role="TrG5h" value="SetBrokerSuiteMonitor" />
    <node concept="Q6JDH" id="1ryHiDB06f1" role="Q6Id_">
      <property role="TrG5h" value="suite" />
      <node concept="3Tqbb2" id="1ryHiDB06f9" role="Q6QK4">
        <ref role="ehGHo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1ryHiDB04C8" role="Q6x$H">
      <node concept="3clFbS" id="1ryHiDB04C9" role="2VODD2">
        <node concept="3clFbF" id="1ryHiDB06pP" role="3cqZAp">
          <node concept="37vLTI" id="1ryHiDB07fC" role="3clFbG">
            <node concept="2OqwBi" id="1ryHiDB08t3" role="37vLTx">
              <node concept="2OqwBi" id="1ryHiDB07LI" role="2Oq$k0">
                <node concept="2OqwBi" id="1ryHiDB07lW" role="2Oq$k0">
                  <node concept="QwW4i" id="1ryHiDB07jT" role="2Oq$k0">
                    <ref role="QwW4h" node="1ryHiDB06f1" resolve="suite" />
                  </node>
                  <node concept="2qgKlT" id="1ryHiDB07EU" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ryHiDB08ep" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                </node>
              </node>
              <node concept="3TrEf2" id="1ryHiDB08Kg" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:7zA_Ur2aPdA" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryHiDB06TR" role="37vLTJ">
              <node concept="2OqwBi" id="1ryHiDB06s1" role="2Oq$k0">
                <node concept="QwW4i" id="1ryHiDB06pO" role="2Oq$k0">
                  <ref role="QwW4h" node="1ryHiDB06f1" resolve="suite" />
                </node>
                <node concept="3TrEf2" id="1ryHiDB06Ib" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                </node>
              </node>
              <node concept="3TrEf2" id="1ryHiDB07cB" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fWyG3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

