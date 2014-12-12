<?xml version="1.0" encoding="UTF-8"?>
<model ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90kj" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="qjgr" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="whle" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger/org.campagnelab.logger.structure)" />
    <import index="mak5" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger/org.campagnelab.logger.behavior)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="czzw" ref="57af9408-ffae-472e-9367-5cb44434e8b3/r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users/org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="o8zo" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.kernel/jetbrains.mps.scope)" />
    <import index="fnmy" ref="e39e4a59-8cb6-498e-860e-8fa8361c0d90/r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes/jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="pz2c" ref="c7d01124-66d5-486d-8b50-7fdccb60b839/r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util/jetbrains.mps.baseLanguage.util)" />
    <import index="ynoo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/edu.cornell.med.icb.util@java_stub)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="6793035292239247242" name="org.campagnelab.logger.structure.LogStatement" flags="ng" index="EQg8h">
        <reference id="6793035292239265366" name="node" index="EQkJd" />
        <child id="6793035292239265360" name="exception" index="EQkJb" />
        <child id="1925991773565590769" name="message" index="1l2uex" />
      </concept>
      <concept id="6793035292239444755" name="org.campagnelab.logger.structure.LogInit" flags="ng" index="EQwU8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
  </registry>
  <node concept="13h7C7" id="3kvsvcNXXMG">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
    <node concept="13i0hz" id="2nn51fOIsU5" role="13h7CS">
      <property role="TrG5h" value="getRemotePath" />
      <node concept="3Tm1VV" id="2nn51fOIsU6" role="1B3o_S" />
      <node concept="17QB3L" id="2nn51fOIt6y" role="3clF45" />
      <node concept="3clFbS" id="2nn51fOIsU8" role="3clF47">
        <node concept="3clFbF" id="2nn51fOIt6A" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOIt88" role="3clFbG">
            <node concept="13iPFW" id="2nn51fOIt6_" role="2Oq$k0" />
            <node concept="3TrcHB" id="2nn51fOItq2" role="2OqNvi">
              <ref role="3TsBF5" to="90kj:3kvsvcNXYbc" resolve="remotePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2nn51fOItrN" role="13h7CS">
      <property role="TrG5h" value="getRemoteReference" />
      <node concept="3Tm1VV" id="2nn51fOItrO" role="1B3o_S" />
      <node concept="17QB3L" id="2nn51fOItt9" role="3clF45" />
      <node concept="3clFbS" id="2nn51fOItrQ" role="3clF47">
        <node concept="3cpWs8" id="2nn51fOIuzj" role="3cqZAp">
          <node concept="3cpWsn" id="2nn51fOIuzm" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="2nn51fOIuzi" role="1tU5fm" />
            <node concept="Xl_RD" id="2nn51fOIuzS" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nn51fOIu$f" role="3cqZAp">
          <node concept="3clFbS" id="2nn51fOIu$i" role="3clFbx">
            <node concept="3clFbF" id="2nn51fOIuYi" role="3cqZAp">
              <node concept="d57v9" id="2nn51fOIuYj" role="3clFbG">
                <node concept="2OqwBi" id="2nn51fOIuYk" role="37vLTx">
                  <node concept="2OqwBi" id="2nn51fOIuYl" role="2Oq$k0">
                    <node concept="13iPFW" id="2nn51fOIuYm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nn51fOIwLq" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:6xqXSGaVcmu" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nn51fOIuYo" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                  </node>
                </node>
                <node concept="37vLTw" id="2nn51fOIuYp" role="37vLTJ">
                  <ref role="3cqZAo" node="2nn51fOIuzm" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nn51fOIuYq" role="3cqZAp">
              <node concept="d57v9" id="2nn51fOIuYr" role="3clFbG">
                <node concept="Xl_RD" id="2nn51fOIuYs" role="37vLTx">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="37vLTw" id="2nn51fOIuYt" role="37vLTJ">
                  <ref role="3cqZAo" node="2nn51fOIuzm" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nn51fOIuYu" role="3cqZAp">
              <node concept="d57v9" id="2nn51fOIuYv" role="3clFbG">
                <node concept="2OqwBi" id="2nn51fOIuYw" role="37vLTx">
                  <node concept="2OqwBi" id="2nn51fOIuYx" role="2Oq$k0">
                    <node concept="13iPFW" id="2nn51fOIuYy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nn51fOIx7E" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:6xqXSGaVcmu" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nn51fOIuY$" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
                <node concept="37vLTw" id="2nn51fOIuY_" role="37vLTJ">
                  <ref role="3cqZAo" node="2nn51fOIuzm" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nn51fOIuYA" role="3cqZAp">
              <node concept="d57v9" id="2nn51fOIuYB" role="3clFbG">
                <node concept="Xl_RD" id="2nn51fOIuYC" role="37vLTx">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="37vLTw" id="2nn51fOIuYD" role="37vLTJ">
                  <ref role="3cqZAo" node="2nn51fOIuzm" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nn51fOIuV$" role="3clFbw">
            <node concept="10Nm6u" id="2nn51fOIuWf" role="3uHU7w" />
            <node concept="2OqwBi" id="2nn51fOIuB1" role="3uHU7B">
              <node concept="13iPFW" id="2nn51fOIu$D" role="2Oq$k0" />
              <node concept="3TrEf2" id="2nn51fOIuT3" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:6xqXSGaVcmu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nn51fOIvhY" role="3cqZAp">
          <node concept="d57v9" id="2nn51fOIvhZ" role="3cqZAk">
            <node concept="2OqwBi" id="2nn51fOIvi0" role="37vLTx">
              <node concept="13iPFW" id="2nn51fOIvi1" role="2Oq$k0" />
              <node concept="2qgKlT" id="2nn51fOIvL$" role="2OqNvi">
                <ref role="37wK5l" node="2nn51fOIsU5" resolve="getRemotePath" />
              </node>
            </node>
            <node concept="37vLTw" id="2nn51fOIvi3" role="37vLTJ">
              <ref role="3cqZAo" node="2nn51fOIuzm" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nn51fOIvgl" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="3kvsvcNXXMH" role="13h7CW">
      <node concept="3clFbS" id="3kvsvcNXXMI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3kvsvcOHMi1">
    <ref role="13h7C2" to="90kj:3kvsvcOHzO9" resolve="ListenAndSyncNewFSI" />
    <node concept="13hLZK" id="3kvsvcOHMi2" role="13h7CW">
      <node concept="3clFbS" id="3kvsvcOHMi3" role="2VODD2">
        <node concept="3SKdUt" id="6RZ9V6Kap7m" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6Kap7v" role="3SKWNk">
            <property role="3SKdUp" value="this listener must be invoked after the fileset is registered in the FSIContainer" />
          </node>
        </node>
        <node concept="3SKdUt" id="6RZ9V6Kap91" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6Kap9i" role="3SKWNk">
            <property role="3SKdUp" value="because we will look for them there with the tag and type" />
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcP2Ppm" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcP2QuV" role="3clFbG">
            <node concept="3cmrfG" id="3kvsvcP2Q$B" role="37vLTx">
              <property role="3cmrfH" value="99" />
            </node>
            <node concept="2OqwBi" id="3kvsvcP2PqT" role="37vLTJ">
              <node concept="13iPFW" id="3kvsvcP2Ppl" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kvsvcP2PGN" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5HEjlQzsgT4" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kvsvcP2Rt1" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcOHMiR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="notConfigured" />
      <ref role="13i0hy" to="qjgr:6HU9C0ibbyU" resolve="notConfigured" />
      <node concept="3Tm1VV" id="3kvsvcOHMiS" role="1B3o_S" />
      <node concept="3clFbS" id="3kvsvcOHMiV" role="3clF47">
        <node concept="3clFbF" id="3kvsvcOHMiY" role="3cqZAp">
          <node concept="22lmx$" id="3kvsvcOI7hC" role="3clFbG">
            <node concept="22lmx$" id="3kvsvcOHYGu" role="3uHU7B">
              <node concept="3clFbC" id="3kvsvcOT_z9" role="3uHU7B">
                <node concept="2OqwBi" id="3kvsvcOT_zb" role="3uHU7B">
                  <node concept="13iPFW" id="3kvsvcOT_zc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOT_zd" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3kvsvcOT_ze" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="3kvsvcOI75y" role="3uHU7w">
                <node concept="2OqwBi" id="3kvsvcOI6tk" role="3uHU7B">
                  <node concept="2OqwBi" id="3kvsvcOT$sf" role="2Oq$k0">
                    <node concept="13iPFW" id="3kvsvcOT$oF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kvsvcOT_0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3kvsvcOI6XP" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcNQadf" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3kvsvcOI7bU" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3kvsvcOI8oJ" role="3uHU7w">
              <node concept="2OqwBi" id="3kvsvcOI8oL" role="3fr31v">
                <node concept="2OqwBi" id="3kvsvcOI8oM" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kvsvcOT_4s" role="2Oq$k0">
                    <node concept="13iPFW" id="3kvsvcOT_2N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kvsvcOT_w$" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3kvsvcOI8oU" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcNQadf" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3kvsvcOI8oV" role="2OqNvi">
                  <ref role="37wK5l" node="3kvsvcOI7ym" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3kvsvcOHMiW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3kvsvcOHMlI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onFileSetRegistered" />
      <ref role="13i0hy" to="qjgr:5HEjlQzrLdl" resolve="onFileSetRegistered" />
      <node concept="3Tm1VV" id="3kvsvcOHMlJ" role="1B3o_S" />
      <node concept="3clFbS" id="3kvsvcOHMlQ" role="3clF47">
        <node concept="EQwU8" id="3kvsvcOKZsl" role="3cqZAp" />
        <node concept="EQg8h" id="3kvsvcOL0$Z" role="3cqZAp">
          <ref role="EQkJd" node="3kvsvcOHMlI" resolve="onFileSetRegistered" />
          <node concept="Xl_RD" id="3kvsvcOL0LP" role="1l2uex">
            <property role="Xl_RC" value="onFileSetRegistered for ListenAndSyncNewFSI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kvsvcOJYXR" role="3cqZAp">
          <node concept="3clFbS" id="3kvsvcOJYXU" role="3clFbx">
            <node concept="3cpWs6" id="3kvsvcOJZxH" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3kvsvcOK1Ld" role="3clFbw">
            <node concept="3clFbC" id="3kvsvcOK1Qg" role="3uHU7w">
              <node concept="10Nm6u" id="3kvsvcOK1RZ" role="3uHU7w" />
              <node concept="2OqwBi" id="3kvsvcOK5RT" role="3uHU7B">
                <node concept="2OqwBi" id="3kvsvcOUa7o" role="2Oq$k0">
                  <node concept="13iPFW" id="3kvsvcOU9Ub" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOUaOx" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kvsvcOUbez" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3kvsvcOJZet" role="3uHU7B">
              <node concept="2OqwBi" id="3kvsvcOK5qG" role="2Oq$k0">
                <node concept="2OqwBi" id="3kvsvcOU8KO" role="2Oq$k0">
                  <node concept="13iPFW" id="3kvsvcOU8wp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOU9s1" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kvsvcOU9Q3" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:3kvsvcNQadf" />
                </node>
              </node>
              <node concept="3w_OXm" id="3kvsvcOJZwm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kvsvcOKHBO" role="3cqZAp">
          <node concept="3cpWsn" id="3kvsvcOKHBR" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="3kvsvcOKHBM" role="1tU5fm" />
            <node concept="2OqwBi" id="3kvsvcOKHQT" role="33vP2m">
              <node concept="2OqwBi" id="3kvsvcOKHQU" role="2Oq$k0">
                <node concept="2OqwBi" id="3kvsvcOUbvR" role="2Oq$k0">
                  <node concept="13iPFW" id="3kvsvcOUbjx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOUcaM" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kvsvcOUcw4" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                </node>
              </node>
              <node concept="2qgKlT" id="3kvsvcPc2JO" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:3kvsvcPbJcb" resolve="getTagPath" />
                <node concept="37vLTw" id="3kvsvcPc2Rg" role="37wK5m">
                  <ref role="3cqZAo" node="3kvsvcOHMlR" resolve="tag" />
                </node>
                <node concept="2OqwBi" id="3kvsvcPc55y" role="37wK5m">
                  <node concept="2OqwBi" id="3kvsvcPc3VU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3kvsvcPc3gl" role="2Oq$k0">
                      <node concept="13iPFW" id="3kvsvcPc36s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3kvsvcPc3DL" role="2OqNvi">
                        <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3kvsvcPc4P6" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3kvsvcPc5zs" role="2OqNvi">
                    <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="3kvsvcOKZDR" role="3cqZAp">
          <ref role="EQkJd" node="3kvsvcOHMlI" resolve="onFileSetRegistered" />
          <node concept="3cpWs3" id="71X_wzBNc3J" role="1l2uex">
            <node concept="37vLTw" id="3kvsvcOKI39" role="3uHU7w">
              <ref role="3cqZAo" node="3kvsvcOKHBR" resolve="folder" />
            </node>
            <node concept="Xl_RD" id="71X_wzBNc3N" role="3uHU7B">
              <property role="Xl_RC" value="About to commit folder: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kvsvcPk$sn" role="3cqZAp">
          <node concept="3clFbS" id="3kvsvcPk$sq" role="3clFbx">
            <node concept="EQg8h" id="3kvsvcPk_F6" role="3cqZAp">
              <ref role="EQkJd" node="3kvsvcOHMlI" resolve="onFileSetRegistered" />
              <node concept="Xl_RD" id="3kvsvcPk_Fq" role="1l2uex">
                <property role="Xl_RC" value="Failed to add the folder to Git Repo." />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3kvsvcPk$Ff" role="3clFbw">
            <node concept="2OqwBi" id="3kvsvcOK3E6" role="3fr31v">
              <node concept="2OqwBi" id="3kvsvcOK6r6" role="2Oq$k0">
                <node concept="2OqwBi" id="3kvsvcOUe5b" role="2Oq$k0">
                  <node concept="13iPFW" id="3kvsvcOUdSK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOUeBr" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kvsvcOUeTr" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:3kvsvcNQadf" />
                </node>
              </node>
              <node concept="2qgKlT" id="3kvsvcOK3XY" role="2OqNvi">
                <ref role="37wK5l" node="3kvsvcOK2ey" resolve="addFolder" />
                <node concept="37vLTw" id="3kvsvcOKIac" role="37wK5m">
                  <ref role="3cqZAo" node="3kvsvcOKHBR" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3kvsvcPyeNo" role="9aQIa">
            <node concept="3clFbS" id="3kvsvcPyeNp" role="9aQI4">
              <node concept="EQg8h" id="3kvsvcPyeZ8" role="3cqZAp">
                <ref role="EQkJd" node="3kvsvcOHMlI" resolve="onFileSetRegistered" />
                <node concept="Xl_RD" id="3kvsvcPyeZ9" role="1l2uex">
                  <property role="Xl_RC" value="Folder successfully committed." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kvsvcOHMlR" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3kvsvcOHMlS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kvsvcOHMlT" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="3kvsvcOHMlU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3kvsvcOHMlV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2WU6DFO72Ml" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="initialize" />
      <ref role="13i0hy" to="qjgr:2WU6DFO6UIZ" resolve="initialize" />
      <node concept="3Tm1VV" id="2WU6DFO72Mm" role="1B3o_S" />
      <node concept="3clFbS" id="2WU6DFO72Mn" role="3clF47">
        <node concept="3clFbJ" id="3kvsvcOTp__" role="3cqZAp">
          <node concept="3clFbS" id="3kvsvcOTp_C" role="3clFbx">
            <node concept="3clFbF" id="3kvsvcOTjcE" role="3cqZAp">
              <node concept="37vLTI" id="3kvsvcOTjDF" role="3clFbG">
                <node concept="2OqwBi" id="3kvsvcOTmnf" role="37vLTx">
                  <node concept="2OqwBi" id="3kvsvcOTky2" role="2Oq$k0">
                    <node concept="2RRcyG" id="3kvsvcOTkZH" role="2OqNvi">
                      <ref role="2RRcyH" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
                    </node>
                    <node concept="37vLTw" id="3kvsvcOUwAR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WU6DFO72NR" resolve="model" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3kvsvcOTo_Y" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3kvsvcOTjew" role="37vLTJ">
                  <node concept="13iPFW" id="3kvsvcOTjcD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kvsvcOTpwX" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcOToN2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3kvsvcOTyzh" role="3clFbw">
            <node concept="3cmrfG" id="3kvsvcOTyzk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3kvsvcOTrz1" role="3uHU7B">
              <node concept="2OqwBi" id="3kvsvcOTq5y" role="2Oq$k0">
                <node concept="2RRcyG" id="3kvsvcOTqfE" role="2OqNvi">
                  <ref role="2RRcyH" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
                </node>
                <node concept="37vLTw" id="3kvsvcOTRf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WU6DFO72NR" resolve="model" />
                </node>
              </node>
              <node concept="34oBXx" id="3kvsvcOTy7U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WU6DFO72NP" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="2WU6DFO72NQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WU6DFO72NR" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2WU6DFO72NS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WU6DFO72NT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3kvsvcOI7yj">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="90kj:3kvsvcNQabb" resolve="GitRepository" />
    <node concept="13i0hz" id="3kvsvcOI7ym" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="3kvsvcOI7yn" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcOI7yu" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcOI7yp" role="3clF47">
        <node concept="3clFbF" id="3kvsvcOIij3" role="3cqZAp">
          <node concept="1Wc70l" id="3kvsvcOIjJG" role="3clFbG">
            <node concept="1Wc70l" id="3kvsvcOIjJM" role="3uHU7B">
              <node concept="2OqwBi" id="3kvsvcOIjJN" role="3uHU7B">
                <node concept="2OqwBi" id="3kvsvcOIjJO" role="2Oq$k0">
                  <node concept="13iPFW" id="3kvsvcOIjJP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3kvsvcOIjJQ" role="2OqNvi">
                    <ref role="3TsBF5" to="90kj:3kvsvcNQab$" resolve="url" />
                  </node>
                </node>
                <node concept="17RvpY" id="3kvsvcOIjJR" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3kvsvcOIjJS" role="3uHU7w">
                <node concept="13iPFW" id="3kvsvcOIjJT" role="2Oq$k0" />
                <node concept="2qgKlT" id="3kvsvcOIjJU" role="2OqNvi">
                  <ref role="37wK5l" node="3kvsvcOIb5d" resolve="isGitClientAvailable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3kvsvcOIjJJ" role="3uHU7w">
              <node concept="13iPFW" id="3kvsvcOIjJK" role="2Oq$k0" />
              <node concept="2qgKlT" id="3kvsvcOIjJL" role="2OqNvi">
                <ref role="37wK5l" node="3kvsvcOIeYK" resolve="isReachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcOIb5d" role="13h7CS">
      <property role="TrG5h" value="isGitClientAvailable" />
      <node concept="3Tm1VV" id="3kvsvcOIb5e" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcOIb7c" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcOIb5g" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPiT1K" role="3cqZAp">
          <node concept="BsUDl" id="3kvsvcPiT1I" role="3clFbG">
            <ref role="37wK5l" node="3kvsvcPiQJy" resolve="gitExec" />
            <node concept="Xl_RD" id="3kvsvcPjXb6" role="37wK5m">
              <property role="Xl_RC" value="git" />
            </node>
            <node concept="Xl_RD" id="3kvsvcPiTdN" role="37wK5m">
              <property role="Xl_RC" value="--version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcOIeYK" role="13h7CS">
      <property role="TrG5h" value="isReachable" />
      <node concept="3Tm1VV" id="3kvsvcOIeYL" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcOIf7T" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcOIeYN" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPiSgP" role="3cqZAp">
          <node concept="BsUDl" id="3kvsvcPiSgN" role="3clFbG">
            <ref role="37wK5l" node="3kvsvcPiQJy" resolve="gitExec" />
            <node concept="Xl_RD" id="3kvsvcPjXen" role="37wK5m">
              <property role="Xl_RC" value="git" />
            </node>
            <node concept="Xl_RD" id="3kvsvcPiStQ" role="37wK5m">
              <property role="Xl_RC" value="ls-remote" />
            </node>
            <node concept="2OqwBi" id="3kvsvcPjJia" role="37wK5m">
              <node concept="13iPFW" id="3kvsvcPjJfn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kvsvcPjJ$x" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:3kvsvcNQab$" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcOK2ey" role="13h7CS">
      <property role="TrG5h" value="addFolder" />
      <node concept="3Tm1VV" id="3kvsvcOK2ez" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcPkzFo" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcOK2e_" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPiTpd" role="3cqZAp">
          <node concept="BsUDl" id="3kvsvcPiTpc" role="3clFbG">
            <ref role="37wK5l" node="3kvsvcPiQJy" resolve="gitExec" />
            <node concept="Xl_RD" id="3kvsvcPjXiP" role="37wK5m">
              <property role="Xl_RC" value="git" />
            </node>
            <node concept="Xl_RD" id="3kvsvcPmbG$" role="37wK5m">
              <property role="Xl_RC" value="fetch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcPmbuW" role="3cqZAp">
          <node concept="BsUDl" id="3kvsvcPmbuX" role="3clFbG">
            <ref role="37wK5l" node="3kvsvcPiQJy" resolve="gitExec" />
            <node concept="Xl_RD" id="3kvsvcPmbuY" role="37wK5m">
              <property role="Xl_RC" value="git" />
            </node>
            <node concept="Xl_RD" id="3kvsvcPmbuZ" role="37wK5m">
              <property role="Xl_RC" value="add" />
            </node>
            <node concept="37vLTw" id="3kvsvcPmbv0" role="37wK5m">
              <ref role="3cqZAo" node="3kvsvcOK2nA" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kvsvcPmbtQ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3kvsvcOK2nA" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3kvsvcOK2n_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcPiQJy" role="13h7CS">
      <property role="TrG5h" value="gitExec" />
      <node concept="3Tm6S6" id="3kvsvcPiR0y" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcPiR0e" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcPiQJ_" role="3clF47">
        <node concept="EQwU8" id="3kvsvcPkgrY" role="3cqZAp" />
        <node concept="SfApY" id="3kvsvcPiR2D" role="3cqZAp">
          <node concept="3clFbS" id="3kvsvcPiR2E" role="SfCbr">
            <node concept="3cpWs8" id="3kvsvcPjdNu" role="3cqZAp">
              <node concept="3cpWsn" id="3kvsvcPjdNv" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="3kvsvcPjdNw" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="3kvsvcPjef_" role="33vP2m">
                  <node concept="1pGfFk" id="3kvsvcPjf6B" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="37vLTw" id="3kvsvcPjW$6" role="37wK5m">
                      <ref role="3cqZAo" node="3kvsvcPiR0i" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kvsvcPjsvo" role="3cqZAp">
              <node concept="2OqwBi" id="3kvsvcPjsYa" role="3clFbG">
                <node concept="37vLTw" id="3kvsvcPjsvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kvsvcPjdNv" resolve="builder" />
                </node>
                <node concept="liA8E" id="3kvsvcPjte_" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2ShNRf" id="3kvsvcPjxje" role="37wK5m">
                    <node concept="1pGfFk" id="3kvsvcPjxvp" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="3kvsvcPjxzr" role="37wK5m">
                        <node concept="2OqwBi" id="3kvsvcPjxzs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kvsvcPjxzt" role="2Oq$k0">
                            <node concept="13iPFW" id="3kvsvcPjxzu" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3kvsvcPjxzv" role="2OqNvi">
                              <node concept="1xMEDy" id="3kvsvcPjxzw" role="1xVPHs">
                                <node concept="chp4Y" id="3kvsvcPjxzx" role="ri$Ld">
                                  <ref role="cht4Q" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3kvsvcPjxzy" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3kvsvcPjxzz" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kvsvcPlr9c" role="3cqZAp">
              <node concept="2OqwBi" id="3kvsvcPlrgJ" role="3clFbG">
                <node concept="37vLTw" id="3kvsvcPlr9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kvsvcPjdNv" resolve="builder" />
                </node>
                <node concept="liA8E" id="3kvsvcPltai" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.redirectErrorStream(boolean):java.lang.ProcessBuilder" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="3kvsvcPltbn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kvsvcPjzGS" role="3cqZAp">
              <node concept="3cpWsn" id="3kvsvcPjzGT" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3kvsvcPjzGU" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="3kvsvcPj_Mt" role="33vP2m">
                  <node concept="37vLTw" id="3kvsvcPj_i_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kvsvcPjdNv" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3kvsvcPjGZA" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kvsvcPkZZ7" role="3cqZAp">
              <node concept="2OqwBi" id="3kvsvcPl032" role="3clFbG">
                <node concept="37vLTw" id="3kvsvcPkZZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kvsvcPjzGT" resolve="p" />
                </node>
                <node concept="liA8E" id="3kvsvcPl2x$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="7oHdLWWQ9XC" role="3cqZAp">
              <node concept="3cpWs8" id="3kvsvcPl_oO" role="u8lrQ">
                <node concept="3cpWsn" id="3kvsvcPl_oP" role="3cpWs9">
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="3kvsvcPl_oQ" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="3kvsvcPl_J6" role="33vP2m">
                    <node concept="1pGfFk" id="3kvsvcPl_ZE" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="3kvsvcPlA5Z" role="37wK5m">
                        <node concept="1pGfFk" id="3kvsvcPlAJI" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                          <node concept="2OqwBi" id="3kvsvcPlB$_" role="37wK5m">
                            <node concept="37vLTw" id="3kvsvcPlBzj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kvsvcPjzGT" resolve="p" />
                            </node>
                            <node concept="liA8E" id="3kvsvcPlDZW" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3kvsvcPlEKc" role="u8lrQ">
                <node concept="3cpWsn" id="3kvsvcPlEKd" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="3kvsvcPlEKe" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3kvsvcPlFuN" role="33vP2m">
                    <node concept="37vLTw" id="3kvsvcPlFbp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kvsvcPl_oP" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="3kvsvcPlJxX" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="3kvsvcPlK0e" role="u8lrQ">
                <node concept="3clFbS" id="3kvsvcPlK0g" role="2LFqv$">
                  <node concept="EQg8h" id="3kvsvcPlL3R" role="3cqZAp">
                    <ref role="EQkJd" node="3kvsvcPiQJy" resolve="gitExec" />
                    <node concept="37vLTw" id="3kvsvcPlLc1" role="1l2uex">
                      <ref role="3cqZAo" node="3kvsvcPlEKd" resolve="line" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kvsvcPlLo4" role="3cqZAp">
                    <node concept="37vLTI" id="3kvsvcPlM4a" role="3clFbG">
                      <node concept="2OqwBi" id="3kvsvcPlMxO" role="37vLTx">
                        <node concept="37vLTw" id="3kvsvcPlMiw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kvsvcPl_oP" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="3kvsvcPlNkM" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3kvsvcPlLo2" role="37vLTJ">
                        <ref role="3cqZAo" node="3kvsvcPlEKd" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3kvsvcPlKQv" role="2$JKZa">
                  <node concept="10Nm6u" id="3kvsvcPlKR2" role="3uHU7w" />
                  <node concept="37vLTw" id="3kvsvcPlKaR" role="3uHU7B">
                    <ref role="3cqZAo" node="3kvsvcPlEKd" resolve="line" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kvsvcPlx$H" role="u8lrQ">
                <node concept="2OqwBi" id="3kvsvcPlxKt" role="3clFbG">
                  <node concept="37vLTw" id="3kvsvcPlE5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kvsvcPl_oP" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="3kvsvcPl_6G" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3kvsvcPiR2Y" role="3cqZAp">
              <node concept="3clFbC" id="3kvsvcPiR2Z" role="3cqZAk">
                <node concept="3cmrfG" id="3kvsvcPiR30" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3kvsvcPiR31" role="3uHU7B">
                  <node concept="37vLTw" id="3kvsvcPiR32" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kvsvcPjzGT" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3kvsvcPiR33" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Process.exitValue():int" resolve="exitValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3kvsvcPiR34" role="TEbGg">
            <node concept="3cpWsn" id="3kvsvcPiR35" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3kvsvcPiR36" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3kvsvcPiR37" role="TDEfX">
              <node concept="3SKdUt" id="7oHdLWWQDBR" role="3cqZAp">
                <node concept="3SKWN0" id="7oHdLWWQDBV" role="3SKWNk">
                  <node concept="EQg8h" id="3kvsvcPkgiR" role="3SKWNf">
                    <ref role="EQkJd" node="3kvsvcPiQJy" resolve="gitExec" />
                    <node concept="Xl_RD" id="3kvsvcPkgC$" role="1l2uex">
                      <property role="Xl_RC" value="Failed to exec git" />
                    </node>
                    <node concept="37vLTw" id="3kvsvcPkgKQ" role="EQkJb">
                      <ref role="3cqZAo" node="3kvsvcPiR35" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3kvsvcPiR38" role="3cqZAp">
                <node concept="3clFbT" id="3kvsvcPiR39" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kvsvcPiR0i" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="8X2XB" id="3kvsvcPjfCI" role="1tU5fm">
          <node concept="17QB3L" id="3kvsvcPiR0h" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3kvsvcOI7yk" role="13h7CW">
      <node concept="3clFbS" id="3kvsvcOI7yl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3kvsvcPG9GU">
    <ref role="13h7C2" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    <node concept="13i0hz" id="3kvsvcPI2F4" role="13h7CS">
      <property role="TrG5h" value="generateArguments" />
      <node concept="3Tm1VV" id="3kvsvcPI2F5" role="1B3o_S" />
      <node concept="10Q1$e" id="3kvsvcQ1tSq" role="3clF45">
        <node concept="3uibUv" id="3kvsvcQ1tSo" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3kvsvcPI2F7" role="3clF47">
        <node concept="3clFbF" id="3kvsvcQ1qaw" role="3cqZAp">
          <node concept="2OqwBi" id="3kvsvcQ1qXe" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcQ1qcq" role="2Oq$k0">
              <node concept="13iPFW" id="3kvsvcQ1qav" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kvsvcQ1qHo" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
              </node>
            </node>
            <node concept="2qgKlT" id="3kvsvcQ1rAu" role="2OqNvi">
              <ref role="37wK5l" node="3kvsvcPZFOa" resolve="generateArguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcPHymH" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="3kvsvcPHymI" role="1B3o_S" />
      <node concept="3cqZAl" id="3kvsvcPHypf" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcPHymK" role="3clF47">
        <node concept="3clFbF" id="3kvsvcQ24tf" role="3cqZAp">
          <node concept="2OqwBi" id="3kvsvcQ25uk" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcQ24uJ" role="2Oq$k0">
              <node concept="13iPFW" id="3kvsvcQ24te" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kvsvcQ25gc" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
              </node>
            </node>
            <node concept="2qgKlT" id="3kvsvcQ26GO" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:30JwsK5HdtR" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcQ26OU" role="3cqZAp">
          <node concept="37vLTI" id="3kvsvcQ2hk9" role="3clFbG">
            <node concept="2OqwBi" id="3kvsvcQ2hUa" role="37vLTx">
              <node concept="2OqwBi" id="3kvsvcQ2hsj" role="2Oq$k0">
                <node concept="13iPFW" id="3kvsvcQ2hpG" role="2Oq$k0" />
                <node concept="I4A8Y" id="3kvsvcQ2hKb" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3kvsvcQ2i5x" role="2OqNvi">
                <ref role="I8UWU" to="90kj:3kvsvcPPvvB" resolve="TestScript" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kvsvcQ26QR" role="37vLTJ">
              <node concept="13iPFW" id="3kvsvcQ26OS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kvsvcQ27cD" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:WwPlZOkiQP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDAM7iP" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDAM7oC" role="3clFbG">
            <node concept="13iPFW" id="1ryHiDAM7iN" role="2Oq$k0" />
            <node concept="2qgKlT" id="1ryHiDAM7HQ" role="2OqNvi">
              <ref role="37wK5l" node="1ryHiDAM4q8" resolve="clearResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ryHiDAM4q8" role="13h7CS">
      <property role="TrG5h" value="clearResults" />
      <node concept="3Tm1VV" id="1ryHiDAM4q9" role="1B3o_S" />
      <node concept="3cqZAl" id="1ryHiDAM4tg" role="3clF45" />
      <node concept="3clFbS" id="1ryHiDAM4qb" role="3clF47">
        <node concept="3clFbF" id="1ryHiDAVlpm" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDAVlB2" role="3clFbG">
            <node concept="2OqwBi" id="1ryHiDAVlpo" role="2Oq$k0">
              <node concept="2OqwBi" id="1ryHiDAVlpp" role="2Oq$k0">
                <node concept="13iPFW" id="1ryHiDAVlpq" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ryHiDAVlpr" role="2OqNvi">
                  <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                </node>
              </node>
              <node concept="3TrEf2" id="1ryHiDAVlps" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
              </node>
            </node>
            <node concept="2qgKlT" id="1ryHiDAVlVa" role="2OqNvi">
              <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcPHtjq" role="13h7CS">
      <property role="TrG5h" value="readyToExecute" />
      <node concept="3Tm1VV" id="3kvsvcPHtjr" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcPHtrx" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcPHtjt" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPHtr_" role="3cqZAp">
          <node concept="3clFbT" id="3kvsvcPHtr$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcPHyhh" role="13h7CS">
      <property role="TrG5h" value="readyToGenerate" />
      <node concept="3Tm1VV" id="3kvsvcPHyhi" role="1B3o_S" />
      <node concept="10P_77" id="3kvsvcPHyhj" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcPHyhk" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPHyhl" role="3cqZAp">
          <node concept="3clFbT" id="3kvsvcPHyhm" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="AgIvAFk4AV" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="AgIvAFk4AW" role="1B3o_S" />
      <node concept="10P_77" id="AgIvAFk4Pr" role="3clF45" />
      <node concept="3clFbS" id="AgIvAFk4AY" role="3clF47">
        <node concept="3clFbF" id="AgIvAFk4Pw" role="3cqZAp">
          <node concept="3fqX7Q" id="AgIvAFk4Pu" role="3clFbG">
            <node concept="2OqwBi" id="AgIvAFk4SP" role="3fr31v">
              <node concept="13iPFW" id="AgIvAFk4PV" role="2Oq$k0" />
              <node concept="3TrcHB" id="AgIvAFk5b1" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:AgIvAFgy0$" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3kvsvcPG9GV" role="13h7CW">
      <node concept="3clFbS" id="3kvsvcPG9GW" role="2VODD2">
        <node concept="3clFbF" id="AgIvAFgCjs" role="3cqZAp">
          <node concept="37vLTI" id="AgIvAFgD0n" role="3clFbG">
            <node concept="3clFbT" id="AgIvAFgD9q" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="AgIvAFgCwX" role="37vLTJ">
              <node concept="13iPFW" id="AgIvAFgCjr" role="2Oq$k0" />
              <node concept="3TrcHB" id="AgIvAFgCMR" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:AgIvAFgy0$" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3kvsvcPOjcT">
    <ref role="13h7C2" to="90kj:3kvsvcPNc3j" resolve="TestJobConfiguration" />
    <node concept="13i0hz" id="3kvsvcPH6H2" role="13h7CS">
      <property role="TrG5h" value="execute" />
      <ref role="13i0hy" to="lcm8:4yAVcLSqmLQ" resolve="execute" />
      <node concept="3clFbS" id="3kvsvcPH6H5" role="3clF47">
        <node concept="3clFbF" id="3kvsvcPH6JG" role="3cqZAp">
          <node concept="Xl_RD" id="3kvsvcPH6JF" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3kvsvcPH6JB" role="3clF45" />
      <node concept="3Tm1VV" id="3kvsvcPH6JC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3kvsvcPZFOa" role="13h7CS">
      <property role="TrG5h" value="generateArguments" />
      <node concept="3Tm1VV" id="3kvsvcPZFOb" role="1B3o_S" />
      <node concept="10Q1$e" id="3kvsvcPZFOt" role="3clF45">
        <node concept="3uibUv" id="3kvsvcPZFOo" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3kvsvcPZFOd" role="3clF47">
        <node concept="3cpWs8" id="1lQckS9YThO" role="3cqZAp">
          <node concept="3cpWsn" id="1lQckS9YThR" role="3cpWs9">
            <property role="TrG5h" value="job" />
            <node concept="3Tqbb2" id="1lQckS9YThM" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj901_A" resolve="Job" />
            </node>
            <node concept="2OqwBi" id="1lQckS9YTxw" role="33vP2m">
              <node concept="13iPFW" id="1lQckS9YTst" role="2Oq$k0" />
              <node concept="2qgKlT" id="7e0azMtowV8" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:7e0azMt7aC2" resolve="createJob" />
                <node concept="2OqwBi" id="7e0azMtox3w" role="37wK5m">
                  <node concept="13iPFW" id="7e0azMtowZb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7e0azMtoxJW" role="2OqNvi">
                    <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nn51fOJY6B" role="3cqZAp">
          <node concept="3cpWsn" id="2nn51fOJY6C" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="10Q1$e" id="2nn51fOJY6D" role="1tU5fm">
              <node concept="3uibUv" id="2nn51fOJY6E" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nn51fOJZsL" role="33vP2m">
              <node concept="37vLTw" id="1lQckS9YUTc" role="2Oq$k0">
                <ref role="3cqZAo" node="1lQckS9YThR" resolve="job" />
              </node>
              <node concept="2qgKlT" id="2nn51fOJZDI" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:3kvsvcPSNZN" resolve="buildArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lQckS9YRzY" role="3cqZAp">
          <node concept="37vLTI" id="1lQckS9YSRD" role="3clFbG">
            <node concept="2OqwBi" id="1lQckS9YV50" role="37vLTx">
              <node concept="37vLTw" id="1lQckS9YV2d" role="2Oq$k0">
                <ref role="3cqZAo" node="1lQckS9YThR" resolve="job" />
              </node>
              <node concept="3TrcHB" id="1lQckS9YVt6" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:25FkwWk6rec" resolve="assignedTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lQckS9YRF5" role="37vLTJ">
              <node concept="13iPFW" id="1lQckS9YRzW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1lQckS9YSAx" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALKr3" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALKr4" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALKFk" role="2Oq$k0">
              <ref role="3cqZAo" node="1lQckS9YThR" resolve="job" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALKr6" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALKr7" role="37wK5m">
                <ref role="3cqZAo" node="2nn51fOJY6C" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKr8" role="37wK5m">
                <property role="Xl_RC" value="--plugins-dir" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKr9" role="37wK5m">
                <property role="Xl_RC" value="${PLUGINS_DIR}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALKra" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALKrb" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALKIm" role="2Oq$k0">
              <ref role="3cqZAo" node="1lQckS9YThR" resolve="job" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALKrd" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALKre" role="37wK5m">
                <ref role="3cqZAo" node="2nn51fOJY6C" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKrf" role="37wK5m">
                <property role="Xl_RC" value="--fileset-area" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKrg" role="37wK5m">
                <property role="Xl_RC" value="${FILESET_AREA}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALKrh" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALKri" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALKLo" role="2Oq$k0">
              <ref role="3cqZAo" node="1lQckS9YThR" resolve="job" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALKrk" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALKrl" role="37wK5m">
                <ref role="3cqZAo" node="2nn51fOJY6C" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKrm" role="37wK5m">
                <property role="Xl_RC" value="--submission-fileset-area" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALKrn" role="37wK5m">
                <property role="Xl_RC" value="${SUBMISSION_FILESET_AREA}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOJZWz" role="3cqZAp">
          <node concept="37vLTw" id="2nn51fOJZWx" role="3clFbG">
            <ref role="3cqZAo" node="2nn51fOJY6C" resolve="arguments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3kvsvcPOjcU" role="13h7CW">
      <node concept="3clFbS" id="3kvsvcPOjcV" role="2VODD2">
        <node concept="3clFbF" id="7e0azMtou1J" role="3cqZAp">
          <node concept="37vLTI" id="7e0azMtovx_" role="3clFbG">
            <node concept="2YIFZM" id="7e0azMtovPC" role="37vLTx">
              <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
              <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
              <node concept="3cmrfG" id="7e0azMtovYX" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="2OqwBi" id="7e0azMtoukf" role="37vLTJ">
              <node concept="13iPFW" id="7e0azMtou1I" role="2Oq$k0" />
              <node concept="3TrcHB" id="7e0azMtouWF" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1lQckSaanW3">
    <property role="3GE5qa" value="script" />
    <ref role="13h7C2" to="90kj:1lQckSa9mKp" resolve="AssertIsPublished" />
    <node concept="13hLZK" id="1lQckSaanW4" role="13h7CW">
      <node concept="3clFbS" id="1lQckSaanW5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1lQckSadI_E">
    <ref role="13h7C2" to="90kj:3kvsvcPPvvB" resolve="TestScript" />
    <node concept="13i0hz" id="VsAtILo8K8" role="13h7CS">
      <property role="TrG5h" value="hasBody" />
      <node concept="3Tm1VV" id="VsAtILo8K9" role="1B3o_S" />
      <node concept="10P_77" id="VsAtILoe6M" role="3clF45" />
      <node concept="3clFbS" id="VsAtILo8Kb" role="3clF47">
        <node concept="3clFbF" id="VsAtILoe6Q" role="3cqZAp">
          <node concept="3eOSWO" id="VsAtILon1o" role="3clFbG">
            <node concept="3cmrfG" id="VsAtILon5_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="VsAtILoh4S" role="3uHU7B">
              <node concept="2OqwBi" id="VsAtILoezL" role="2Oq$k0">
                <node concept="2OqwBi" id="VsAtILoe8l" role="2Oq$k0">
                  <node concept="13iPFW" id="VsAtILoe6P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="VsAtILoen1" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcPPvvL" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="VsAtILofER" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
              <node concept="34oBXx" id="VsAtILol95" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1lQckSadI_F" role="13h7CW">
      <node concept="3clFbS" id="1lQckSadI_G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7C58QrJOXQR">
    <ref role="13h7C2" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    <node concept="13hLZK" id="7C58QrJOXQS" role="13h7CW">
      <node concept="3clFbS" id="7C58QrJOXQT" role="2VODD2">
        <node concept="3clFbF" id="1ryHiDAGTHq" role="3cqZAp">
          <node concept="37vLTI" id="1ryHiDAGUgR" role="3clFbG">
            <node concept="2OqwBi" id="1ryHiDAGTIX" role="37vLTJ">
              <node concept="13iPFW" id="5ETEJCejaKI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ryHiDAGU0R" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:7C58QrJOCIm" resolve="tagForTestClasses" />
              </node>
            </node>
            <node concept="2YIFZM" id="1ryHiDAGWlR" role="37vLTx">
              <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
              <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
              <node concept="3cmrfG" id="1ryHiDAGWlS" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ETEJCef_lG" role="3cqZAp">
          <node concept="37vLTI" id="5ETEJCefA5m" role="3clFbG">
            <node concept="2OqwBi" id="5ETEJCef_ov" role="37vLTJ">
              <node concept="13iPFW" id="5ETEJCejb6n" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ETEJCef_MR" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ETEJCefC2U" role="37vLTx">
              <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
              <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
              <node concept="3cmrfG" id="5ETEJCefC2V" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDAGYGT" role="3cqZAp">
          <node concept="37vLTI" id="1ryHiDAGZyS" role="3clFbG">
            <node concept="3clFbT" id="1ryHiDAGZG2" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1ryHiDAGYPS" role="37vLTJ">
              <node concept="13iPFW" id="5ETEJCejbpB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ryHiDAGZ7M" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:4FIMRBlyT6X" resolve="isInner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98qYVJ6" role="13h7CS">
      <property role="TrG5h" value="atLeastOneCaseEnabled" />
      <node concept="3Tm1VV" id="6MzP98qYVJ7" role="1B3o_S" />
      <node concept="10P_77" id="6MzP98qZ073" role="3clF45" />
      <node concept="3clFbS" id="6MzP98qYVJ9" role="3clF47">
        <node concept="3clFbF" id="6MzP98qZ0xf" role="3cqZAp">
          <node concept="3eOSWO" id="6MzP98qZ0Vc" role="3clFbG">
            <node concept="3cmrfG" id="6MzP98qZ0Vf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="BsUDl" id="6MzP98qZ0xe" role="3uHU7B">
              <ref role="37wK5l" node="6MzP98qZ076" resolve="enabledCasesSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FIMRBlz1QV" role="13h7CS">
      <property role="TrG5h" value="markAsInnerSuite" />
      <node concept="3Tm1VV" id="4FIMRBlz1QW" role="1B3o_S" />
      <node concept="3cqZAl" id="4FIMRBlz2kO" role="3clF45" />
      <node concept="3clFbS" id="4FIMRBlz1QY" role="3clF47">
        <node concept="3clFbF" id="4FIMRBlz2kS" role="3cqZAp">
          <node concept="37vLTI" id="4FIMRBlz2K2" role="3clFbG">
            <node concept="3clFbT" id="4FIMRBlz2KR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4FIMRBlz2mr" role="37vLTJ">
              <node concept="13iPFW" id="4FIMRBlz2kR" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FIMRBlz2Cl" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:4FIMRBlyT6X" resolve="isInner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FIMRBl$p2F" role="13h7CS">
      <property role="TrG5h" value="isInnerSuite" />
      <node concept="3Tm1VV" id="4FIMRBl$p2G" role="1B3o_S" />
      <node concept="10P_77" id="4FIMRBl$pLf" role="3clF45" />
      <node concept="3clFbS" id="4FIMRBl$p2I" role="3clF47">
        <node concept="3clFbF" id="4FIMRBl$pLj" role="3cqZAp">
          <node concept="2OqwBi" id="4FIMRBl$pNd" role="3clFbG">
            <node concept="13iPFW" id="4FIMRBl$pLi" role="2Oq$k0" />
            <node concept="3TrcHB" id="4FIMRBl$q57" role="2OqNvi">
              <ref role="3TsBF5" to="90kj:4FIMRBlyT6X" resolve="isInner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98qZ076" role="13h7CS">
      <property role="TrG5h" value="enabledCasesSize" />
      <node concept="3Tm1VV" id="6MzP98qZ077" role="1B3o_S" />
      <node concept="10Oyi0" id="6MzP98qZ08G" role="3clF45" />
      <node concept="3clFbS" id="6MzP98qZ079" role="3clF47">
        <node concept="3clFbF" id="6MzP98rywM2" role="3cqZAp">
          <node concept="3cpWs3" id="6MzP98ryygM" role="3clFbG">
            <node concept="2OqwBi" id="6MzP98ryzrU" role="3uHU7w">
              <node concept="2OqwBi" id="6MzP98ryyy3" role="2Oq$k0">
                <node concept="13iPFW" id="6MzP98ryyiZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="6MzP98ryz3Y" role="2OqNvi">
                  <ref role="37wK5l" node="6MzP98rxtgL" resolve="getEnabledCasesByName" />
                </node>
              </node>
              <node concept="34oBXx" id="6MzP98ry_lM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6MzP98ry_vW" role="3uHU7B">
              <node concept="2OqwBi" id="6MzP98ryxfK" role="2Oq$k0">
                <node concept="13iPFW" id="6MzP98rywM0" role="2Oq$k0" />
                <node concept="2qgKlT" id="6MzP98ryxJL" role="2OqNvi">
                  <ref role="37wK5l" node="6MzP98rxqoq" resolve="getEnabledCasesByRef" />
                </node>
              </node>
              <node concept="34oBXx" id="6MzP98ryAWv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98roJrt" role="13h7CS">
      <property role="TrG5h" value="getEnvironment" />
      <node concept="3Tm1VV" id="6MzP98roJru" role="1B3o_S" />
      <node concept="3Tqbb2" id="6MzP98roK2C" role="3clF45">
        <ref role="ehGHo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
      </node>
      <node concept="3clFbS" id="6MzP98roJrw" role="3clF47">
        <node concept="3clFbJ" id="6MzP98roK2F" role="3cqZAp">
          <node concept="3clFbS" id="6MzP98roK2G" role="3clFbx">
            <node concept="3cpWs6" id="6MzP98roOFW" role="3cqZAp">
              <node concept="1PxgMI" id="6MzP98roY68" role="3cqZAk">
                <ref role="1PxNhF" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
                <node concept="2OqwBi" id="6MzP98roV5k" role="1PxMeX">
                  <node concept="2OqwBi" id="6MzP98roUm7" role="2Oq$k0">
                    <node concept="2OqwBi" id="6MzP98roSU2" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98roQeY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MzP98roOMQ" role="2Oq$k0">
                          <node concept="13iPFW" id="6MzP98roOGf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6MzP98roPa8" role="2OqNvi">
                            <ref role="3TtcxE" to="90kj:1lQckSa56$K" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6MzP98roRXM" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6MzP98roU3Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="90kj:1lQckSa56n4" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6MzP98roUIH" role="2OqNvi">
                      <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6MzP98roX46" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6MzP98roOAr" role="3clFbw">
            <node concept="3cmrfG" id="6MzP98roOAu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6MzP98roLtC" role="3uHU7B">
              <node concept="2OqwBi" id="6MzP98roK5l" role="2Oq$k0">
                <node concept="13iPFW" id="6MzP98roK2X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MzP98roK_q" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:1lQckSa56$K" />
                </node>
              </node>
              <node concept="34oBXx" id="6MzP98roOaS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="6MzP98roZmj" role="3eNLev">
            <node concept="3eOSWO" id="6MzP98rp4Ct" role="3eO9$A">
              <node concept="3cmrfG" id="6MzP98rp4FA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6MzP98rp0Pf" role="3uHU7B">
                <node concept="2OqwBi" id="6MzP98roZ$s" role="2Oq$k0">
                  <node concept="13iPFW" id="6MzP98roZy0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6MzP98roZQy" role="2OqNvi">
                    <ref role="3TtcxE" to="90kj:6MzP98rjEn4" />
                  </node>
                </node>
                <node concept="34oBXx" id="6MzP98rp3Wk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="6MzP98roZml" role="3eOfB_">
              <node concept="3cpWs8" id="6MzP98rp526" role="3cqZAp">
                <node concept="3cpWsn" id="6MzP98rp529" role="3cpWs9">
                  <property role="TrG5h" value="testCase" />
                  <node concept="3Tqbb2" id="6MzP98rp525" role="1tU5fm">
                    <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                  </node>
                  <node concept="2OqwBi" id="6MzP98rpHOR" role="33vP2m">
                    <node concept="2OqwBi" id="6MzP98rpfah" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98rpeCy" role="2Oq$k0">
                        <node concept="13iPFW" id="6MzP98rpe_N" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6MzP98rpf0o" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6MzP98rpfBz" role="2OqNvi">
                        <ref role="2RRcyH" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6MzP98rpLnH" role="2OqNvi">
                      <node concept="1bVj0M" id="6MzP98rpLnJ" role="23t8la">
                        <node concept="3clFbS" id="6MzP98rpLnK" role="1bW5cS">
                          <node concept="3clFbF" id="6MzP98rpMbg" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzP98rploI" role="3clFbG">
                              <node concept="2OqwBi" id="6MzP98rpkou" role="2Oq$k0">
                                <node concept="37vLTw" id="6MzP98rpkit" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MzP98rpLnL" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6MzP98rpkQJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6MzP98rpmm1" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="6MzP98rptsO" role="37wK5m">
                                  <node concept="2OqwBi" id="6MzP98rpoU0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6MzP98rpmMO" role="2Oq$k0">
                                      <node concept="13iPFW" id="6MzP98rpmAF" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="6MzP98rpnf$" role="2OqNvi">
                                        <ref role="3TtcxE" to="90kj:6MzP98rjEn4" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6MzP98rpsaC" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="6MzP98rptYB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6MzP98rpLnL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6MzP98rpLnM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6MzP98rpuot" role="3cqZAp">
                <node concept="1PxgMI" id="6MzP98rpENH" role="3cqZAk">
                  <ref role="1PxNhF" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
                  <node concept="2OqwBi" id="6MzP98rpDoo" role="1PxMeX">
                    <node concept="2OqwBi" id="6MzP98rpvmx" role="2Oq$k0">
                      <node concept="37vLTw" id="6MzP98rpuWd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MzP98rp529" resolve="testCase" />
                      </node>
                      <node concept="3TrEf2" id="6MzP98rpCMd" role="2OqNvi">
                        <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6MzP98rpEox" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6MzP98rpPfv" role="9aQIa">
            <node concept="3clFbS" id="6MzP98rpPfw" role="9aQI4">
              <node concept="3cpWs6" id="6MzP98rpRSp" role="3cqZAp">
                <node concept="10Nm6u" id="6MzP98rpSf7" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98rxqoq" role="13h7CS">
      <property role="TrG5h" value="getEnabledCasesByRef" />
      <node concept="3Tm1VV" id="6MzP98rxqor" role="1B3o_S" />
      <node concept="A3Dl8" id="6MzP98rxr99" role="3clF45">
        <node concept="3Tqbb2" id="6MzP98rxr9e" role="A3Ik2">
          <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
        </node>
      </node>
      <node concept="3clFbS" id="6MzP98rxqot" role="3clF47">
        <node concept="3clFbF" id="6MzP98rxDjc" role="3cqZAp">
          <node concept="2OqwBi" id="6MzP98rxHK7" role="3clFbG">
            <node concept="2OqwBi" id="6MzP98rxEmS" role="2Oq$k0">
              <node concept="2OqwBi" id="6MzP98rxDlh" role="2Oq$k0">
                <node concept="13iPFW" id="6MzP98rxDja" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MzP98rxDCy" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:1lQckSa56$K" />
                </node>
              </node>
              <node concept="3$u5V9" id="6MzP98rxH41" role="2OqNvi">
                <node concept="1bVj0M" id="6MzP98rxH43" role="23t8la">
                  <node concept="3clFbS" id="6MzP98rxH44" role="1bW5cS">
                    <node concept="3clFbF" id="6MzP98rxH8L" role="3cqZAp">
                      <node concept="2OqwBi" id="6MzP98rxHbI" role="3clFbG">
                        <node concept="37vLTw" id="6MzP98rxH8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MzP98rxH45" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6MzP98rxHyw" role="2OqNvi">
                          <ref role="3Tt5mk" to="90kj:1lQckSa56n4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6MzP98rxH45" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6MzP98rxH46" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6MzP98rxIpW" role="2OqNvi">
              <node concept="1bVj0M" id="6MzP98rxIpY" role="23t8la">
                <node concept="3clFbS" id="6MzP98rxIpZ" role="1bW5cS">
                  <node concept="3clFbF" id="6MzP98rxIuK" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzP98rxI$a" role="3clFbG">
                      <node concept="37vLTw" id="6MzP98rxIuJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MzP98rxIq0" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6MzP98rxJqs" role="2OqNvi">
                        <ref role="37wK5l" node="AgIvAFk4AV" resolve="isEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6MzP98rxIq0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6MzP98rxIq1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98rxtgL" role="13h7CS">
      <property role="TrG5h" value="getEnabledCasesByName" />
      <node concept="3Tm1VV" id="6MzP98rxtgM" role="1B3o_S" />
      <node concept="A3Dl8" id="6MzP98rxtgN" role="3clF45">
        <node concept="3Tqbb2" id="6MzP98rxtgO" role="A3Ik2">
          <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
        </node>
      </node>
      <node concept="3clFbS" id="6MzP98rxtgP" role="3clF47">
        <node concept="3clFbF" id="6MzP98rxuTe" role="3cqZAp">
          <node concept="2OqwBi" id="6MzP98rxRwS" role="3clFbG">
            <node concept="2OqwBi" id="6MzP98rxuTg" role="2Oq$k0">
              <node concept="2OqwBi" id="6MzP98rxuTh" role="2Oq$k0">
                <node concept="13iPFW" id="6MzP98rxuTi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MzP98rxuTj" role="2OqNvi">
                  <ref role="3TtcxE" to="90kj:6MzP98rjEn4" />
                </node>
              </node>
              <node concept="3$u5V9" id="6MzP98rxuTk" role="2OqNvi">
                <node concept="1bVj0M" id="6MzP98rxuTl" role="23t8la">
                  <node concept="3clFbS" id="6MzP98rxuTm" role="1bW5cS">
                    <node concept="3clFbF" id="6MzP98rxuTn" role="3cqZAp">
                      <node concept="2OqwBi" id="6MzP98ryeOk" role="3clFbG">
                        <node concept="2OqwBi" id="6MzP98rxuTo" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MzP98rxuTp" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MzP98rxuTq" role="2Oq$k0">
                              <node concept="13iPFW" id="6MzP98rxuTr" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6MzP98rxuTs" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="6MzP98rxuTt" role="2OqNvi">
                              <ref role="2RRcyH" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6MzP98rxNoM" role="2OqNvi">
                            <node concept="1bVj0M" id="6MzP98rxNoO" role="23t8la">
                              <node concept="3clFbS" id="6MzP98rxNoP" role="1bW5cS">
                                <node concept="3clFbF" id="6MzP98rxNCh" role="3cqZAp">
                                  <node concept="2OqwBi" id="6MzP98rxOV4" role="3clFbG">
                                    <node concept="2OqwBi" id="6MzP98rxNLe" role="2Oq$k0">
                                      <node concept="37vLTw" id="6MzP98rxNCg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6MzP98rxNoQ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6MzP98rxOkN" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6MzP98rxPXQ" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="6MzP98rxQDt" role="37wK5m">
                                        <node concept="37vLTw" id="6MzP98rxQkb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6MzP98rxuTI" resolve="ref" />
                                        </node>
                                        <node concept="3TrcHB" id="6MzP98rxR4U" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6MzP98rxNoQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6MzP98rxNoR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6MzP98rymTE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6MzP98rxuTI" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="2jxLKc" id="6MzP98rxuTJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6MzP98ry1DY" role="2OqNvi">
              <node concept="1bVj0M" id="6MzP98ry1E0" role="23t8la">
                <node concept="3clFbS" id="6MzP98ry1E1" role="1bW5cS">
                  <node concept="3clFbF" id="6MzP98ry21M" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzP98ry2mz" role="3clFbG">
                      <node concept="37vLTw" id="6MzP98ry21L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MzP98ry1E2" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6MzP98ryvJ$" role="2OqNvi">
                        <ref role="37wK5l" node="AgIvAFk4AV" resolve="isEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6MzP98ry1E2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6MzP98ry1E3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MzP98ryCq7" role="13h7CS">
      <property role="TrG5h" value="getAllEnabledCases" />
      <node concept="3Tm1VV" id="6MzP98ryCq8" role="1B3o_S" />
      <node concept="3clFbS" id="6MzP98ryCqa" role="3clF47">
        <node concept="3cpWs8" id="6MzP98ryCPq" role="3cqZAp">
          <node concept="3cpWsn" id="6MzP98ryCPt" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="_YKpA" id="6MzP98ryCPo" role="1tU5fm">
              <node concept="3Tqbb2" id="6MzP98ryCQ6" role="_ZDj9">
                <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
              </node>
            </node>
            <node concept="2ShNRf" id="6MzP98ryCR_" role="33vP2m">
              <node concept="Tc6Ow" id="6MzP98ryD41" role="2ShVmc">
                <node concept="3Tqbb2" id="6MzP98ryDqY" role="HW$YZ">
                  <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MzP98ryEed" role="3cqZAp">
          <node concept="2OqwBi" id="6MzP98ryEM8" role="3clFbG">
            <node concept="37vLTw" id="6MzP98ryEeb" role="2Oq$k0">
              <ref role="3cqZAo" node="6MzP98ryCPt" resolve="all" />
            </node>
            <node concept="X8dFx" id="6MzP98ryI4I" role="2OqNvi">
              <node concept="2OqwBi" id="6MzP98ryIjf" role="25WWJ7">
                <node concept="13iPFW" id="6MzP98ryIbx" role="2Oq$k0" />
                <node concept="2qgKlT" id="6MzP98ryIEV" role="2OqNvi">
                  <ref role="37wK5l" node="6MzP98rxqoq" resolve="getEnabledCasesByRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MzP98ryIVq" role="3cqZAp">
          <node concept="2OqwBi" id="6MzP98ryJ_c" role="3clFbG">
            <node concept="37vLTw" id="6MzP98ryIVo" role="2Oq$k0">
              <ref role="3cqZAo" node="6MzP98ryCPt" resolve="all" />
            </node>
            <node concept="X8dFx" id="6MzP98ryMX7" role="2OqNvi">
              <node concept="2OqwBi" id="6MzP98ryNbC" role="25WWJ7">
                <node concept="13iPFW" id="6MzP98ryN3U" role="2Oq$k0" />
                <node concept="2qgKlT" id="6MzP98ryNLn" role="2OqNvi">
                  <ref role="37wK5l" node="6MzP98rxtgL" resolve="getEnabledCasesByName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MzP98ryDEs" role="3cqZAp">
          <node concept="37vLTw" id="6MzP98ryDEq" role="3clFbG">
            <ref role="3cqZAo" node="6MzP98ryCPt" resolve="all" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6MzP98ryCPk" role="3clF45">
        <node concept="3Tqbb2" id="6MzP98ryCPl" role="A3Ik2">
          <ref role="ehGHo" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7C58QrK7mpb" role="13h7CS">
      <property role="TrG5h" value="generatePostArguments" />
      <node concept="3Tm1VV" id="7C58QrK7mpc" role="1B3o_S" />
      <node concept="10Q1$e" id="7C58QrK7mA2" role="3clF45">
        <node concept="3uibUv" id="7C58QrK7mA0" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7C58QrK7mpe" role="3clF47">
        <node concept="3cpWs8" id="xEyJFn041C" role="3cqZAp">
          <node concept="3cpWsn" id="xEyJFn041F" role="3cpWs9">
            <property role="TrG5h" value="postJob" />
            <node concept="2OqwBi" id="3xhKXWoTLMu" role="33vP2m">
              <node concept="2OqwBi" id="3xhKXWoTL5h" role="2Oq$k0">
                <node concept="13iPFW" id="3xhKXWoTKWc" role="2Oq$k0" />
                <node concept="I4A8Y" id="3xhKXWoTLmE" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3xhKXWpauv6" role="2OqNvi">
                <ref role="I8UWU" to="bs99:1LS_mj901_A" resolve="Job" />
              </node>
            </node>
            <node concept="3Tqbb2" id="xEyJFn041A" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj901_A" resolve="Job" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MzP98rw6f3" role="3cqZAp">
          <node concept="3cpWsn" id="6MzP98rw6f6" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3Tqbb2" id="6MzP98rw6f1" role="1tU5fm">
              <ref role="ehGHo" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="6MzP98rw9Ih" role="33vP2m">
              <node concept="13iPFW" id="6MzP98rw9F$" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MzP98rwd6W" role="2OqNvi">
                <ref role="37wK5l" node="6MzP98roJrt" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C58QrK7IcZ" role="3cqZAp">
          <node concept="37vLTI" id="7C58QrK7Kjw" role="3clFbG">
            <node concept="2OqwBi" id="7C58QrK7UB2" role="37vLTx">
              <node concept="2OqwBi" id="7C58QrK7Pnx" role="2Oq$k0">
                <node concept="2OqwBi" id="7C58QrK7NEs" role="2Oq$k0">
                  <node concept="2OqwBi" id="7C58QrK7Mvf" role="2Oq$k0">
                    <node concept="37vLTw" id="6MzP98rweWe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MzP98rw6f6" resolve="environment" />
                    </node>
                    <node concept="3TrEf2" id="7C58QrK7NnC" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7C58QrK7Ou8" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:3HroolOjto_" />
                  </node>
                </node>
                <node concept="v3k3i" id="7C58QrK7TTt" role="2OqNvi">
                  <node concept="chp4Y" id="7C58QrK7U9a" role="v3oSu">
                    <ref role="cht4Q" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7C58QrK7Xiv" role="2OqNvi">
                <node concept="1bVj0M" id="7C58QrK7Xix" role="23t8la">
                  <node concept="3clFbS" id="7C58QrK7Xiy" role="1bW5cS">
                    <node concept="3clFbF" id="7C58QrK7X_R" role="3cqZAp">
                      <node concept="2OqwBi" id="7C58QrK7YWR" role="3clFbG">
                        <node concept="2OqwBi" id="7C58QrK7XZ_" role="2Oq$k0">
                          <node concept="37vLTw" id="7C58QrK7X_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7C58QrK7Xiz" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7C58QrK7Yrh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7C58QrK8038" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="7C58QrK80mW" role="37wK5m">
                            <property role="Xl_RC" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7C58QrK7Xiz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7C58QrK7Xi$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7C58QrK7IzP" role="37vLTJ">
              <node concept="37vLTw" id="7C58QrK7IcX" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="3TrEf2" id="7C58QrK7JUs" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj901Dp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xEyJFn0aP1" role="3cqZAp">
          <node concept="37vLTI" id="xEyJFn0bkp" role="3clFbG">
            <node concept="2OqwBi" id="xEyJFn0aQU" role="37vLTJ">
              <node concept="37vLTw" id="xEyJFn0aP0" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="3TrEf2" id="xEyJFn0bfz" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj90dTE" />
              </node>
            </node>
            <node concept="37vLTw" id="6MzP98rwfLy" role="37vLTx">
              <ref role="3cqZAo" node="6MzP98rw6f6" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xEyJFn3XQ3" role="3cqZAp">
          <node concept="37vLTI" id="xEyJFn3YrG" role="3clFbG">
            <node concept="3cpWs3" id="7C58QrK84DN" role="37vLTx">
              <node concept="Xl_RD" id="7C58QrK84Pj" role="3uHU7w">
                <property role="Xl_RC" value="-post" />
              </node>
              <node concept="2OqwBi" id="xEyJFn3YtO" role="3uHU7B">
                <node concept="13iPFW" id="xEyJFn3Yse" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MzP98rwggC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xEyJFn3XRG" role="37vLTJ">
              <node concept="37vLTw" id="xEyJFn3XQ2" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="3TrcHB" id="xEyJFn3Ycf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25FkwWk6mE8" role="3cqZAp">
          <node concept="37vLTI" id="25FkwWk6vQC" role="3clFbG">
            <node concept="2OqwBi" id="25FkwWk6mGo" role="37vLTJ">
              <node concept="37vLTw" id="25FkwWk6mE7" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="3TrcHB" id="25FkwWk6vBn" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:25FkwWk6rec" resolve="assignedTag" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryHiDAZ_0t" role="37vLTx">
              <node concept="13iPFW" id="1ryHiDAZ$XH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ryHiDAZ_oF" role="2OqNvi">
                <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C58QrK8gqR" role="3cqZAp">
          <node concept="3cpWsn" id="7C58QrK8gqU" role="3cpWs9">
            <property role="TrG5h" value="testNames" />
            <node concept="3Tqbb2" id="7C58QrK8gqP" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj902O9" resolve="OptionValue" />
            </node>
            <node concept="2ShNRf" id="7C58QrK8iZD" role="33vP2m">
              <node concept="3zrR0B" id="7C58QrK8jgQ" role="2ShVmc">
                <node concept="3Tqbb2" id="7C58QrK8jgS" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:1LS_mj902O9" resolve="OptionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C58QrK8m4a" role="3cqZAp">
          <node concept="37vLTI" id="7C58QrK8nfk" role="3clFbG">
            <node concept="Xl_RD" id="7C58QrK8nEM" role="37vLTx">
              <property role="Xl_RC" value="TEST_NAMES" />
            </node>
            <node concept="2OqwBi" id="7C58QrK8mz2" role="37vLTJ">
              <node concept="37vLTw" id="7C58QrK8m48" role="2Oq$k0">
                <ref role="3cqZAo" node="7C58QrK8gqU" resolve="testNames" />
              </node>
              <node concept="3TrcHB" id="7C58QrK8mTW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C58QrK8ozM" role="3cqZAp">
          <node concept="37vLTI" id="7C58QrK8q2M" role="3clFbG">
            <node concept="2OqwBi" id="7C58QrK8rLD" role="37vLTx">
              <node concept="13iPFW" id="7C58QrK8que" role="2Oq$k0" />
              <node concept="3TrcHB" id="7C58QrK8sNa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7C58QrK8p2o" role="37vLTJ">
              <node concept="37vLTw" id="7C58QrK8ozK" role="2Oq$k0">
                <ref role="3cqZAo" node="7C58QrK8gqU" resolve="testNames" />
              </node>
              <node concept="3TrcHB" id="7C58QrK8pN4" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:xEyJFnkuiF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C58QrK8cmY" role="3cqZAp">
          <node concept="2OqwBi" id="7C58QrK8dXd" role="3clFbG">
            <node concept="2OqwBi" id="7C58QrK8cNM" role="2Oq$k0">
              <node concept="37vLTw" id="7C58QrK8cmW" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="3Tsc0h" id="7C58QrK8daG" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:1LS_mj902O4" />
              </node>
            </node>
            <node concept="TSZUe" id="7C58QrK8lMV" role="2OqNvi">
              <node concept="37vLTw" id="7C58QrK8lVc" role="25WWJ7">
                <ref role="3cqZAo" node="7C58QrK8gqU" resolve="testNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C58QrK7nbV" role="3cqZAp">
          <node concept="3cpWsn" id="7C58QrK7nbW" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="10Q1$e" id="7C58QrK7nbX" role="1tU5fm">
              <node concept="3uibUv" id="7C58QrK7nbY" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7C58QrK7nbZ" role="33vP2m">
              <node concept="37vLTw" id="7C58QrK7nc0" role="2Oq$k0">
                <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
              </node>
              <node concept="2qgKlT" id="7C58QrK7nc1" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:3kvsvcPSNZN" resolve="buildArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALGI6" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALGI7" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALGI8" role="2Oq$k0">
              <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALGI9" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALH_k" role="37wK5m">
                <ref role="3cqZAo" node="7C58QrK7nbW" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALHGF" role="37wK5m">
                <property role="Xl_RC" value="--plugins-dir" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALHJy" role="37wK5m">
                <property role="Xl_RC" value="${PLUGINS_DIR}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALFcN" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALFzx" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALFcL" role="2Oq$k0">
              <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALGG8" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALI2p" role="37wK5m">
                <ref role="3cqZAo" node="7C58QrK7nbW" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALI7q" role="37wK5m">
                <property role="Xl_RC" value="--fileset-area" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALIcY" role="37wK5m">
                <property role="Xl_RC" value="${FILESET_AREA}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDALHci" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDALHcj" role="3clFbG">
            <node concept="37vLTw" id="1ryHiDALHck" role="2Oq$k0">
              <ref role="3cqZAo" node="xEyJFn041F" resolve="postJob" />
            </node>
            <node concept="2qgKlT" id="1ryHiDALHcl" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:2nn51fOK8qc" resolve="replaceValue" />
              <node concept="37vLTw" id="1ryHiDALJ1j" role="37wK5m">
                <ref role="3cqZAo" node="7C58QrK7nbW" resolve="arguments" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALJle" role="37wK5m">
                <property role="Xl_RC" value="--submission-fileset-area" />
              </node>
              <node concept="Xl_RD" id="1ryHiDALJqM" role="37wK5m">
                <property role="Xl_RC" value="${SUBMISSION_FILESET_AREA}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C58QrK7npb" role="3cqZAp">
          <node concept="37vLTw" id="7C58QrK7npc" role="3clFbG">
            <ref role="3cqZAo" node="7C58QrK7nbW" resolve="arguments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ryHiDAMbwJ" role="13h7CS">
      <property role="TrG5h" value="clearResults" />
      <node concept="3Tm1VV" id="1ryHiDAMbwK" role="1B3o_S" />
      <node concept="3cqZAl" id="1ryHiDAMbZ9" role="3clF45" />
      <node concept="3clFbS" id="1ryHiDAMbwM" role="3clF47">
        <node concept="3clFbF" id="1ryHiDAVnV4" role="3cqZAp">
          <node concept="2OqwBi" id="1ryHiDAVoBI" role="3clFbG">
            <node concept="2OqwBi" id="1ryHiDAVnWX" role="2Oq$k0">
              <node concept="13iPFW" id="1ryHiDAVnV2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ryHiDAVosU" role="2OqNvi">
                <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
              </node>
            </node>
            <node concept="2qgKlT" id="1ryHiDAVpgg" role="2OqNvi">
              <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ETEJCe$1CL">
    <property role="3GE5qa" value="script" />
    <ref role="13h7C2" to="90kj:5ETEJCeuL2r" resolve="HasErrors" />
    <node concept="13hLZK" id="5ETEJCe$1CM" role="13h7CW">
      <node concept="3clFbS" id="5ETEJCe$1CN" role="2VODD2" />
    </node>
  </node>
</model>

