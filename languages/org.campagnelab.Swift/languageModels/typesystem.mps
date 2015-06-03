<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e8ccee-24b7-4abc-aa8b-7587a49e5d62(org.campagnelab.Swift.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="lszc" ref="r:1b15c1a4-2bd4-42c6-bbbc-66b2b4137b28(org.campagnelab.Swift.intentions)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
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
        <property id="1195058053095" name="skipDependencyOnCurrent" index="Z0FVL" />
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="4WEQmlu2cw4">
    <property role="TrG5h" value="ExecuteNodesMustAllHaveSameUsername" />
    <node concept="3clFbS" id="4WEQmlu2cw5" role="18ibNy">
      <node concept="3clFbJ" id="4WEQmlu2tRy" role="3cqZAp">
        <node concept="3clFbS" id="4WEQmlu2tR_" role="3clFbx">
          <node concept="2MkqsV" id="4WEQmlu2wEg" role="3cqZAp">
            <node concept="Xl_RD" id="4WEQmlu2wEy" role="2MkJ7o">
              <property role="Xl_RC" value="Execution nodes must all have the same username" />
            </node>
            <node concept="1YBJjd" id="4WEQmlu2wRY" role="2OEOjV">
              <ref role="1YBMHb" node="4WEQmlu2czy" resolve="executionNode" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4WEQmlu2wkm" role="3clFbw">
          <node concept="3cmrfG" id="4WEQmlu2wkp" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4WEQmlu2DB_" role="3uHU7B">
            <node concept="2OqwBi" id="4WEQmlu2rT7" role="2Oq$k0">
              <node concept="2OqwBi" id="4WEQmlu2hqy" role="2Oq$k0">
                <node concept="2OqwBi" id="4WEQmlu2fXt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WEQmlu2ftK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WEQmlu2daR" role="2Oq$k0">
                      <node concept="1YBJjd" id="4WEQmlu2d7U" role="2Oq$k0">
                        <ref role="1YBMHb" node="4WEQmlu2czy" resolve="executionNode" />
                      </node>
                      <node concept="2Rxl7S" id="4WEQmlu2eZd" role="2OqNvi" />
                    </node>
                    <node concept="I4A8Y" id="4WEQmlu2fHO" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4WEQmlu2gb3" role="2OqNvi">
                    <ref role="2RRcyH" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4WEQmlu2qh6" role="2OqNvi">
                  <node concept="1bVj0M" id="4WEQmlu2qh8" role="23t8la">
                    <node concept="3clFbS" id="4WEQmlu2qh9" role="1bW5cS">
                      <node concept="3clFbF" id="4WEQmlu2qru" role="3cqZAp">
                        <node concept="2OqwBi" id="4WEQmlu2qzc" role="3clFbG">
                          <node concept="37vLTw" id="4WEQmlu2qrt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WEQmlu2qha" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4WEQmlu2rt$" role="2OqNvi">
                            <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4WEQmlu2qha" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4WEQmlu2qhb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4WEQmlu2Bwc" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4WEQmlu2FkS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4WEQmlu2czy" role="1YuTPh">
      <property role="TrG5h" value="executionNode" />
      <ref role="1YaFvo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
  </node>
  <node concept="18kY7G" id="6Wjg_kHMiJU">
    <property role="TrG5h" value="check_SwiftInstallation" />
    <property role="3GE5qa" value="interactive" />
    <node concept="3clFbS" id="6Wjg_kHMiJV" role="18ibNy">
      <node concept="3clFbJ" id="6Wjg_kHU_Dv" role="3cqZAp">
        <node concept="3clFbS" id="6Wjg_kHU_Dy" role="3clFbx">
          <node concept="2MkqsV" id="6Wjg_kHU_R4" role="3cqZAp">
            <node concept="Xl_RD" id="6Wjg_kHU_Rm" role="2MkJ7o">
              <property role="Xl_RC" value="Installation directory does not exist" />
            </node>
            <node concept="1YBJjd" id="6Wjg_kHU_Tp" role="2OEOjV">
              <ref role="1YBMHb" node="6Wjg_kHMiJX" resolve="swiftInstallation" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6Wjg_kHU_IZ" role="3clFbw">
          <node concept="2OqwBi" id="6Wjg_kHUyNB" role="3fr31v">
            <node concept="2ShNRf" id="6Wjg_kHUwV$" role="2Oq$k0">
              <node concept="1pGfFk" id="6Wjg_kHUxcl" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="6Wjg_kHUxu8" role="37wK5m">
                  <node concept="1YBJjd" id="6Wjg_kHUxcD" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Wjg_kHMiJX" resolve="swiftInstallation" />
                  </node>
                  <node concept="3TrcHB" id="6Wjg_kHUycL" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:2DkpMLSz4cD" resolve="installationPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Wjg_kHU_tk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Wjg_kHMiJX" role="1YuTPh">
      <property role="TrG5h" value="swiftInstallation" />
      <ref role="1YaFvo" to="m0w8:2DkpMLSyH4d" resolve="SwiftInstallation" />
    </node>
  </node>
  <node concept="18kY7G" id="221M3qfimrn">
    <property role="TrG5h" value="SwiftErrors" />
    <node concept="3clFbS" id="221M3qfimro" role="18ibNy">
      <node concept="3clFbJ" id="221M3qfipiL" role="3cqZAp">
        <node concept="3clFbS" id="221M3qfipiO" role="3clFbx">
          <node concept="3clFbJ" id="221M3qfiyGz" role="3cqZAp">
            <node concept="3clFbS" id="221M3qfiyGA" role="3clFbx">
              <node concept="2MkqsV" id="221M3qfipov" role="3cqZAp">
                <node concept="Xl_RD" id="221M3qfipoL" role="2MkJ7o">
                  <property role="Xl_RC" value="Function calls cannot be used as statements unless they return no result" />
                </node>
                <node concept="1YBJjd" id="221M3qfipz9" role="2OEOjV">
                  <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="221M3qfiO1D" role="3clFbw">
              <node concept="3cmrfG" id="221M3qfiO1G" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="221M3qfiE8D" role="3uHU7B">
                <node concept="2OqwBi" id="221M3qfiBab" role="2Oq$k0">
                  <node concept="2OqwBi" id="221M3qfiySO" role="2Oq$k0">
                    <node concept="1YBJjd" id="221M3qfiyJF" role="2Oq$k0">
                      <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
                    </node>
                    <node concept="3TrEf2" id="221M3qfiAcW" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="221M3qfiC1F" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWgmyf" />
                  </node>
                </node>
                <node concept="34oBXx" id="221M3qfiKfq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="221M3qfipOP" role="3clFbw">
          <node concept="2OqwBi" id="221M3qfirR4" role="3uHU7w">
            <node concept="2OqwBi" id="221M3qfiq33" role="2Oq$k0">
              <node concept="1YBJjd" id="221M3qfipTa" role="2Oq$k0">
                <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
              </node>
              <node concept="1mfA1w" id="221M3qfiqW0" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="221M3qfisnM" role="2OqNvi">
              <node concept="chp4Y" id="221M3qfistf" role="cj9EA">
                <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="221M3qfioek" role="3uHU7B">
            <node concept="2OqwBi" id="221M3qfimyi" role="2Oq$k0">
              <node concept="1YBJjd" id="221M3qfimtb" role="2Oq$k0">
                <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
              </node>
              <node concept="1mfA1w" id="221M3qfinnr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="221M3qfip72" role="2OqNvi">
              <node concept="chp4Y" id="221M3qfipaQ" role="cj9EA">
                <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="221M3qfiTm1" role="3cqZAp">
        <node concept="3clFbS" id="221M3qfiTm4" role="3clFbx">
          <node concept="2MkqsV" id="221M3qfjp83" role="3cqZAp">
            <node concept="Xl_RD" id="221M3qfjp8l" role="2MkJ7o">
              <property role="Xl_RC" value="The number of argument to this function does not match the function definition" />
            </node>
            <node concept="1YBJjd" id="221M3qfjprs" role="2OEOjV">
              <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2PSIvwciQ6u" role="3clFbw">
          <node concept="3fqX7Q" id="2PSIvwcjk5k" role="3uHU7w">
            <node concept="2OqwBi" id="2PSIvwcjk5m" role="3fr31v">
              <node concept="2OqwBi" id="2PSIvwcjk5n" role="2Oq$k0">
                <node concept="2OqwBi" id="2PSIvwcjk5o" role="2Oq$k0">
                  <node concept="2OqwBi" id="2PSIvwcjk5p" role="2Oq$k0">
                    <node concept="1YBJjd" id="2PSIvwcjk5q" role="2Oq$k0">
                      <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
                    </node>
                    <node concept="3TrEf2" id="2PSIvwcjk5r" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2PSIvwcjk5s" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWg8eM" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2PSIvwcjk5t" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2PSIvwcjk5u" role="2OqNvi">
                <node concept="chp4Y" id="2PSIvwcjk5v" role="cj9EA">
                  <ref role="cht4Q" to="m0w8:2PSIvwc2VGK" resolve="OneOrMoreInputParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="221M3qfj9IR" role="3uHU7B">
            <node concept="2OqwBi" id="221M3qfiZGr" role="3uHU7B">
              <node concept="2OqwBi" id="221M3qfiVJ4" role="2Oq$k0">
                <node concept="2OqwBi" id="221M3qfiTKg" role="2Oq$k0">
                  <node concept="1YBJjd" id="221M3qfiTwl" role="2Oq$k0">
                    <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
                  </node>
                  <node concept="3TrEf2" id="221M3qfiUCL" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="221M3qfiXul" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:7haureWg8eM" />
                </node>
              </node>
              <node concept="34oBXx" id="221M3qfj5IU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="221M3qfjfhq" role="3uHU7w">
              <node concept="2OqwBi" id="221M3qfjaqm" role="2Oq$k0">
                <node concept="1YBJjd" id="221M3qfj9TJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="221M3qfimsW" resolve="functionCall" />
                </node>
                <node concept="3Tsc0h" id="221M3qfjcdI" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
                </node>
              </node>
              <node concept="34oBXx" id="221M3qfjoJr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="221M3qfimsW" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="27p3lVTLEr0">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="27p3lVTLEr1" role="18ibNy">
      <node concept="3clFbH" id="27p3lVTLEvz" role="3cqZAp" />
      <node concept="1Z5TYs" id="27p3lVTLExV" role="3cqZAp">
        <node concept="mw_s8" id="27p3lVTLEyk" role="1ZfhKB">
          <node concept="2c44tf" id="27p3lVTLEyg" role="mwGJk">
            <node concept="10P_77" id="27p3lVTLEzv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="27p3lVTLExY" role="1ZfhK$">
          <node concept="1Z2H0r" id="27p3lVTLEtu" role="mwGJk">
            <node concept="1YBJjd" id="27p3lVTLEu5" role="1Z2MuG">
              <ref role="1YBMHb" node="27p3lVTLEr3" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="27p3lVTLEvu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="27p3lVTLEr3" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="27p3lVTLH0F">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="27p3lVTLH0G" role="18ibNy">
      <node concept="1ZobV4" id="h84CRAw" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hgmDw8s" role="1ZfhK$">
          <node concept="1Z2H0r" id="h84CKFx" role="mwGJk">
            <node concept="2OqwBi" id="hxiFsCR" role="1Z2MuG">
              <node concept="1YBJjd" id="27p3lVTLRPX" role="2Oq$k0">
                <ref role="1YBMHb" node="27p3lVTLH0I" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="27p3lVTLSmh" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:1fk2WLPwS_X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="hbsyDeY" role="3o8Qv2">
          <property role="Xl_RC" value="condition should be boolean" />
        </node>
        <node concept="2OqwBi" id="i2aS8Oe" role="1ZmcU8">
          <node concept="1YBJjd" id="i2aS8oW" role="2Oq$k0">
            <ref role="1YBMHb" node="27p3lVTLH0I" resolve="ifStatement" />
          </node>
          <node concept="3TrEf2" id="27p3lVTLSZG" role="2OqNvi">
            <ref role="3Tt5mk" to="m0w8:1fk2WLPwS_X" />
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaLAVk" role="1ZfhKB">
          <node concept="2c44tf" id="3aKbvBaLAVg" role="mwGJk">
            <node concept="10P_77" id="3aKbvBaLAXF" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="27p3lVTLRHc" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="27p3lVTLH0I" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaKg8R">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <node concept="3clFbS" id="3aKbvBaKg8S" role="18ibNy">
      <node concept="3clFbJ" id="3aKbvBaKNLi" role="3cqZAp">
        <node concept="3clFbS" id="3aKbvBaKNLl" role="3clFbx">
          <node concept="1Z5TYs" id="3aKbvBaKgk1" role="3cqZAp">
            <node concept="mw_s8" id="YlSn4PkRA7" role="1ZfhKB">
              <node concept="1Z2H0r" id="YlSn4PkRA3" role="mwGJk">
                <node concept="2OqwBi" id="3aKbvBaLbxy" role="1Z2MuG">
                  <node concept="2OqwBi" id="3aKbvBaKEha" role="2Oq$k0">
                    <node concept="2OqwBi" id="3aKbvBaKAxe" role="2Oq$k0">
                      <node concept="2OqwBi" id="3aKbvBaKoBa" role="2Oq$k0">
                        <node concept="1YBJjd" id="3aKbvBaKovG" role="2Oq$k0">
                          <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
                        </node>
                        <node concept="3TrEf2" id="3aKbvBaK_Ac" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3aKbvBaKCc7" role="2OqNvi">
                        <ref role="3TtcxE" to="m0w8:7haureWgmyf" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3aKbvBaKNv_" role="2OqNvi">
                      <ref role="13MTZf" to="m0w8:14fS3jn_hkg" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3aKbvBaLcdX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3aKbvBaKgk5" role="1ZfhK$">
              <node concept="1Z2H0r" id="3aKbvBaKgk6" role="mwGJk">
                <node concept="1YBJjd" id="3aKbvBaKowW" role="1Z2MuG">
                  <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3aKbvBaL7Iv" role="3clFbw">
          <node concept="3cmrfG" id="3aKbvBaL7IM" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3aKbvBaL2Uz" role="3uHU7B">
            <node concept="2OqwBi" id="3aKbvBaL2U$" role="2Oq$k0">
              <node concept="2OqwBi" id="3aKbvBaL2U_" role="2Oq$k0">
                <node concept="1YBJjd" id="3aKbvBaL2UA" role="2Oq$k0">
                  <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
                </node>
                <node concept="3TrEf2" id="3aKbvBaL2UB" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3aKbvBaL2UC" role="2OqNvi">
                <ref role="3TtcxE" to="m0w8:7haureWgmyf" />
              </node>
            </node>
            <node concept="34oBXx" id="3aKbvBaL2UD" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3aKbvBaLgxM" role="9aQIa">
          <node concept="3clFbS" id="3aKbvBaLgxN" role="9aQI4">
            <node concept="1Z5TYs" id="3aKbvBaLgLv" role="3cqZAp">
              <node concept="mw_s8" id="3aKbvBaLi8p" role="1ZfhKB">
                <node concept="10Nm6u" id="3aKbvBaLi8n" role="mwGJk" />
              </node>
              <node concept="mw_s8" id="3aKbvBaLgLy" role="1ZfhK$">
                <node concept="1Z2H0r" id="3aKbvBaLgAY" role="mwGJk">
                  <node concept="1YBJjd" id="3aKbvBaLgB_" role="1Z2MuG">
                    <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="YlSn4PlcVO" role="3cqZAp">
        <node concept="3cpWsn" id="YlSn4PlcVR" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="YlSn4PlcVM" role="1tU5fm" />
          <node concept="3cmrfG" id="YlSn4Pld6m" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="YlSn4Pl5p7" role="3cqZAp">
        <node concept="2GrKxI" id="YlSn4Pl5p9" role="2Gsz3X">
          <property role="TrG5h" value="inputParam" />
        </node>
        <node concept="2OqwBi" id="YlSn4Pl6t$" role="2GsD0m">
          <node concept="1YBJjd" id="YlSn4Pl61P" role="2Oq$k0">
            <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
          </node>
          <node concept="3Tsc0h" id="YlSn4Pl8r7" role="2OqNvi">
            <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
          </node>
        </node>
        <node concept="3clFbS" id="YlSn4Pl5pd" role="2LFqv$">
          <node concept="3cpWs8" id="2PSIvwcknPY" role="3cqZAp">
            <node concept="3cpWsn" id="2PSIvwcknQ1" role="3cpWs9">
              <property role="TrG5h" value="param" />
              <node concept="3Tqbb2" id="2PSIvwcknPW" role="1tU5fm" />
              <node concept="2OqwBi" id="YlSn4Pll13" role="33vP2m">
                <node concept="2OqwBi" id="YlSn4PlgYZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="YlSn4PleUV" role="2Oq$k0">
                    <node concept="1YBJjd" id="YlSn4PleET" role="2Oq$k0">
                      <ref role="1YBMHb" node="3aKbvBaKgbF" resolve="functionCall" />
                    </node>
                    <node concept="3TrEf2" id="YlSn4PlfPS" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="YlSn4PliIy" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWg8eM" />
                  </node>
                </node>
                <node concept="34jXtK" id="YlSn4Plrgr" role="2OqNvi">
                  <node concept="37vLTw" id="YlSn4PlryW" role="25WWJ7">
                    <ref role="3cqZAo" node="YlSn4PlcVR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2PSIvwcknI7" role="3cqZAp" />
          <node concept="Jncv_" id="2PSIvwckkSu" role="3cqZAp">
            <ref role="JncvD" to="m0w8:7haureWg7fN" resolve="TypedInputParameter" />
            <node concept="37vLTw" id="2PSIvwckoCc" role="JncvB">
              <ref role="3cqZAo" node="2PSIvwcknQ1" resolve="param" />
            </node>
            <node concept="3clFbS" id="2PSIvwckkSy" role="Jncv$">
              <node concept="1ZobV4" id="YlSn4PlehM" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="YlSn4PlehO" role="1ZfhK$">
                  <node concept="1Z2H0r" id="YlSn4PlehP" role="mwGJk">
                    <node concept="2GrUjf" id="YlSn4PlehQ" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="YlSn4Pl5p9" resolve="inputParam" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="YlSn4PlevU" role="1ZfhKB">
                  <node concept="1Z2H0r" id="YlSn4PlevQ" role="mwGJk">
                    <node concept="2OqwBi" id="YlSn4PlrQP" role="1Z2MuG">
                      <node concept="3TrEf2" id="YlSn4Plt5P" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:14fS3jn_hkg" />
                      </node>
                      <node concept="Jnkvi" id="2PSIvwckqdL" role="2Oq$k0">
                        <ref role="1M0zk5" node="2PSIvwckkS$" resolve="typedParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YlSn4Pld6U" role="3cqZAp">
                <node concept="3uNrnE" id="YlSn4PldCV" role="3clFbG">
                  <node concept="37vLTw" id="YlSn4PldCX" role="2$L3a6">
                    <ref role="3cqZAo" node="YlSn4PlcVR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2PSIvwckkS$" role="JncvA">
              <property role="TrG5h" value="typedParam" />
              <node concept="2jxLKc" id="2PSIvwckkS_" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="2PSIvwckmt0" role="3cqZAp">
            <ref role="JncvD" to="m0w8:2PSIvwc2VGK" resolve="OneOrMoreInputParameters" />
            <node concept="37vLTw" id="2PSIvwckqLc" role="JncvB">
              <ref role="3cqZAo" node="2PSIvwcknQ1" resolve="param" />
            </node>
            <node concept="3clFbS" id="2PSIvwckmt4" role="Jncv$">
              <node concept="3zACq4" id="2PSIvwckmZh" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="2PSIvwckmt6" role="JncvA">
              <property role="TrG5h" value="elipsis" />
              <node concept="2jxLKc" id="2PSIvwckmt7" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaKgbF" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaLISi">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="3aKbvBaLISj" role="18ibNy">
      <node concept="1Z5TYs" id="3aKbvBaLIWa" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBaLIXC" role="1ZfhKB">
          <node concept="2c44tf" id="3aKbvBaLIX$" role="mwGJk">
            <node concept="17QB3L" id="3aKbvBaLIYz" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaLIWd" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBaLIS$" role="mwGJk">
            <node concept="1YBJjd" id="3aKbvBaLITb" role="1Z2MuG">
              <ref role="1YBMHb" node="3aKbvBaLISl" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaLISl" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="m0w8:lEyVgAZoxU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaLJ2E">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="3aKbvBaLJ2F" role="18ibNy">
      <node concept="1Z5TYs" id="3aKbvBaLJ2G" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBaLJ2H" role="1ZfhKB">
          <node concept="2c44tf" id="3aKbvBaLJ2I" role="mwGJk">
            <node concept="10Oyi0" id="3aKbvBaLJ58" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaLJ2K" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBaLJ2L" role="mwGJk">
            <node concept="1YBJjd" id="3aKbvBaLJ2M" role="1Z2MuG">
              <ref role="1YBMHb" node="3aKbvBaLJ2N" resolve="intLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaLJ2N" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaT9MP">
    <property role="TrG5h" value="typeof_AndOperator" />
    <node concept="3clFbS" id="3aKbvBaT9MQ" role="18ibNy">
      <node concept="3cpWs8" id="h6KZ1yW" role="3cqZAp">
        <node concept="3cpWsn" id="h6KZ1yX" role="3cpWs9">
          <property role="TrG5h" value="ae" />
          <node concept="3Tqbb2" id="h6KZ1yY" role="1tU5fm">
            <ref role="ehGHo" to="m0w8:27p3lVTTmmz" resolve="AndOperator" />
          </node>
          <node concept="1YBJjd" id="3aKbvBaT9VA" role="33vP2m">
            <ref role="1YBMHb" node="3aKbvBaT9MS" resolve="andOperator" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="h6KYIfF" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hgmDw7c" role="1ZfhK$">
          <node concept="1Z2H0r" id="h6KYIM9" role="mwGJk">
            <node concept="2OqwBi" id="hxiFtqk" role="1Z2MuG">
              <node concept="37vLTw" id="3GM_nagT_Mh" role="2Oq$k0">
                <ref role="3cqZAo" node="h6KZ1yX" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaTbW$" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hgmDw7d" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_$X" role="mwGJk">
            <node concept="10P_77" id="hq_x_$Y" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="h6KZa72" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hgmDw7u" role="1ZfhK$">
          <node concept="1Z2H0r" id="h6KZa73" role="mwGJk">
            <node concept="2OqwBi" id="hxiFqoK" role="1Z2MuG">
              <node concept="37vLTw" id="3GM_nagTvmR" role="2Oq$k0">
                <ref role="3cqZAo" node="h6KZ1yX" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaTcWK" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hgmDw7v" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_$Z" role="mwGJk">
            <node concept="10P_77" id="hq_x__0" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNUYOLW" role="3cqZAp">
        <node concept="mw_s8" id="hNUYOLZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUYOM1" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTAtN" role="1Z2MuG">
              <ref role="3cqZAo" node="h6KZ1yX" resolve="ae" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUYOM3" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x__1" role="mwGJk">
            <node concept="10P_77" id="hq_x__2" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaT9MS" role="1YuTPh">
      <property role="TrG5h" value="andOperator" />
      <ref role="1YaFvo" to="m0w8:27p3lVTTmmz" resolve="AndOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaXIhH">
    <property role="TrG5h" value="typeof_EqualOperator" />
    <property role="3GE5qa" value="operators" />
    <node concept="3clFbS" id="3aKbvBaXIhI" role="18ibNy">
      <node concept="1Z5TYs" id="3aKbvBaY7Qn" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3aKbvBaY7Qu" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBaY7Qv" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBaY7Qw" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBaY7Qx" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXIhK" resolve="equalOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaY7Qy" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaY7Qp" role="1ZfhKB">
          <node concept="1Z2H0r" id="3aKbvBaY7Qq" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBaY7Qr" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBaY7Qs" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXIhK" resolve="equalOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaY7Qt" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3aKbvBaXMKp" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBaXMKV" role="1ZfhKB">
          <node concept="2c44tf" id="3aKbvBaXMKR" role="mwGJk">
            <node concept="10P_77" id="3aKbvBaXMO3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaXMKs" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBaXMC9" role="mwGJk">
            <node concept="1YBJjd" id="3aKbvBaXMFk" role="1Z2MuG">
              <ref role="1YBMHb" node="3aKbvBaXIhK" resolve="equalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaXIhK" role="1YuTPh">
      <property role="TrG5h" value="equalOperator" />
      <ref role="1YaFvo" to="m0w8:27p3lVTVo5z" resolve="EqualOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBaXUrw">
    <property role="TrG5h" value="typeof_PlusOperator" />
    <property role="3GE5qa" value="operators" />
    <node concept="3clFbS" id="3aKbvBaXUrx" role="18ibNy">
      <node concept="1ZobV4" id="3aKbvBb0rrv" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBb0rsn" role="1ZfhKB">
          <node concept="2c44tf" id="3aKbvBb0rsj" role="mwGJk">
            <node concept="10Oyi0" id="3aKbvBb1l8z" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBb0rry" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBb0p3c" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBb0phL" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBb0p7U" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXUrz" resolve="plusOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBb0rg3" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3aKbvBaXWwd" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBaXWwL" role="1ZfhKB">
          <node concept="1Z2H0r" id="3aKbvBaXWwH" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBaXWDO" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBaXWyr" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXUrz" resolve="plusOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaXY$E" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBaXWwg" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBaXUrE" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBaXUyq" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBaXUsh" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXUrz" resolve="plusOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBaXWrs" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3aKbvBb0etM" role="3cqZAp">
        <node concept="mw_s8" id="3aKbvBb0euk" role="1ZfhKB">
          <node concept="1Z2H0r" id="3aKbvBb0eug" role="mwGJk">
            <node concept="2OqwBi" id="3aKbvBb0eFn" role="1Z2MuG">
              <node concept="1YBJjd" id="3aKbvBb0exQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3aKbvBaXUrz" resolve="plusOperator" />
              </node>
              <node concept="3TrEf2" id="3aKbvBb0fGt" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3aKbvBb0etP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aKbvBb0ekO" role="mwGJk">
            <node concept="1YBJjd" id="3aKbvBb0eo7" role="1Z2MuG">
              <ref role="1YBMHb" node="3aKbvBaXUrz" resolve="plusOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBaXUrz" role="1YuTPh">
      <property role="TrG5h" value="plusOperator" />
      <ref role="1YaFvo" to="m0w8:27p3lVTVo0d" resolve="PlusOperator" />
    </node>
  </node>
  <node concept="2sgARr" id="3aKbvBb14sj">
    <property role="TrG5h" value="int_is_number" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3aKbvBb14sk" role="2sgrp5">
      <node concept="3cpWs6" id="3aKbvBb14yE" role="3cqZAp">
        <node concept="2c44tf" id="3aKbvBb14yW" role="3cqZAk">
          <node concept="10Oyi0" id="3aKbvBb14M9" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aKbvBb14sm" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="m0w8:7haureW55oH" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aKbvBb15wM">
    <property role="TrG5h" value="typeof_BinaryOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3aKbvBb15wN" role="18ibNy" />
    <node concept="1YaCAy" id="3aKbvBb15wP" role="1YuTPh">
      <property role="TrG5h" value="binaryOperator" />
      <ref role="1YaFvo" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="6KT9VW3uhXI">
    <property role="TrG5h" value="typeof_VariableDeclarationInferedType" />
    <property role="3GE5qa" value="variables" />
    <node concept="3clFbS" id="6KT9VW3uhXJ" role="18ibNy">
      <node concept="3clFbJ" id="6KT9VW3upl7" role="3cqZAp">
        <node concept="3clFbS" id="6KT9VW3upla" role="3clFbx">
          <node concept="1Z5TYs" id="6KT9VW3uqNj" role="3cqZAp">
            <node concept="mw_s8" id="6KT9VW3uqNE" role="1ZfhKB">
              <node concept="2c44tf" id="6KT9VW3uqNA" role="mwGJk">
                <node concept="10Oyi0" id="6KT9VW3uqRT" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="6KT9VW3uqNm" role="1ZfhK$">
              <node concept="1Z2H0r" id="6KT9VW3uqLe" role="mwGJk">
                <node concept="1YBJjd" id="6KT9VW3uqLf" role="1Z2MuG">
                  <ref role="1YBMHb" node="6KT9VW3uhXL" resolve="variableDeclarationInferedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6KT9VW3upUG" role="3clFbw">
          <node concept="2OqwBi" id="6KT9VW3upnu" role="2Oq$k0">
            <node concept="2OqwBi" id="6KT9VW3upnv" role="2Oq$k0">
              <node concept="1YBJjd" id="6KT9VW3upnw" role="2Oq$k0">
                <ref role="1YBMHb" node="6KT9VW3uhXL" resolve="variableDeclarationInferedType" />
              </node>
              <node concept="2Xjw5R" id="6KT9VW3upnx" role="2OqNvi">
                <node concept="1xMEDy" id="6KT9VW3upny" role="1xVPHs">
                  <node concept="chp4Y" id="6KT9VW3upnz" role="ri$Ld">
                    <ref role="cht4Q" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6KT9VW3upn$" role="2OqNvi">
              <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6KT9VW3uqCN" role="2OqNvi">
            <node concept="chp4Y" id="6KT9VW3uqGp" role="cj9EA">
              <ref role="cht4Q" to="m0w8:6KT9VW33zYg" resolve="Range" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6KT9VW3uqW8" role="9aQIa">
          <node concept="3clFbS" id="6KT9VW3uqW9" role="9aQI4">
            <node concept="Jncv_" id="6KT9VW3utZX" role="3cqZAp">
              <ref role="JncvD" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
              <node concept="3clFbS" id="6KT9VW3uu01" role="Jncv$">
                <node concept="1Z5TYs" id="6KT9VW3uiWN" role="3cqZAp">
                  <node concept="mw_s8" id="6KT9VW3uuEo" role="1ZfhKB">
                    <node concept="2OqwBi" id="7OeDFtL9kvp" role="mwGJk">
                      <node concept="Jnkvi" id="6KT9VW3uuEn" role="2Oq$k0">
                        <ref role="1M0zk5" node="6KT9VW3uu03" resolve="range" />
                      </node>
                      <node concept="3TrEf2" id="7OeDFtL9nch" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6KT9VW3uiWQ" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6KT9VW3uiUl" role="mwGJk">
                      <node concept="1YBJjd" id="6KT9VW3uiUW" role="1Z2MuG">
                        <ref role="1YBMHb" node="6KT9VW3uhXL" resolve="variableDeclarationInferedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6KT9VW3uu03" role="JncvA">
                <property role="TrG5h" value="range" />
                <node concept="2jxLKc" id="6KT9VW3uu04" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6KT9VW3unvi" role="JncvB">
                <node concept="2OqwBi" id="6KT9VW3uj1U" role="2Oq$k0">
                  <node concept="1YBJjd" id="6KT9VW3uiX6" role="2Oq$k0">
                    <ref role="1YBMHb" node="6KT9VW3uhXL" resolve="variableDeclarationInferedType" />
                  </node>
                  <node concept="2Xjw5R" id="6KT9VW3unq9" role="2OqNvi">
                    <node concept="1xMEDy" id="6KT9VW3unqb" role="1xVPHs">
                      <node concept="chp4Y" id="6KT9VW3unrd" role="ri$Ld">
                        <ref role="cht4Q" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6KT9VW3uor4" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KT9VW3uhXL" role="1YuTPh">
      <property role="TrG5h" value="variableDeclarationInferedType" />
      <ref role="1YaFvo" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7OeDFtMhMBG">
    <property role="TrG5h" value="typeof_SimpleVarRef" />
    <property role="3GE5qa" value="variables" />
    <node concept="1YaCAy" id="7OeDFtMhMBJ" role="1YuTPh">
      <property role="TrG5h" value="simpleVarRef" />
      <ref role="1YaFvo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
    </node>
    <node concept="3clFbS" id="nGOBQmZBjl" role="18ibNy" />
  </node>
  <node concept="1YbPZF" id="7OeDFtMhMJt">
    <property role="TrG5h" value="typeof_Foreach" />
    <property role="3GE5qa" value="loops" />
    <node concept="3clFbS" id="7OeDFtMhMJu" role="18ibNy">
      <node concept="3clFbJ" id="7OeDFtMhP35" role="3cqZAp">
        <node concept="3clFbS" id="7OeDFtMhP38" role="3clFbx">
          <node concept="1Z5TYs" id="7OeDFtMhNxy" role="3cqZAp">
            <node concept="mw_s8" id="7OeDFtMhNy6" role="1ZfhKB">
              <node concept="2OqwBi" id="7OeDFtMilnj" role="mwGJk">
                <node concept="2OqwBi" id="7OeDFtMhTGb" role="2Oq$k0">
                  <node concept="1PxgMI" id="7OeDFtMhTtu" role="2Oq$k0">
                    <ref role="1PxNhF" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
                    <node concept="2OqwBi" id="7OeDFtMhNDl" role="1PxMeX">
                      <node concept="1YBJjd" id="7OeDFtMhNzN" role="2Oq$k0">
                        <ref role="1YBMHb" node="7OeDFtMhMJw" resolve="foreach" />
                      </node>
                      <node concept="3TrEf2" id="7OeDFtMhONF" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7OeDFtMhUjK" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:6KT9VW36Aze" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7OeDFtMiJ24" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7OeDFtMhNx_" role="1ZfhK$">
              <node concept="1Z2H0r" id="7OeDFtMhNqe" role="mwGJk">
                <node concept="2OqwBi" id="7OeDFtMhMNc" role="1Z2MuG">
                  <node concept="1YBJjd" id="7OeDFtMhMJB" role="2Oq$k0">
                    <ref role="1YBMHb" node="7OeDFtMhMJw" resolve="foreach" />
                  </node>
                  <node concept="3TrEf2" id="7OeDFtMhNnJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:6KT9VW37T$p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7OeDFtMhQvp" role="3clFbw">
          <node concept="2OqwBi" id="7OeDFtMhPcK" role="2Oq$k0">
            <node concept="1YBJjd" id="7OeDFtMhP5U" role="2Oq$k0">
              <ref role="1YBMHb" node="7OeDFtMhMJw" resolve="foreach" />
            </node>
            <node concept="3TrEf2" id="7OeDFtMhPOz" role="2OqNvi">
              <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7OeDFtMhRfi" role="2OqNvi">
            <node concept="chp4Y" id="7OeDFtMhSIi" role="cj9EA">
              <ref role="cht4Q" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7OeDFtMhRz2" role="9aQIa">
          <node concept="3clFbS" id="7OeDFtMhRz3" role="9aQI4">
            <node concept="3clFbJ" id="7OeDFtMhXKz" role="3cqZAp">
              <node concept="3clFbS" id="7OeDFtMhXKA" role="3clFbx">
                <node concept="1Z5TYs" id="7OeDFtMhREf" role="3cqZAp">
                  <node concept="mw_s8" id="7OeDFtMi1AU" role="1ZfhKB">
                    <node concept="2c44tf" id="7OeDFtMi1AQ" role="mwGJk">
                      <node concept="10Oyi0" id="7OeDFtMi1L2" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="7OeDFtMhREl" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7OeDFtMhREm" role="mwGJk">
                      <node concept="2OqwBi" id="7OeDFtMhREn" role="1Z2MuG">
                        <node concept="1YBJjd" id="7OeDFtMhREo" role="2Oq$k0">
                          <ref role="1YBMHb" node="7OeDFtMhMJw" resolve="foreach" />
                        </node>
                        <node concept="3TrEf2" id="7OeDFtMhREp" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:6KT9VW37T$p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7OeDFtMhZ$2" role="3clFbw">
                <node concept="2OqwBi" id="7OeDFtMhY72" role="2Oq$k0">
                  <node concept="1YBJjd" id="7OeDFtMhXTM" role="2Oq$k0">
                    <ref role="1YBMHb" node="7OeDFtMhMJw" resolve="foreach" />
                  </node>
                  <node concept="3TrEf2" id="7OeDFtMhYMM" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7OeDFtMi0nS" role="2OqNvi">
                  <node concept="chp4Y" id="7OeDFtMi0U_" role="cj9EA">
                    <ref role="cht4Q" to="m0w8:6KT9VW33zYg" resolve="Range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OeDFtMhMJw" role="1YuTPh">
      <property role="TrG5h" value="foreach" />
      <ref role="1YaFvo" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
    </node>
  </node>
  <node concept="1YbPZF" id="7OeDFtMiVp$">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <node concept="3clFbS" id="7OeDFtMiVp_" role="18ibNy">
      <node concept="3clFbJ" id="3fKh_arSmRC" role="3cqZAp">
        <node concept="3clFbS" id="3fKh_arSmRF" role="3clFbx">
          <node concept="1ZobV4" id="uLhuAXWPEq" role="3cqZAp">
            <property role="Ob790" value="0" />
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="uLhuAXWPEr" role="1ZfhKB">
              <node concept="1Z2H0r" id="uLhuAXWPEs" role="mwGJk">
                <node concept="1YBJjd" id="uLhuAXWPEt" role="1Z2MuG">
                  <ref role="1YBMHb" node="7OeDFtMiVpB" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="uLhuAXWPEu" role="1ZfhK$">
              <node concept="1Z2H0r" id="uLhuAXWPEv" role="mwGJk">
                <property role="Z0FVL" value="true" />
                <node concept="2OqwBi" id="uLhuAXWPEw" role="1Z2MuG">
                  <node concept="1YBJjd" id="uLhuAXWPEx" role="2Oq$k0">
                    <ref role="1YBMHb" node="7OeDFtMiVpB" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="3fKh_arTpRa" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:7haureW3jgY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5X3cypc6a7S" role="1ZmcU8">
              <ref role="1YBMHb" node="7OeDFtMiVpB" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3fKh_arS_v6" role="3clFbw">
          <node concept="2OqwBi" id="3fKh_arSn9v" role="2Oq$k0">
            <node concept="1YBJjd" id="3fKh_arSmX3" role="2Oq$k0">
              <ref role="1YBMHb" node="7OeDFtMiVpB" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="3fKh_arSyW7" role="2OqNvi">
              <ref role="3Tt5mk" to="m0w8:7haureW3jgY" />
            </node>
          </node>
          <node concept="3x8VRR" id="3fKh_arSAkB" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OeDFtMiVpB" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="nGOBQmwMUD">
    <property role="TrG5h" value="CheckOrphanExpressions" />
    <node concept="3clFbS" id="nGOBQmwRKS" role="18ibNy">
      <node concept="3clFbJ" id="nGOBQmx3YS" role="3cqZAp">
        <node concept="3clFbS" id="nGOBQmx3YT" role="3clFbx">
          <node concept="2MkqsV" id="nGOBQmxrDF" role="3cqZAp">
            <node concept="Xl_RD" id="nGOBQmxrDX" role="2MkJ7o">
              <property role="Xl_RC" value="orphan expression must be wrapped in a statement" />
            </node>
            <node concept="1YBJjd" id="nGOBQmxrRj" role="2OEOjV">
              <ref role="1YBMHb" node="nGOBQmwVl9" resolve="functionCall" />
            </node>
            <node concept="3Cnw8n" id="nGOBQmMSMt" role="2OEOjU">
              <ref role="QpYPw" node="nGOBQmT0kc" resolve="fix_WrapFunctionCallInStatement" />
              <node concept="3CnSsL" id="nGOBQmMUyn" role="3Coj4f">
                <ref role="QkamJ" node="nGOBQmT1nc" resolve="fc" />
                <node concept="1YBJjd" id="nGOBQmMUyH" role="3CoRuB">
                  <ref role="1YBMHb" node="nGOBQmwVl9" resolve="functionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="nGOBQmPJ8E" role="3clFbw">
          <node concept="2OqwBi" id="nGOBQmPHqP" role="2Oq$k0">
            <node concept="1YBJjd" id="nGOBQmPHjW" role="2Oq$k0">
              <ref role="1YBMHb" node="nGOBQmwVl9" resolve="functionCall" />
            </node>
            <node concept="1mfA1w" id="nGOBQmPIgY" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="nGOBQmPJA$" role="2OqNvi">
            <node concept="chp4Y" id="nGOBQmPJCp" role="cj9EA">
              <ref role="cht4Q" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="nGOBQmwVl9" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="nGOBQmT0kc">
    <property role="TrG5h" value="fix_WrapFunctionCallInStatement" />
    <node concept="Q6JDH" id="nGOBQmT1nc" role="Q6Id_">
      <property role="TrG5h" value="fc" />
      <node concept="3Tqbb2" id="nGOBQmT1nd" role="Q6QK4">
        <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="nGOBQmT0kd" role="Q6x$H">
      <node concept="3clFbS" id="nGOBQmT0ke" role="2VODD2">
        <node concept="3cpWs8" id="nGOBQmT12t" role="3cqZAp">
          <node concept="3cpWsn" id="nGOBQmT12u" role="3cpWs9">
            <property role="TrG5h" value="funCall" />
            <node concept="3Tqbb2" id="nGOBQmT12v" role="1tU5fm">
              <ref role="ehGHo" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
            </node>
            <node concept="2ShNRf" id="nGOBQmT12w" role="33vP2m">
              <node concept="3zrR0B" id="nGOBQmT12x" role="2ShVmc">
                <node concept="3Tqbb2" id="nGOBQmT12y" role="3zrR0E">
                  <ref role="ehGHo" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nGOBQmT12z" role="3cqZAp">
          <node concept="37vLTI" id="nGOBQmT12$" role="3clFbG">
            <node concept="2OqwBi" id="nGOBQmT12_" role="37vLTJ">
              <node concept="37vLTw" id="nGOBQmT12A" role="2Oq$k0">
                <ref role="3cqZAo" node="nGOBQmT12u" resolve="funCall" />
              </node>
              <node concept="3TrEf2" id="nGOBQmT12B" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:221M3qfmdEy" />
              </node>
            </node>
            <node concept="2OqwBi" id="nGOBQmT12C" role="37vLTx">
              <node concept="QwW4i" id="nGOBQmT1qz" role="2Oq$k0">
                <ref role="QwW4h" node="nGOBQmT1nc" resolve="fc" />
              </node>
              <node concept="1$rogu" id="nGOBQmT12E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nGOBQmT12F" role="3cqZAp">
          <node concept="2OqwBi" id="nGOBQmT12G" role="3clFbG">
            <node concept="QwW4i" id="nGOBQmT1$C" role="2Oq$k0">
              <ref role="QwW4h" node="nGOBQmT1nc" resolve="fc" />
            </node>
            <node concept="1P9Npp" id="nGOBQmT12I" role="2OqNvi">
              <node concept="37vLTw" id="nGOBQmT12J" role="1P9ThW">
                <ref role="3cqZAo" node="nGOBQmT12u" resolve="funCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="nGOBQmT0rZ" role="QzAvj">
      <node concept="3clFbS" id="nGOBQmT0s0" role="2VODD2">
        <node concept="3clFbF" id="nGOBQmT0AF" role="3cqZAp">
          <node concept="Xl_RD" id="nGOBQmT0AG" role="3clFbG">
            <property role="Xl_RC" value="Replace Orphan Function Call with Statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="nGOBQn8Iik">
    <property role="TrG5h" value="CheckOrphanExpressions2" />
    <node concept="3clFbS" id="nGOBQn8Iil" role="18ibNy">
      <node concept="3clFbJ" id="nGOBQn8Iim" role="3cqZAp">
        <node concept="3clFbS" id="nGOBQn8Iin" role="3clFbx">
          <node concept="2MkqsV" id="nGOBQn8Iio" role="3cqZAp">
            <node concept="Xl_RD" id="nGOBQn8Iip" role="2MkJ7o">
              <property role="Xl_RC" value="orphan expression cannot be used as a statement" />
            </node>
            <node concept="1YBJjd" id="nGOBQn8Iiq" role="2OEOjV">
              <ref role="1YBMHb" node="nGOBQn8Ii$" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="nGOBQn8Iiu" role="3clFbw">
          <node concept="2OqwBi" id="nGOBQn8Iiv" role="2Oq$k0">
            <node concept="1YBJjd" id="nGOBQn8Iiw" role="2Oq$k0">
              <ref role="1YBMHb" node="nGOBQn8Ii$" resolve="expression" />
            </node>
            <node concept="1mfA1w" id="nGOBQn8Iix" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="nGOBQn8Iiy" role="2OqNvi">
            <node concept="chp4Y" id="nGOBQn8Iiz" role="cj9EA">
              <ref role="cht4Q" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="nGOBQn8Ii$" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3fKh_arME42">
    <property role="TrG5h" value="typeof_ComplexType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3fKh_arME43" role="18ibNy">
      <node concept="1Z5TYs" id="3fKh_arMN0e" role="3cqZAp">
        <node concept="mw_s8" id="3fKh_arMN0y" role="1ZfhKB">
          <node concept="1YBJjd" id="3fKh_arMN0x" role="mwGJk">
            <ref role="1YBMHb" node="3fKh_arME45" resolve="complexType" />
          </node>
        </node>
        <node concept="mw_s8" id="3fKh_arMN0h" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fKh_arMMSL" role="mwGJk">
            <node concept="1YBJjd" id="3fKh_arMMTo" role="1Z2MuG">
              <ref role="1YBMHb" node="3fKh_arME45" resolve="complexType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fKh_arME45" role="1YuTPh">
      <property role="TrG5h" value="complexType" />
      <ref role="1YaFvo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
    </node>
  </node>
</model>

