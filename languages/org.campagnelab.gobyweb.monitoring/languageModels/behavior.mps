<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bbh2" ref="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tnwh" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.mercury.api(org.campagnelab.mercury.api@java_stub)" />
    <import index="s3ut" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.mercury.messages(org.campagnelab.mercury.messages@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="743w" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.activemq.jndi(org.apache.activemq.jndi@java_stub)" />
    <import index="ynoo" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/edu.cornell.med.icb.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1JYYc6fVSXI">
    <ref role="13h7C2" to="bbh2:1JYYc6fVH95" resolve="MessageListener" />
    <node concept="13i0hz" id="7zA_Ur1W16J" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm1VV" id="7zA_Ur1W1bu" role="1B3o_S" />
      <node concept="3cqZAl" id="7zA_Ur1W7Pn" role="3clF45" />
      <node concept="3clFbS" id="7zA_Ur1W1bw" role="3clF47">
        <node concept="3clFbJ" id="7zA_Ur1XzJ_" role="3cqZAp">
          <node concept="3clFbS" id="7zA_Ur1XzJC" role="3clFbx">
            <node concept="3clFbF" id="1kJXleVChEV" role="3cqZAp">
              <node concept="2OqwBi" id="1kJXleVChEW" role="3clFbG">
                <node concept="2JrnkZ" id="1kJXleVChEX" role="2Oq$k0">
                  <node concept="13iPFW" id="1kJXleVChEY" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1kJXleVChEZ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="1kJXleVChF0" role="37wK5m">
                    <property role="Xl_RC" value="listener" />
                  </node>
                  <node concept="2ShNRf" id="1kJXleVChUZ" role="37wK5m">
                    <node concept="HV5vD" id="1kJXleVCi5m" role="2ShVmc">
                      <ref role="HV5vE" node="1kJXleVzWND" resolve="LocalListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zA_Ur1X$nl" role="3clFbw">
            <node concept="10Nm6u" id="7zA_Ur1X$At" role="3uHU7w" />
            <node concept="2OqwBi" id="7zA_Ur1X$7_" role="3uHU7B">
              <node concept="2JrnkZ" id="7zA_Ur1X$7A" role="2Oq$k0">
                <node concept="13iPFW" id="7zA_Ur1X$7B" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="7zA_Ur1X$7C" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="7zA_Ur1X$7D" role="37wK5m">
                  <property role="Xl_RC" value="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1JYYc6fVSXJ" role="13h7CW">
      <node concept="3clFbS" id="1JYYc6fVSXK" role="2VODD2">
        <node concept="3clFbF" id="1JYYc6geDoL" role="3cqZAp">
          <node concept="37vLTI" id="1JYYc6geDZy" role="3clFbG">
            <node concept="3clFbT" id="1JYYc6geEbi" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1JYYc6geDpY" role="37vLTJ">
              <node concept="13iPFW" id="1JYYc6geDoK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JYYc6geDCE" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6gfg9R" role="13h7CS">
      <property role="TrG5h" value="unsubscribe" />
      <node concept="3Tm1VV" id="1JYYc6gfg9S" role="1B3o_S" />
      <node concept="3cqZAl" id="1JYYc6gfgv5" role="3clF45" />
      <node concept="3clFbS" id="1JYYc6gfg9U" role="3clF47">
        <node concept="EQwU8" id="4AyKJUUujJC" role="3cqZAp" />
        <node concept="SfApY" id="4AyKJUUugtM" role="3cqZAp">
          <node concept="3clFbS" id="4AyKJUUugtO" role="SfCbr">
            <node concept="3clFbF" id="4AyKJUUugAy" role="3cqZAp">
              <node concept="2OqwBi" id="4AyKJUUuhhw" role="3clFbG">
                <node concept="1eOMI4" id="4AyKJUUugB7" role="2Oq$k0">
                  <node concept="10QFUN" id="4AyKJUUugB4" role="1eOMHV">
                    <node concept="3uibUv" id="4AyKJUUugCF" role="10QFUM">
                      <ref role="3uigEE" to="tnwh:~TopicConsumer" resolve="TopicConsumer" />
                    </node>
                    <node concept="2OqwBi" id="4AyKJUUugLp" role="10QFUP">
                      <node concept="2JrnkZ" id="4AyKJUUugJC" role="2Oq$k0">
                        <node concept="13iPFW" id="4AyKJUUugB9" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="4AyKJUUuh3L" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="4AyKJUUuh7I" role="37wK5m">
                          <property role="Xl_RC" value="consumer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4AyKJUUuhyv" role="2OqNvi">
                  <ref role="37wK5l" to="tnwh:~TopicConsumer.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4AyKJUUugtP" role="TEbGg">
            <node concept="3cpWsn" id="4AyKJUUugtR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4AyKJUUugvq" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4AyKJUUugtV" role="TDEfX" />
          </node>
        </node>
        <node concept="SfApY" id="4AyKJUUuhCe" role="3cqZAp">
          <node concept="3clFbS" id="4AyKJUUuhCf" role="SfCbr">
            <node concept="3clFbF" id="4AyKJUUuhCg" role="3cqZAp">
              <node concept="2OqwBi" id="4AyKJUUuhCh" role="3clFbG">
                <node concept="1eOMI4" id="4AyKJUUuhCi" role="2Oq$k0">
                  <node concept="10QFUN" id="4AyKJUUuhCj" role="1eOMHV">
                    <node concept="3uibUv" id="4AyKJUUuhOk" role="10QFUM">
                      <ref role="3uigEE" to="tnwh:~MQTopicConnection" resolve="MQTopicConnection" />
                    </node>
                    <node concept="2OqwBi" id="4AyKJUUuhCl" role="10QFUP">
                      <node concept="2JrnkZ" id="4AyKJUUuhCm" role="2Oq$k0">
                        <node concept="13iPFW" id="4AyKJUUuhCn" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="4AyKJUUuhCo" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="4AyKJUUuhCp" role="37wK5m">
                          <property role="Xl_RC" value="connection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4AyKJUUujEV" role="2OqNvi">
                  <ref role="37wK5l" to="tnwh:~MQTopicConnection.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4AyKJUUuhCr" role="TEbGg">
            <node concept="3cpWsn" id="4AyKJUUuhCs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4AyKJUUuhCt" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4AyKJUUuhCu" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6gfgvG" role="3cqZAp">
          <node concept="37vLTI" id="1JYYc6gfh8U" role="3clFbG">
            <node concept="3clFbT" id="1JYYc6gfhhG" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1JYYc6gfgwT" role="37vLTJ">
              <node concept="13iPFW" id="1JYYc6gfgvF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JYYc6gfgJ_" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6fVSYn" role="13h7CS">
      <property role="TrG5h" value="subscribe" />
      <node concept="3Tm1VV" id="1JYYc6fVSYo" role="1B3o_S" />
      <node concept="3cqZAl" id="4AyKJUUv3rg" role="3clF45" />
      <node concept="3clFbS" id="1JYYc6fVSYq" role="3clF47">
        <node concept="EQwU8" id="1JYYc6geWrE" role="3cqZAp" />
        <node concept="3clFbJ" id="1JYYc6g1piG" role="3cqZAp">
          <node concept="3clFbS" id="1JYYc6g1piJ" role="3clFbx">
            <node concept="EQg8h" id="1JYYc6geWJY" role="3cqZAp">
              <ref role="EQkJd" node="1JYYc6fVSYn" resolve="subscribe" />
              <node concept="Xl_RD" id="1JYYc6geX1_" role="1l2uex">
                <property role="Xl_RC" value="This listener is already subscribed for notifications" />
              </node>
            </node>
            <node concept="3cpWs6" id="4AyKJUUv4ID" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1JYYc6g1pBy" role="3clFbw">
            <node concept="13iPFW" id="1JYYc6g1p_E" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JYYc6g1pSN" role="2OqNvi">
              <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zA_Ur1XAp8" role="3cqZAp">
          <node concept="2OqwBi" id="7zA_Ur1XAIw" role="3clFbG">
            <node concept="13iPFW" id="7zA_Ur1XAp6" role="2Oq$k0" />
            <node concept="2qgKlT" id="7zA_Ur1XBm4" role="2OqNvi">
              <ref role="37wK5l" node="7zA_Ur1W16J" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6fVYTN" role="3cqZAp">
          <node concept="37vLTI" id="1JYYc6fVZdu" role="3clFbG">
            <node concept="2OqwBi" id="1JYYc6fVYV0" role="37vLTJ">
              <node concept="13iPFW" id="1JYYc6fVYTM" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JYYc6fVZ9G" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVYMy" />
              </node>
            </node>
            <node concept="37vLTw" id="13iHFDMyPv_" role="37vLTx">
              <ref role="3cqZAo" node="1JYYc6fVYSd" resolve="broker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6fVZjG" role="3cqZAp">
          <node concept="37vLTI" id="1JYYc6fVZNV" role="3clFbG">
            <node concept="37vLTw" id="1JYYc6fVZZA" role="37vLTx">
              <ref role="3cqZAo" node="1JYYc6fVSYz" resolve="tag" />
            </node>
            <node concept="2OqwBi" id="1JYYc6fVZl5" role="37vLTJ">
              <node concept="13iPFW" id="1JYYc6fVZjE" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JYYc6fVZ$z" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:1JYYc6fVP1p" resolve="jobTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="1JYYc6geXy3" role="3cqZAp">
          <ref role="EQkJd" node="1JYYc6fVSYn" resolve="subscribe" />
          <node concept="Xl_RD" id="1JYYc6geXQG" role="1l2uex">
            <property role="Xl_RC" value="Subscribing the listener to" />
          </node>
        </node>
        <node concept="3cpWs8" id="1kJXleVBX9J" role="3cqZAp">
          <node concept="3cpWsn" id="1kJXleVBX9K" role="3cpWs9">
            <property role="TrG5h" value="localListener" />
            <node concept="3uibUv" id="1kJXleVBX9L" role="1tU5fm">
              <ref role="3uigEE" node="1kJXleVzWND" resolve="LocalListener" />
            </node>
            <node concept="1eOMI4" id="1kJXleVCiXG" role="33vP2m">
              <node concept="10QFUN" id="1kJXleVCiXH" role="1eOMHV">
                <node concept="3uibUv" id="1kJXleVCiXI" role="10QFUM">
                  <ref role="3uigEE" node="1kJXleVzWND" resolve="LocalListener" />
                </node>
                <node concept="2OqwBi" id="1kJXleVCiXJ" role="10QFUP">
                  <node concept="2JrnkZ" id="1kJXleVCiXK" role="2Oq$k0">
                    <node concept="13iPFW" id="1kJXleVCiXL" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="1kJXleVCiXM" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="Xl_RD" id="1kJXleVCiXN" role="37wK5m">
                      <property role="Xl_RC" value="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fnamG_An1L" role="3cqZAp">
          <node concept="2OqwBi" id="5fnamG_Anp_" role="3clFbG">
            <node concept="37vLTw" id="5fnamG_An1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1kJXleVBX9K" resolve="localListener" />
            </node>
            <node concept="liA8E" id="5fnamG_Ao18" role="2OqNvi">
              <ref role="37wK5l" node="5fnamG__oO7" resolve="setViewer" />
              <node concept="37vLTw" id="5fnamG_Ao5$" role="37wK5m">
                <ref role="3cqZAo" node="5fnamG_Am0s" resolve="viewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3y3e7pfe8LY" role="3cqZAp">
          <node concept="3cpWsn" id="3y3e7pfe8LZ" role="3cpWs9">
            <property role="TrG5h" value="prevClassLoader" />
            <node concept="3uibUv" id="3y3e7pfe8M0" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="3y3e7pfeb68" role="33vP2m">
              <node concept="2YIFZM" id="3y3e7pfeaYR" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="3y3e7pfebr3" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Thread.getContextClassLoader():java.lang.ClassLoader" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y3e7pfecOl" role="3cqZAp">
          <node concept="2OqwBi" id="3y3e7pfeduI" role="3clFbG">
            <node concept="2YIFZM" id="3y3e7pfedbv" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="3y3e7pfee1q" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
              <node concept="2OqwBi" id="3y3e7pfef4h" role="37wK5m">
                <node concept="3VsKOn" id="3y3e7pfeeLs" role="2Oq$k0">
                  <ref role="3VsUkX" node="1kJXleVzWND" resolve="LocalListener" />
                </node>
                <node concept="liA8E" id="3y3e7pfegem" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3y3e7pfegQC" role="3cqZAp">
          <node concept="3clFbS" id="1JYYc6g1jjG" role="2GV8ay">
            <node concept="3SKdUt" id="35G_4JGUpQi" role="3cqZAp">
              <node concept="3SKdUq" id="35G_4JGUqgl" role="3SKWNk">
                <property role="3SKdUp" value="generate a random client name at each subscription" />
              </node>
            </node>
            <node concept="3clFbF" id="1VOdW1X_FEI" role="3cqZAp">
              <node concept="37vLTI" id="1VOdW1X_GtR" role="3clFbG">
                <node concept="3cpWs3" id="35G_4JGUoOd" role="37vLTx">
                  <node concept="2YIFZM" id="7e0azMtovPC" role="3uHU7w">
                    <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
                    <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
                    <node concept="3cmrfG" id="7e0azMtovYX" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="35G_4JGUlc8" role="3uHU7B">
                    <node concept="3cpWs3" id="1VOdW1X_H$o" role="3uHU7B">
                      <node concept="Xl_RD" id="1VOdW1X_GF2" role="3uHU7B">
                        <property role="Xl_RC" value="NYoSh-" />
                      </node>
                      <node concept="37vLTw" id="1VOdW1X_HLq" role="3uHU7w">
                        <ref role="3cqZAo" node="1JYYc6fVSYz" resolve="tag" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="35G_4JGUp52" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VOdW1X_FZP" role="37vLTJ">
                  <node concept="13iPFW" id="1VOdW1X_FEG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1VOdW1X_G9Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vNkdJWgZi_" role="3cqZAp">
              <node concept="3cpWsn" id="vNkdJWgZiA" role="3cpWs9">
                <property role="TrG5h" value="contextFactory" />
                <node concept="3uibUv" id="vNkdJWgZiB" role="1tU5fm">
                  <ref role="3uigEE" to="743w:~ActiveMQInitialContextFactory" resolve="ActiveMQInitialContextFactory" />
                </node>
                <node concept="2ShNRf" id="3N68PnNx2Cq" role="33vP2m">
                  <node concept="1pGfFk" id="3N68PnNx2Rk" role="2ShVmc">
                    <ref role="37wK5l" to="743w:~ActiveMQInitialContextFactory.&lt;init&gt;()" resolve="ActiveMQInitialContextFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JYYc6g1e0Q" role="3cqZAp">
              <node concept="3cpWsn" id="1JYYc6g1e0R" role="3cpWs9">
                <property role="TrG5h" value="connection" />
                <node concept="3uibUv" id="1JYYc6g1e0S" role="1tU5fm">
                  <ref role="3uigEE" to="tnwh:~MQTopicConnection" resolve="MQTopicConnection" />
                </node>
                <node concept="2ShNRf" id="1JYYc6g1egn" role="33vP2m">
                  <node concept="1pGfFk" id="1JYYc6g1emx" role="2ShVmc">
                    <ref role="37wK5l" to="tnwh:~MQTopicConnection.&lt;init&gt;(java.lang.String,int,java.lang.String...)" resolve="MQTopicConnection" />
                    <node concept="2OqwBi" id="13iHFDMzmQx" role="37wK5m">
                      <node concept="2OqwBi" id="1JYYc6g1eAx" role="2Oq$k0">
                        <node concept="37vLTw" id="1JYYc6g1erZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JYYc6fVYSd" resolve="broker" />
                        </node>
                        <node concept="3TrEf2" id="13iHFDMzmi0" role="2OqNvi">
                          <ref role="3Tt5mk" to="9k5:$Ux0GyrBIs" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="13iHFDMznwX" role="2OqNvi">
                        <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13iHFDMyT0P" role="37wK5m">
                      <node concept="37vLTw" id="13iHFDMyS_A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JYYc6fVYSd" resolve="broker" />
                      </node>
                      <node concept="3TrcHB" id="13iHFDMyTEN" role="2OqNvi">
                        <ref role="3TsBF5" to="9k5:$Ux0GypvCb" resolve="number" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1kJXleVx8b4" role="37wK5m">
                      <node concept="13iPFW" id="1kJXleVx7Sz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kJXleVx8Er" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JYYc6g1v6l" role="3cqZAp">
              <node concept="3cpWsn" id="1JYYc6g1v6m" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="1JYYc6g1v6n" role="1tU5fm">
                  <ref role="3uigEE" to="tnwh:~TopicConsumer" resolve="TopicConsumer" />
                </node>
                <node concept="2OqwBi" id="1JYYc6g1vrR" role="33vP2m">
                  <node concept="37vLTw" id="1JYYc6g1vnb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JYYc6g1e0R" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="1JYYc6g1vEF" role="2OqNvi">
                    <ref role="37wK5l" to="tnwh:~MQTopicConnection.createAsyncConsumer(javax.jms.Topic,java.lang.String,boolean,org.campagnelab.mercury.api.ReceivedMessageListener):org.campagnelab.mercury.api.TopicConsumer" resolve="createAsyncConsumer" />
                    <node concept="2OqwBi" id="1JYYc6g1vQ0" role="37wK5m">
                      <node concept="37vLTw" id="1JYYc6g1vIK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JYYc6g1e0R" resolve="connection" />
                      </node>
                      <node concept="liA8E" id="1JYYc6g1w5s" role="2OqNvi">
                        <ref role="37wK5l" to="tnwh:~MQTopicConnection.openTopic(java.lang.String):javax.jms.Topic" resolve="openTopic" />
                        <node concept="37vLTw" id="1JYYc6g1w72" role="37wK5m">
                          <ref role="3cqZAo" node="1JYYc6fVSYz" resolve="tag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1JYYc6g1wqV" role="37wK5m">
                      <node concept="37vLTw" id="1JYYc6g1wqW" role="3uHU7w">
                        <ref role="3cqZAo" node="1JYYc6fVSYz" resolve="tag" />
                      </node>
                      <node concept="Xl_RD" id="1JYYc6g1wqX" role="3uHU7B">
                        <property role="Xl_RC" value="NYoSh-" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1JYYc6g1wPU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1kJXleVBXzQ" role="37wK5m">
                      <ref role="3cqZAo" node="1kJXleVBX9K" resolve="localListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AyKJUUueqB" role="3cqZAp">
              <node concept="2OqwBi" id="4AyKJUUueqC" role="3clFbG">
                <node concept="2JrnkZ" id="4AyKJUUueqD" role="2Oq$k0">
                  <node concept="13iPFW" id="4AyKJUUueqE" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4AyKJUUueqF" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4AyKJUUueqG" role="37wK5m">
                    <property role="Xl_RC" value="consumer" />
                  </node>
                  <node concept="37vLTw" id="4AyKJUUufQb" role="37wK5m">
                    <ref role="3cqZAo" node="1JYYc6g1v6m" resolve="consumer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AyKJUUuf5A" role="3cqZAp">
              <node concept="2OqwBi" id="4AyKJUUuf5B" role="3clFbG">
                <node concept="2JrnkZ" id="4AyKJUUuf5C" role="2Oq$k0">
                  <node concept="13iPFW" id="4AyKJUUuf5D" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4AyKJUUuf5E" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4AyKJUUuf5F" role="37wK5m">
                    <property role="Xl_RC" value="connection" />
                  </node>
                  <node concept="37vLTw" id="4AyKJUUug32" role="37wK5m">
                    <ref role="3cqZAo" node="1JYYc6g1e0R" resolve="connection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JYYc6g1nVN" role="3cqZAp">
              <node concept="37vLTI" id="1JYYc6g1oGr" role="3clFbG">
                <node concept="3clFbT" id="1JYYc6g1oR_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1JYYc6g1nZL" role="37vLTJ">
                  <node concept="13iPFW" id="1JYYc6g1nVL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JYYc6g1ogP" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="1JYYc6geZwC" role="3cqZAp">
              <ref role="EQkJd" node="1JYYc6fVSYn" resolve="subscribe" />
              <node concept="3cpWs3" id="1JYYc6gf0vk" role="1l2uex">
                <node concept="Xl_RD" id="1JYYc6geZJJ" role="3uHU7B">
                  <property role="Xl_RC" value="Listener successfully subscribed for notifications about job " />
                </node>
                <node concept="2OqwBi" id="1JYYc6gf0SH" role="3uHU7w">
                  <node concept="13iPFW" id="1JYYc6gf0LX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JYYc6gf14A" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:1JYYc6fVP1p" resolve="jobTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1JYYc6g1jjH" role="TEXxN">
            <node concept="3cpWsn" id="1JYYc6g1jjJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1JYYc6g1jIo" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1JYYc6g1jjN" role="TDEfX">
              <node concept="EQg8h" id="1JYYc6geYJK" role="3cqZAp">
                <ref role="EQkJd" node="1JYYc6fVSYn" resolve="subscribe" />
                <node concept="Xl_RD" id="1JYYc6geYPy" role="1l2uex">
                  <property role="Xl_RC" value="Failed to subscribe the listener" />
                </node>
                <node concept="37vLTw" id="1JYYc6geYYG" role="EQkJb">
                  <ref role="3cqZAo" node="1JYYc6g1jjJ" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="1JYYc6g3jkS" role="3cqZAp">
                <node concept="37vLTI" id="1JYYc6g3luo" role="3clFbG">
                  <node concept="3clFbT" id="1JYYc6g3lFa" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="1JYYc6g3kKU" role="37vLTJ">
                    <node concept="13iPFW" id="1JYYc6g3kJA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1JYYc6g3l3A" role="2OqNvi">
                      <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1JYYc6g3iTi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="3y3e7pfegQF" role="2GVbov">
            <node concept="3clFbF" id="3y3e7pfehQj" role="3cqZAp">
              <node concept="2OqwBi" id="3y3e7pfehZx" role="3clFbG">
                <node concept="2YIFZM" id="3y3e7pfehUm" role="2Oq$k0">
                  <ref role="37wK5l" to="e2lb:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="3y3e7pfeil6" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="3y3e7pfeiq4" role="37wK5m">
                    <ref role="3cqZAo" node="3y3e7pfe8LZ" resolve="prevClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JYYc6fVSYz" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="1JYYc6fVSYy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JYYc6fVYSd" role="3clF46">
        <property role="TrG5h" value="broker" />
        <node concept="3Tqbb2" id="1JYYc6fVYSn" role="1tU5fm">
          <ref role="ehGHo" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
        </node>
      </node>
      <node concept="37vLTG" id="5fnamG_Am0s" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="3Tqbb2" id="5fnamG_Amr$" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4AyKJUUv5oL" role="13h7CS">
      <property role="TrG5h" value="isSubscribed" />
      <node concept="3Tm1VV" id="4AyKJUUv5oM" role="1B3o_S" />
      <node concept="10P_77" id="4AyKJUUv5Up" role="3clF45" />
      <node concept="3clFbS" id="4AyKJUUv5oO" role="3clF47">
        <node concept="3clFbF" id="4AyKJUUv5Ut" role="3cqZAp">
          <node concept="2OqwBi" id="4AyKJUUv5WO" role="3clFbG">
            <node concept="13iPFW" id="4AyKJUUv5Us" role="2Oq$k0" />
            <node concept="3TrcHB" id="4AyKJUUv6eI" role="2OqNvi">
              <ref role="3TsBF5" to="bbh2:1JYYc6fVYTB" resolve="subscribed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1kJXleVC8$x" role="13h7CS">
      <property role="TrG5h" value="getQueue" />
      <node concept="3Tm1VV" id="1kJXleVC8$y" role="1B3o_S" />
      <node concept="3uibUv" id="1kJXleVC8Pw" role="3clF45">
        <ref role="3uigEE" node="1kJXleVBq$R" resolve="LocalQueue" />
      </node>
      <node concept="3clFbS" id="1kJXleVC8$$" role="3clF47">
        <node concept="3clFbF" id="3nvRWFvSnus" role="3cqZAp">
          <node concept="2OqwBi" id="3nvRWFvSnut" role="3clFbG">
            <node concept="13iPFW" id="3nvRWFvSnuu" role="2Oq$k0" />
            <node concept="2qgKlT" id="3nvRWFvSnuv" role="2OqNvi">
              <ref role="37wK5l" node="7zA_Ur1W16J" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3nvRWFvRS0h" role="3cqZAp">
          <node concept="3clFbS" id="3nvRWFvRS0j" role="SfCbr">
            <node concept="3cpWs6" id="3nvRWFvRSRw" role="3cqZAp">
              <node concept="2OqwBi" id="3nvRWFvRSRx" role="3cqZAk">
                <node concept="1eOMI4" id="3nvRWFvRSRy" role="2Oq$k0">
                  <node concept="10QFUN" id="3nvRWFvRSRz" role="1eOMHV">
                    <node concept="3uibUv" id="3nvRWFvRSR$" role="10QFUM">
                      <ref role="3uigEE" node="1kJXleVzWND" resolve="LocalListener" />
                    </node>
                    <node concept="2OqwBi" id="3nvRWFvRSR_" role="10QFUP">
                      <node concept="2JrnkZ" id="3nvRWFvRSRA" role="2Oq$k0">
                        <node concept="13iPFW" id="3nvRWFvRSRB" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="3nvRWFvRSRC" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="3nvRWFvRSRD" role="37wK5m">
                          <property role="Xl_RC" value="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3nvRWFvRSRE" role="2OqNvi">
                  <ref role="37wK5l" node="1kJXleVBVpo" resolve="getQueue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3nvRWFvRS0k" role="TEbGg">
            <node concept="3cpWsn" id="3nvRWFvRS0m" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3nvRWFvRSY5" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="3nvRWFvRS0q" role="TDEfX">
              <node concept="3SKdUt" id="3nvRWFvRTVu" role="3cqZAp">
                <node concept="3SKdUq" id="3nvRWFvRU5f" role="3SKWNk">
                  <property role="3SKdUp" value="likely the language has been rebuilt and the object is invalid" />
                </node>
              </node>
              <node concept="3clFbF" id="3nvRWFvRTbo" role="3cqZAp">
                <node concept="2OqwBi" id="3nvRWFvRTbp" role="3clFbG">
                  <node concept="2JrnkZ" id="3nvRWFvRTbq" role="2Oq$k0">
                    <node concept="13iPFW" id="3nvRWFvRTbr" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="3nvRWFvRTbs" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="Xl_RD" id="3nvRWFvRTbt" role="37wK5m">
                      <property role="Xl_RC" value="listener" />
                    </node>
                    <node concept="10Nm6u" id="3nvRWFvRTJj" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zA_Ur1XCol" role="3cqZAp">
                <node concept="2OqwBi" id="7zA_Ur1XCuV" role="3clFbG">
                  <node concept="13iPFW" id="7zA_Ur1XCoj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7zA_Ur1XCPh" role="2OqNvi">
                    <ref role="37wK5l" node="7zA_Ur1W16J" resolve="initialize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3nvRWFvRSBY" role="3cqZAp">
                <node concept="2OqwBi" id="3nvRWFvRSGm" role="3cqZAk">
                  <node concept="1eOMI4" id="3nvRWFvRSGn" role="2Oq$k0">
                    <node concept="10QFUN" id="3nvRWFvRSGo" role="1eOMHV">
                      <node concept="3uibUv" id="3nvRWFvRSGp" role="10QFUM">
                        <ref role="3uigEE" node="1kJXleVzWND" resolve="LocalListener" />
                      </node>
                      <node concept="2OqwBi" id="3nvRWFvRSGq" role="10QFUP">
                        <node concept="2JrnkZ" id="3nvRWFvRSGr" role="2Oq$k0">
                          <node concept="13iPFW" id="3nvRWFvRSGs" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="3nvRWFvRSGt" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="3nvRWFvRSGu" role="37wK5m">
                            <property role="Xl_RC" value="listener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3nvRWFvRSGv" role="2OqNvi">
                    <ref role="37wK5l" node="1kJXleVBVpo" resolve="getQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JYYc6g0CXm">
    <ref role="13h7C2" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
    <node concept="13hLZK" id="1JYYc6g0CXn" role="13h7CW">
      <node concept="3clFbS" id="1JYYc6g0CXo" role="2VODD2">
        <node concept="3clFbF" id="7zA_Ur1YGY_" role="3cqZAp">
          <node concept="37vLTI" id="7zA_Ur1YHHi" role="3clFbG">
            <node concept="Xl_RD" id="7zA_Ur1YHQ5" role="37vLTx">
              <property role="Xl_RC" value="not available" />
            </node>
            <node concept="2OqwBi" id="7zA_Ur1YH85" role="37vLTJ">
              <node concept="13iPFW" id="7zA_Ur1YGY$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zA_Ur1YHmL" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:7zA_Ur1Ylfj" resolve="jobStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zA_Ur1YIS1" role="3cqZAp">
          <node concept="37vLTI" id="7zA_Ur1YJVw" role="3clFbG">
            <node concept="3cmrfG" id="7zA_Ur1YK1d" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7zA_Ur1YITq" role="37vLTJ">
              <node concept="13iPFW" id="7zA_Ur1YIRZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zA_Ur1YJ86" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:7zA_Ur1YI8R" resolve="messageCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fnamG_K2ek" role="3cqZAp">
          <node concept="37vLTI" id="5fnamG_K2IJ" role="3clFbG">
            <node concept="Xl_RD" id="5fnamG_K2Ry" role="37vLTx">
              <property role="Xl_RC" value="no message" />
            </node>
            <node concept="2OqwBi" id="5fnamG_K2fK" role="37vLTJ">
              <node concept="13iPFW" id="5fnamG_K2ei" role="2Oq$k0" />
              <node concept="3TrcHB" id="5fnamG_K2vo" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5fnamG_IKDL" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6g0CXp" role="13h7CS">
      <property role="TrG5h" value="addMessage" />
      <node concept="3Tm1VV" id="1JYYc6g0CXq" role="1B3o_S" />
      <node concept="3cqZAl" id="1JYYc6g0CXx" role="3clF45" />
      <node concept="3clFbS" id="1JYYc6g0CXs" role="3clF47">
        <node concept="3cpWs8" id="1JYYc6g0GRw" role="3cqZAp">
          <node concept="3cpWsn" id="1JYYc6g0GRz" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="1JYYc6g0GRv" role="1tU5fm">
              <ref role="ehGHo" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
            </node>
            <node concept="BsUDl" id="1JYYc6g0GSa" role="33vP2m">
              <ref role="37wK5l" node="1JYYc6g0D1u" resolve="lookup" />
              <node concept="37vLTw" id="1JYYc6g0GSu" role="37wK5m">
                <ref role="3cqZAo" node="1JYYc6g0CZp" resolve="phase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6g0GVH" role="3cqZAp">
          <node concept="2OqwBi" id="1JYYc6g0HN2" role="3clFbG">
            <node concept="2OqwBi" id="1JYYc6g0GXn" role="2Oq$k0">
              <node concept="37vLTw" id="1JYYc6g0GVG" role="2Oq$k0">
                <ref role="3cqZAo" node="1JYYc6g0GRz" resolve="p" />
              </node>
              <node concept="3Tsc0h" id="1JYYc6g0Hel" role="2OqNvi">
                <ref role="3TtcxE" to="bbh2:1JYYc6fVP14" />
              </node>
            </node>
            <node concept="TSZUe" id="1JYYc6g0Jtw" role="2OqNvi">
              <node concept="37vLTw" id="1JYYc6g0J$3" role="25WWJ7">
                <ref role="3cqZAo" node="1JYYc6g0CZ9" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JYYc6g0CZp" role="3clF46">
        <property role="TrG5h" value="phase" />
        <node concept="17QB3L" id="1JYYc6g0CZz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JYYc6g0CZ9" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3Tqbb2" id="1JYYc6g0CZ8" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:1JYYc6fVKN3" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6g0D1u" role="13h7CS">
      <property role="TrG5h" value="lookup" />
      <node concept="3Tm6S6" id="4AyKJUUwkC9" role="1B3o_S" />
      <node concept="3Tqbb2" id="1JYYc6g0D1I" role="3clF45">
        <ref role="ehGHo" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
      </node>
      <node concept="3clFbS" id="1JYYc6g0D1x" role="3clF47">
        <node concept="2Gpval" id="1JYYc6g0D3K" role="3cqZAp">
          <node concept="2GrKxI" id="1JYYc6g0D3L" role="2Gsz3X">
            <property role="TrG5h" value="phase" />
          </node>
          <node concept="2OqwBi" id="1JYYc6g0D6G" role="2GsD0m">
            <node concept="13iPFW" id="1JYYc6g0D4s" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JYYc6g0Dlw" role="2OqNvi">
              <ref role="3TtcxE" to="bbh2:1JYYc6fVP1u" />
            </node>
          </node>
          <node concept="3clFbS" id="1JYYc6g0D3N" role="2LFqv$">
            <node concept="3clFbJ" id="1JYYc6g0Dno" role="3cqZAp">
              <node concept="3clFbS" id="1JYYc6g0Dnp" role="3clFbx">
                <node concept="3cpWs6" id="1JYYc6g0F41" role="3cqZAp">
                  <node concept="2GrUjf" id="1JYYc6g0F8f" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1JYYc6g0D3L" resolve="phase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JYYc6g0Ebc" role="3clFbw">
                <node concept="2OqwBi" id="1JYYc6g0Dq3" role="2Oq$k0">
                  <node concept="2GrUjf" id="1JYYc6g0DnI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1JYYc6g0D3L" resolve="phase" />
                  </node>
                  <node concept="3TrcHB" id="1JYYc6g0DN1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1JYYc6g0F25" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="1JYYc6g0F2X" role="37wK5m">
                    <ref role="3cqZAo" node="1JYYc6g0D1M" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JYYc6g0FEK" role="3cqZAp">
          <node concept="3cpWsn" id="1JYYc6g0FEN" role="3cpWs9">
            <property role="TrG5h" value="newPhase" />
            <node concept="3Tqbb2" id="1JYYc6g0FEI" role="1tU5fm">
              <ref role="ehGHo" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
            </node>
            <node concept="2ShNRf" id="1JYYc6g0FKq" role="33vP2m">
              <node concept="3zrR0B" id="1JYYc6g0FQq" role="2ShVmc">
                <node concept="3Tqbb2" id="1JYYc6g0FQs" role="3zrR0E">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6g0FW8" role="3cqZAp">
          <node concept="37vLTI" id="1JYYc6g0G$7" role="3clFbG">
            <node concept="37vLTw" id="1JYYc6g0G_F" role="37vLTx">
              <ref role="3cqZAo" node="1JYYc6g0D1M" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1JYYc6g0G0I" role="37vLTJ">
              <node concept="37vLTw" id="1JYYc6g0FW7" role="2Oq$k0">
                <ref role="3cqZAo" node="1JYYc6g0FEN" resolve="newPhase" />
              </node>
              <node concept="3TrcHB" id="1JYYc6g0Gkq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kJXleVznPa" role="3cqZAp">
          <node concept="2OqwBi" id="1kJXleVzoWQ" role="3clFbG">
            <node concept="2OqwBi" id="1kJXleVznTx" role="2Oq$k0">
              <node concept="13iPFW" id="1kJXleVznP8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kJXleVzobp" role="2OqNvi">
                <ref role="3TtcxE" to="bbh2:1JYYc6fVP1u" />
              </node>
            </node>
            <node concept="TSZUe" id="1kJXleVzqUi" role="2OqNvi">
              <node concept="37vLTw" id="1kJXleVzr2w" role="25WWJ7">
                <ref role="3cqZAo" node="1JYYc6g0FEN" resolve="newPhase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JYYc6g0FgS" role="3cqZAp">
          <node concept="37vLTw" id="1JYYc6g0GKL" role="3cqZAk">
            <ref role="3cqZAo" node="1JYYc6g0FEN" resolve="newPhase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JYYc6g0D1M" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JYYc6g0D1L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="SbbLzIhxDW" role="13h7CS">
      <property role="TrG5h" value="enableAutoRefresh" />
      <node concept="3Tm1VV" id="SbbLzIhxDX" role="1B3o_S" />
      <node concept="3cqZAl" id="SbbLzIhxTF" role="3clF45" />
      <node concept="3clFbS" id="SbbLzIhxDZ" role="3clF47">
        <node concept="EQwU8" id="SbbLzIiL5h" role="3cqZAp" />
        <node concept="EQg8h" id="5fnamG_zEtQ" role="3cqZAp">
          <ref role="EQkJd" node="SbbLzIhxDW" resolve="enableAutoRefresh" />
          <node concept="Xl_RD" id="5fnamG_zEwd" role="1l2uex">
            <property role="Xl_RC" value="Enabling auto refresh" />
          </node>
        </node>
        <node concept="3clFbF" id="SbbLzIhGc1" role="3cqZAp">
          <node concept="37vLTI" id="SbbLzIhGc2" role="3clFbG">
            <node concept="3clFbT" id="SbbLzIhGuu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="SbbLzIhGc4" role="37vLTJ">
              <node concept="13iPFW" id="SbbLzIhGc5" role="2Oq$k0" />
              <node concept="3TrcHB" id="SbbLzIhGc6" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:SbbLzIh_hr" resolve="autoRefresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21$EHJCNWO7" role="3cqZAp">
          <node concept="3cpWsn" id="21$EHJCNWO8" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="21$EHJCNWO9" role="1tU5fm">
              <ref role="3uigEE" node="5fnamG_xPmf" resolve="MessageUpdater" />
            </node>
            <node concept="2OqwBi" id="1e0Xlmenzg4" role="33vP2m">
              <node concept="13iPFW" id="1e0Xlmenz9t" role="2Oq$k0" />
              <node concept="2qgKlT" id="1e0Xlmenzy4" role="2OqNvi">
                <ref role="37wK5l" node="3xhKXWoyBV_" resolve="getMessageUpdaterInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e0XlmenzHE" role="3cqZAp">
          <node concept="3clFbS" id="1e0XlmenzHH" role="3clFbx">
            <node concept="3clFbF" id="1e0Xlmen$1x" role="3cqZAp">
              <node concept="37vLTI" id="1e0Xlmen$66" role="3clFbG">
                <node concept="2ShNRf" id="1e0Xlmen$75" role="37vLTx">
                  <node concept="1pGfFk" id="1e0Xlmen$74" role="2ShVmc">
                    <ref role="37wK5l" node="21$EHJCNQwi" resolve="MessageUpdater" />
                    <node concept="13iPFW" id="1e0XlmenARk" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="1e0Xlmen$1w" role="37vLTJ">
                  <ref role="3cqZAo" node="21$EHJCNWO8" resolve="updater" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1e0XlmenzWa" role="3clFbw">
            <node concept="10Nm6u" id="1e0Xlmen$13" role="3uHU7w" />
            <node concept="37vLTw" id="1e0XlmenzNi" role="3uHU7B">
              <ref role="3cqZAo" node="21$EHJCNWO8" resolve="updater" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21$EHJCNXwF" role="3cqZAp">
          <node concept="2OqwBi" id="21$EHJCNXz7" role="3clFbG">
            <node concept="37vLTw" id="21$EHJCNXwE" role="2Oq$k0">
              <ref role="3cqZAo" node="21$EHJCNWO8" resolve="updater" />
            </node>
            <node concept="liA8E" id="21$EHJCNXNd" role="2OqNvi">
              <ref role="37wK5l" node="5fnamG_xPnG" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21$EHJCQb9h" role="3cqZAp">
          <node concept="2OqwBi" id="21$EHJCQbfy" role="3clFbG">
            <node concept="2JrnkZ" id="21$EHJCQbeh" role="2Oq$k0">
              <node concept="13iPFW" id="21$EHJCQb9f" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="21$EHJCQbmy" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="21$EHJCQbnn" role="37wK5m">
                <property role="Xl_RC" value="updater" />
              </node>
              <node concept="37vLTw" id="21$EHJCQbzJ" role="37wK5m">
                <ref role="3cqZAo" node="21$EHJCNWO8" resolve="updater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="21$EHJCQDXD" role="3cqZAp">
          <ref role="EQkJd" node="SbbLzIhxDW" resolve="enableAutoRefresh" />
          <node concept="Xl_RD" id="21$EHJCQDXE" role="1l2uex">
            <property role="Xl_RC" value="Updater successfully started" />
          </node>
        </node>
        <node concept="3clFbH" id="21$EHJCQDT8" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="3xhKXWoyBV_" role="13h7CS">
      <property role="TrG5h" value="getMessageUpdaterInternal" />
      <node concept="3Tm6S6" id="3xhKXWoyF2B" role="1B3o_S" />
      <node concept="3uibUv" id="3xhKXWoyF2i" role="3clF45">
        <ref role="3uigEE" node="5fnamG_xPmf" resolve="MessageUpdater" />
      </node>
      <node concept="3clFbS" id="3xhKXWoyBVC" role="3clF47">
        <node concept="3clFbH" id="3xhKXWoyFco" role="3cqZAp" />
        <node concept="3cpWs8" id="bf4uYwn0AI" role="3cqZAp">
          <node concept="3cpWsn" id="bf4uYwn0AJ" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="bf4uYwn0AK" role="1tU5fm">
              <ref role="3uigEE" node="5fnamG_xPmf" resolve="MessageUpdater" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3xhKXWoyFjz" role="3cqZAp">
          <node concept="3clFbS" id="3xhKXWoyFj_" role="SfCbr">
            <node concept="3clFbF" id="3xhKXWoyF8s" role="3cqZAp">
              <node concept="37vLTI" id="3xhKXWoyF8u" role="3clFbG">
                <node concept="1eOMI4" id="bf4uYwn0Gj" role="37vLTx">
                  <node concept="10QFUN" id="bf4uYwn0Gk" role="1eOMHV">
                    <node concept="3uibUv" id="bf4uYwn0Gl" role="10QFUM">
                      <ref role="3uigEE" node="5fnamG_xPmf" resolve="MessageUpdater" />
                    </node>
                    <node concept="2OqwBi" id="bf4uYwn0Gm" role="10QFUP">
                      <node concept="2JrnkZ" id="bf4uYwn0Gn" role="2Oq$k0">
                        <node concept="13iPFW" id="bf4uYwn0Go" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="bf4uYwn0Gp" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="bf4uYwn0Gq" role="37wK5m">
                          <property role="Xl_RC" value="updater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3xhKXWoyF8y" role="37vLTJ">
                  <ref role="3cqZAo" node="bf4uYwn0AJ" resolve="updater" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3xhKXWoyFCb" role="3cqZAp">
              <node concept="37vLTw" id="3xhKXWoyFF8" role="3cqZAk">
                <ref role="3cqZAo" node="bf4uYwn0AJ" resolve="updater" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3xhKXWoyFjA" role="TEbGg">
            <node concept="3cpWsn" id="3xhKXWoyFjC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3xhKXWoyFtb" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="3xhKXWoyFjG" role="TDEfX">
              <node concept="3cpWs6" id="3xhKXWoyFxo" role="3cqZAp">
                <node concept="10Nm6u" id="3xhKXWoyFxE" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SbbLzIhBMf" role="13h7CS">
      <property role="TrG5h" value="disableAutoRefresh" />
      <node concept="3Tm1VV" id="SbbLzIhBMg" role="1B3o_S" />
      <node concept="3cqZAl" id="SbbLzIhC2E" role="3clF45" />
      <node concept="3clFbS" id="SbbLzIhBMi" role="3clF47">
        <node concept="3clFbF" id="SbbLzIhFcr" role="3cqZAp">
          <node concept="37vLTI" id="SbbLzIhFN6" role="3clFbG">
            <node concept="3clFbT" id="SbbLzIhFVS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="SbbLzIhFdC" role="37vLTJ">
              <node concept="13iPFW" id="SbbLzIhFcq" role="2Oq$k0" />
              <node concept="3TrcHB" id="SbbLzIhFsk" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:SbbLzIh_hr" resolve="autoRefresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xhKXWoyFO8" role="3cqZAp">
          <node concept="3cpWsn" id="3xhKXWoyFO9" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="3xhKXWoyFOa" role="1tU5fm">
              <ref role="3uigEE" node="5fnamG_xPmf" resolve="MessageUpdater" />
            </node>
            <node concept="BsUDl" id="3xhKXWoyFQU" role="33vP2m">
              <ref role="37wK5l" node="3xhKXWoyBV_" resolve="getMessageUpdaterInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bf4uYwn101" role="3cqZAp">
          <node concept="3clFbS" id="bf4uYwn104" role="3clFbx">
            <node concept="3clFbF" id="bf4uYwn1xl" role="3cqZAp">
              <node concept="2OqwBi" id="bf4uYwn1yt" role="3clFbG">
                <node concept="37vLTw" id="bf4uYwn1xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xhKXWoyFO9" resolve="updater" />
                </node>
                <node concept="liA8E" id="bf4uYwn22e" role="2OqNvi">
                  <ref role="37wK5l" node="5fnamG_y3yt" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bf4uYwn1u8" role="3clFbw">
            <node concept="10Nm6u" id="bf4uYwn1wR" role="3uHU7w" />
            <node concept="37vLTw" id="bf4uYwn141" role="3uHU7B">
              <ref role="3cqZAo" node="3xhKXWoyFO9" resolve="updater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bf4uYwln4y" role="13h7CS">
      <property role="TrG5h" value="refreshOnMessage" />
      <node concept="3Tm1VV" id="bf4uYwln4z" role="1B3o_S" />
      <node concept="3cqZAl" id="bf4uYwlnpT" role="3clF45" />
      <node concept="3clFbS" id="bf4uYwln4_" role="3clF47">
        <node concept="3clFbF" id="bf4uYwlnpX" role="3cqZAp">
          <node concept="2OqwBi" id="bf4uYwlnro" role="3clFbG">
            <node concept="2YIFZM" id="bf4uYwlnqh" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="bf4uYwlnDf" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.requireWrite(java.lang.Runnable):void" resolve="requireWrite" />
              <node concept="1bVj0M" id="bf4uYwlnEn" role="37wK5m">
                <node concept="3clFbS" id="bf4uYwlnEo" role="1bW5cS">
                  <node concept="3clFbF" id="bf4uYwlnHS" role="3cqZAp">
                    <node concept="2OqwBi" id="bf4uYwlnNn" role="3clFbG">
                      <node concept="13iPFW" id="bf4uYwlnHR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="bf4uYwlo3n" role="2OqNvi">
                        <ref role="37wK5l" node="1kJXleVC0Gn" resolve="refresh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1kJXleVC0Gn" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="1kJXleVC0Go" role="1B3o_S" />
      <node concept="3cqZAl" id="1kJXleVC0LC" role="3clF45" />
      <node concept="3clFbS" id="1kJXleVC0Gq" role="3clF47">
        <node concept="3clFbF" id="5fnamG_IMpY" role="3cqZAp">
          <node concept="37vLTI" id="5fnamG_IO9Q" role="3clFbG">
            <node concept="Xl_RD" id="5fnamG_IOJW" role="37vLTx">
              <property role="Xl_RC" value="refresh invoked" />
            </node>
            <node concept="2OqwBi" id="5fnamG_IMLo" role="37vLTJ">
              <node concept="13iPFW" id="5fnamG_IMpW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5fnamG_IN_0" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5fnamG_IKDL" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="EQwU8" id="13iHFDMsxUj" role="3cqZAp" />
        <node concept="3clFbJ" id="13iHFDMs1mX" role="3cqZAp">
          <node concept="3clFbS" id="13iHFDMs1n0" role="3clFbx">
            <node concept="3clFbF" id="13iHFDMrYVy" role="3cqZAp">
              <node concept="37vLTI" id="13iHFDMrZgP" role="3clFbG">
                <node concept="2OqwBi" id="13iHFDMs0o8" role="37vLTx">
                  <node concept="2OqwBi" id="13iHFDMrZli" role="2Oq$k0">
                    <node concept="13iPFW" id="13iHFDMrZjb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="13iHFDMs0gk" role="2OqNvi">
                      <node concept="1xMEDy" id="13iHFDMs0gm" role="1xVPHs">
                        <node concept="chp4Y" id="13iHFDMs0j9" role="ri$Ld">
                          <ref role="cht4Q" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="13iHFDMs0HS" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13iHFDMrYX7" role="37vLTJ">
                  <node concept="13iPFW" id="13iHFDMrYVw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDMrZbN" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:1kJXleVBXQt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13iHFDMs2KY" role="3clFbw">
            <node concept="2OqwBi" id="13iHFDMs1YC" role="2Oq$k0">
              <node concept="13iPFW" id="13iHFDMs1Px" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDMs2Ak" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1kJXleVBXQt" />
              </node>
            </node>
            <node concept="3w_OXm" id="13iHFDMs3r$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="13iHFDN1rtG" role="3cqZAp">
          <node concept="3clFbS" id="13iHFDN1rtJ" role="3clFbx">
            <node concept="3clFbF" id="13iHFDN1tW3" role="3cqZAp">
              <node concept="37vLTI" id="13iHFDN1u8_" role="3clFbG">
                <node concept="2OqwBi" id="13iHFDN1tXg" role="37vLTJ">
                  <node concept="13iPFW" id="13iHFDN1tW2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDN1_Hm" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13iHFDN1uc5" role="37vLTx">
                  <node concept="13iPFW" id="13iHFDN1uc6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="13iHFDN1uc7" role="2OqNvi">
                    <node concept="1xMEDy" id="13iHFDN1uc8" role="1xVPHs">
                      <node concept="chp4Y" id="13iHFDN1uc9" role="ri$Ld">
                        <ref role="cht4Q" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13iHFDN1teZ" role="3clFbw">
            <node concept="2OqwBi" id="13iHFDN1soK" role="2Oq$k0">
              <node concept="13iPFW" id="13iHFDN1s3$" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDN1_$j" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
              </node>
            </node>
            <node concept="3x8VRR" id="13iHFDN1tU9" role="2OqNvi" />
          </node>
        </node>
        <node concept="EQg8h" id="13iHFDMsyT7" role="3cqZAp">
          <ref role="EQkJd" node="1kJXleVC0Gn" resolve="refresh" />
          <node concept="Xl_RD" id="13iHFDMszoV" role="1l2uex">
            <property role="Xl_RC" value="refresh invoked" />
          </node>
        </node>
        <node concept="3cpWs8" id="1kJXleVCjPp" role="3cqZAp">
          <node concept="3cpWsn" id="1kJXleVCjPq" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="1kJXleVCjPr" role="1tU5fm">
              <ref role="3uigEE" node="1kJXleVBq$R" resolve="LocalQueue" />
            </node>
            <node concept="2OqwBi" id="1kJXleVCklF" role="33vP2m">
              <node concept="2OqwBi" id="1kJXleVCjVx" role="2Oq$k0">
                <node concept="13iPFW" id="1kJXleVCjSq" role="2Oq$k0" />
                <node concept="3TrEf2" id="1kJXleVCkan" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1kJXleVBXQt" />
                </node>
              </node>
              <node concept="2qgKlT" id="1kJXleVCkCf" role="2OqNvi">
                <ref role="37wK5l" node="1kJXleVC8$x" resolve="getQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AyKJUUqhrU" role="3cqZAp">
          <node concept="3clFbS" id="4AyKJUUqhrX" role="3clFbx">
            <node concept="EQg8h" id="13iHFDMszPP" role="3cqZAp">
              <ref role="EQkJd" node="1kJXleVC0Gn" resolve="refresh" />
              <node concept="Xl_RD" id="13iHFDMszQi" role="1l2uex">
                <property role="Xl_RC" value="queue is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="4AyKJUUqir8" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4AyKJUUqi7$" role="3clFbw">
            <node concept="10Nm6u" id="4AyKJUUqiqF" role="3uHU7w" />
            <node concept="37vLTw" id="4AyKJUUqhLz" role="3uHU7B">
              <ref role="3cqZAo" node="1kJXleVCjPq" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AyKJUUqefH" role="3cqZAp">
          <node concept="3cpWsn" id="4AyKJUUqefK" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="4AyKJUUqefL" role="1tU5fm">
              <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
            </node>
            <node concept="2OqwBi" id="4AyKJUUqefM" role="33vP2m">
              <node concept="37vLTw" id="4AyKJUUqefN" role="2Oq$k0">
                <ref role="3cqZAo" node="1kJXleVCjPq" resolve="queue" />
              </node>
              <node concept="liA8E" id="4AyKJUUqefO" role="2OqNvi">
                <ref role="37wK5l" node="1kJXleVBKgF" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13iHFDMt1ro" role="3cqZAp">
          <node concept="3clFbS" id="13iHFDMt1rr" role="3clFbx">
            <node concept="EQg8h" id="13iHFDMt2RA" role="3cqZAp">
              <ref role="EQkJd" node="1kJXleVC0Gn" resolve="refresh" />
              <node concept="Xl_RD" id="13iHFDMt2RB" role="1l2uex">
                <property role="Xl_RC" value="reader is null" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="13iHFDMt1LC" role="3clFbw">
            <node concept="3clFbC" id="13iHFDMt2Qu" role="1eOMHV">
              <node concept="10Nm6u" id="13iHFDMt2QX" role="3uHU7w" />
              <node concept="37vLTw" id="13iHFDMt2mD" role="3uHU7B">
                <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4AyKJUUqbkb" role="3cqZAp">
          <node concept="3clFbS" id="4AyKJUUqbkd" role="2LFqv$">
            <node concept="3cpWs8" id="1kJXleVCmsM" role="3cqZAp">
              <node concept="3cpWsn" id="1kJXleVCmsP" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3Tqbb2" id="1kJXleVCmsL" role="1tU5fm">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVKN3" resolve="Message" />
                </node>
                <node concept="2ShNRf" id="1kJXleVCmtH" role="33vP2m">
                  <node concept="3zrR0B" id="1kJXleVCm_J" role="2ShVmc">
                    <node concept="3Tqbb2" id="1kJXleVCm_L" role="3zrR0E">
                      <ref role="ehGHo" to="bbh2:1JYYc6fVKN3" resolve="Message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kJXleVCnYB" role="3cqZAp">
              <node concept="3cpWsn" id="1kJXleVCnYC" role="3cpWs9">
                <property role="TrG5h" value="phaseName" />
                <node concept="17QB3L" id="1kJXleVCnYD" role="1tU5fm" />
                <node concept="3K4zz7" id="1kJXleVCnYE" role="33vP2m">
                  <node concept="1Wc70l" id="4AyKJUUwBqW" role="3K4Cdx">
                    <node concept="3y3z36" id="4AyKJUUwBqY" role="3uHU7B">
                      <node concept="2OqwBi" id="4AyKJUUwBqZ" role="3uHU7B">
                        <node concept="37vLTw" id="4AyKJUUwBr0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="4AyKJUUwBr1" role="2OqNvi">
                          <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getStatusReader():org.campagnelab.mercury.messages.JobLogMessageReader$StatusReader" resolve="getStatusReader" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4AyKJUUwBr2" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="4AyKJUUwBr3" role="3uHU7w">
                      <node concept="2OqwBi" id="4AyKJUUwBr4" role="3uHU7B">
                        <node concept="2OqwBi" id="4AyKJUUwBr5" role="2Oq$k0">
                          <node concept="2OqwBi" id="4AyKJUUwBr6" role="2Oq$k0">
                            <node concept="37vLTw" id="4AyKJUUwBr7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                            </node>
                            <node concept="liA8E" id="4AyKJUUwBr8" role="2OqNvi">
                              <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getStatusReader():org.campagnelab.mercury.messages.JobLogMessageReader$StatusReader" resolve="getStatusReader" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4AyKJUUwBr9" role="2OqNvi">
                            <ref role="37wK5l" to="s3ut:~JobLogMessageReader$StatusReader.getPhase():java.lang.String" resolve="getPhase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4AyKJUUwBra" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4AyKJUUwBrb" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kJXleVCnYK" role="3K4E3e">
                    <node concept="2OqwBi" id="1kJXleVCnYL" role="2Oq$k0">
                      <node concept="37vLTw" id="1kJXleVCnYM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="1kJXleVCnYN" role="2OqNvi">
                        <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getStatusReader():org.campagnelab.mercury.messages.JobLogMessageReader$StatusReader" resolve="getStatusReader" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kJXleVCnYO" role="2OqNvi">
                      <ref role="37wK5l" to="s3ut:~JobLogMessageReader$StatusReader.getPhase():java.lang.String" resolve="getPhase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1kJXleVCnYP" role="3K4GZi">
                    <property role="Xl_RC" value="unclassified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4N_zIqrH3p6" role="3cqZAp">
              <node concept="3cpWsn" id="4N_zIqrH3p9" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="10Q1$e" id="4N_zIqrH48o" role="1tU5fm">
                  <node concept="17QB3L" id="4N_zIqrH3p4" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4N_zIqrH7ga" role="33vP2m">
                  <node concept="2OqwBi" id="4N_zIqrH6Uc" role="2Oq$k0">
                    <node concept="37vLTw" id="4N_zIqrH6T3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="4N_zIqrH76a" role="2OqNvi">
                      <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getDescription():java.lang.String" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4N_zIqrH8bg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4N_zIqrH8e$" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4N_zIqrH9hM" role="3cqZAp">
              <node concept="2GrKxI" id="4N_zIqrH9hO" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="37vLTw" id="4N_zIqrHa46" role="2GsD0m">
                <ref role="3cqZAo" node="4N_zIqrH3p9" resolve="lines" />
              </node>
              <node concept="3clFbS" id="4N_zIqrH9hS" role="2LFqv$">
                <node concept="3cpWs8" id="4N_zIqrHa4K" role="3cqZAp">
                  <node concept="3cpWsn" id="4N_zIqrHa4N" role="3cpWs9">
                    <property role="TrG5h" value="messageLine" />
                    <node concept="3Tqbb2" id="4N_zIqrHa4J" role="1tU5fm">
                      <ref role="ehGHo" to="bbh2:4N_zIqrGNvr" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="4N_zIqrHa5u" role="33vP2m">
                      <node concept="3zrR0B" id="4N_zIqrHa5s" role="2ShVmc">
                        <node concept="3Tqbb2" id="4N_zIqrHa5t" role="3zrR0E">
                          <ref role="ehGHo" to="bbh2:4N_zIqrGNvr" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N_zIqrHQ3t" role="3cqZAp">
                  <node concept="37vLTI" id="4N_zIqrHTwP" role="3clFbG">
                    <node concept="2GrUjf" id="4N_zIqrHTGC" role="37vLTx">
                      <ref role="2Gs0qQ" node="4N_zIqrH9hO" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="4N_zIqrHQ6G" role="37vLTJ">
                      <node concept="37vLTw" id="4N_zIqrHQ3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N_zIqrHa4N" resolve="messageLine" />
                      </node>
                      <node concept="3TrcHB" id="4N_zIqrHTjw" role="2OqNvi">
                        <ref role="3TsBF5" to="bbh2:4N_zIqrGNvs" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N_zIqrHa5X" role="3cqZAp">
                  <node concept="2OqwBi" id="4N_zIqrHd4c" role="3clFbG">
                    <node concept="2OqwBi" id="4N_zIqrHa7e" role="2Oq$k0">
                      <node concept="37vLTw" id="4N_zIqrHa5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                      </node>
                      <node concept="3Tsc0h" id="4N_zIqrHakK" role="2OqNvi">
                        <ref role="3TtcxE" to="bbh2:4N_zIqrGNtA" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4N_zIqrHeIM" role="2OqNvi">
                      <node concept="37vLTw" id="4N_zIqrHePQ" role="25WWJ7">
                        <ref role="3cqZAo" node="4N_zIqrHa4N" resolve="messageLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kJXleVCsVR" role="3cqZAp">
              <node concept="37vLTI" id="1kJXleVCtCk" role="3clFbG">
                <node concept="2OqwBi" id="1kJXleVCtMf" role="37vLTx">
                  <node concept="37vLTw" id="1kJXleVCtLc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="1kJXleVCu5C" role="2OqNvi">
                    <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getSourceHostname():java.lang.String" resolve="getSourceHostname" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1kJXleVCsZY" role="37vLTJ">
                  <node concept="37vLTw" id="1kJXleVCsVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                  </node>
                  <node concept="3TrcHB" id="1kJXleVCtoX" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:1JYYc6fVP2s" resolve="hostname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AyKJUUsAX7" role="3cqZAp">
              <node concept="37vLTI" id="4AyKJUUsB$t" role="3clFbG">
                <node concept="2OqwBi" id="4AyKJUUsBO8" role="37vLTx">
                  <node concept="37vLTw" id="4AyKJUUsBHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="4AyKJUUsC52" role="2OqNvi">
                    <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getCategory():java.lang.String" resolve="getCategory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4AyKJUUsBdA" role="37vLTJ">
                  <node concept="37vLTw" id="4AyKJUUsAX6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                  </node>
                  <node concept="3TrcHB" id="4AyKJUUsBr0" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AyKJUUsCs1" role="3cqZAp">
              <node concept="37vLTI" id="4AyKJUUsDgt" role="3clFbG">
                <node concept="2OqwBi" id="4AyKJUUsCHa" role="37vLTJ">
                  <node concept="37vLTw" id="4AyKJUUsCs0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                  </node>
                  <node concept="3TrcHB" id="4AyKJUUsCU$" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:1JYYc6fVP2w" resolve="timestamp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4AyKJUUsHQ7" role="37vLTx">
                  <node concept="2ShNRf" id="4AyKJUUsEIp" role="2Oq$k0">
                    <node concept="1pGfFk" id="4AyKJUUsGQC" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;(long)" resolve="Date" />
                      <node concept="2OqwBi" id="4AyKJUUsHeg" role="37wK5m">
                        <node concept="37vLTw" id="4AyKJUUsH1P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="4AyKJUUsH$A" role="2OqNvi">
                          <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getTimestamp():long" resolve="getTimestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4AyKJUUsJwM" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Date.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kJXleVCmDe" role="3cqZAp">
              <node concept="3cpWsn" id="1kJXleVCmDh" role="3cpWs9">
                <property role="TrG5h" value="phase" />
                <node concept="3Tqbb2" id="1kJXleVCmDc" role="1tU5fm">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
                </node>
                <node concept="2OqwBi" id="1kJXleVCmHb" role="33vP2m">
                  <node concept="13iPFW" id="1kJXleVCmEc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1kJXleVCmW1" role="2OqNvi">
                    <ref role="37wK5l" node="1JYYc6g0D1u" resolve="lookup" />
                    <node concept="37vLTw" id="1kJXleVCo4A" role="37wK5m">
                      <ref role="3cqZAo" node="1kJXleVCnYC" resolve="phaseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kJXleVCoae" role="3cqZAp">
              <node concept="2OqwBi" id="1kJXleVCpAR" role="3clFbG">
                <node concept="2OqwBi" id="1kJXleVCoga" role="2Oq$k0">
                  <node concept="37vLTw" id="1kJXleVCoad" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCmDh" resolve="phase" />
                  </node>
                  <node concept="3Tsc0h" id="1kJXleVCp2a" role="2OqNvi">
                    <ref role="3TtcxE" to="bbh2:1JYYc6fVP14" />
                  </node>
                </node>
                <node concept="TSZUe" id="1kJXleVCrhn" role="2OqNvi">
                  <node concept="37vLTw" id="1kJXleVCrqy" role="25WWJ7">
                    <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4rEm3TU31NQ" role="3cqZAp">
              <node concept="3clFbS" id="4rEm3TU31NT" role="3clFbx">
                <node concept="3clFbJ" id="4rEm3TU33w2" role="3cqZAp">
                  <node concept="3clFbS" id="4rEm3TU33w3" role="3clFbx">
                    <node concept="3clFbF" id="28v0nKuYC3g" role="3cqZAp">
                      <node concept="2OqwBi" id="28v0nKuYC53" role="3clFbG">
                        <node concept="13iPFW" id="28v0nKuYC3e" role="2Oq$k0" />
                        <node concept="2qgKlT" id="28v0nKuYCjJ" role="2OqNvi">
                          <ref role="37wK5l" node="28v0nKuY$43" resolve="setJobStatus" />
                          <node concept="Xl_RD" id="28v0nKuYClQ" role="37wK5m">
                            <property role="Xl_RC" value="failed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13iHFDN0NY_" role="3cqZAp">
                      <node concept="2OqwBi" id="13iHFDN0NYA" role="3clFbG">
                        <node concept="2OqwBi" id="13iHFDN0NYB" role="2Oq$k0">
                          <node concept="13iPFW" id="13iHFDN0NYC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="13iHFDN1Aq0" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5HEjlQzu73C" role="2OqNvi">
                          <ref role="37wK5l" node="13iHFDN0QBg" resolve="fireOnJobFailed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4rEm3TU34eN" role="3clFbw">
                    <node concept="2OqwBi" id="4rEm3TU33wG" role="3uHU7B">
                      <node concept="2OqwBi" id="4rEm3TU33wH" role="2Oq$k0">
                        <node concept="37vLTw" id="4rEm3TU33wI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                        </node>
                        <node concept="3TrcHB" id="4rEm3TU33wJ" role="2OqNvi">
                          <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rEm3TU33wK" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="4rEm3TU33wL" role="37wK5m">
                          <property role="Xl_RC" value="FATAL" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rEm3TU34kC" role="3uHU7w">
                      <node concept="2OqwBi" id="4rEm3TU34kD" role="2Oq$k0">
                        <node concept="37vLTw" id="4rEm3TU34kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                        </node>
                        <node concept="3TrcHB" id="4rEm3TU34kF" role="2OqNvi">
                          <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rEm3TU34kG" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="4rEm3TU34kH" role="37wK5m">
                          <property role="Xl_RC" value="ERROR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4rEm3TU33IG" role="9aQIa">
                    <node concept="3clFbS" id="4rEm3TU33IH" role="9aQI4">
                      <node concept="3clFbF" id="28v0nKuYCuS" role="3cqZAp">
                        <node concept="2OqwBi" id="28v0nKuYCuT" role="3clFbG">
                          <node concept="13iPFW" id="28v0nKuYCuU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="28v0nKuYCuV" role="2OqNvi">
                            <ref role="37wK5l" node="28v0nKuY$43" resolve="setJobStatus" />
                            <node concept="Xl_RD" id="28v0nKuYCuW" role="37wK5m">
                              <property role="Xl_RC" value="completed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4rEm3TU33RC" role="3cqZAp">
                        <node concept="2OqwBi" id="4rEm3TU33RD" role="3clFbG">
                          <node concept="2OqwBi" id="4rEm3TU33RE" role="2Oq$k0">
                            <node concept="13iPFW" id="4rEm3TU33RF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4rEm3TU33RG" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5HEjlQzu8kg" role="2OqNvi">
                            <ref role="37wK5l" node="13iHFDN0QDO" resolve="fireOnJobCompleted" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rEm3TU32CN" role="3clFbw">
                <node concept="37vLTw" id="4rEm3TU32tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kJXleVCnYC" resolve="phaseName" />
                </node>
                <node concept="liA8E" id="4rEm3TU33sp" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="4rEm3TU33ti" role="37wK5m">
                    <property role="Xl_RC" value="done" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="28v0nKuY4Vz" role="3eNLev">
                <node concept="2OqwBi" id="28v0nKuYdg0" role="3eO9$A">
                  <node concept="2OqwBi" id="28v0nKuYcJZ" role="2Oq$k0">
                    <node concept="37vLTw" id="28v0nKuYcIx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                    </node>
                    <node concept="3TrcHB" id="28v0nKuYcXx" role="2OqNvi">
                      <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28v0nKuYe4E" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="28v0nKuYe5z" role="37wK5m">
                      <property role="Xl_RC" value="FATAL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="28v0nKuY4V_" role="3eOfB_">
                  <node concept="3clFbF" id="28v0nKuYCF6" role="3cqZAp">
                    <node concept="2OqwBi" id="28v0nKuYCIV" role="3clFbG">
                      <node concept="13iPFW" id="28v0nKuYCHJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="28v0nKuYCXB" role="2OqNvi">
                        <ref role="37wK5l" node="28v0nKuY$43" resolve="setJobStatus" />
                        <node concept="Xl_RD" id="28v0nKuYCZI" role="37wK5m">
                          <property role="Xl_RC" value="failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28v0nKuYgA6" role="3cqZAp">
                    <node concept="2OqwBi" id="28v0nKuYgA7" role="3clFbG">
                      <node concept="2OqwBi" id="28v0nKuYgA8" role="2Oq$k0">
                        <node concept="13iPFW" id="28v0nKuYgA9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28v0nKuYgAa" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5HEjlQzu9p7" role="2OqNvi">
                        <ref role="37wK5l" node="13iHFDN0QBg" resolve="fireOnJobFailed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4rEm3TU34ZL" role="3eNLev">
                <node concept="3clFbS" id="4rEm3TU34ZM" role="3eOfB_">
                  <node concept="3clFbF" id="4rEm3TU34ZN" role="3cqZAp">
                    <node concept="2OqwBi" id="4rEm3TU34ZO" role="3clFbG">
                      <node concept="2OqwBi" id="4rEm3TU34ZP" role="2Oq$k0">
                        <node concept="13iPFW" id="4rEm3TU34ZQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4rEm3TU34ZR" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5HEjlQzu93A" role="2OqNvi">
                        <ref role="37wK5l" node="13iHFDN0QGs" resolve="fireOnErroMessageReceived" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28v0nKuYD8R" role="3cqZAp">
                    <node concept="2OqwBi" id="28v0nKuYD8S" role="3clFbG">
                      <node concept="13iPFW" id="28v0nKuYD8T" role="2Oq$k0" />
                      <node concept="2qgKlT" id="28v0nKuYD8U" role="2OqNvi">
                        <ref role="37wK5l" node="28v0nKuY$43" resolve="setJobStatus" />
                        <node concept="Xl_RD" id="28v0nKuYD8V" role="37wK5m">
                          <property role="Xl_RC" value="running" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4rEm3TU34ZZ" role="3eO9$A">
                  <node concept="2OqwBi" id="4rEm3TU3500" role="2Oq$k0">
                    <node concept="37vLTw" id="4rEm3TU3501" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kJXleVCmsP" resolve="message" />
                    </node>
                    <node concept="3TrcHB" id="4rEm3TU3502" role="2OqNvi">
                      <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4rEm3TU3503" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4rEm3TU3504" role="37wK5m">
                      <property role="Xl_RC" value="ERROR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4rEm3TU35oO" role="9aQIa">
                <node concept="3clFbS" id="4rEm3TU35oP" role="9aQI4">
                  <node concept="3clFbF" id="28v0nKuYDhs" role="3cqZAp">
                    <node concept="2OqwBi" id="28v0nKuYDht" role="3clFbG">
                      <node concept="13iPFW" id="28v0nKuYDhu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="28v0nKuYDhv" role="2OqNvi">
                        <ref role="37wK5l" node="28v0nKuY$43" resolve="setJobStatus" />
                        <node concept="Xl_RD" id="28v0nKuYDhw" role="37wK5m">
                          <property role="Xl_RC" value="running" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2WU6DFOgkV3" role="3cqZAp">
              <node concept="3cpWsn" id="2WU6DFOgkV6" role="3cpWs9">
                <property role="TrG5h" value="description" />
                <node concept="17QB3L" id="2WU6DFOgkV1" role="1tU5fm" />
                <node concept="2OqwBi" id="2WU6DFOglFk" role="33vP2m">
                  <node concept="37vLTw" id="2WU6DFOglFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="2WU6DFOglFm" role="2OqNvi">
                    <ref role="37wK5l" to="s3ut:~JobLogMessageReader.getDescription():java.lang.String" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13iHFDN5QAk" role="3cqZAp">
              <node concept="3clFbS" id="13iHFDN5QAn" role="3clFbx">
                <node concept="3cpWs8" id="5BMj1lb0bHE" role="3cqZAp">
                  <node concept="3cpWsn" id="5BMj1lb0bHF" role="3cpWs9">
                    <property role="TrG5h" value="matcher" />
                    <node concept="3uibUv" id="5BMj1lb0bHG" role="1tU5fm">
                      <ref role="3uigEE" to="lgzw:~Matcher" resolve="Matcher" />
                    </node>
                    <node concept="2OqwBi" id="5BMj1lb0bQ1" role="33vP2m">
                      <node concept="2YIFZM" id="5BMj1lb0bMi" role="2Oq$k0">
                        <ref role="1Pybhc" to="lgzw:~Pattern" resolve="Pattern" />
                        <ref role="37wK5l" to="lgzw:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                        <node concept="Xl_RD" id="5BMj1lb0bNG" role="37wK5m">
                          <property role="Xl_RC" value="(.*?):\\[(.*?)]" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5BMj1lb0bYF" role="2OqNvi">
                        <ref role="37wK5l" to="lgzw:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                        <node concept="37vLTw" id="2WU6DFOgo0K" role="37wK5m">
                          <ref role="3cqZAo" node="2WU6DFOgkV6" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5BMj1lb0jET" role="3cqZAp">
                  <node concept="3clFbS" id="5BMj1lb0jEU" role="2LFqv$">
                    <node concept="EQg8h" id="5BMj1lb21y5" role="3cqZAp">
                      <ref role="EQkJd" node="1kJXleVC0Gn" resolve="refresh" />
                      <node concept="2OqwBi" id="5BMj1lb21F3" role="1l2uex">
                        <node concept="37vLTw" id="5BMj1lb21DQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BMj1lb0bHF" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="5BMj1lb21SX" role="2OqNvi">
                          <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="5BMj1lb221q" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5BMj1lb0wZk" role="3cqZAp">
                      <node concept="3cpWsn" id="5BMj1lb0wZl" role="3cpWs9">
                        <property role="TrG5h" value="tags" />
                        <node concept="10Q1$e" id="5BMj1lb0wZm" role="1tU5fm">
                          <node concept="17QB3L" id="4cofB44jc3i" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="5BMj1lb0xMB" role="33vP2m">
                          <node concept="2OqwBi" id="5BMj1lb0x6Z" role="2Oq$k0">
                            <node concept="37vLTw" id="5BMj1lb0x5u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BMj1lb0bHF" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5BMj1lb0xlt" role="2OqNvi">
                              <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5BMj1lb0xul" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5BMj1lb0yKc" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="5BMj1lb0yMV" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="EQg8h" id="5BMj1lb22b$" role="3cqZAp">
                      <ref role="EQkJd" node="1kJXleVC0Gn" resolve="refresh" />
                      <node concept="3cpWs3" id="5BMj1lb22HD" role="1l2uex">
                        <node concept="2OqwBi" id="5BMj1lb22Rb" role="3uHU7w">
                          <node concept="37vLTw" id="5BMj1lb22Ia" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BMj1lb0wZl" resolve="tags" />
                          </node>
                          <node concept="39bAoz" id="5BMj1lb23Kj" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="5BMj1lb22ra" role="3uHU7B">
                          <property role="Xl_RC" value="#tags found: " />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="5BMj1lb0yZ5" role="3cqZAp">
                      <node concept="2GrKxI" id="5BMj1lb0yZ7" role="2Gsz3X">
                        <property role="TrG5h" value="tag" />
                      </node>
                      <node concept="37vLTw" id="5BMj1lb0z7i" role="2GsD0m">
                        <ref role="3cqZAo" node="5BMj1lb0wZl" resolve="tags" />
                      </node>
                      <node concept="3clFbS" id="5BMj1lb0yZb" role="2LFqv$">
                        <node concept="3clFbF" id="13iHFDN5So_" role="3cqZAp">
                          <node concept="2OqwBi" id="13iHFDN5SEI" role="3clFbG">
                            <node concept="2OqwBi" id="13iHFDN5SpM" role="2Oq$k0">
                              <node concept="13iPFW" id="13iHFDN5So$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="13iHFDN5Sxl" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="13iHFDN5ST6" role="2OqNvi">
                              <ref role="37wK5l" node="13iHFDN5OrY" resolve="fireOnFileSetRegistered" />
                              <node concept="2OqwBi" id="5BMj1lb0koP" role="37wK5m">
                                <node concept="37vLTw" id="5BMj1lb0klp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BMj1lb0bHF" resolve="matcher" />
                                </node>
                                <node concept="liA8E" id="5BMj1lb0kCL" role="2OqNvi">
                                  <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                                  <node concept="3cmrfG" id="5BMj1lb0kJ2" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5BMj1lb0kT_" role="37wK5m">
                                <node concept="37vLTw" id="5BMj1lb0kQH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5BMj1lb0bHF" resolve="matcher" />
                                </node>
                                <node concept="liA8E" id="5BMj1lb0lay" role="2OqNvi">
                                  <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                                  <node concept="3cmrfG" id="5BMj1lb0lfm" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BMj1lb0jGq" role="2$JKZa">
                    <node concept="37vLTw" id="5BMj1lb0jFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BMj1lb0bHF" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="5BMj1lb0jUg" role="2OqNvi">
                      <ref role="37wK5l" to="lgzw:~Matcher.find():boolean" resolve="find" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1e0Xlme5XqD" role="3clFbw">
                <node concept="2OqwBi" id="13iHFDN5R$6" role="3uHU7B">
                  <node concept="37vLTw" id="13iHFDN5Rp1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCnYC" resolve="phaseName" />
                  </node>
                  <node concept="liA8E" id="13iHFDN5SnG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="13iHFDN5Uim" role="37wK5m">
                      <property role="Xl_RC" value="registered_filesets" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1e0Xlme67Dx" role="3uHU7w">
                  <node concept="37vLTw" id="2WU6DFOgnBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WU6DFOgkV6" resolve="description" />
                  </node>
                  <node concept="17RvpY" id="1e0Xlme68vh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zA_Ur1YLKw" role="3cqZAp">
              <node concept="37vLTI" id="7zA_Ur1ZxcH" role="3clFbG">
                <node concept="3cpWs3" id="7zA_Ur1ZydJ" role="37vLTx">
                  <node concept="3cmrfG" id="7zA_Ur1ZypI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7zA_Ur1ZxvC" role="3uHU7B">
                    <node concept="13iPFW" id="7zA_Ur1Zxtz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7zA_Ur1ZxMr" role="2OqNvi">
                      <ref role="3TsBF5" to="bbh2:7zA_Ur1YI8R" resolve="messageCounter" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7zA_Ur1YMLm" role="37vLTJ">
                  <node concept="13iPFW" id="7zA_Ur1YMLn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7zA_Ur1YMLo" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:7zA_Ur1YI8R" resolve="messageCounter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AyKJUUqfgn" role="3cqZAp">
              <node concept="37vLTI" id="4AyKJUUqfME" role="3clFbG">
                <node concept="37vLTw" id="4AyKJUUqfgm" role="37vLTJ">
                  <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
                </node>
                <node concept="2OqwBi" id="4AyKJUUqfN6" role="37vLTx">
                  <node concept="37vLTw" id="4AyKJUUqfN7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJXleVCjPq" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="4AyKJUUqfN8" role="2OqNvi">
                    <ref role="37wK5l" node="1kJXleVBKgF" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4AyKJUUqeW4" role="2$JKZa">
            <node concept="37vLTw" id="4AyKJUUqeW5" role="3uHU7B">
              <ref role="3cqZAo" node="4AyKJUUqefK" resolve="reader" />
            </node>
            <node concept="10Nm6u" id="4AyKJUUqeW6" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28v0nKuY$43" role="13h7CS">
      <property role="TrG5h" value="setJobStatus" />
      <node concept="3Tm6S6" id="28v0nKuYC0k" role="1B3o_S" />
      <node concept="3cqZAl" id="28v0nKuY$Ql" role="3clF45" />
      <node concept="3clFbS" id="28v0nKuY$46" role="3clF47">
        <node concept="3clFbJ" id="28v0nKuZcXv" role="3cqZAp">
          <node concept="3clFbS" id="28v0nKuZcXy" role="3clFbx">
            <node concept="3clFbF" id="28v0nKuZdIQ" role="3cqZAp">
              <node concept="37vLTI" id="28v0nKuZdIR" role="3clFbG">
                <node concept="37vLTw" id="28v0nKuZdIS" role="37vLTx">
                  <ref role="3cqZAo" node="28v0nKuY$Qp" resolve="newStatus" />
                </node>
                <node concept="2OqwBi" id="28v0nKuZdIT" role="37vLTJ">
                  <node concept="13iPFW" id="28v0nKuZdIU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="28v0nKuZdIV" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:7zA_Ur1Ylfj" resolve="jobStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="28v0nKuZdnp" role="3clFbw">
            <node concept="3fqX7Q" id="28v0nKuZdsS" role="3uHU7w">
              <node concept="2OqwBi" id="28v0nKuZdw9" role="3fr31v">
                <node concept="2OqwBi" id="28v0nKuZdwa" role="2Oq$k0">
                  <node concept="13iPFW" id="28v0nKuZdwb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="28v0nKuZdwc" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:7zA_Ur1Ylfj" resolve="jobStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="28v0nKuZdwd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="28v0nKuZdwe" role="37wK5m">
                    <property role="Xl_RC" value="completed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="28v0nKuZd1V" role="3uHU7B">
              <node concept="2OqwBi" id="28v0nKuZd5X" role="3fr31v">
                <node concept="2OqwBi" id="28v0nKuZd5Y" role="2Oq$k0">
                  <node concept="13iPFW" id="28v0nKuZd5Z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="28v0nKuZd60" role="2OqNvi">
                    <ref role="3TsBF5" to="bbh2:7zA_Ur1Ylfj" resolve="jobStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="28v0nKuZd61" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="28v0nKuZd62" role="37wK5m">
                    <property role="Xl_RC" value="failed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28v0nKuY$Qp" role="3clF46">
        <property role="TrG5h" value="newStatus" />
        <node concept="17QB3L" id="28v0nKuY$Qo" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kJXleVBq$R">
    <property role="TrG5h" value="LocalQueue" />
    <node concept="2tJIrI" id="1kJXleVBCxc" role="jymVt" />
    <node concept="312cEg" id="1kJXleVB__P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="receivedMessages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1kJXleVB_gF" role="1B3o_S" />
      <node concept="3uibUv" id="1kJXleVBCix" role="1tU5fm">
        <ref role="3uigEE" to="53gy:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="1kJXleVBCC$" role="11_B2D">
          <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
        </node>
      </node>
      <node concept="2ShNRf" id="1kJXleVBCE1" role="33vP2m">
        <node concept="1pGfFk" id="1kJXleVBCMP" role="2ShVmc">
          <ref role="37wK5l" to="53gy:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="1kJXleVBCPq" role="1pMfVU">
            <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kJXleVBCw2" role="jymVt" />
    <node concept="3clFb_" id="1kJXleVBrez" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1kJXleVBreA" role="3clF47">
        <node concept="3clFbF" id="1kJXleVBD7r" role="3cqZAp">
          <node concept="2OqwBi" id="1kJXleVBDw1" role="3clFbG">
            <node concept="37vLTw" id="1kJXleVBD7q" role="2Oq$k0">
              <ref role="3cqZAo" node="1kJXleVB__P" resolve="receivedMessages" />
            </node>
            <node concept="liA8E" id="1kJXleVBI7k" role="2OqNvi">
              <ref role="37wK5l" to="53gy:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1kJXleVBIlD" role="37wK5m">
                <ref role="3cqZAo" node="1kJXleVBsVx" resolve="reader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kJXleVBrea" role="1B3o_S" />
      <node concept="3cqZAl" id="1kJXleVBret" role="3clF45" />
      <node concept="37vLTG" id="1kJXleVBsVx" role="3clF46">
        <property role="TrG5h" value="reader" />
        <node concept="3uibUv" id="1kJXleVBsVw" role="1tU5fm">
          <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kJXleVBrdF" role="jymVt" />
    <node concept="3clFb_" id="1kJXleVBKgF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="poll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1kJXleVBKgI" role="3clF47">
        <node concept="3clFbF" id="1kJXleVBKvH" role="3cqZAp">
          <node concept="2OqwBi" id="1kJXleVBLq5" role="3clFbG">
            <node concept="37vLTw" id="1kJXleVBKvG" role="2Oq$k0">
              <ref role="3cqZAo" node="1kJXleVB__P" resolve="receivedMessages" />
            </node>
            <node concept="liA8E" id="1kJXleVBO4r" role="2OqNvi">
              <ref role="37wK5l" to="53gy:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kJXleVBK1L" role="1B3o_S" />
      <node concept="3uibUv" id="1kJXleVBKgp" role="3clF45">
        <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1kJXleVBq$S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1kJXleVzWND">
    <property role="TrG5h" value="LocalListener" />
    <node concept="3Tm1VV" id="1kJXleVzWNE" role="1B3o_S" />
    <node concept="3uibUv" id="1kJXleVzXID" role="1zkMxy">
      <ref role="3uigEE" to="s3ut:~JobLogMessageListener" resolve="JobLogMessageListener" />
    </node>
    <node concept="2tJIrI" id="1kJXleVzYaw" role="jymVt" />
    <node concept="312cEg" id="1kJXleVBSYX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1kJXleVBSIA" role="1B3o_S" />
      <node concept="3uibUv" id="1kJXleVBSYb" role="1tU5fm">
        <ref role="3uigEE" node="1kJXleVBq$R" resolve="LocalQueue" />
      </node>
      <node concept="2ShNRf" id="1kJXleVBT83" role="33vP2m">
        <node concept="HV5vD" id="1kJXleVBTgN" role="2ShVmc">
          <ref role="HV5vE" node="1kJXleVBq$R" resolve="LocalQueue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5fnamG__oCf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="viewer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5fnamG__oz$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fnamG__oBv" role="1tU5fm">
        <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kJXleVBSQp" role="jymVt" />
    <node concept="3clFb_" id="5fnamG__oO7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setViewer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5fnamG__oOa" role="3clF47">
        <node concept="3clFbF" id="5fnamG__oW8" role="3cqZAp">
          <node concept="37vLTI" id="5fnamG__pm_" role="3clFbG">
            <node concept="37vLTw" id="5fnamG__pqC" role="37vLTx">
              <ref role="3cqZAo" node="5fnamG__oSq" resolve="viewer" />
            </node>
            <node concept="2OqwBi" id="5fnamG__oZT" role="37vLTJ">
              <node concept="Xjq3P" id="5fnamG__oW7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5fnamG__phk" role="2OqNvi">
                <ref role="2Oxat5" node="5fnamG__oCf" resolve="viewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fnamG__oK7" role="1B3o_S" />
      <node concept="3cqZAl" id="5fnamG__oM7" role="3clF45" />
      <node concept="37vLTG" id="5fnamG__oSq" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="3Tqbb2" id="5fnamG__oSp" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kJXleVzXIV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onJobLogMessage" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1kJXleVzXIW" role="1B3o_S" />
      <node concept="3cqZAl" id="1kJXleVzXIY" role="3clF45" />
      <node concept="37vLTG" id="1kJXleVzXIZ" role="3clF46">
        <property role="TrG5h" value="reader" />
        <node concept="3uibUv" id="1kJXleVzXJ0" role="1tU5fm">
          <ref role="3uigEE" to="s3ut:~JobLogMessageReader" resolve="JobLogMessageReader" />
        </node>
      </node>
      <node concept="3clFbS" id="1kJXleVzXJ1" role="3clF47">
        <node concept="3clFbF" id="1kJXleVBTBz" role="3cqZAp">
          <node concept="2OqwBi" id="1kJXleVBUtN" role="3clFbG">
            <node concept="2OqwBi" id="1kJXleVBTK4" role="2Oq$k0">
              <node concept="Xjq3P" id="1kJXleVBTBs" role="2Oq$k0" />
              <node concept="2OwXpG" id="1kJXleVBUaM" role="2OqNvi">
                <ref role="2Oxat5" node="1kJXleVBSYX" resolve="queue" />
              </node>
            </node>
            <node concept="liA8E" id="1kJXleVBUJ8" role="2OqNvi">
              <ref role="37wK5l" node="1kJXleVBrez" resolve="add" />
              <node concept="37vLTw" id="1kJXleVBUKw" role="37wK5m">
                <ref role="3cqZAo" node="1kJXleVzXIZ" resolve="reader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kJXleVBVWA" role="jymVt" />
    <node concept="3clFb_" id="1kJXleVBVpo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQueue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1kJXleVBVpr" role="3clF47">
        <node concept="3clFbF" id="1kJXleVBVt3" role="3cqZAp">
          <node concept="2OqwBi" id="1kJXleVBVD_" role="3clFbG">
            <node concept="Xjq3P" id="1kJXleVBVt2" role="2Oq$k0" />
            <node concept="2OwXpG" id="1kJXleVBVUZ" role="2OqNvi">
              <ref role="2Oxat5" node="1kJXleVBSYX" resolve="queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kJXleVBVlo" role="1B3o_S" />
      <node concept="3uibUv" id="1kJXleVBVo$" role="3clF45">
        <ref role="3uigEE" node="1kJXleVBq$R" resolve="LocalQueue" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kJXleVzXLQ" role="jymVt" />
  </node>
  <node concept="13h7C7" id="1JYYc6fVPkw">
    <ref role="13h7C2" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
    <node concept="13i0hz" id="1ryHiDAV22$" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm1VV" id="1ryHiDAV22_" role="1B3o_S" />
      <node concept="3cqZAl" id="1ryHiDAV3bL" role="3clF45" />
      <node concept="3clFbS" id="1ryHiDAV22B" role="3clF47">
        <node concept="3clFbF" id="1ryHiDAV9$b" role="3cqZAp">
          <node concept="37vLTI" id="1ryHiDAV9$c" role="3clFbG">
            <node concept="2OqwBi" id="3xhKXWoAn3q" role="37vLTx">
              <node concept="2OqwBi" id="3xhKXWoAmxB" role="2Oq$k0">
                <node concept="13iPFW" id="3xhKXWoAms_" role="2Oq$k0" />
                <node concept="I4A8Y" id="3xhKXWoAmNe" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3xhKXWoAnh$" role="2OqNvi">
                <ref role="I8UWU" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMERr4" role="37vLTJ">
              <node concept="13iPFW" id="1ryHiDAV9Jr" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDMERFS" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryHiDAV9$d" role="3cqZAp">
          <node concept="37vLTI" id="1ryHiDAV9$e" role="3clFbG">
            <node concept="2OqwBi" id="3xhKXWoB$kx" role="37vLTx">
              <node concept="2OqwBi" id="3xhKXWoBzHH" role="2Oq$k0">
                <node concept="13iPFW" id="3xhKXWoBzEs" role="2Oq$k0" />
                <node concept="I4A8Y" id="3xhKXWoBzZu" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3xhKXWoB$yP" role="2OqNvi">
                <ref role="I8UWU" to="bbh2:1JYYc6fVH95" resolve="MessageListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMERR1" role="37vLTJ">
              <node concept="13iPFW" id="1ryHiDAV9NB" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDMESjX" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDMMA_1" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDMMBiH" role="3clFbG">
            <node concept="2OqwBi" id="13iHFDMMBpa" role="37vLTx">
              <node concept="13iPFW" id="1ryHiDAV9ZO" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDMMBFU" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMMB8o" role="37vLTJ">
              <node concept="2OqwBi" id="13iHFDMMACh" role="2Oq$k0">
                <node concept="13iPFW" id="1ryHiDAV9S2" role="2Oq$k0" />
                <node concept="3TrEf2" id="13iHFDMMAZ1" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                </node>
              </node>
              <node concept="3TrEf2" id="13iHFDMMBfL" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1kJXleVBXQt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDNvcg5" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDNvd2p" role="3clFbG">
            <node concept="13iPFW" id="1ryHiDAVa4x" role="37vLTx" />
            <node concept="2OqwBi" id="13iHFDNvcJL" role="37vLTJ">
              <node concept="2OqwBi" id="13iHFDNvcjT" role="2Oq$k0">
                <node concept="13iPFW" id="1ryHiDAV9Wd" role="2Oq$k0" />
                <node concept="3TrEf2" id="13iHFDNvczv" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                </node>
              </node>
              <node concept="3TrEf2" id="13iHFDNvcZ9" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6fVPnH" role="13h7CS">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="1JYYc6fVPnI" role="1B3o_S" />
      <node concept="3cqZAl" id="1JYYc6fVPnP" role="3clF45" />
      <node concept="3clFbS" id="1JYYc6fVPnK" role="3clF47">
        <node concept="3clFbF" id="1VOdW1WYMbb" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1WYMdD" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1WYMb4" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1WYMP2" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1WYF20" resolve="validateMessageListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JYYc6fVT9V" role="3cqZAp">
          <node concept="2OqwBi" id="1JYYc6fVTt9" role="3clFbG">
            <node concept="2OqwBi" id="1JYYc6fVTbL" role="2Oq$k0">
              <node concept="13iPFW" id="1JYYc6fVT9T" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JYYc6fVTjk" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
            <node concept="2qgKlT" id="1JYYc6fVTGb" role="2OqNvi">
              <ref role="37wK5l" node="1JYYc6fVSYn" resolve="subscribe" />
              <node concept="2OqwBi" id="1JYYc6g3zUh" role="37wK5m">
                <node concept="13iPFW" id="1JYYc6g3zS6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JYYc6g3$dt" role="2OqNvi">
                  <ref role="3TsBF5" to="bbh2:1JYYc6fVGJ$" resolve="jobtag" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JYYc6g3$mQ" role="37wK5m">
                <node concept="13iPFW" id="1JYYc6g3$l1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1JYYc6g3$En" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fWyG3" />
                </node>
              </node>
              <node concept="2OqwBi" id="5fnamG_AovD" role="37wK5m">
                <node concept="13iPFW" id="5fnamG_AorL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5fnamG_AoPK" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmenvgm" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmenwct" role="3clFbG">
            <node concept="2qgKlT" id="1e0Xlmenwu9" role="2OqNvi">
              <ref role="37wK5l" node="SbbLzIhxDW" resolve="enableAutoRefresh" />
            </node>
            <node concept="2OqwBi" id="1e0Xlmenvjs" role="2Oq$k0">
              <node concept="13iPFW" id="1e0Xlmenvgk" role="2Oq$k0" />
              <node concept="3TrEf2" id="1e0Xlmenw0K" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JYYc6g3_B1" role="13h7CS">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="1JYYc6g3_B2" role="1B3o_S" />
      <node concept="3cqZAl" id="1JYYc6g3_DH" role="3clF45" />
      <node concept="3clFbS" id="1JYYc6g3_B4" role="3clF47">
        <node concept="3clFbF" id="1VOdW1WYMT5" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1WYMT6" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1WYMT7" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1WYMT8" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1WYF20" resolve="validateMessageListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AyKJUUtSO3" role="3cqZAp">
          <node concept="2OqwBi" id="4AyKJUUtT6T" role="3clFbG">
            <node concept="2OqwBi" id="4AyKJUUtSPg" role="2Oq$k0">
              <node concept="13iPFW" id="4AyKJUUtSO2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4AyKJUUtSWN" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
            <node concept="2qgKlT" id="4AyKJUUtTgQ" role="2OqNvi">
              <ref role="37wK5l" node="1JYYc6gfg9R" resolve="unsubscribe" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fnamG__lRi" role="3cqZAp">
          <node concept="2OqwBi" id="5fnamG__mva" role="3clFbG">
            <node concept="2OqwBi" id="5fnamG__lT_" role="2Oq$k0">
              <node concept="13iPFW" id="5fnamG__lRg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5fnamG__mhB" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
              </node>
            </node>
            <node concept="2qgKlT" id="5fnamG__mKq" role="2OqNvi">
              <ref role="37wK5l" node="SbbLzIhBMf" resolve="disableAutoRefresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1JYYc6fVPmS" role="13h7CW">
      <node concept="3clFbS" id="1JYYc6fVPmT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="13iHFDN1i_C" role="13h7CS">
      <property role="TrG5h" value="registerJobEventListener" />
      <node concept="3Tm1VV" id="13iHFDN1i_D" role="1B3o_S" />
      <node concept="3cqZAl" id="13iHFDN1iEs" role="3clF45" />
      <node concept="3clFbS" id="13iHFDN1i_F" role="3clF47">
        <node concept="EQwU8" id="2WU6DFO5sWJ" role="3cqZAp" />
        <node concept="EQg8h" id="2WU6DFO5sey" role="3cqZAp">
          <ref role="EQkJd" node="2WU6DFO1rAZ" resolve="registerFileSetEventListener" />
          <node concept="3cpWs3" id="2WU6DFO5sez" role="1l2uex">
            <node concept="2OqwBi" id="2WU6DFO5se$" role="3uHU7w">
              <node concept="2OqwBi" id="2WU6DFO5se_" role="2Oq$k0">
                <node concept="37vLTw" id="2WU6DFO5sZ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="13iHFDN1iEw" resolve="jobEventListener" />
                </node>
                <node concept="3NT_Vc" id="2WU6DFO5seB" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2WU6DFO5seC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2WU6DFO5seD" role="3uHU7B">
              <property role="Xl_RC" value="Subscribing new job listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDN1iF5" role="3cqZAp">
          <node concept="2OqwBi" id="13iHFDN1j_X" role="3clFbG">
            <node concept="2OqwBi" id="13iHFDN1iGV" role="2Oq$k0">
              <node concept="13iPFW" id="13iHFDN1iF4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="13iHFDN1j23" role="2OqNvi">
                <ref role="3TtcxE" to="bbh2:13iHFDN0m0E" />
              </node>
            </node>
            <node concept="TSZUe" id="13iHFDN1l2l" role="2OqNvi">
              <node concept="37vLTw" id="13iHFDN1l9s" role="25WWJ7">
                <ref role="3cqZAo" node="13iHFDN1iEw" resolve="jobEventListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13iHFDN1iEw" role="3clF46">
        <property role="TrG5h" value="jobEventListener" />
        <node concept="3Tqbb2" id="13iHFDN1iEv" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WU6DFO1rAZ" role="13h7CS">
      <property role="TrG5h" value="registerFileSetEventListener" />
      <node concept="3Tm1VV" id="2WU6DFO1rB0" role="1B3o_S" />
      <node concept="3cqZAl" id="2WU6DFO1rB1" role="3clF45" />
      <node concept="3clFbS" id="2WU6DFO1rB2" role="3clF47">
        <node concept="EQwU8" id="2WU6DFO5r3u" role="3cqZAp" />
        <node concept="EQg8h" id="2WU6DFO5r1x" role="3cqZAp">
          <ref role="EQkJd" node="2WU6DFO1rAZ" resolve="registerFileSetEventListener" />
          <node concept="3cpWs3" id="2WU6DFO5rk9" role="1l2uex">
            <node concept="2OqwBi" id="2WU6DFO5rQr" role="3uHU7w">
              <node concept="2OqwBi" id="2WU6DFO5rrb" role="2Oq$k0">
                <node concept="37vLTw" id="2WU6DFO5rkE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WU6DFO1rBa" resolve="fsEventListener" />
                </node>
                <node concept="3NT_Vc" id="2WU6DFO5rC9" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2WU6DFO5s5L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2WU6DFO5r5L" role="3uHU7B">
              <property role="Xl_RC" value="Subscribing new FS listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WU6DFO1rB3" role="3cqZAp">
          <node concept="2OqwBi" id="2WU6DFO1rB4" role="3clFbG">
            <node concept="2OqwBi" id="2WU6DFO1rB5" role="2Oq$k0">
              <node concept="13iPFW" id="2WU6DFO1rB6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2WU6DFO1sPy" role="2OqNvi">
                <ref role="3TtcxE" to="bbh2:5HEjlQztnpF" />
              </node>
            </node>
            <node concept="TSZUe" id="2WU6DFO1rB8" role="2OqNvi">
              <node concept="37vLTw" id="2WU6DFO1rB9" role="25WWJ7">
                <ref role="3cqZAo" node="2WU6DFO1rBa" resolve="fsEventListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WU6DFO1rBa" role="3clF46">
        <property role="TrG5h" value="fsEventListener" />
        <node concept="3Tqbb2" id="2WU6DFO1rBb" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13iHFDN0QBg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fireOnJobFailed" />
      <node concept="3Tm1VV" id="13iHFDN0QBh" role="1B3o_S" />
      <node concept="3clFbS" id="13iHFDN0QBk" role="3clF47">
        <node concept="3SKdUt" id="13iHFDN0QJ8" role="3cqZAp">
          <node concept="3SKdUq" id="13iHFDN0QJa" role="3SKWNk">
            <property role="3SKdUp" value="propagate up the event" />
          </node>
        </node>
        <node concept="2Gpval" id="13iHFDN0QJv" role="3cqZAp">
          <node concept="2GrKxI" id="13iHFDN0QJx" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2OqwBi" id="13iHFDN0QML" role="2GsD0m">
            <node concept="13iPFW" id="13iHFDN0QKh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="13iHFDN0R81" role="2OqNvi">
              <ref role="3TtcxE" to="bbh2:13iHFDN0m0E" />
            </node>
          </node>
          <node concept="3clFbS" id="13iHFDN0QJ_" role="2LFqv$">
            <node concept="3clFbF" id="13iHFDN0Rai" role="3cqZAp">
              <node concept="2OqwBi" id="13iHFDN0Rbo" role="3clFbG">
                <node concept="2GrUjf" id="13iHFDN0Rah" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="13iHFDN0QJx" resolve="listener" />
                </node>
                <node concept="2qgKlT" id="13iHFDN0Rwe" role="2OqNvi">
                  <ref role="37wK5l" node="13iHFDMZUpT" resolve="onJobFailed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VOdW1X7Nr7" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1X7Qzn" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1X7QxB" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1X7R6g" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1X7NAD" resolve="setUpdated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13iHFDN0QBl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13iHFDN0QDO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fireOnJobCompleted" />
      <node concept="3Tm1VV" id="13iHFDN0QDP" role="1B3o_S" />
      <node concept="3clFbS" id="13iHFDN0QDS" role="3clF47">
        <node concept="3SKdUt" id="13iHFDN0QJc" role="3cqZAp">
          <node concept="3SKdUq" id="13iHFDN0QJk" role="3SKWNk">
            <property role="3SKdUp" value="propagate up the event" />
          </node>
        </node>
        <node concept="2Gpval" id="13iHFDN0Ryc" role="3cqZAp">
          <node concept="2GrKxI" id="13iHFDN0Ryd" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2OqwBi" id="13iHFDN0Rye" role="2GsD0m">
            <node concept="13iPFW" id="13iHFDN0Ryf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="13iHFDN0Ryg" role="2OqNvi">
              <ref role="3TtcxE" to="bbh2:13iHFDN0m0E" />
            </node>
          </node>
          <node concept="3clFbS" id="13iHFDN0Ryh" role="2LFqv$">
            <node concept="3clFbF" id="13iHFDN0Ryi" role="3cqZAp">
              <node concept="2OqwBi" id="13iHFDN0Ryj" role="3clFbG">
                <node concept="2GrUjf" id="13iHFDN0Ryk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="13iHFDN0Ryd" resolve="listener" />
                </node>
                <node concept="2qgKlT" id="13iHFDN0RSe" role="2OqNvi">
                  <ref role="37wK5l" node="13iHFDMZUq4" resolve="onJobCompleted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VOdW1X7R8S" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1X7R8T" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1X7R8U" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1X7R8V" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1X7NAD" resolve="setUpdated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vDiXEFHScu" role="3cqZAp">
          <node concept="2OqwBi" id="vDiXEFHSeT" role="3clFbG">
            <node concept="13iPFW" id="vDiXEFHScs" role="2Oq$k0" />
            <node concept="2qgKlT" id="vDiXEFHS_h" role="2OqNvi">
              <ref role="37wK5l" node="1JYYc6g3_B1" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13iHFDN0QDT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13iHFDN0QGs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fireOnErroMessageReceived" />
      <node concept="3Tm1VV" id="13iHFDN0QGt" role="1B3o_S" />
      <node concept="3clFbS" id="13iHFDN0QGw" role="3clF47">
        <node concept="3SKdUt" id="13iHFDN0QJe" role="3cqZAp">
          <node concept="3SKdUq" id="13iHFDN0QJp" role="3SKWNk">
            <property role="3SKdUp" value="propagate up the event" />
          </node>
        </node>
        <node concept="2Gpval" id="13iHFDN0RTI" role="3cqZAp">
          <node concept="2GrKxI" id="13iHFDN0RTJ" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2OqwBi" id="13iHFDN0RTK" role="2GsD0m">
            <node concept="13iPFW" id="13iHFDN0RTL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="13iHFDN0RTM" role="2OqNvi">
              <ref role="3TtcxE" to="bbh2:13iHFDN0m0E" />
            </node>
          </node>
          <node concept="3clFbS" id="13iHFDN0RTN" role="2LFqv$">
            <node concept="3clFbF" id="13iHFDN0RTO" role="3cqZAp">
              <node concept="2OqwBi" id="13iHFDN0RTP" role="3clFbG">
                <node concept="2GrUjf" id="13iHFDN0RTQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="13iHFDN0RTJ" resolve="listener" />
                </node>
                <node concept="2qgKlT" id="13iHFDN0SfD" role="2OqNvi">
                  <ref role="37wK5l" node="13iHFDMZUqj" resolve="onErroMessageReceived" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VOdW1X7Rfs" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1X7Rft" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1X7Rfu" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1X7Rfv" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1X7NAD" resolve="setUpdated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13iHFDN0QGx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13iHFDN5OrY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fireOnFileSetRegistered" />
      <node concept="3Tm1VV" id="13iHFDN5OrZ" role="1B3o_S" />
      <node concept="3clFbS" id="13iHFDN5Os6" role="3clF47">
        <node concept="3SKdUt" id="13iHFDN5Oyf" role="3cqZAp">
          <node concept="3SKdUq" id="13iHFDN5Oyg" role="3SKWNk">
            <property role="3SKdUp" value="propagate up the event" />
          </node>
        </node>
        <node concept="2Gpval" id="13iHFDN5Oyh" role="3cqZAp">
          <node concept="2GrKxI" id="13iHFDN5Oyi" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2OqwBi" id="13iHFDN5Oyj" role="2GsD0m">
            <node concept="13iPFW" id="13iHFDN5Oyk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5HEjlQztof8" role="2OqNvi">
              <ref role="3TtcxE" to="bbh2:5HEjlQztnpF" />
            </node>
          </node>
          <node concept="3clFbS" id="13iHFDN5Oym" role="2LFqv$">
            <node concept="3clFbF" id="13iHFDN5Oyn" role="3cqZAp">
              <node concept="2OqwBi" id="13iHFDN5Oyo" role="3clFbG">
                <node concept="2GrUjf" id="13iHFDN5Oyp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="13iHFDN5Oyi" resolve="listener" />
                </node>
                <node concept="2qgKlT" id="5BMj1laZfc9" role="2OqNvi">
                  <ref role="37wK5l" node="5HEjlQzrLdl" resolve="onFileSetRegistered" />
                  <node concept="37vLTw" id="5BMj1laZgXA" role="37wK5m">
                    <ref role="3cqZAo" node="13iHFDN5Os7" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="5BMj1laZh06" role="37wK5m">
                    <ref role="3cqZAo" node="13iHFDN5Os9" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VOdW1X7Rmi" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1X7Rmj" role="3clFbG">
            <node concept="13iPFW" id="1VOdW1X7Rmk" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VOdW1X7Rml" role="2OqNvi">
              <ref role="37wK5l" node="1VOdW1X7NAD" resolve="setUpdated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13iHFDN5Os7" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="13iHFDN5Os8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13iHFDN5Os9" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="13iHFDN5Osa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13iHFDN5Osb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1wUgCUOOJNu" role="13h7CS">
      <property role="TrG5h" value="getVisibleConceptNames" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1wUgCUOOJNv" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="1wUgCUOOJNw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wUgCUOOJNx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1wUgCUOOJNy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1wUgCUOOJNz" role="1B3o_S" />
      <node concept="A3Dl8" id="1wUgCUOOJN$" role="3clF45">
        <node concept="3THzug" id="1wUgCUOOR_8" role="A3Ik2">
          <ref role="3qa414" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1wUgCUOOJNA" role="3clF47">
        <node concept="3SKdUt" id="1wUgCUOOJNB" role="3cqZAp">
          <node concept="3SKdUq" id="1wUgCUOOJNC" role="3SKWNk">
            <property role="3SKdUp" value="we look at the model and determine all sub-concepts currently visible. We register an instance of each" />
          </node>
        </node>
        <node concept="3clFbF" id="1wUgCUOOJND" role="3cqZAp">
          <node concept="2OqwBi" id="1wUgCUOOJNG" role="3clFbG">
            <node concept="2OqwBi" id="1wUgCUOOJNH" role="2Oq$k0">
              <node concept="3TUQnm" id="1wUgCUOOJNI" role="2Oq$k0">
                <ref role="3TV0OU" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
              </node>
              <node concept="LSoRf" id="1wUgCUOOJNJ" role="2OqNvi">
                <node concept="37vLTw" id="1wUgCUOOJNK" role="1iTxcG">
                  <ref role="3cqZAo" node="1wUgCUOOJNx" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1wUgCUOOJNL" role="2OqNvi">
              <node concept="1bVj0M" id="1wUgCUOOJNM" role="23t8la">
                <node concept="3clFbS" id="1wUgCUOOJNN" role="1bW5cS">
                  <node concept="3clFbF" id="1wUgCUOOJNO" role="3cqZAp">
                    <node concept="1Wc70l" id="1wUgCUOPcFg" role="3clFbG">
                      <node concept="3y3z36" id="1wUgCUOPdE7" role="3uHU7w">
                        <node concept="3TUQnm" id="1wUgCUOPdMc" role="3uHU7w">
                          <ref role="3TV0OU" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
                        </node>
                        <node concept="37vLTw" id="1wUgCUOPcOh" role="3uHU7B">
                          <ref role="3cqZAo" node="1wUgCUOOJNX" resolve="subConcept" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1wUgCUOOJNT" role="3uHU7B">
                        <node concept="2OqwBi" id="1wUgCUOOJNU" role="3fr31v">
                          <node concept="3TrcHB" id="1wUgCUOOJNV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                          <node concept="37vLTw" id="1wUgCUOOJNW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wUgCUOOJNX" resolve="subConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1wUgCUOOJNX" role="1bW2Oz">
                  <property role="TrG5h" value="subConcept" />
                  <node concept="2jxLKc" id="1wUgCUOOJNY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RZ9V6K2PDV" role="13h7CS">
      <property role="TrG5h" value="registerVisibleEventListeners" />
      <node concept="37vLTG" id="48DpH$9UT9e" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="4mzRa4ARCyx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rbHNFtcZ5R" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6rbHNFtd2o$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6RZ9V6K2PDW" role="1B3o_S" />
      <node concept="3cqZAl" id="6RZ9V6K2Q3c" role="3clF45" />
      <node concept="3clFbS" id="6RZ9V6K2PDY" role="3clF47">
        <node concept="EQwU8" id="2WU6DFO5Ls9" role="3cqZAp" />
        <node concept="EQg8h" id="2WU6DFO5Lhd" role="3cqZAp">
          <ref role="EQkJd" node="6RZ9V6K2PDV" resolve="registerVisibleEventListeners" />
          <node concept="Xl_RD" id="2WU6DFO5LBz" role="1l2uex">
            <property role="Xl_RC" value="Registering visible event listeners for jobs and fs instances" />
          </node>
        </node>
        <node concept="3cpWs8" id="6HU9C0ibKy0" role="3cqZAp">
          <node concept="3cpWsn" id="6HU9C0ibKy3" role="3cpWs9">
            <property role="TrG5h" value="job_listeners" />
            <node concept="A3Dl8" id="6HU9C0ibKxX" role="1tU5fm">
              <node concept="3Tqbb2" id="6HU9C0ibK_M" role="A3Ik2">
                <ref role="ehGHo" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="4mzRa4BbK7V" role="33vP2m">
              <node concept="3TUQnm" id="4mzRa4BbJWT" role="2Oq$k0">
                <ref role="3TV0OU" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
              </node>
              <node concept="2qgKlT" id="4mzRa4BbL7y" role="2OqNvi">
                <ref role="37wK5l" node="4mzRa4AIapq" resolve="getAllVisibleListeners" />
                <node concept="37vLTw" id="4mzRa4BbL97" role="37wK5m">
                  <ref role="3cqZAo" node="48DpH$9UT9e" resolve="job" />
                </node>
                <node concept="37vLTw" id="4mzRa4BbLaY" role="37wK5m">
                  <ref role="3cqZAo" node="6rbHNFtcZ5R" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mzRa4BbJWV" role="3cqZAp">
          <node concept="2OqwBi" id="4mzRa4BbLke" role="3clFbG">
            <node concept="2es0OD" id="4mzRa4BbLPh" role="2OqNvi">
              <node concept="1bVj0M" id="4mzRa4BbLPi" role="23t8la">
                <node concept="3clFbS" id="4mzRa4BbLPj" role="1bW5cS">
                  <node concept="3clFbF" id="4mzRa4BbLPk" role="3cqZAp">
                    <node concept="2OqwBi" id="4mzRa4BbLPl" role="3clFbG">
                      <node concept="13iPFW" id="4mzRa4BbLPm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4mzRa4BbLPn" role="2OqNvi">
                        <ref role="37wK5l" node="13iHFDN1i_C" resolve="registerJobEventListener" />
                        <node concept="37vLTw" id="4mzRa4BbLPo" role="37wK5m">
                          <ref role="3cqZAo" node="4mzRa4BbLPp" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4mzRa4BbLPp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mzRa4BbLPq" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6HU9C0ibPL3" role="2Oq$k0">
              <ref role="3cqZAo" node="6HU9C0ibKy3" resolve="job_listeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WU6DFO1pXz" role="3cqZAp" />
        <node concept="3cpWs8" id="2WU6DFO1pnw" role="3cqZAp">
          <node concept="3cpWsn" id="2WU6DFO1pnx" role="3cpWs9">
            <property role="TrG5h" value="fs_listeners" />
            <node concept="A3Dl8" id="2WU6DFO1pny" role="1tU5fm">
              <node concept="3Tqbb2" id="2WU6DFO1pnz" role="A3Ik2">
                <ref role="ehGHo" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WU6DFO1pn$" role="33vP2m">
              <node concept="3TUQnm" id="2WU6DFO1pn_" role="2Oq$k0">
                <ref role="3TV0OU" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
              </node>
              <node concept="2qgKlT" id="2WU6DFO1pnA" role="2OqNvi">
                <ref role="37wK5l" node="5HEjlQzsdFo" resolve="getAllVisibleListeners" />
                <node concept="37vLTw" id="2WU6DFO706J" role="37wK5m">
                  <ref role="3cqZAo" node="48DpH$9UT9e" resolve="job" />
                </node>
                <node concept="37vLTw" id="2WU6DFO1pnC" role="37wK5m">
                  <ref role="3cqZAo" node="6rbHNFtcZ5R" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WU6DFO1pnD" role="3cqZAp">
          <node concept="2OqwBi" id="2WU6DFO1pnE" role="3clFbG">
            <node concept="2es0OD" id="2WU6DFO1pnF" role="2OqNvi">
              <node concept="1bVj0M" id="2WU6DFO1pnG" role="23t8la">
                <node concept="3clFbS" id="2WU6DFO1pnH" role="1bW5cS">
                  <node concept="3clFbF" id="2WU6DFO1pnI" role="3cqZAp">
                    <node concept="2OqwBi" id="2WU6DFO1pnJ" role="3clFbG">
                      <node concept="13iPFW" id="2WU6DFO1pnK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2WU6DFO1pnL" role="2OqNvi">
                        <ref role="37wK5l" node="2WU6DFO1rAZ" resolve="registerFileSetEventListener" />
                        <node concept="37vLTw" id="2WU6DFO1pnM" role="37wK5m">
                          <ref role="3cqZAo" node="2WU6DFO1pnN" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WU6DFO1pnN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WU6DFO1pnO" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2WU6DFO1pnP" role="2Oq$k0">
              <ref role="3cqZAo" node="2WU6DFO1pnx" resolve="fs_listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="48DpH$9YjQq" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="48DpH$9YjQv" role="1B3o_S" />
      <node concept="3clFbS" id="48DpH$9YjQy" role="3clF47">
        <node concept="3clFbF" id="48DpH$9YklR" role="3cqZAp">
          <node concept="2OqwBi" id="48DpH$9YlhN" role="3clFbG">
            <node concept="2OqwBi" id="48DpH$9YkpV" role="2Oq$k0">
              <node concept="13iPFW" id="48DpH$9YklQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="48DpH$9YkJ3" role="2OqNvi">
                <ref role="3TtcxE" to="bbh2:13iHFDN0m0E" />
              </node>
            </node>
            <node concept="2es0OD" id="48DpH$9YlYG" role="2OqNvi">
              <node concept="1bVj0M" id="48DpH$9YlYI" role="23t8la">
                <node concept="3clFbS" id="48DpH$9YlYJ" role="1bW5cS">
                  <node concept="3clFbF" id="48DpH$9Ym2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="48DpH$9Ym5t" role="3clFbG">
                      <node concept="37vLTw" id="48DpH$9Ym2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="48DpH$9YlYK" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="48DpH$9Ymqc" role="2OqNvi">
                        <ref role="37wK5l" node="48DpH$9U7Kl" resolve="initialize" />
                        <node concept="37vLTw" id="48DpH$9Ymtg" role="37wK5m">
                          <ref role="3cqZAo" node="48DpH$9YjQz" resolve="job" />
                        </node>
                        <node concept="37vLTw" id="4mzRa4ARIjA" role="37wK5m">
                          <ref role="3cqZAo" node="4mzRa4ARFjD" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="48DpH$9YlYK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="48DpH$9YlYL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48DpH$9YjQz" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="4mzRa4ARDQ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mzRa4ARFjD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4mzRa4ARFob" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="48DpH$9YjQB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1VOdW1WG2CN" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <node concept="3Tm1VV" id="1VOdW1WG2CO" role="1B3o_S" />
      <node concept="10P_77" id="1VOdW1WG3iw" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1WG2CQ" role="3clF47">
        <node concept="SfApY" id="1VOdW1WYgXw" role="3cqZAp">
          <node concept="3clFbS" id="1VOdW1WYgXy" role="SfCbr">
            <node concept="3clFbF" id="1VOdW1WYOln" role="3cqZAp">
              <node concept="2OqwBi" id="1VOdW1WYOow" role="3clFbG">
                <node concept="13iPFW" id="1VOdW1WYOll" role="2Oq$k0" />
                <node concept="2qgKlT" id="1VOdW1WYOXD" role="2OqNvi">
                  <ref role="37wK5l" node="1VOdW1WYF20" resolve="validateMessageListener" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1VOdW1WYhhk" role="3cqZAp">
              <node concept="1Wc70l" id="13iHFDMQE8H" role="3cqZAk">
                <node concept="2OqwBi" id="13iHFDMQE8I" role="3uHU7w">
                  <node concept="2OqwBi" id="13iHFDMQE8J" role="2Oq$k0">
                    <node concept="13iPFW" id="1VOdW1WG3pA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMQE8L" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="13iHFDMQE8M" role="2OqNvi">
                    <ref role="37wK5l" node="4AyKJUUv5oL" resolve="isSubscribed" />
                  </node>
                </node>
                <node concept="3y3z36" id="13iHFDMQE8N" role="3uHU7B">
                  <node concept="2OqwBi" id="13iHFDMQE8O" role="3uHU7B">
                    <node concept="13iPFW" id="1VOdW1WG3m9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMQE8Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13iHFDMQE8R" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1VOdW1WYgXz" role="TEbGg">
            <node concept="3cpWsn" id="1VOdW1WYgX_" role="TDEfY">
              <property role="TrG5h" value="cce" />
              <node concept="3uibUv" id="1VOdW1WYh1g" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="1VOdW1WYgXD" role="TDEfX">
              <node concept="3cpWs6" id="1VOdW1WYh7d" role="3cqZAp">
                <node concept="3clFbT" id="1VOdW1WYh9F" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VOdW1X7NAD" role="13h7CS">
      <property role="TrG5h" value="setUpdated" />
      <node concept="3Tm6S6" id="1VOdW1X7Qkf" role="1B3o_S" />
      <node concept="3cqZAl" id="1VOdW1X7NX5" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1X7NAG" role="3clF47">
        <node concept="3clFbF" id="1VOdW1X7NX9" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1X7O1H" role="3clFbG">
            <node concept="2JrnkZ" id="1VOdW1X7O0O" role="2Oq$k0">
              <node concept="13iPFW" id="1VOdW1X7NX8" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1VOdW1X7OfI" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1VOdW1X7Ogp" role="37wK5m">
                <property role="Xl_RC" value="timestamp" />
              </node>
              <node concept="2ShNRf" id="1VOdW1X7Oty" role="37wK5m">
                <node concept="1pGfFk" id="1VOdW1X7OVA" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VOdW1X7Fui" role="13h7CS">
      <property role="TrG5h" value="getLastUpdateTime" />
      <node concept="3Tm1VV" id="1VOdW1X7Fuj" role="1B3o_S" />
      <node concept="17QB3L" id="1VOdW1X7FKL" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1X7Ful" role="3clF47">
        <node concept="SfApY" id="1VOdW1X7P2x" role="3cqZAp">
          <node concept="3clFbS" id="1VOdW1X7P2z" role="SfCbr">
            <node concept="3cpWs6" id="1VOdW1X7Pzc" role="3cqZAp">
              <node concept="2OqwBi" id="1VOdW1X7I_X" role="3cqZAk">
                <node concept="1eOMI4" id="1VOdW1X7GAW" role="2Oq$k0">
                  <node concept="10QFUN" id="1VOdW1X7GAT" role="1eOMHV">
                    <node concept="3uibUv" id="1VOdW1X7GBR" role="10QFUM">
                      <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
                    </node>
                    <node concept="2OqwBi" id="1VOdW1X7Hln" role="10QFUP">
                      <node concept="2JrnkZ" id="1VOdW1X7Hfi" role="2Oq$k0">
                        <node concept="13iPFW" id="1VOdW1X7GH6" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1VOdW1X7HCH" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="1VOdW1X7HIK" role="37wK5m">
                          <property role="Xl_RC" value="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1VOdW1X7KJi" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Date.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1VOdW1X7P2$" role="TEbGg">
            <node concept="3cpWsn" id="1VOdW1X7P2A" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1VOdW1X7PoX" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1VOdW1X7P2E" role="TDEfX">
              <node concept="3cpWs6" id="1VOdW1X7Pg_" role="3cqZAp">
                <node concept="Xl_RD" id="1VOdW1X7Pdz" role="3cqZAk">
                  <property role="Xl_RC" value="N.A." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VOdW1WYF20" role="13h7CS">
      <property role="TrG5h" value="validateMessageListener" />
      <node concept="3Tm6S6" id="1VOdW1WYJsL" role="1B3o_S" />
      <node concept="3clFbS" id="1VOdW1WYF23" role="3clF47">
        <node concept="SfApY" id="1VOdW1WYFtb" role="3cqZAp">
          <node concept="3clFbS" id="1VOdW1WYFtc" role="SfCbr">
            <node concept="3SKdUt" id="1VOdW1WYFtd" role="3cqZAp">
              <node concept="3SKdUq" id="1VOdW1WYFte" role="3SKWNk">
                <property role="3SKdUp" value="recreate the listener if it is invalid" />
              </node>
            </node>
            <node concept="3clFbJ" id="1VOdW1WYFtf" role="3cqZAp">
              <node concept="3clFbS" id="1VOdW1WYFtg" role="3clFbx">
                <node concept="3cpWs6" id="1VOdW1WYJG7" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1VOdW1WYFtn" role="3clFbw">
                <node concept="3y3z36" id="1VOdW1WYFto" role="3uHU7w">
                  <node concept="10Nm6u" id="1VOdW1WYFtp" role="3uHU7w" />
                  <node concept="2OqwBi" id="1VOdW1WYFtq" role="3uHU7B">
                    <node concept="2OqwBi" id="1VOdW1WYFtr" role="2Oq$k0">
                      <node concept="13iPFW" id="1VOdW1WYFts" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VOdW1WYFtt" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1VOdW1WYFtu" role="2OqNvi">
                      <ref role="37wK5l" node="1kJXleVC8$x" resolve="getQueue" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1VOdW1WYFtv" role="3uHU7B">
                  <node concept="2OqwBi" id="1VOdW1WYFtw" role="3uHU7B">
                    <node concept="13iPFW" id="1VOdW1WYFtx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1VOdW1WYFty" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1VOdW1WYFtz" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="1VOdW1WYFt$" role="9aQIa">
                <node concept="3clFbS" id="1VOdW1WYFt_" role="9aQI4">
                  <node concept="3clFbF" id="1VOdW1WYKa$" role="3cqZAp">
                    <node concept="37vLTI" id="1VOdW1WYLjz" role="3clFbG">
                      <node concept="2ShNRf" id="1VOdW1WYLkh" role="37vLTx">
                        <node concept="3zrR0B" id="1VOdW1WYLJK" role="2ShVmc">
                          <node concept="3Tqbb2" id="1VOdW1WYLJM" role="3zrR0E">
                            <ref role="ehGHo" to="bbh2:1JYYc6fVH95" resolve="MessageListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VOdW1WYKcd" role="37vLTJ">
                        <node concept="13iPFW" id="1VOdW1WYKay" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VOdW1WYKK1" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1VOdW1WYFtI" role="TEbGg">
            <node concept="3cpWsn" id="1VOdW1WYFtJ" role="TDEfY">
              <property role="TrG5h" value="cce" />
              <node concept="3uibUv" id="1VOdW1WYFtK" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="1VOdW1WYFtL" role="TDEfX">
              <node concept="3clFbF" id="1VOdW1WYLST" role="3cqZAp">
                <node concept="37vLTI" id="1VOdW1WYLSU" role="3clFbG">
                  <node concept="2ShNRf" id="1VOdW1WYLSV" role="37vLTx">
                    <node concept="3zrR0B" id="1VOdW1WYLSW" role="2ShVmc">
                      <node concept="3Tqbb2" id="1VOdW1WYLSX" role="3zrR0E">
                        <ref role="ehGHo" to="bbh2:1JYYc6fVH95" resolve="MessageListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1VOdW1WYLSY" role="37vLTJ">
                    <node concept="13iPFW" id="1VOdW1WYLSZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1VOdW1WYLT0" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VOdW1X6rza" role="3cqZAp">
          <node concept="37vLTI" id="1VOdW1X6sO3" role="3clFbG">
            <node concept="2OqwBi" id="1VOdW1X6sYS" role="37vLTx">
              <node concept="13iPFW" id="1VOdW1X6sWh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1VOdW1X6tAo" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
            <node concept="2OqwBi" id="1VOdW1X6sga" role="37vLTJ">
              <node concept="2OqwBi" id="1VOdW1X6rBx" role="2Oq$k0">
                <node concept="13iPFW" id="1VOdW1X6rz8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1VOdW1X6s0X" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                </node>
              </node>
              <node concept="3TrEf2" id="1VOdW1X6s_u" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1kJXleVBXQt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VOdW1WYJlK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="13iHFDMmvhq">
    <ref role="13h7C2" to="bbh2:13iHFDMcQSx" resolve="JobMonitorInterface" />
    <node concept="13hLZK" id="13iHFDMmvhr" role="13h7CW">
      <node concept="3clFbS" id="13iHFDMmvhs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="13iHFDMmvry" role="13h7CS">
      <property role="TrG5h" value="initializeMonitor" />
      <node concept="3Tm1VV" id="13iHFDMmvrz" role="1B3o_S" />
      <node concept="3cqZAl" id="13iHFDMmwYY" role="3clF45" />
      <node concept="3clFbS" id="13iHFDMmvr_" role="3clF47">
        <node concept="3clFbF" id="13iHFDMm2Se" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDMm2Sf" role="3clFbG">
            <node concept="2ShNRf" id="13iHFDMm2Sg" role="37vLTx">
              <node concept="3zrR0B" id="13iHFDMm2Sh" role="2ShVmc">
                <node concept="3Tqbb2" id="13iHFDMm2Si" role="3zrR0E">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMm2Sj" role="37vLTJ">
              <node concept="13iPFW" id="13iHFDMmxEx" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDMm2Sl" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDMm2Sm" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDMm2Sn" role="3clFbG">
            <node concept="2ShNRf" id="13iHFDMm2So" role="37vLTx">
              <node concept="3zrR0B" id="13iHFDMm2Sp" role="2ShVmc">
                <node concept="3Tqbb2" id="13iHFDMm2Sq" role="3zrR0E">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMm2Sr" role="37vLTJ">
              <node concept="2OqwBi" id="13iHFDMm2Ss" role="2Oq$k0">
                <node concept="13iPFW" id="13iHFDMmxH0" role="2Oq$k0" />
                <node concept="3TrEf2" id="13iHFDMm2Su" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                </node>
              </node>
              <node concept="3TrEf2" id="13iHFDMm2Sv" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDMm2Sw" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDMm2Sx" role="3clFbG">
            <node concept="2ShNRf" id="13iHFDMm2Sy" role="37vLTx">
              <node concept="3zrR0B" id="13iHFDMm2Sz" role="2ShVmc">
                <node concept="3Tqbb2" id="13iHFDMm2S$" role="3zrR0E">
                  <ref role="ehGHo" to="bbh2:1JYYc6fVH95" resolve="MessageListener" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDMm2S_" role="37vLTJ">
              <node concept="2OqwBi" id="13iHFDMm2SA" role="2Oq$k0">
                <node concept="3TrEf2" id="13iHFDMm2SB" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                </node>
                <node concept="13iPFW" id="13iHFDMmxK1" role="2Oq$k0" />
              </node>
              <node concept="3TrEf2" id="13iHFDMm2SD" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13iHFDN1vc_" role="3cqZAp">
          <node concept="37vLTI" id="13iHFDN1wF9" role="3clFbG">
            <node concept="2OqwBi" id="13iHFDN1wME" role="37vLTx">
              <node concept="13iPFW" id="13iHFDN1wK3" role="2Oq$k0" />
              <node concept="3TrEf2" id="13iHFDN1x76" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
              </node>
            </node>
            <node concept="2OqwBi" id="13iHFDN1wfL" role="37vLTJ">
              <node concept="2OqwBi" id="13iHFDN1vGc" role="2Oq$k0">
                <node concept="2OqwBi" id="13iHFDN1veQ" role="2Oq$k0">
                  <node concept="13iPFW" id="13iHFDN1vcz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="13iHFDN1vxj" role="2OqNvi">
                    <ref role="3Tt5mk" to="bbh2:13iHFDMcSxI" />
                  </node>
                </node>
                <node concept="3TrEf2" id="13iHFDN1w22" role="2OqNvi">
                  <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                </node>
              </node>
              <node concept="3TrEf2" id="13iHFDN1z_P" role="2OqNvi">
                <ref role="3Tt5mk" to="bbh2:13iHFDN1zfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13iHFDMZUeK">
    <ref role="13h7C2" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
    <node concept="13i0hz" id="13iHFDMZUpT" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onJobFailed" />
      <node concept="3Tm1VV" id="13iHFDMZUpU" role="1B3o_S" />
      <node concept="3cqZAl" id="13iHFDMZUq1" role="3clF45" />
      <node concept="3clFbS" id="13iHFDMZUpW" role="3clF47" />
    </node>
    <node concept="13i0hz" id="13iHFDMZUq4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onJobCompleted" />
      <node concept="3Tm1VV" id="13iHFDMZUq5" role="1B3o_S" />
      <node concept="3cqZAl" id="13iHFDMZUqg" role="3clF45" />
      <node concept="3clFbS" id="13iHFDMZUq7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="13iHFDMZUqj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onErroMessageReceived" />
      <node concept="3Tm1VV" id="13iHFDMZUqk" role="1B3o_S" />
      <node concept="3cqZAl" id="13iHFDMZUqz" role="3clF45" />
      <node concept="3clFbS" id="13iHFDMZUqm" role="3clF47" />
    </node>
    <node concept="13i0hz" id="48DpH$9U7Kl" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="48DpH$9UlCE" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="4mzRa4ARBEg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mzRa4ARBEu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4mzRa4ARBEC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="48DpH$9U7Km" role="1B3o_S" />
      <node concept="3cqZAl" id="48DpH$9UlCB" role="3clF45" />
      <node concept="3clFbS" id="48DpH$9U7Ko" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4mzRa4AIapq" role="13h7CS">
      <property role="TrG5h" value="getAllVisibleListeners" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="4mzRa4AIji4" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="4mzRa4AR_e_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4mzRa4AIiRK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4mzRa4AIkca" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4mzRa4AIapr" role="1B3o_S" />
      <node concept="A3Dl8" id="4mzRa4AIdWC" role="3clF45">
        <node concept="3Tqbb2" id="4mzRa4AIdWH" role="A3Ik2">
          <ref role="ehGHo" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4mzRa4AIapt" role="3clF47">
        <node concept="3SKdUt" id="6RZ9V6K3d5e" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6K3d5Q" role="3SKWNk">
            <property role="3SKdUp" value="we look at the model and determine all sub-concepts currently visible. We register an instance of each" />
          </node>
        </node>
        <node concept="3clFbF" id="6RZ9V6K2ZgM" role="3cqZAp">
          <node concept="2OqwBi" id="6RZ9V6K99KP" role="3clFbG">
            <node concept="2OqwBi" id="6RZ9V6K345C" role="2Oq$k0">
              <node concept="2OqwBi" id="6RZ9V6K30ES" role="2Oq$k0">
                <node concept="2OqwBi" id="6RZ9V6K2Zts" role="2Oq$k0">
                  <node concept="3TUQnm" id="6RZ9V6K2ZgK" role="2Oq$k0">
                    <ref role="3TV0OU" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
                  </node>
                  <node concept="LSoRf" id="6RZ9V6K2ZRx" role="2OqNvi">
                    <node concept="37vLTw" id="6rbHNFtd4Ne" role="1iTxcG">
                      <ref role="3cqZAo" node="4mzRa4AIiRK" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6RZ9V6K32Lp" role="2OqNvi">
                  <node concept="1bVj0M" id="6RZ9V6K32Lr" role="23t8la">
                    <node concept="3clFbS" id="6RZ9V6K32Ls" role="1bW5cS">
                      <node concept="3clFbF" id="1wUgCUOPBpV" role="3cqZAp">
                        <node concept="1Wc70l" id="1wUgCUOPBq1" role="3clFbG">
                          <node concept="3y3z36" id="1wUgCUOPBq2" role="3uHU7w">
                            <node concept="3TUQnm" id="1wUgCUOPBq3" role="3uHU7w">
                              <ref role="3TV0OU" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
                            </node>
                            <node concept="37vLTw" id="1wUgCUOPBq4" role="3uHU7B">
                              <ref role="3cqZAo" node="6RZ9V6K32Lt" resolve="subConcept" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1wUgCUOPBq5" role="3uHU7B">
                            <node concept="2OqwBi" id="1wUgCUOPBq6" role="3fr31v">
                              <node concept="3TrcHB" id="1wUgCUOPBq7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                              </node>
                              <node concept="37vLTw" id="1wUgCUOPBq8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RZ9V6K32Lt" resolve="subConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6RZ9V6K32Lt" role="1bW2Oz">
                      <property role="TrG5h" value="subConcept" />
                      <node concept="2jxLKc" id="6RZ9V6K32Lu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6RZ9V6K97uX" role="2OqNvi">
                <node concept="1bVj0M" id="6RZ9V6K97uZ" role="23t8la">
                  <node concept="3clFbS" id="6RZ9V6K97v0" role="1bW5cS">
                    <node concept="3cpWs8" id="48DpH$9UH2B" role="3cqZAp">
                      <node concept="3cpWsn" id="48DpH$9UH2E" role="3cpWs9">
                        <property role="TrG5h" value="listenerInstance" />
                        <node concept="3Tqbb2" id="48DpH$9UH2A" role="1tU5fm">
                          <ref role="ehGHo" to="bbh2:13iHFDMZUdt" resolve="JobEventListener" />
                        </node>
                        <node concept="2OqwBi" id="6RZ9V6K999s" role="33vP2m">
                          <node concept="37vLTw" id="6RZ9V6K98ZC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6RZ9V6K97v7" resolve="listenerConcept" />
                          </node>
                          <node concept="LFhST" id="6RZ9V6K99vi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="48DpH$9UZur" role="3cqZAp">
                      <node concept="2OqwBi" id="48DpH$9UZOf" role="3clFbG">
                        <node concept="37vLTw" id="48DpH$9UZup" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DpH$9UH2E" resolve="listenerInstance" />
                        </node>
                        <node concept="2qgKlT" id="48DpH$9V0ij" role="2OqNvi">
                          <ref role="37wK5l" node="48DpH$9U7Kl" resolve="initialize" />
                          <node concept="37vLTw" id="48DpH$9V0Ec" role="37wK5m">
                            <ref role="3cqZAo" node="4mzRa4AIji4" resolve="job" />
                          </node>
                          <node concept="37vLTw" id="4mzRa4ARILN" role="37wK5m">
                            <ref role="3cqZAo" node="4mzRa4AIiRK" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="48DpH$9VzQn" role="3cqZAp">
                      <node concept="37vLTw" id="48DpH$9VzQl" role="3clFbG">
                        <ref role="3cqZAo" node="48DpH$9UH2E" resolve="listenerInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6RZ9V6K97v7" role="1bW2Oz">
                    <property role="TrG5h" value="listenerConcept" />
                    <node concept="2jxLKc" id="6RZ9V6K97v8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="6RZ9V6K9bj7" role="2OqNvi">
              <node concept="1bVj0M" id="6RZ9V6K9bj9" role="23t8la">
                <node concept="3clFbS" id="6RZ9V6K9bja" role="1bW5cS">
                  <node concept="3clFbF" id="6RZ9V6K9cdP" role="3cqZAp">
                    <node concept="2OqwBi" id="6RZ9V6K9csT" role="3clFbG">
                      <node concept="37vLTw" id="6RZ9V6K9cdO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RZ9V6K9bjb" resolve="listener" />
                      </node>
                      <node concept="3TrcHB" id="6RZ9V6K9eup" role="2OqNvi">
                        <ref role="3TsBF5" to="bbh2:6RZ9V6K91yG" resolve="rank" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6RZ9V6K9bjb" role="1bW2Oz">
                  <property role="TrG5h" value="listener" />
                  <node concept="2jxLKc" id="6RZ9V6K9bjc" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6RZ9V6K9bjd" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="13iHFDMZUeL" role="13h7CW">
      <node concept="3clFbS" id="13iHFDMZUeM" role="2VODD2">
        <node concept="3SKdUt" id="6RZ9V6K92Tc" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6K92Tr" role="3SKWNk">
            <property role="3SKdUp" value="rank determines the order in which listeners are invoked. The order of invocation is determined by " />
          </node>
        </node>
        <node concept="3SKdUt" id="6RZ9V6K92TH" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6K92UG" role="3SKWNk">
            <property role="3SKdUp" value="sorting listeners by increaseing rank" />
          </node>
        </node>
        <node concept="3clFbF" id="6RZ9V6K91Se" role="3cqZAp">
          <node concept="37vLTI" id="6RZ9V6K92Gt" role="3clFbG">
            <node concept="3cmrfG" id="6RZ9V6K92GH" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6RZ9V6K92e6" role="37vLTJ">
              <node concept="13iPFW" id="6RZ9V6K91Sd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RZ9V6K92lg" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:6RZ9V6K91yG" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5fnamG_xPmf">
    <property role="TrG5h" value="MessageUpdater" />
    <node concept="2tJIrI" id="5fnamG_xPmC" role="jymVt" />
    <node concept="312cEg" id="5fnamG_xPqd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="future" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5fnamG_xPoy" role="1tU5fm">
        <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        <node concept="3qTvmN" id="5fnamG_xPoU" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5fnamG_xQF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scheduler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5fnamG_xQDz" role="1B3o_S" />
      <node concept="3uibUv" id="5fnamG_xQFy" role="1tU5fm">
        <ref role="3uigEE" to="53gy:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
      </node>
      <node concept="2YIFZM" id="1e0XlmeoQzN" role="33vP2m">
        <ref role="1Pybhc" to="53gy:~Executors" resolve="Executors" />
        <ref role="37wK5l" to="53gy:~Executors.newSingleThreadScheduledExecutor():java.util.concurrent.ScheduledExecutorService" resolve="newSingleThreadScheduledExecutor" />
      </node>
    </node>
    <node concept="312cEg" id="21$EHJCNPFt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="localViewer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="21$EHJCNPtA" role="1B3o_S" />
      <node concept="3Tqbb2" id="21$EHJCNPEP" role="1tU5fm">
        <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="21$EHJCNPSG" role="jymVt" />
    <node concept="3clFbW" id="21$EHJCNQwi" role="jymVt">
      <node concept="37vLTG" id="21$EHJCNT6Y" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="3Tqbb2" id="21$EHJCNT6Z" role="1tU5fm">
          <ref role="ehGHo" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
        </node>
      </node>
      <node concept="3cqZAl" id="21$EHJCNQwj" role="3clF45" />
      <node concept="3clFbS" id="21$EHJCNQwl" role="3clF47">
        <node concept="3clFbF" id="21$EHJCNT7W" role="3cqZAp">
          <node concept="37vLTI" id="21$EHJCNTNA" role="3clFbG">
            <node concept="37vLTw" id="21$EHJCNTRy" role="37vLTx">
              <ref role="3cqZAo" node="21$EHJCNT6Y" resolve="viewer" />
            </node>
            <node concept="2OqwBi" id="21$EHJCNTAv" role="37vLTJ">
              <node concept="Xjq3P" id="21$EHJCNT7V" role="2Oq$k0" />
              <node concept="2OwXpG" id="21$EHJCNTIt" role="2OqNvi">
                <ref role="2Oxat5" node="21$EHJCNPFt" resolve="localViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21$EHJCNQj3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fnamG_xQBF" role="jymVt" />
    <node concept="3clFb_" id="5fnamG_xPnG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5fnamG_xPnJ" role="3clF47">
        <node concept="3clFbF" id="21$EHJCSx1x" role="3cqZAp">
          <node concept="37vLTI" id="21$EHJCSxuT" role="3clFbG">
            <node concept="2OqwBi" id="21$EHJCSxPD" role="37vLTx">
              <node concept="Xjq3P" id="21$EHJCSxKN" role="2Oq$k0" />
              <node concept="liA8E" id="21$EHJCSy1a" role="2OqNvi">
                <ref role="37wK5l" node="21$EHJCSwg3" resolve="newSingleScheduledThreadExecutor" />
                <node concept="Xl_RD" id="21$EHJCSy6P" role="37wK5m">
                  <property role="Xl_RC" value="updater" />
                </node>
                <node concept="10M0yZ" id="21$EHJCSyyA" role="37wK5m">
                  <ref role="1PxDUh" to="e2lb:~Thread" resolve="Thread" />
                  <ref role="3cqZAo" to="e2lb:~Thread.NORM_PRIORITY" resolve="NORM_PRIORITY" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="21$EHJCSDWb" role="37vLTJ">
              <node concept="Xjq3P" id="21$EHJCSD$n" role="2Oq$k0" />
              <node concept="2OwXpG" id="21$EHJCSEpt" role="2OqNvi">
                <ref role="2Oxat5" node="5fnamG_xQF$" resolve="scheduler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1e0XlmerX6N" role="3cqZAp">
          <node concept="3SKWN0" id="1e0XlmerX6O" role="3SKWNk">
            <node concept="3clFbF" id="21$EHJCSBAN" role="3SKWNf">
              <node concept="37vLTI" id="21$EHJCSCmU" role="3clFbG">
                <node concept="2OqwBi" id="21$EHJCSC2_" role="37vLTJ">
                  <node concept="Xjq3P" id="21$EHJCSBAL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21$EHJCSCiN" role="2OqNvi">
                    <ref role="2Oxat5" node="5fnamG_xPqd" resolve="future" />
                  </node>
                </node>
                <node concept="2OqwBi" id="21$EHJCSC_z" role="37vLTx">
                  <node concept="37vLTw" id="21$EHJCSC_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fnamG_xQF$" resolve="scheduler" />
                  </node>
                  <node concept="liA8E" id="21$EHJCSC__" role="2OqNvi">
                    <ref role="37wK5l" to="53gy:~ScheduledExecutorService.scheduleAtFixedRate(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit):java.util.concurrent.ScheduledFuture" resolve="scheduleAtFixedRate" />
                    <node concept="Xjq3P" id="21$EHJCSC_A" role="37wK5m" />
                    <node concept="3cmrfG" id="21$EHJCSC_B" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="21$EHJCSC_C" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="Rm8GO" id="21$EHJCSC_D" role="37wK5m">
                      <ref role="1Px2BO" to="53gy:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="53gy:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fnamG_xPnq" role="1B3o_S" />
      <node concept="3cqZAl" id="5fnamG_xPnA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5fnamG_y5q3" role="jymVt" />
    <node concept="3clFb_" id="5fnamG_y3yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5fnamG_y3yw" role="3clF47">
        <node concept="3clFbJ" id="5fnamG_y4ut" role="3cqZAp">
          <node concept="3clFbS" id="5fnamG_y4uw" role="3clFbx">
            <node concept="3clFbF" id="5fnamG_y3ZJ" role="3cqZAp">
              <node concept="2OqwBi" id="5fnamG_y41I" role="3clFbG">
                <node concept="37vLTw" id="5fnamG_y3ZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fnamG_xPqd" resolve="future" />
                </node>
                <node concept="liA8E" id="5fnamG_y4mY" role="2OqNvi">
                  <ref role="37wK5l" to="53gy:~Future.cancel(boolean):boolean" resolve="cancel" />
                  <node concept="3clFbT" id="5fnamG_y4po" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fnamG_y50r" role="3clFbw">
            <node concept="10Nm6u" id="5fnamG_y53x" role="3uHU7w" />
            <node concept="37vLTw" id="5fnamG_y4xk" role="3uHU7B">
              <ref role="3cqZAo" node="5fnamG_xPqd" resolve="future" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fnamG_y3lD" role="1B3o_S" />
      <node concept="3cqZAl" id="5fnamG_y3yn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5fnamG_xPmg" role="1B3o_S" />
    <node concept="3uibUv" id="21$EHJCNOIJ" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
    </node>
    <node concept="2tJIrI" id="21$EHJCSs8d" role="jymVt" />
    <node concept="3clFb_" id="21$EHJCSwg3" role="jymVt">
      <property role="TrG5h" value="newSingleScheduledThreadExecutor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4wzCSi1lrSr" role="3clF45">
        <ref role="3uigEE" to="53gy:~ScheduledThreadPoolExecutor" resolve="ScheduledThreadPoolExecutor" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lrSs" role="3clF46">
        <property role="TrG5h" value="threadFactoryName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc2C" role="1tU5fm" />
        <node concept="2AHcQZ" id="4wzCSi1lrSu" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1lrSv" role="3clF46">
        <property role="TrG5h" value="threadPriority" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4wzCSi1lrSw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wzCSi1lrSx" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lrSy" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lrSz" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1lrS$" role="1tU5fm">
              <ref role="3uigEE" to="53gy:~ScheduledThreadPoolExecutor" resolve="ScheduledThreadPoolExecutor" />
            </node>
            <node concept="2ShNRf" id="4wzCSi1lrS_" role="33vP2m">
              <node concept="1pGfFk" id="4wzCSi1lrSA" role="2ShVmc">
                <ref role="37wK5l" to="53gy:~ScheduledThreadPoolExecutor.&lt;init&gt;(int,java.util.concurrent.ThreadFactory)" resolve="ScheduledThreadPoolExecutor" />
                <node concept="3cmrfG" id="4wzCSi1lrSB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2ShNRf" id="4wzCSi1lrSC" role="37wK5m">
                  <node concept="YeOm9" id="4wzCSi1lrSD" role="2ShVmc">
                    <node concept="1Y3b0j" id="4wzCSi1lrSE" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="53gy:~ThreadFactory" resolve="ThreadFactory" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4wzCSi1lrSF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="newThread" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4wzCSi1lrSG" role="1B3o_S" />
                        <node concept="3uibUv" id="4wzCSi1lrSH" role="3clF45">
                          <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
                        </node>
                        <node concept="37vLTG" id="4wzCSi1lrSI" role="3clF46">
                          <property role="TrG5h" value="r" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="4wzCSi1lrSJ" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4wzCSi1lrSK" role="3clF47">
                          <node concept="3cpWs8" id="4wzCSi1lrSL" role="3cqZAp">
                            <node concept="3cpWsn" id="4wzCSi1lrSM" role="3cpWs9">
                              <property role="TrG5h" value="thread" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="4wzCSi1lrSN" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
                              </node>
                              <node concept="2ShNRf" id="4wzCSi1lrSO" role="33vP2m">
                                <node concept="1pGfFk" id="4wzCSi1lrSP" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                                  <node concept="37vLTw" id="2BHiRxgm9n8" role="37wK5m">
                                    <ref role="3cqZAo" node="4wzCSi1lrSI" resolve="r" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmqgJ" role="37wK5m">
                                    <ref role="3cqZAo" node="4wzCSi1lrSs" resolve="threadFactoryName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4wzCSi1lrSS" role="3cqZAp">
                            <node concept="2OqwBi" id="4wzCSi1lrST" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyob" role="2Oq$k0">
                                <ref role="3cqZAo" node="4wzCSi1lrSM" resolve="thread" />
                              </node>
                              <node concept="liA8E" id="4wzCSi1lrSV" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Thread.setPriority(int):void" resolve="setPriority" />
                                <node concept="37vLTw" id="2BHiRxglwyi" role="37wK5m">
                                  <ref role="3cqZAo" node="4wzCSi1lrSv" resolve="threadPriority" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4wzCSi1lrSX" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTy9A" role="3cqZAk">
                              <ref role="3cqZAo" node="4wzCSi1lrSM" resolve="thread" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p6AZ" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1lrSZ" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1lrT0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTARX" role="2Oq$k0">
              <ref role="3cqZAo" node="4wzCSi1lrSz" resolve="executor" />
            </node>
            <node concept="liA8E" id="4wzCSi1lrT2" role="2OqNvi">
              <ref role="37wK5l" to="53gy:~ScheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy(boolean):void" resolve="setContinueExistingPeriodicTasksAfterShutdownPolicy" />
              <node concept="3clFbT" id="4wzCSi1lrT3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1lrT4" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1lrT5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTszj" role="2Oq$k0">
              <ref role="3cqZAo" node="4wzCSi1lrSz" resolve="executor" />
            </node>
            <node concept="liA8E" id="4wzCSi1lrT7" role="2OqNvi">
              <ref role="37wK5l" to="53gy:~ScheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(boolean):void" resolve="setExecuteExistingDelayedTasksAfterShutdownPolicy" />
              <node concept="3clFbT" id="4wzCSi1lrT8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1lrT9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu8k" role="3cqZAk">
            <ref role="3cqZAo" node="4wzCSi1lrSz" resolve="executor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bf4uYwmwiy" role="1B3o_S" />
      <node concept="2AHcQZ" id="4wzCSi1lrTb" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="21$EHJCSs9z" role="jymVt" />
    <node concept="3clFb_" id="21$EHJCV5RY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="21$EHJCV5RZ" role="1B3o_S" />
      <node concept="3cqZAl" id="21$EHJCV6A3" role="3clF45" />
      <node concept="3clFbS" id="21$EHJCV5S3" role="3clF47">
        <node concept="3cpWs8" id="1e0XlmerKHx" role="3cqZAp">
          <node concept="3cpWsn" id="1e0XlmerKHy" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="1e0XlmerKHz" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="1e0XlmerKO2" role="33vP2m">
              <node concept="YeOm9" id="1e0XlmerL3m" role="2ShVmc">
                <node concept="1Y3b0j" id="1e0XlmerL3p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1e0XlmerL3q" role="1B3o_S" />
                  <node concept="3clFb_" id="1e0XlmerL3r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1e0XlmerL3s" role="1B3o_S" />
                    <node concept="3cqZAl" id="1e0XlmerL3u" role="3clF45" />
                    <node concept="3clFbS" id="1e0XlmerL3v" role="3clF47">
                      <node concept="3clFbF" id="1e0XlmerL9V" role="3cqZAp">
                        <node concept="2OqwBi" id="1e0XlmerL9W" role="3clFbG">
                          <node concept="2OqwBi" id="1e0XlmerL9X" role="2Oq$k0">
                            <node concept="Xjq3P" id="1e0XlmerL9Y" role="2Oq$k0">
                              <ref role="1HBi2w" node="5fnamG_xPmf" resolve="MessageUpdater" />
                            </node>
                            <node concept="2OwXpG" id="1e0XlmerL9Z" role="2OqNvi">
                              <ref role="2Oxat5" node="21$EHJCNPFt" resolve="localViewer" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1e0XlmerLa0" role="2OqNvi">
                            <ref role="37wK5l" node="1kJXleVC0Gn" resolve="refresh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0XlmerKgU" role="3cqZAp">
          <node concept="2OqwBi" id="1e0XlmerKoJ" role="3clFbG">
            <node concept="2YIFZM" id="1e0XlmerKmq" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
            </node>
            <node concept="liA8E" id="1e0XlmerKBR" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.requireWrite(java.lang.Runnable):void" resolve="requireWrite" />
              <node concept="37vLTw" id="1e0XlmerLeM" role="37wK5m">
                <ref role="3cqZAo" node="1e0XlmerKHy" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf4uYwm1xX" role="3cqZAp">
          <node concept="2OqwBi" id="bf4uYwm1xY" role="3clFbG">
            <node concept="2YIFZM" id="bf4uYwm1xZ" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
            </node>
            <node concept="liA8E" id="bf4uYwm1y0" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="37vLTw" id="1e0XlmerLlD" role="37wK5m">
                <ref role="3cqZAo" node="1e0XlmerKHy" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21$EHJCV5Si" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21$EHJCV5$6" role="jymVt" />
  </node>
  <node concept="13h7C7" id="5HEjlQzrKDL">
    <ref role="13h7C2" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    <node concept="13hLZK" id="5HEjlQzrKDM" role="13h7CW">
      <node concept="3clFbS" id="5HEjlQzrKDN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HEjlQzrLdl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onFileSetRegistered" />
      <node concept="3Tm1VV" id="5HEjlQzrLdm" role="1B3o_S" />
      <node concept="3cqZAl" id="5HEjlQzrLdn" role="3clF45" />
      <node concept="3clFbS" id="5HEjlQzrLdo" role="3clF47" />
      <node concept="37vLTG" id="5HEjlQzrLdp" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="5HEjlQzrLdq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HEjlQzrLdr" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5HEjlQzrLds" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5HEjlQzsdFo" role="13h7CS">
      <property role="TrG5h" value="getAllVisibleListeners" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2WU6DFO6Yvn" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="2WU6DFO6Yvo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HEjlQzsdFr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5HEjlQzsdFs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5HEjlQzsdFt" role="1B3o_S" />
      <node concept="A3Dl8" id="5HEjlQzsdFu" role="3clF45">
        <node concept="3Tqbb2" id="5HEjlQzsdFv" role="A3Ik2">
          <ref role="ehGHo" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5HEjlQzsdFw" role="3clF47">
        <node concept="3SKdUt" id="5HEjlQzsdFx" role="3cqZAp">
          <node concept="3SKdUq" id="5HEjlQzsdFy" role="3SKWNk">
            <property role="3SKdUp" value="we look at the model and determine all sub-concepts currently visible. We register an instance of each" />
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzsdFz" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzsdF$" role="3clFbG">
            <node concept="2OqwBi" id="5HEjlQzsdF_" role="2Oq$k0">
              <node concept="2OqwBi" id="5HEjlQzsdFA" role="2Oq$k0">
                <node concept="2OqwBi" id="5HEjlQzsdFB" role="2Oq$k0">
                  <node concept="3TUQnm" id="5HEjlQzsdFC" role="2Oq$k0">
                    <ref role="3TV0OU" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
                  </node>
                  <node concept="LSoRf" id="5HEjlQzsdFD" role="2OqNvi">
                    <node concept="37vLTw" id="5HEjlQzsdFE" role="1iTxcG">
                      <ref role="3cqZAo" node="5HEjlQzsdFr" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5HEjlQzsdFF" role="2OqNvi">
                  <node concept="1bVj0M" id="5HEjlQzsdFG" role="23t8la">
                    <node concept="3clFbS" id="5HEjlQzsdFH" role="1bW5cS">
                      <node concept="3clFbF" id="5HEjlQzsdFI" role="3cqZAp">
                        <node concept="1Wc70l" id="5HEjlQzsdFN" role="3clFbG">
                          <node concept="3y3z36" id="5HEjlQzsdFO" role="3uHU7w">
                            <node concept="3TUQnm" id="5HEjlQzsdFP" role="3uHU7w">
                              <ref role="3TV0OU" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
                            </node>
                            <node concept="37vLTw" id="5HEjlQzsdFQ" role="3uHU7B">
                              <ref role="3cqZAo" node="5HEjlQzsdFV" resolve="subConcept" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5HEjlQzsdFR" role="3uHU7B">
                            <node concept="2OqwBi" id="5HEjlQzsdFS" role="3fr31v">
                              <node concept="3TrcHB" id="5HEjlQzsdFT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                              </node>
                              <node concept="37vLTw" id="5HEjlQzsdFU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HEjlQzsdFV" resolve="subConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5HEjlQzsdFV" role="1bW2Oz">
                      <property role="TrG5h" value="subConcept" />
                      <node concept="2jxLKc" id="5HEjlQzsdFW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5HEjlQzsdFX" role="2OqNvi">
                <node concept="1bVj0M" id="5HEjlQzsdFY" role="23t8la">
                  <node concept="3clFbS" id="5HEjlQzsdFZ" role="1bW5cS">
                    <node concept="3cpWs8" id="5HEjlQzsdG0" role="3cqZAp">
                      <node concept="3cpWsn" id="5HEjlQzsdG1" role="3cpWs9">
                        <property role="TrG5h" value="listenerInstance" />
                        <node concept="3Tqbb2" id="5HEjlQzsdG2" role="1tU5fm">
                          <ref role="ehGHo" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
                        </node>
                        <node concept="2OqwBi" id="5HEjlQzsdG3" role="33vP2m">
                          <node concept="37vLTw" id="5HEjlQzsdG4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzsdGe" resolve="listenerConcept" />
                          </node>
                          <node concept="LFhST" id="5HEjlQzsdG5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2WU6DFO6WYZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2WU6DFO6WZ0" role="3clFbG">
                        <node concept="37vLTw" id="2WU6DFO6WZ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzsdG1" resolve="listenerInstance" />
                        </node>
                        <node concept="2qgKlT" id="2WU6DFO6WZ2" role="2OqNvi">
                          <ref role="37wK5l" node="2WU6DFO6UIZ" resolve="initialize" />
                          <node concept="37vLTw" id="2WU6DFO6YJP" role="37wK5m">
                            <ref role="3cqZAo" node="2WU6DFO6Yvn" resolve="job" />
                          </node>
                          <node concept="37vLTw" id="2WU6DFO6WZ4" role="37wK5m">
                            <ref role="3cqZAo" node="5HEjlQzsdFr" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HEjlQzsdGc" role="3cqZAp">
                      <node concept="37vLTw" id="5HEjlQzsdGd" role="3clFbG">
                        <ref role="3cqZAo" node="5HEjlQzsdG1" resolve="listenerInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5HEjlQzsdGe" role="1bW2Oz">
                    <property role="TrG5h" value="listenerConcept" />
                    <node concept="2jxLKc" id="5HEjlQzsdGf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="5HEjlQzsdGg" role="2OqNvi">
              <node concept="1bVj0M" id="5HEjlQzsdGh" role="23t8la">
                <node concept="3clFbS" id="5HEjlQzsdGi" role="1bW5cS">
                  <node concept="3clFbF" id="5HEjlQzsdGj" role="3cqZAp">
                    <node concept="2OqwBi" id="5HEjlQzsdGk" role="3clFbG">
                      <node concept="37vLTw" id="5HEjlQzsdGl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HEjlQzsdGn" resolve="listener" />
                      </node>
                      <node concept="3TrcHB" id="5HEjlQzt$15" role="2OqNvi">
                        <ref role="3TsBF5" to="bbh2:5HEjlQzsgT4" resolve="rank" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HEjlQzsdGn" role="1bW2Oz">
                  <property role="TrG5h" value="listener" />
                  <node concept="2jxLKc" id="5HEjlQzsdGo" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5HEjlQzsdGp" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0ibbyU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="notConfigured" />
      <node concept="3Tm1VV" id="6HU9C0ibbyV" role="1B3o_S" />
      <node concept="10P_77" id="6HU9C0iffQ6" role="3clF45" />
      <node concept="3clFbS" id="6HU9C0ibbyX" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2WU6DFO6UIZ" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="2WU6DFO6UJ0" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="2WU6DFO6UJ1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WU6DFO6UJ2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2WU6DFO6UJ3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2WU6DFO6UJ4" role="1B3o_S" />
      <node concept="3cqZAl" id="2WU6DFO6UJ5" role="3clF45" />
      <node concept="3clFbS" id="2WU6DFO6UJ6" role="3clF47">
        <node concept="3SKdUt" id="2WU6DFO6US_" role="3cqZAp">
          <node concept="3SKdUq" id="2WU6DFO6USB" role="3SKWNk">
            <property role="3SKdUp" value="by default, the initialization is ignored" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

