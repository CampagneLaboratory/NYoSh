<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="4jXcWjLG2eM">
    <property role="TrG5h" value="check_TextCommand" />
    <property role="3GE5qa" value="commands" />
    <node concept="3clFbS" id="4jXcWjLG2ki" role="18ibNy">
      <node concept="3clFbJ" id="4jXcWjLHFE3" role="3cqZAp">
        <node concept="3clFbS" id="4jXcWjLHFE6" role="3clFbx">
          <node concept="3cpWs6" id="4jXcWjLHGCF" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4jXcWjLHGya" role="3clFbw">
          <node concept="10Nm6u" id="4jXcWjLHGCe" role="3uHU7w" />
          <node concept="2OqwBi" id="4jXcWjLHFVV" role="3uHU7B">
            <node concept="1YBJjd" id="4jXcWjLHFT6" role="2Oq$k0">
              <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
            </node>
            <node concept="3TrcHB" id="4jXcWjLHGcd" role="2OqNvi">
              <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4jXcWjLGedZ" role="3cqZAp">
        <node concept="3cpWsn" id="4jXcWjLGee2" role="3cpWs9">
          <property role="TrG5h" value="env" />
          <node concept="3Tqbb2" id="4jXcWjLGedX" role="1tU5fm">
            <ref role="ehGHo" to="440p:5AQg9iEivcj" resolve="Environment" />
          </node>
          <node concept="2OqwBi" id="4jXcWjLGexA" role="33vP2m">
            <node concept="1YBJjd" id="4jXcWjLGeuG" role="2Oq$k0">
              <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
            </node>
            <node concept="2Xjw5R" id="4jXcWjLGeSo" role="2OqNvi">
              <node concept="1xMEDy" id="4jXcWjLGeSq" role="1xVPHs">
                <node concept="chp4Y" id="4jXcWjLGeT9" role="ri$Ld">
                  <ref role="cht4Q" to="440p:5AQg9iEivcj" resolve="Environment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4jXcWjLGiS1" role="3cqZAp">
        <node concept="3clFbS" id="4jXcWjLGiS4" role="3clFbx">
          <node concept="3cpWs6" id="4jXcWjLGqOB" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4jXcWjLGkuD" role="3clFbw">
          <node concept="2OqwBi" id="4jXcWjLGjkK" role="2Oq$k0">
            <node concept="37vLTw" id="4jXcWjLGjiV" role="2Oq$k0">
              <ref role="3cqZAo" node="4jXcWjLGee2" resolve="env" />
            </node>
            <node concept="3Tsc0h" id="4jXcWjLGjyq" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4gYcltjnFV0" />
            </node>
          </node>
          <node concept="2HwmR7" id="4jXcWjLGqch" role="2OqNvi">
            <node concept="1bVj0M" id="4jXcWjLGqcj" role="23t8la">
              <node concept="3clFbS" id="4jXcWjLGqck" role="1bW5cS">
                <node concept="3clFbF" id="4jXcWjLGqcl" role="3cqZAp">
                  <node concept="2OqwBi" id="4jXcWjLGqcn" role="3clFbG">
                    <node concept="2OqwBi" id="4jXcWjLGqco" role="2Oq$k0">
                      <node concept="37vLTw" id="4jXcWjLGqcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jXcWjLGqcw" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4jXcWjLGqcq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4jXcWjLGqcr" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4jXcWjLGqcs" role="37wK5m">
                        <node concept="1YBJjd" id="4jXcWjLGqct" role="2Oq$k0">
                          <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
                        </node>
                        <node concept="3TrcHB" id="4jXcWjLGqcu" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4jXcWjLGqcw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4jXcWjLGqcx" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="B35F3koHnl" role="3cqZAp">
        <node concept="3cpWsn" id="B35F3koHno" role="3cpWs9">
          <property role="TrG5h" value="command" />
          <node concept="3Tqbb2" id="B35F3koHnj" role="1tU5fm">
            <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
          </node>
          <node concept="2OqwBi" id="B35F3koG5m" role="33vP2m">
            <node concept="37vLTw" id="B35F3koG1U" role="2Oq$k0">
              <ref role="3cqZAo" node="4jXcWjLGee2" resolve="env" />
            </node>
            <node concept="2qgKlT" id="B35F3koGvF" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:4gYcltjnNKC" resolve="exposeCommand" />
              <node concept="2OqwBi" id="B35F3koG$7" role="37wK5m">
                <node concept="1YBJjd" id="B35F3koGwW" role="2Oq$k0">
                  <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
                </node>
                <node concept="3TrcHB" id="B35F3koGP0" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4jXcWjLGOxD" role="3cqZAp">
        <node concept="3clFbS" id="4jXcWjLGOxG" role="3clFbx">
          <node concept="2MkqsV" id="4jXcWjLGDs4" role="3cqZAp">
            <node concept="3Cnw8n" id="4jXcWjLGJVW" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4jXcWjLGE5i" resolve="ReplaceTextCommandWithInteractive" />
              <node concept="3CnSsL" id="4jXcWjLGK5p" role="3Coj4f">
                <ref role="QkamJ" node="4jXcWjLGJ0y" resolve="env" />
                <node concept="37vLTw" id="4jXcWjLGK5P" role="3CoRuB">
                  <ref role="3cqZAo" node="4jXcWjLGee2" resolve="env" />
                </node>
              </node>
              <node concept="3CnSsL" id="B35F3koK9e" role="3Coj4f">
                <ref role="QkamJ" node="B35F3koJWS" resolve="command" />
                <node concept="37vLTw" id="B35F3koK9I" role="3CoRuB">
                  <ref role="3cqZAo" node="B35F3koHno" resolve="command" />
                </node>
              </node>
              <node concept="3CnSsL" id="4jXcWjLGK67" role="3Coj4f">
                <ref role="QkamJ" node="4jXcWjLGE5p" resolve="textCommand" />
                <node concept="1YBJjd" id="4jXcWjLGK6_" role="3CoRuB">
                  <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4jXcWjLGE2u" role="2MkJ7o">
              <property role="Xl_RC" value="TextCommand can be replaced with interactive command" />
            </node>
            <node concept="1YBJjd" id="4jXcWjLGE4y" role="2OEOjV">
              <ref role="1YBMHb" node="4jXcWjLG2kk" resolve="textCommand" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="B35F3koIIs" role="3clFbw">
          <node concept="10Nm6u" id="B35F3koIIR" role="3uHU7w" />
          <node concept="37vLTw" id="B35F3koIG7" role="3uHU7B">
            <ref role="3cqZAo" node="B35F3koHno" resolve="command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jXcWjLG2kk" role="1YuTPh">
      <property role="TrG5h" value="textCommand" />
      <ref role="1YaFvo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4jXcWjLGE5i">
    <property role="TrG5h" value="ReplaceTextCommandWithInteractive" />
    <node concept="Q6JDH" id="4jXcWjLGJ0y" role="Q6Id_">
      <property role="TrG5h" value="env" />
      <node concept="3Tqbb2" id="4jXcWjLGJ33" role="Q6QK4">
        <ref role="ehGHo" to="440p:5AQg9iEivcj" resolve="Environment" />
      </node>
    </node>
    <node concept="Q6JDH" id="4jXcWjLGE5p" role="Q6Id_">
      <property role="TrG5h" value="textCommand" />
      <node concept="3Tqbb2" id="4jXcWjLGE5x" role="Q6QK4">
        <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
      </node>
    </node>
    <node concept="Q6JDH" id="B35F3koJWS" role="Q6Id_">
      <property role="TrG5h" value="command" />
      <node concept="3Tqbb2" id="B35F3koK00" role="Q6QK4">
        <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4jXcWjLGE5j" role="Q6x$H">
      <node concept="3clFbS" id="4jXcWjLGE5k" role="2VODD2">
        <node concept="3clFbJ" id="B35F3koXuq" role="3cqZAp">
          <node concept="3clFbS" id="B35F3koXut" role="3clFbx">
            <node concept="3cpWs6" id="B35F3koYcw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="B35F3koXYR" role="3clFbw">
            <node concept="10Nm6u" id="B35F3koY84" role="3uHU7w" />
            <node concept="QwW4i" id="B35F3koXNS" role="3uHU7B">
              <ref role="QwW4h" node="B35F3koJWS" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B35F3koVBt" role="3cqZAp">
          <node concept="2OqwBi" id="B35F3koVR4" role="3clFbG">
            <node concept="QwW4i" id="B35F3koVBs" role="2Oq$k0">
              <ref role="QwW4h" node="B35F3koJWS" resolve="command" />
            </node>
            <node concept="2qgKlT" id="B35F3koW8G" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:2aIAWpxsjhf" resolve="parseDocs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXcWjLGeWO" role="3cqZAp">
          <node concept="2OqwBi" id="4jXcWjLGfW0" role="3clFbG">
            <node concept="2OqwBi" id="4jXcWjLGeZs" role="2Oq$k0">
              <node concept="QwW4i" id="4jXcWjLGJ3i" role="2Oq$k0">
                <ref role="QwW4h" node="4jXcWjLGJ0y" resolve="env" />
              </node>
              <node concept="3Tsc0h" id="4jXcWjLGfkl" role="2OqNvi">
                <ref role="3TtcxE" to="440p:4gYcltjnFV0" />
              </node>
            </node>
            <node concept="TSZUe" id="4jXcWjLGhQY" role="2OqNvi">
              <node concept="QwW4i" id="B35F3koYcA" role="25WWJ7">
                <ref role="QwW4h" node="B35F3koJWS" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B35F3koYlT" role="3cqZAp" />
        <node concept="34ab3g" id="4jXcWjLH2Pd" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4jXcWjLH362" role="34bqiv">
            <node concept="2OqwBi" id="4jXcWjLH3aK" role="3uHU7w">
              <node concept="QwW4i" id="B35F3koZFM" role="2Oq$k0">
                <ref role="QwW4h" node="B35F3koJWS" resolve="command" />
              </node>
              <node concept="3TrcHB" id="4jXcWjLH3jG" role="2OqNvi">
                <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
              </node>
            </node>
            <node concept="Xl_RD" id="4jXcWjLH2Pf" role="3uHU7B">
              <property role="Xl_RC" value="Adding command: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXcWjLGvxr" role="3cqZAp">
          <node concept="3cpWsn" id="4jXcWjLGvxu" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="4jXcWjLGvxp" role="1tU5fm">
              <ref role="ehGHo" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
            </node>
            <node concept="2ShNRf" id="4jXcWjLGvGL" role="33vP2m">
              <node concept="3zrR0B" id="4jXcWjLGvGJ" role="2ShVmc">
                <node concept="3Tqbb2" id="4jXcWjLGvGK" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXcWjLGvRV" role="3cqZAp">
          <node concept="37vLTI" id="4jXcWjLGwqk" role="3clFbG">
            <node concept="2OqwBi" id="4jXcWjLGxPF" role="37vLTx">
              <node concept="2OqwBi" id="4jXcWjLGwtY" role="2Oq$k0">
                <node concept="QwW4i" id="4jXcWjLGJfI" role="2Oq$k0">
                  <ref role="QwW4h" node="4jXcWjLGJ0y" resolve="env" />
                </node>
                <node concept="3Tsc0h" id="4jXcWjLGwQE" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4gYcltjnFV0" />
                </node>
              </node>
              <node concept="1z4cxt" id="4jXcWjLGyNe" role="2OqNvi">
                <node concept="1bVj0M" id="4jXcWjLGyNg" role="23t8la">
                  <node concept="3clFbS" id="4jXcWjLGyNh" role="1bW5cS">
                    <node concept="3clFbF" id="4jXcWjLGyU6" role="3cqZAp">
                      <node concept="2OqwBi" id="4jXcWjLGz$i" role="3clFbG">
                        <node concept="2OqwBi" id="4jXcWjLGyX$" role="2Oq$k0">
                          <node concept="37vLTw" id="4jXcWjLGyU5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jXcWjLGyNi" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4jXcWjLGzaD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4jXcWjLG$tN" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="4jXcWjLG$Gr" role="37wK5m">
                            <node concept="QwW4i" id="4jXcWjLGJqp" role="2Oq$k0">
                              <ref role="QwW4h" node="4jXcWjLGE5p" resolve="textCommand" />
                            </node>
                            <node concept="3TrcHB" id="4jXcWjLG_w8" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4jXcWjLGyNi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4jXcWjLGyNj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXcWjLGvXO" role="37vLTJ">
              <node concept="37vLTw" id="4jXcWjLGvRU" role="2Oq$k0">
                <ref role="3cqZAo" node="4jXcWjLGvxu" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="4jXcWjLGwe$" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLFHbw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXcWjLGuHY" role="3cqZAp">
          <node concept="2OqwBi" id="4jXcWjLGuJP" role="3clFbG">
            <node concept="QwW4i" id="4jXcWjLGJ$a" role="2Oq$k0">
              <ref role="QwW4h" node="4jXcWjLGE5p" resolve="textCommand" />
            </node>
            <node concept="1P9Npp" id="4jXcWjLGvcV" role="2OqNvi">
              <node concept="37vLTw" id="4jXcWjLGAzL" role="1P9ThW">
                <ref role="3cqZAo" node="4jXcWjLGvxu" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXcWjLH7XC" role="3cqZAp" />
        <node concept="3clFbH" id="4jXcWjLGH_m" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="4jXcWjLGKSJ" role="QzAvj">
      <node concept="3clFbS" id="4jXcWjLGKSK" role="2VODD2">
        <node concept="3clFbF" id="4jXcWjLGL0s" role="3cqZAp">
          <node concept="Xl_RD" id="4jXcWjLGL0r" role="3clFbG">
            <property role="Xl_RC" value="Replate TextCommand With Interactive" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2aIAWpxrXfG">
    <property role="TrG5h" value="CheckEnvHasCommand" />
    <property role="3GE5qa" value="env" />
    <node concept="3clFbS" id="2aIAWpxrXqF" role="18ibNy">
      <node concept="3clFbJ" id="2aIAWpxrXO_" role="3cqZAp">
        <node concept="3clFbS" id="2aIAWpxrXOA" role="3clFbx">
          <node concept="2MkqsV" id="2aIAWpxs0cQ" role="3cqZAp">
            <node concept="3Cnw8n" id="2aIAWpxs5fs" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="2aIAWpxs2OE" resolve="AddInteractiveCommand" />
              <node concept="3CnSsL" id="2aIAWpxs5hb" role="3Coj4f">
                <ref role="QkamJ" node="2aIAWpxs3l5" resolve="env" />
                <node concept="1YBJjd" id="2aIAWpxs5hB" role="3CoRuB">
                  <ref role="1YBMHb" node="2aIAWpxrXOm" resolve="environment" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2aIAWpxs0dj" role="2MkJ7o">
              <property role="Xl_RC" value="Environemnt must have an interactive command" />
            </node>
            <node concept="1YBJjd" id="2aIAWpxs0hL" role="2OEOjV">
              <ref role="1YBMHb" node="2aIAWpxrXOm" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="2aIAWpxs70G" role="3clFbw">
          <node concept="2OqwBi" id="2aIAWpxs8u_" role="3uHU7w">
            <node concept="2OqwBi" id="2aIAWpxs7z7" role="2Oq$k0">
              <node concept="2OqwBi" id="2aIAWpxs76x" role="2Oq$k0">
                <node concept="1YBJjd" id="2aIAWpxs74m" role="2Oq$k0">
                  <ref role="1YBMHb" node="2aIAWpxrXOm" resolve="environment" />
                </node>
                <node concept="3TrEf2" id="2aIAWpxs7or" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
                </node>
              </node>
              <node concept="3TrEf2" id="2aIAWpxs7Oq" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCRBn" />
              </node>
            </node>
            <node concept="3w_OXm" id="2aIAWpxs8Nu" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2aIAWpxrYfc" role="3uHU7B">
            <node concept="2OqwBi" id="2aIAWpxrXQG" role="2Oq$k0">
              <node concept="1YBJjd" id="2aIAWpxrXOR" role="2Oq$k0">
                <ref role="1YBMHb" node="2aIAWpxrXOm" resolve="environment" />
              </node>
              <node concept="3TrEf2" id="2aIAWpxrY5Q" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
              </node>
            </node>
            <node concept="3w_OXm" id="2aIAWpxrYuz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aIAWpxrXOm" role="1YuTPh">
      <property role="TrG5h" value="environment" />
      <ref role="1YaFvo" to="440p:5AQg9iEivcj" resolve="Environment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2aIAWpxs2OE">
    <property role="TrG5h" value="AddInteractiveCommand" />
    <node concept="Q6JDH" id="2aIAWpxs3l5" role="Q6Id_">
      <property role="TrG5h" value="env" />
      <node concept="3Tqbb2" id="2aIAWpxs3qd" role="Q6QK4">
        <ref role="ehGHo" to="440p:5AQg9iEivcj" resolve="Environment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2aIAWpxs2OF" role="Q6x$H">
      <node concept="3clFbS" id="2aIAWpxs2OG" role="2VODD2">
        <node concept="3clFbF" id="2aIAWpxrYvJ" role="3cqZAp">
          <node concept="37vLTI" id="2aIAWpxrYWh" role="3clFbG">
            <node concept="2ShNRf" id="2aIAWpxrYZ6" role="37vLTx">
              <node concept="3zrR0B" id="2aIAWpxrYXf" role="2ShVmc">
                <node concept="3Tqbb2" id="2aIAWpxrYXg" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCRBm" resolve="InteractiveCommandLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aIAWpxrYwU" role="37vLTJ">
              <node concept="QwW4i" id="2aIAWpxs49u" role="2Oq$k0">
                <ref role="QwW4h" node="2aIAWpxs3l5" resolve="env" />
              </node>
              <node concept="3TrEf2" id="2aIAWpxrYKY" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aIAWpxs4bY" role="3cqZAp">
          <node concept="37vLTI" id="2aIAWpxs4AQ" role="3clFbG">
            <node concept="2ShNRf" id="2aIAWpxs4D$" role="37vLTx">
              <node concept="3zrR0B" id="2aIAWpxs4BF" role="2ShVmc">
                <node concept="3Tqbb2" id="2aIAWpxs4BG" role="3zrR0E">
                  <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aIAWpxs4ND" role="37vLTJ">
              <node concept="2OqwBi" id="2aIAWpxs4df" role="2Oq$k0">
                <node concept="QwW4i" id="2aIAWpxs4bX" role="2Oq$k0">
                  <ref role="QwW4h" node="2aIAWpxs3l5" resolve="env" />
                </node>
                <node concept="3TrEf2" id="2aIAWpxs4sR" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:4jXcWjLCQKF" />
                </node>
              </node>
              <node concept="3TrEf2" id="2aIAWpxs53b" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:4jXcWjLCRBn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2aIAWpxs2ON" role="QzAvj">
      <node concept="3clFbS" id="2aIAWpxs2OO" role="2VODD2">
        <node concept="3clFbF" id="2aIAWpxs2TZ" role="3cqZAp">
          <node concept="Xl_RD" id="2aIAWpxs2TY" role="3clFbG">
            <property role="Xl_RC" value="Add Interactive Command" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7wWmVpyoF_E">
    <property role="TrG5h" value="FilesAreNotDirectories" />
    <node concept="3clFbS" id="7wWmVpyoF_F" role="18ibNy">
      <node concept="3clFbJ" id="7wWmVpyoFIl" role="3cqZAp">
        <node concept="3clFbS" id="7wWmVpyoFIm" role="3clFbx">
          <node concept="3clFbJ" id="7wWmVpyoGUm" role="3cqZAp">
            <node concept="3clFbS" id="7wWmVpyoGUp" role="3clFbx">
              <node concept="2MkqsV" id="7wWmVpyoHty" role="3cqZAp">
                <node concept="3cpWs3" id="7wWmVpyoIun" role="2MkJ7o">
                  <node concept="Xl_RD" id="7wWmVpyoIuq" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a directory" />
                  </node>
                  <node concept="3cpWs3" id="7wWmVpyoHKS" role="3uHU7B">
                    <node concept="Xl_RD" id="7wWmVpyoHtO" role="3uHU7B">
                      <property role="Xl_RC" value="The path element " />
                    </node>
                    <node concept="2OqwBi" id="7wWmVpyoHSI" role="3uHU7w">
                      <node concept="1YBJjd" id="7wWmVpyoHLl" role="2Oq$k0">
                        <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                      </node>
                      <node concept="3TrcHB" id="7wWmVpyoI9W" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7wWmVpyoIY2" role="2OEOjV">
                  <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyoHcV" role="3clFbw">
              <node concept="2OqwBi" id="7wWmVpyoGnM" role="2Oq$k0">
                <node concept="1YBJjd" id="7wWmVpyoGmA" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                </node>
                <node concept="YCak7" id="7wWmVpyoGFe" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7wWmVpyoHr3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7wWmVpyoGh0" role="3clFbw">
          <node concept="3clFbT" id="7wWmVpyoGjA" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="7wWmVpyoFM8" role="3uHU7B">
            <node concept="1YBJjd" id="7wWmVpyoFJt" role="2Oq$k0">
              <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
            </node>
            <node concept="3TrcHB" id="7wWmVpyoG28" role="2OqNvi">
              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wWmVpyoFGq" role="1YuTPh">
      <property role="TrG5h" value="pathPart" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    </node>
  </node>
  <node concept="18kY7G" id="5uN7hWa31LX">
    <property role="TrG5h" value="InteractivePathMustHaveAtLeastOnePath" />
    <node concept="3clFbS" id="5uN7hWa31LY" role="18ibNy">
      <node concept="3clFbJ" id="5uN7hWa3258" role="3cqZAp">
        <node concept="3clFbS" id="5uN7hWa3259" role="3clFbx">
          <node concept="2MkqsV" id="5uN7hWa36jv" role="3cqZAp">
            <node concept="3Cnw8n" id="5uN7hWa3j2M" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5uN7hWa36wx" resolve="AddCurrentDirPath" />
              <node concept="3CnSsL" id="5uN7hWa3j5v" role="3Coj4f">
                <ref role="QkamJ" node="5uN7hWa37rE" resolve="interactivePath" />
                <node concept="1YBJjd" id="5uN7hWa3j7x" role="3CoRuB">
                  <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5uN7hWa36jL" role="2MkJ7o">
              <property role="Xl_RC" value="must have at least one path part" />
            </node>
            <node concept="1YBJjd" id="5uN7hWa36uJ" role="2OEOjV">
              <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5uN7hWa36cn" role="3clFbw">
          <node concept="3cmrfG" id="5uN7hWa36f9" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5uN7hWa33ez" role="3uHU7B">
            <node concept="2OqwBi" id="5uN7hWa3285" role="2Oq$k0">
              <node concept="1YBJjd" id="5uN7hWa326g" role="2Oq$k0">
                <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="5uN7hWa32o5" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
            <node concept="34oBXx" id="5uN7hWa34R8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uN7hWa321y" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5uN7hWa36wx">
    <property role="TrG5h" value="AddCurrentDirPath" />
    <node concept="Q6JDH" id="5uN7hWa37rE" role="Q6Id_">
      <property role="TrG5h" value="interactivePath" />
      <node concept="3Tqbb2" id="5uN7hWa37xC" role="Q6QK4">
        <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5uN7hWa36wy" role="Q6x$H">
      <node concept="3clFbS" id="5uN7hWa36wz" role="2VODD2">
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="QwW4i" id="5uN7hWa37_j" role="2Oq$k0">
                <ref role="QwW4h" node="5uN7hWa37rE" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="5uN7hWa37IY" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uN7hWa3a4v" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="5uN7hWa36$Q" role="QzAvj">
      <node concept="3clFbS" id="5uN7hWa36$R" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWa36JR" role="3cqZAp">
          <node concept="Xl_RD" id="5uN7hWa36JQ" role="3clFbG">
            <property role="Xl_RC" value="Add Current Dir Path" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5uN7hWajRos">
    <property role="TrG5h" value="FileDoesNotExist" />
    <node concept="3clFbS" id="5uN7hWajRot" role="18ibNy">
      <node concept="3clFbJ" id="5uN7hWajRyZ" role="3cqZAp">
        <node concept="3clFbS" id="5uN7hWajRz0" role="3clFbx">
          <node concept="a7r0C" id="5uN7hWajT9s" role="3cqZAp">
            <node concept="3cpWs3" id="5uN7hWajTl1" role="a7wSD">
              <node concept="2OqwBi" id="5uN7hWajTt7" role="3uHU7w">
                <node concept="1YBJjd" id="5uN7hWajTlE" role="2Oq$k0">
                  <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
                </node>
                <node concept="2qgKlT" id="4TFseGE4MIh" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="5uN7hWajTaK" role="3uHU7B">
                <property role="Xl_RC" value="File does not exist: " />
              </node>
            </node>
            <node concept="1YBJjd" id="5uN7hWajVLI" role="2OEOjV">
              <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5uN7hWajT3c" role="3clFbw">
          <node concept="2OqwBi" id="4TFseGE4nAc" role="3fr31v">
            <node concept="1YBJjd" id="4TFseGE4nrm" role="2Oq$k0">
              <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
            </node>
            <node concept="2qgKlT" id="4TFseGE4nLY" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:4TFseGE46i_" resolve="doesPathExist" />
              <node concept="2OqwBi" id="5uN7hWajT3f" role="37wK5m">
                <node concept="2qgKlT" id="4TFseGE4M_v" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                </node>
                <node concept="1YBJjd" id="5uN7hWajT3h" role="2Oq$k0">
                  <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uN7hWajRum" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="G5bxgOEc_w">
    <property role="TrG5h" value="typeof_FileBagParam" />
    <property role="3GE5qa" value="executetool" />
    <node concept="3clFbS" id="G5bxgOEc_x" role="18ibNy">
      <node concept="1Z5TYs" id="G5bxgOEcR2" role="3cqZAp">
        <node concept="mw_s8" id="G5bxgOEcSz" role="1ZfhKB">
          <node concept="2c44tf" id="G5bxgOEcSv" role="mwGJk">
            <node concept="17QB3L" id="G5bxgOE_Yx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="G5bxgOEcR5" role="1ZfhK$">
          <node concept="1Z2H0r" id="G5bxgOEcIP" role="mwGJk">
            <node concept="1YBJjd" id="G5bxgOEcLK" role="1Z2MuG">
              <ref role="1YBMHb" node="G5bxgOEc_z" resolve="fileBagParam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="G5bxgOEc_z" role="1YuTPh">
      <property role="TrG5h" value="fileBagParam" />
      <ref role="1YaFvo" to="440p:G5bxgOBZl3" resolve="FileBagParam" />
    </node>
  </node>
  <node concept="1YbPZF" id="G5bxgOEiAR">
    <property role="TrG5h" value="typeof_SampleIdsParam" />
    <property role="3GE5qa" value="executetool" />
    <node concept="3clFbS" id="G5bxgOEiAS" role="18ibNy">
      <node concept="1Z5TYs" id="G5bxgOEjo9" role="3cqZAp">
        <node concept="mw_s8" id="G5bxgOEjoa" role="1ZfhKB">
          <node concept="2c44tf" id="G5bxgOEjob" role="mwGJk">
            <node concept="17QB3L" id="G5bxgOEAbb" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="G5bxgOEjoe" role="1ZfhK$">
          <node concept="1Z2H0r" id="G5bxgOEjof" role="mwGJk">
            <node concept="1YBJjd" id="G5bxgOEjtr" role="1Z2MuG">
              <ref role="1YBMHb" node="G5bxgOEiAU" resolve="sampleIdsParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="G5bxgOEjnC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="G5bxgOEiAU" role="1YuTPh">
      <property role="TrG5h" value="sampleIdsParam" />
      <ref role="1YaFvo" to="440p:G5bxgOAAOF" resolve="SampleIdsParam" />
    </node>
  </node>
  <node concept="1YbPZF" id="2zE8lSVZ9A1">
    <property role="TrG5h" value="typeof_GStringParamReference" />
    <property role="3GE5qa" value="executetool" />
    <node concept="3clFbS" id="2zE8lSVZ9L0" role="18ibNy">
      <node concept="1ZobV4" id="2zE8lSVZb2c" role="3cqZAp">
        <node concept="mw_s8" id="2zE8lSVZb2K" role="1ZfhKB">
          <node concept="2c44tf" id="2zE8lSVZb2G" role="mwGJk">
            <node concept="17QB3L" id="2zE8lSVZb3h" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2zE8lSVZb2f" role="1ZfhK$">
          <node concept="1Z2H0r" id="2zE8lSVZalA" role="mwGJk">
            <node concept="2OqwBi" id="2zE8lSVZaps" role="1Z2MuG">
              <node concept="1YBJjd" id="2zE8lSVZamd" role="2Oq$k0">
                <ref role="1YBMHb" node="2zE8lSVZ9L2" resolve="gStringParamReference" />
              </node>
              <node concept="3TrEf2" id="2zE8lSVZaYN" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:G5bxgOQhBk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2zE8lSVZ9L2" role="1YuTPh">
      <property role="TrG5h" value="gStringParamReference" />
      <ref role="1YaFvo" to="440p:Scn7avjSAp" resolve="GStringParamReference" />
    </node>
  </node>
</model>

