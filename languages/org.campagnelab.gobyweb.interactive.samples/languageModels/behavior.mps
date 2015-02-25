<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f0752c2-4565-49a3-9d69-ecc8b65fc098(org.campagnelab.gobyweb.interactive.samples.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjgr" ref="r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="7aad" ref="r:37fbe713-b4ed-4c3f-becb-5bf827fba401(org.campagnelab.gobyweb.interactive.samples.structure)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="bbh2" ref="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="jlk6" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.clustergateway.registration(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.clustergateway.registration@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ak0d" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="junt" ref="r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6RZ9V6K91sn">
    <ref role="13h7C2" to="7aad:6RZ9V6K90os" resolve="ListenForSampleFileSets" />
    <node concept="13i0hz" id="6RZ9V6K91tj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onFileSetRegistered" />
      <ref role="13i0hy" to="qjgr:5HEjlQzrLdl" resolve="onFileSetRegistered" />
      <node concept="3Tm1VV" id="6RZ9V6K91tk" role="1B3o_S" />
      <node concept="3clFbS" id="6RZ9V6K91tr" role="3clF47">
        <node concept="1gVbGN" id="1wUgCUP4TOd" role="3cqZAp">
          <node concept="3y3z36" id="1wUgCUP4U2B" role="1gVkn0">
            <node concept="10Nm6u" id="1wUgCUP4U32" role="3uHU7w" />
            <node concept="37vLTw" id="1wUgCUP4TRv" role="3uHU7B">
              <ref role="3cqZAo" node="6RZ9V6K91ts" resolve="tag" />
            </node>
          </node>
          <node concept="Xl_RD" id="1wUgCUP4Uaz" role="1gVpfI">
            <property role="Xl_RC" value="Tag cannot be null" />
          </node>
        </node>
        <node concept="1gVbGN" id="1wUgCUP4UcR" role="3cqZAp">
          <node concept="3y3z36" id="1wUgCUP4UcS" role="1gVkn0">
            <node concept="10Nm6u" id="1wUgCUP4UcT" role="3uHU7w" />
            <node concept="37vLTw" id="1wUgCUP4Uhe" role="3uHU7B">
              <ref role="3cqZAo" node="6RZ9V6K91tu" resolve="type" />
            </node>
          </node>
          <node concept="Xl_RD" id="1wUgCUP4UcV" role="1gVpfI">
            <property role="Xl_RC" value="Type cannot be null" />
          </node>
        </node>
        <node concept="3cpWs8" id="6rFXkK_pZyJ" role="3cqZAp">
          <node concept="3cpWsn" id="6rFXkK_pZyM" role="3cpWs9">
            <property role="TrG5h" value="accepted" />
            <node concept="10P_77" id="6rFXkK_pZyH" role="1tU5fm" />
            <node concept="3clFbT" id="6rFXkK_pZ_6" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ignYC" id="6RZ9V6Kb5mz" role="3cqZAp">
          <node concept="37vLTw" id="6RZ9V6Kb5oh" role="3KbGdf">
            <ref role="3cqZAo" node="6RZ9V6K91tu" resolve="type" />
          </node>
          <node concept="3clFbS" id="6RZ9V6Kb5mB" role="3Kb1Dw">
            <node concept="3clFbF" id="6rFXkK_pZ_m" role="3cqZAp">
              <node concept="37vLTI" id="6rFXkK_pZRo" role="3clFbG">
                <node concept="3clFbT" id="6rFXkK_pZZ0" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6rFXkK_pZAx" role="37vLTJ">
                  <ref role="3cqZAo" node="6rFXkK_pZyM" resolve="accepted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6RZ9V6Kb5oo" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6Kb5oG" role="3Kbmr1">
              <property role="Xl_RC" value="COMPACT_READS" />
            </node>
            <node concept="3clFbS" id="6RZ9V6Kb5oq" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="6RZ9V6Kb5pE" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6Kb5qj" role="3Kbmr1">
              <property role="Xl_RC" value="READ_QUALITY_STATS" />
            </node>
            <node concept="3clFbS" id="6RZ9V6Kb5pG" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="huhG8pI5g8" role="3KbHQx">
            <node concept="Xl_RD" id="huhG8pI5g9" role="3Kbmr1">
              <property role="Xl_RC" value="WEIGHT_FILES" />
            </node>
            <node concept="3clFbS" id="huhG8pI5ga" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="6RZ9V6KcRoH" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6KcRpI" role="3Kbmr1">
              <property role="Xl_RC" value="READS_STATS_PROPERTIES_FILE" />
            </node>
            <node concept="3clFbS" id="6RZ9V6KcRoJ" role="3Kbo56">
              <node concept="3zACq4" id="6RZ9V6KcKN6" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rFXkK_q06D" role="3cqZAp">
          <node concept="3clFbS" id="6rFXkK_q06G" role="3clFbx">
            <node concept="3cpWs6" id="6rFXkK_q09W" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6rFXkK_qSXn" role="3clFbw">
            <node concept="37vLTw" id="6rFXkK_qSXp" role="3fr31v">
              <ref role="3cqZAo" node="6rFXkK_pZyM" resolve="accepted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RZ9V6KapMv" role="3cqZAp">
          <node concept="2OqwBi" id="6RZ9V6KcKX1" role="3clFbG">
            <node concept="2OqwBi" id="6RZ9V6KaHgT" role="2Oq$k0">
              <node concept="2OqwBi" id="6RZ9V6KawZp" role="2Oq$k0">
                <node concept="2OqwBi" id="6RZ9V6Kaq6A" role="2Oq$k0">
                  <node concept="2OqwBi" id="6RZ9V6KapNZ" role="2Oq$k0">
                    <node concept="13iPFW" id="6RZ9V6KapMu" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6RZ9V6KapX9" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="6RZ9V6KaqgM" role="2OqNvi">
                    <ref role="2RRcyH" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                  </node>
                </node>
                <node concept="13MTOL" id="6RZ9V6KaFaF" role="2OqNvi">
                  <ref role="13MTZf" to="bs99:5KK2jWpes8h" />
                </node>
              </node>
              <node concept="3zZkjj" id="6RZ9V6KaHLz" role="2OqNvi">
                <node concept="1bVj0M" id="6RZ9V6KaHL_" role="23t8la">
                  <node concept="3clFbS" id="6RZ9V6KaHLA" role="1bW5cS">
                    <node concept="3clFbF" id="6RZ9V6KaHYD" role="3cqZAp">
                      <node concept="2OqwBi" id="6RZ9V6KaI8R" role="3clFbG">
                        <node concept="37vLTw" id="6RZ9V6KaHYC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZ9V6K91ts" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="6RZ9V6KaJ9J" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="6RZ9V6KaJiN" role="37wK5m">
                            <node concept="37vLTw" id="6RZ9V6KaJe_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RZ9V6KaHLB" resolve="instance" />
                            </node>
                            <node concept="3TrcHB" id="6RZ9V6KaJzm" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6RZ9V6KaHLB" role="1bW2Oz">
                    <property role="TrG5h" value="instance" />
                    <node concept="2jxLKc" id="6RZ9V6KaHLC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6RZ9V6KcM6h" role="2OqNvi">
              <node concept="1bVj0M" id="6RZ9V6KcM6j" role="23t8la">
                <node concept="3clFbS" id="6RZ9V6KcM6k" role="1bW5cS">
                  <node concept="3cpWs8" id="4cofB44lC2J" role="3cqZAp">
                    <node concept="3cpWsn" id="4cofB44lC2M" role="3cpWs9">
                      <property role="TrG5h" value="jobTag" />
                      <node concept="17QB3L" id="4cofB44lC2H" role="1tU5fm" />
                      <node concept="2OqwBi" id="4cofB44mhgU" role="33vP2m">
                        <node concept="37vLTw" id="4cofB44mh6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZ9V6KcM6l" resolve="filesetInstance" />
                        </node>
                        <node concept="2qgKlT" id="4cofB44mhWq" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:4cofB44mcar" resolve="getGeneratedByTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4cofB44lCXk" role="3cqZAp">
                    <node concept="3clFbS" id="4cofB44lCXn" role="3clFbx">
                      <node concept="3cpWs6" id="4cofB44mwCY" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4cofB44lDdl" role="3clFbw">
                      <node concept="10Nm6u" id="4cofB44lDe6" role="3uHU7w" />
                      <node concept="37vLTw" id="4cofB44lD1T" role="3uHU7B">
                        <ref role="3cqZAo" node="4cofB44lC2M" resolve="jobTag" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="huhG8pJ4jO" role="3cqZAp">
                    <node concept="3cpWsn" id="huhG8pJ4jP" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="huhG8pJ4jQ" role="1tU5fm">
                        <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
                      </node>
                      <node concept="2OqwBi" id="huhG8pJgiv" role="33vP2m">
                        <node concept="2OqwBi" id="huhG8pJeXL" role="2Oq$k0">
                          <node concept="2OqwBi" id="huhG8pJdy3" role="2Oq$k0">
                            <node concept="2OqwBi" id="huhG8pJaMz" role="2Oq$k0">
                              <node concept="37vLTw" id="huhG8pJajM" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RZ9V6KcM6l" resolve="filesetInstance" />
                              </node>
                              <node concept="2Xjw5R" id="huhG8pJbH9" role="2OqNvi">
                                <node concept="1xMEDy" id="huhG8pJbHb" role="1xVPHs">
                                  <node concept="chp4Y" id="huhG8pJcak" role="ri$Ld">
                                    <ref role="cht4Q" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="huhG8pJd33" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="huhG8pJeiB" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:5KK2jWpfWI8" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="huhG8pJfAI" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="huhG8pJh0V" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:6e2GqsnqXBc" resolve="getManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="huhG8pJ8_K" role="3cqZAp" />
                  <node concept="3cpWs8" id="6RZ9V6KcMLZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6RZ9V6KcMM2" role="3cpWs9">
                      <property role="TrG5h" value="sample" />
                      <node concept="2OqwBi" id="6HU9C0iVBSo" role="33vP2m">
                        <node concept="3TUQnm" id="6HU9C0iVBnP" role="2Oq$k0">
                          <ref role="3TV0OU" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                        </node>
                        <node concept="2qgKlT" id="6HU9C0iVCbg" role="2OqNvi">
                          <ref role="37wK5l" node="6RZ9V6KaJEZ" resolve="getSample" />
                          <node concept="2OqwBi" id="6rFXkK_cHCP" role="37wK5m">
                            <node concept="I4A8Y" id="6rFXkK_cIeO" role="2OqNvi" />
                            <node concept="13iPFW" id="6rFXkK_rM0v" role="2Oq$k0" />
                          </node>
                          <node concept="37vLTw" id="6HU9C0iVCpS" role="37wK5m">
                            <ref role="3cqZAo" node="4cofB44lC2M" resolve="jobTag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6RZ9V6KcMLX" role="1tU5fm">
                        <ref role="ehGHo" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RZ9V6KcOZF" role="3cqZAp">
                    <node concept="2OqwBi" id="6RZ9V6KcP8k" role="3clFbG">
                      <node concept="37vLTw" id="6RZ9V6KcOZE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RZ9V6KcMM2" resolve="sample" />
                      </node>
                      <node concept="2qgKlT" id="6RZ9V6KcPmp" role="2OqNvi">
                        <ref role="37wK5l" node="6RZ9V6KcNvj" resolve="assign" />
                        <node concept="37vLTw" id="6RZ9V6KcPwD" role="37wK5m">
                          <ref role="3cqZAo" node="6RZ9V6KcM6l" resolve="filesetInstance" />
                        </node>
                        <node concept="37vLTw" id="6RZ9V6KcPP_" role="37wK5m">
                          <ref role="3cqZAo" node="6RZ9V6K91tu" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="huhG8pJhTk" role="37wK5m">
                          <ref role="3cqZAo" node="huhG8pJ4jP" resolve="manager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6RZ9V6KcM6l" role="1bW2Oz">
                  <property role="TrG5h" value="filesetInstance" />
                  <node concept="2jxLKc" id="6RZ9V6KcM6m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RZ9V6K91ts" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="6RZ9V6K91tt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RZ9V6K91tu" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6RZ9V6K91tv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6RZ9V6K91tw" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6RZ9V6K91so" role="13h7CW">
      <node concept="3clFbS" id="6RZ9V6K91sp" role="2VODD2">
        <node concept="3SKdUt" id="6RZ9V6Kap7m" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6Kap7v" role="3SKWNk">
            <property role="3SKdUp" value="this listener must be invoked after the fileset is registered in the FSIContainer" />
          </node>
        </node>
        <node concept="3SKdUt" id="6RZ9V6Kap91" role="3cqZAp">
          <node concept="3SKdUq" id="6RZ9V6Kap9i" role="3SKWNk">
            <property role="3SKdUp" value="because we will look for them there with the tag" />
          </node>
        </node>
        <node concept="3clFbF" id="6RZ9V6KanOF" role="3cqZAp">
          <node concept="37vLTI" id="6RZ9V6KaoOB" role="3clFbG">
            <node concept="3cmrfG" id="6RZ9V6KaoOR" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="6RZ9V6KanQb" role="37vLTJ">
              <node concept="13iPFW" id="6RZ9V6KanOE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HEjlQz_P7P" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5HEjlQzsgT4" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0igpAS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="notConfigured" />
      <ref role="13i0hy" to="qjgr:6HU9C0ibbyU" resolve="notConfigured" />
      <node concept="3Tm1VV" id="6HU9C0igpAT" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0igpAU" role="3clF47">
        <node concept="3cpWs6" id="6HU9C0igpAV" role="3cqZAp">
          <node concept="3clFbT" id="6HU9C0igpAW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6HU9C0igpAX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6RZ9V6KcNvg">
    <ref role="13h7C2" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
    <node concept="13i0hz" id="6RZ9V6KcNvj" role="13h7CS">
      <property role="TrG5h" value="assign" />
      <node concept="37vLTG" id="6RZ9V6KcNvu" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="6RZ9V6KcNvA" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="6RZ9V6KcNvP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6RZ9V6KcNvZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="huhG8pI7he" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="huhG8pIaZc" role="1tU5fm">
          <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6RZ9V6KcNvk" role="1B3o_S" />
      <node concept="3cqZAl" id="6RZ9V6KcNvr" role="3clF45" />
      <node concept="3clFbS" id="6RZ9V6KcNvm" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu4l1rP" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4l1rS" role="3cpWs9">
            <property role="TrG5h" value="temporaryTargetDir" />
            <node concept="17QB3L" id="2$3ytu4l1rN" role="1tU5fm" />
            <node concept="2OqwBi" id="2$3ytu4kZen" role="33vP2m">
              <node concept="2YIFZM" id="2$3ytu4kYT3" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
              </node>
              <node concept="liA8E" id="2$3ytu4l0cb" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ignYC" id="6RZ9V6KcNwe" role="3cqZAp">
          <node concept="3KbdKl" id="6RZ9V6KcNwr" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6KcNwJ" role="3Kbmr1">
              <property role="Xl_RC" value="COMPACT_READS" />
            </node>
            <node concept="3clFbS" id="6RZ9V6KcNwt" role="3Kbo56">
              <node concept="3clFbF" id="6RZ9V6KcNxi" role="3cqZAp">
                <node concept="37vLTI" id="6RZ9V6KcNXx" role="3clFbG">
                  <node concept="37vLTw" id="6RZ9V6KcO0c" role="37vLTx">
                    <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="6RZ9V6KcNys" role="37vLTJ">
                    <node concept="13iPFW" id="6RZ9V6KcNxh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4cofB44cTu8" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wUgCUOW_Io" role="3cqZAp">
                <node concept="37vLTI" id="1wUgCUOWAf6" role="3clFbG">
                  <node concept="2OqwBi" id="1wUgCUOWHLR" role="37vLTx">
                    <node concept="2OqwBi" id="1wUgCUOWC5c" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wUgCUOWADN" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wUgCUOWAmH" role="2Oq$k0">
                          <node concept="13iPFW" id="1wUgCUOWAlq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wUgCUOWAv6" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1wUgCUOWB5M" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1wUgCUOWDxa" role="2OqNvi">
                        <node concept="1bVj0M" id="1wUgCUOWDxc" role="23t8la">
                          <node concept="3clFbS" id="1wUgCUOWDxd" role="1bW5cS">
                            <node concept="3clFbF" id="1wUgCUOWDIF" role="3cqZAp">
                              <node concept="2OqwBi" id="1wUgCUOWEtr" role="3clFbG">
                                <node concept="2OqwBi" id="1wUgCUOWDMf" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wUgCUOWDIE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wUgCUOWDxe" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1wUgCUOWE1I" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wUgCUOWFBE" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1wUgCUOWFFT" role="37wK5m">
                                    <property role="Xl_RC" value="ORGANISM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1wUgCUOWDxe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1wUgCUOWDxf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wUgCUOWIqG" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wUgCUOW_JG" role="37vLTJ">
                    <node concept="13iPFW" id="1wUgCUOW_Im" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUOWA0T" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:6RZ9V6KaJIt" resolve="organism" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wUgCUOWTqL" role="3cqZAp">
                <node concept="37vLTI" id="1wUgCUOWTqM" role="3clFbG">
                  <node concept="2OqwBi" id="1wUgCUOWTqN" role="37vLTx">
                    <node concept="2OqwBi" id="1wUgCUOWTqO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wUgCUOWTqP" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wUgCUOWTqQ" role="2Oq$k0">
                          <node concept="13iPFW" id="1wUgCUOWTqR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wUgCUOWTqS" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1wUgCUOWTqT" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1wUgCUOWTqU" role="2OqNvi">
                        <node concept="1bVj0M" id="1wUgCUOWTqV" role="23t8la">
                          <node concept="3clFbS" id="1wUgCUOWTqW" role="1bW5cS">
                            <node concept="3clFbF" id="1wUgCUOWTqX" role="3cqZAp">
                              <node concept="2OqwBi" id="1wUgCUOWTqY" role="3clFbG">
                                <node concept="2OqwBi" id="1wUgCUOWTqZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wUgCUOWTr0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wUgCUOWTr4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1wUgCUOWTr1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wUgCUOWTr2" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1wUgCUOWTr3" role="37wK5m">
                                    <property role="Xl_RC" value="READS_PLATFORM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1wUgCUOWTr4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1wUgCUOWTr5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wUgCUOWTr6" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wUgCUOWTr7" role="37vLTJ">
                    <node concept="13iPFW" id="1wUgCUOWTr8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUOWTYn" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:6RZ9V6KaJIy" resolve="platform" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wUgCUP3YnO" role="3cqZAp">
                <node concept="37vLTI" id="1wUgCUP3YnP" role="3clFbG">
                  <node concept="2OqwBi" id="1wUgCUP3YnQ" role="37vLTx">
                    <node concept="2OqwBi" id="1wUgCUP3YnR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wUgCUP3YnS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wUgCUP3YnT" role="2Oq$k0">
                          <node concept="13iPFW" id="1wUgCUP3YnU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wUgCUP3YnV" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1wUgCUP3YnW" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1wUgCUP3YnX" role="2OqNvi">
                        <node concept="1bVj0M" id="1wUgCUP3YnY" role="23t8la">
                          <node concept="3clFbS" id="1wUgCUP3YnZ" role="1bW5cS">
                            <node concept="3clFbF" id="1wUgCUP3Yo0" role="3cqZAp">
                              <node concept="2OqwBi" id="1wUgCUP3Yo1" role="3clFbG">
                                <node concept="2OqwBi" id="1wUgCUP3Yo2" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wUgCUP3Yo3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wUgCUP3Yo7" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1wUgCUP3Yo4" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1wUgCUP3Yo5" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1wUgCUP3Yo6" role="37wK5m">
                                    <property role="Xl_RC" value="BASENAME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1wUgCUP3Yo7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1wUgCUP3Yo8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wUgCUP3Yo9" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wUgCUP3Yoa" role="37vLTJ">
                    <node concept="13iPFW" id="1wUgCUP3Yob" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUP4078" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:1wUgCUP3YJO" resolve="basename" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wUgCUP0G$1" role="3cqZAp">
                <node concept="37vLTI" id="1wUgCUP0G$2" role="3clFbG">
                  <node concept="2OqwBi" id="1wUgCUP0G$n" role="37vLTJ">
                    <node concept="13iPFW" id="1wUgCUP0G$o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUP0IJc" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:1wUgCUP0Hr8" resolve="isBisulfite" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wUgCUP0Jkh" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="1wUgCUP0G$3" role="37wK5m">
                      <node concept="2OqwBi" id="1wUgCUP0G$4" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wUgCUP0G$5" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wUgCUP0G$6" role="2Oq$k0">
                            <node concept="13iPFW" id="1wUgCUP0G$7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1wUgCUP0G$8" role="2OqNvi">
                              <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wUgCUP0G$9" role="2OqNvi">
                            <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1wUgCUP0G$a" role="2OqNvi">
                          <node concept="1bVj0M" id="1wUgCUP0G$b" role="23t8la">
                            <node concept="3clFbS" id="1wUgCUP0G$c" role="1bW5cS">
                              <node concept="3clFbF" id="1wUgCUP0G$d" role="3cqZAp">
                                <node concept="2OqwBi" id="1wUgCUP0G$e" role="3clFbG">
                                  <node concept="2OqwBi" id="1wUgCUP0G$f" role="2Oq$k0">
                                    <node concept="37vLTw" id="1wUgCUP0G$g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1wUgCUP0G$k" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1wUgCUP0G$h" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1wUgCUP0G$i" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1wUgCUP0G$j" role="37wK5m">
                                      <property role="Xl_RC" value="BISULFITE_SAMPLE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1wUgCUP0G$k" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1wUgCUP0G$l" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1wUgCUP0G$m" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wUgCUP41bk" role="3cqZAp">
                <node concept="37vLTI" id="1wUgCUP41S1" role="3clFbG">
                  <node concept="2OqwBi" id="1wUgCUP422J" role="37vLTx">
                    <node concept="13iPFW" id="1wUgCUP4216" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUP42d7" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:1wUgCUP3YJO" resolve="basename" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wUgCUP41hp" role="37vLTJ">
                    <node concept="13iPFW" id="1wUgCUP41bi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUP41rz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6RZ9V6KcYQY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6RZ9V6KcO27" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6KcO3I" role="3Kbmr1">
              <property role="Xl_RC" value="READ_QUALITY_STATS" />
            </node>
            <node concept="3clFbS" id="6RZ9V6KcO29" role="3Kbo56">
              <node concept="3clFbF" id="6RZ9V6KcO5j" role="3cqZAp">
                <node concept="37vLTI" id="6RZ9V6KcOxU" role="3clFbG">
                  <node concept="37vLTw" id="6RZ9V6KcOzO" role="37vLTx">
                    <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="6RZ9V6KcO6t" role="37vLTJ">
                    <node concept="13iPFW" id="6RZ9V6KcO5i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4cofB44cU4L" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:4cofB44cJjh" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2$3ytu4hnjh" role="3cqZAp">
                <node concept="3cpWsn" id="2$3ytu4hnjk" role="3cpWs9">
                  <property role="TrG5h" value="statsFiles" />
                  <node concept="A3Dl8" id="2$3ytu4hnje" role="1tU5fm">
                    <node concept="3uibUv" id="2$3ytu4hnDB" role="A3Ik2">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2$3ytu4hnX_" role="33vP2m">
                    <node concept="37vLTw" id="2$3ytu4hnRB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                    </node>
                    <node concept="2qgKlT" id="2$3ytu4hoif" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:2$3ytu4g1Ct" resolve="oneTimeSyncDownload" />
                      <node concept="2OqwBi" id="2$3ytu4hoqh" role="37wK5m">
                        <node concept="37vLTw" id="2$3ytu4honQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                        </node>
                        <node concept="3TrEf2" id="2$3ytu4hoKt" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj907aS" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$3ytu4loOu" role="37wK5m">
                        <ref role="3cqZAo" node="2$3ytu4l1rS" resolve="temporaryTargetDir" />
                      </node>
                      <node concept="Xl_RD" id="2$3ytu4hrGp" role="37wK5m">
                        <property role="Xl_RC" value="READ_QUALITY_STATS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1hK15vXj71s" role="3cqZAp">
                <node concept="1Wc70l" id="1hK15vXj83n" role="1gVkn0">
                  <node concept="3eOSWO" id="1hK15vXja$u" role="3uHU7w">
                    <node concept="3cmrfG" id="1hK15vXjaE3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1hK15vXj8p0" role="3uHU7B">
                      <node concept="37vLTw" id="1hK15vXj88h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$3ytu4hnjk" resolve="statsFiles" />
                      </node>
                      <node concept="34oBXx" id="1hK15vXj9oO" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1hK15vXj7D5" role="3uHU7B">
                    <node concept="37vLTw" id="1hK15vXj7lc" role="3uHU7B">
                      <ref role="3cqZAo" node="2$3ytu4hnjk" resolve="statsFiles" />
                    </node>
                    <node concept="10Nm6u" id="1hK15vXj7Ha" role="3uHU7w" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1hK15vXj7PM" role="1gVpfI">
                  <property role="Xl_RC" value="No stats file downloaded from READ_QUALITY_STATS" />
                </node>
              </node>
              <node concept="3cpWs8" id="1VOdW1Ws2Ki" role="3cqZAp">
                <node concept="3cpWsn" id="1VOdW1Ws2Kj" role="3cpWs9">
                  <property role="TrG5h" value="destinationFile" />
                  <node concept="3uibUv" id="1VOdW1Ws2Kk" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="1VOdW1Ws35E" role="33vP2m">
                    <node concept="1pGfFk" id="1VOdW1Ws3Ki" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="1VOdW1WsIFa" role="37wK5m">
                        <node concept="2OqwBi" id="1VOdW1Ws65$" role="3uHU7w">
                          <node concept="2OqwBi" id="2$3ytu4hw37" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu4hv_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu4hnjk" resolve="statsFiles" />
                            </node>
                            <node concept="1uHKPH" id="2$3ytu4hx8Y" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1VOdW1Ws708" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1VOdW1Ws5AQ" role="3uHU7B">
                          <node concept="3cpWs3" id="1VOdW1Ws4xm" role="3uHU7B">
                            <node concept="3cpWs3" id="1VOdW1Ws3KW" role="3uHU7B">
                              <node concept="37vLTw" id="2$3ytu4l2xk" role="3uHU7B">
                                <ref role="3cqZAo" node="2$3ytu4l1rS" resolve="temporaryTargetDir" />
                              </node>
                              <node concept="10M0yZ" id="1VOdW1Ws4dl" role="3uHU7w">
                                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1VOdW1Ws4P3" role="3uHU7w">
                              <node concept="37vLTw" id="1VOdW1Ws4KA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                              </node>
                              <node concept="3TrcHB" id="1VOdW1Ws5bu" role="2OqNvi">
                                <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1VOdW1WsJhr" role="3uHU7w">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="2$3ytu4a$m_" role="3cqZAp">
                <node concept="3clFbS" id="2$3ytu4a$mB" role="SfCbr">
                  <node concept="3clFbF" id="2$3ytu4az8j" role="3cqZAp">
                    <node concept="2YIFZM" id="2$3ytu4azsV" role="3clFbG">
                      <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                      <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                      <node concept="2OqwBi" id="2$3ytu4hxKl" role="37wK5m">
                        <node concept="37vLTw" id="2$3ytu4hxmw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$3ytu4hnjk" resolve="statsFiles" />
                        </node>
                        <node concept="1uHKPH" id="2$3ytu4hAv$" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2$3ytu4az$v" role="37wK5m">
                        <ref role="3cqZAo" node="1VOdW1Ws2Kj" resolve="destinationFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wUgCUP1hqY" role="3cqZAp">
                    <node concept="37vLTI" id="1wUgCUP1i51" role="3clFbG">
                      <node concept="2OqwBi" id="1wUgCUP1htH" role="37vLTJ">
                        <node concept="13iPFW" id="1wUgCUP1hqW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1wUgCUP1hQ$" role="2OqNvi">
                          <ref role="3TsBF5" to="7aad:huhG8pLmy8" resolve="statsTsvFilename" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2$3ytu4lpE7" role="37vLTx">
                        <ref role="37wK5l" node="2$3ytu42KCX" resolve="storeFileInCache" />
                        <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                        <node concept="13iPFW" id="2$3ytu4lrn1" role="37wK5m" />
                        <node concept="37vLTw" id="2$3ytu4luwI" role="37wK5m">
                          <ref role="3cqZAo" node="1VOdW1Ws2Kj" resolve="destinationFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2$3ytu4a$mC" role="TEbGg">
                  <node concept="3cpWsn" id="2$3ytu4a$mE" role="TDEfY">
                    <property role="TrG5h" value="ioe" />
                    <node concept="3uibUv" id="2$3ytu4a_5p" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2$3ytu4a$mI" role="TDEfX">
                    <node concept="1gVbGN" id="2$3ytu4a_jv" role="3cqZAp">
                      <node concept="3clFbT" id="2$3ytu4a_jw" role="1gVkn0" />
                      <node concept="3cpWs3" id="2$3ytu4a_jx" role="1gVpfI">
                        <node concept="2OqwBi" id="2$3ytu4aAws" role="3uHU7w">
                          <node concept="2OqwBi" id="2$3ytu4hBl3" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu4hAX0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu4hnjk" resolve="statsFiles" />
                            </node>
                            <node concept="1uHKPH" id="2$3ytu4hG49" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2$3ytu4aEmo" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2$3ytu4a_jz" role="3uHU7B">
                          <property role="Xl_RC" value="Unable to rename downloaded fileset " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2$3ytu4lu2_" role="3cqZAp" />
              <node concept="3zACq4" id="6RZ9V6KcYT1" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="huhG8pHROX" role="3KbHQx">
            <node concept="Xl_RD" id="huhG8pI3xX" role="3Kbmr1">
              <property role="Xl_RC" value="WEIGHT_FILES" />
            </node>
            <node concept="3clFbS" id="huhG8pHROZ" role="3Kbo56">
              <node concept="3clFbF" id="huhG8pI3yK" role="3cqZAp">
                <node concept="37vLTI" id="huhG8pI4qL" role="3clFbG">
                  <node concept="37vLTw" id="huhG8pI4rR" role="37vLTx">
                    <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="huhG8pI3$e" role="37vLTJ">
                    <node concept="13iPFW" id="huhG8pI3yI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="huhG8pI4fA" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:huhG8pI3Xo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="huhG8pI3yD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6RZ9V6KcQRU" role="3KbHQx">
            <node concept="Xl_RD" id="6RZ9V6KcQU2" role="3Kbmr1">
              <property role="Xl_RC" value="READS_STATS_PROPERTIES_FILE" />
            </node>
            <node concept="3clFbS" id="6RZ9V6KcQRW" role="3Kbo56">
              <node concept="3cpWs8" id="huhG8pOdGg" role="3cqZAp">
                <node concept="3cpWsn" id="huhG8pOdGh" role="3cpWs9">
                  <property role="TrG5h" value="props" />
                  <node concept="3uibUv" id="huhG8pOdGi" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Properties" resolve="Properties" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzE8rW" role="33vP2m">
                    <node concept="3TUQnm" id="5HEjlQzE7vj" role="2Oq$k0">
                      <ref role="3TV0OU" to="bs99:$Ux0GyPB94" resolve="IFileSetAreaManager" />
                    </node>
                    <node concept="2qgKlT" id="5HEjlQzE94z" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:huhG8pIATK" resolve="fetchProperties" />
                      <node concept="37vLTw" id="5HEjlQzE9tP" role="37wK5m">
                        <ref role="3cqZAo" node="huhG8pI7he" resolve="manager" />
                      </node>
                      <node concept="Xl_RD" id="5HEjlQzE9Rq" role="37wK5m">
                        <property role="Xl_RC" value="STATS" />
                      </node>
                      <node concept="2OqwBi" id="5HEjlQzEbaj" role="37wK5m">
                        <node concept="37vLTw" id="5HEjlQzEb4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                        </node>
                        <node concept="3TrcHB" id="5HEjlQzEbsy" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="huhG8pOe7K" role="3cqZAp">
                <node concept="3y3z36" id="huhG8pOeuG" role="1gVkn0">
                  <node concept="10Nm6u" id="huhG8pOewR" role="3uHU7w" />
                  <node concept="37vLTw" id="huhG8pOe9k" role="3uHU7B">
                    <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1wUgCUORSPY" role="1gVpfI">
                  <property role="Xl_RC" value="Properties cannot be null" />
                </node>
              </node>
              <node concept="3clFbF" id="48DpH$9ShXB" role="3cqZAp">
                <node concept="37vLTI" id="48DpH$9SiBC" role="3clFbG">
                  <node concept="2YIFZM" id="48DpH$9SiMZ" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="huhG8pOeM8" role="37wK5m">
                      <node concept="37vLTw" id="huhG8pOe$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                      </node>
                      <node concept="liA8E" id="huhG8pOgQV" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="48DpH$9ShP6" role="37wK5m">
                          <property role="Xl_RC" value="sample.minimumLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DpH$9Si0n" role="37vLTJ">
                    <node concept="13iPFW" id="48DpH$9ShX_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="48DpH$9Siaz" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:6RZ9V6KaJIm" resolve="minLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48DpH$9Slbr" role="3cqZAp">
                <node concept="37vLTI" id="48DpH$9Slbs" role="3clFbG">
                  <node concept="2YIFZM" id="48DpH$9Slbt" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="48DpH$9Slbu" role="37wK5m">
                      <node concept="37vLTw" id="48DpH$9Slbv" role="2Oq$k0">
                        <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                      </node>
                      <node concept="liA8E" id="48DpH$9Slbw" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="48DpH$9Slbx" role="37wK5m">
                          <property role="Xl_RC" value="sample.maximumLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DpH$9Slby" role="37vLTJ">
                    <node concept="13iPFW" id="48DpH$9Slbz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wUgCUOW_dQ" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:6RZ9V6KaJIp" resolve="maxLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48DpH$9Sn3R" role="3cqZAp">
                <node concept="37vLTI" id="48DpH$9Sn3S" role="3clFbG">
                  <node concept="2YIFZM" id="48DpH$9Sn3T" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="48DpH$9Sn3U" role="37wK5m">
                      <node concept="37vLTw" id="48DpH$9Sn3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                      </node>
                      <node concept="liA8E" id="48DpH$9Sn3W" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="48DpH$9Sn3X" role="37wK5m">
                          <property role="Xl_RC" value="sample.numberOfReads" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DpH$9Sn3Y" role="37vLTJ">
                    <node concept="13iPFW" id="48DpH$9Sn3Z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="48DpH$9SnFc" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:6RZ9V6KaJIk" resolve="numberOfReads" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48DpH$9Sr6$" role="3cqZAp">
                <node concept="37vLTI" id="48DpH$9Sr6_" role="3clFbG">
                  <node concept="2YIFZM" id="48DpH$9SsR1" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="48DpH$9SsR2" role="37wK5m">
                      <node concept="37vLTw" id="48DpH$9SsR3" role="2Oq$k0">
                        <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                      </node>
                      <node concept="liA8E" id="48DpH$9SsR4" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="48DpH$9SsR5" role="37wK5m">
                          <property role="Xl_RC" value="sample.pairedSample" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DpH$9Sr6F" role="37vLTJ">
                    <node concept="13iPFW" id="48DpH$9Sr6G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="48DpH$9SrED" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:48DpH$9SpCi" resolve="isPaired" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48DpH$9Surn" role="3cqZAp">
                <node concept="37vLTI" id="48DpH$9Suro" role="3clFbG">
                  <node concept="2YIFZM" id="48DpH$9Surp" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="48DpH$9Surq" role="37wK5m">
                      <node concept="37vLTw" id="48DpH$9Surr" role="2Oq$k0">
                        <ref role="3cqZAo" node="huhG8pOdGh" resolve="props" />
                      </node>
                      <node concept="liA8E" id="48DpH$9Surs" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="48DpH$9Surt" role="37wK5m">
                          <property role="Xl_RC" value="sample.readyToAlign" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DpH$9Suru" role="37vLTJ">
                    <node concept="13iPFW" id="48DpH$9Surv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="48DpH$9Sv0K" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:48DpH$9Sto0" resolve="isReadyToAlign" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RZ9V6KcRul" role="3cqZAp">
                <node concept="37vLTI" id="6RZ9V6KcRQb" role="3clFbG">
                  <node concept="37vLTw" id="6RZ9V6KcRTe" role="37vLTx">
                    <ref role="3cqZAo" node="6RZ9V6KcNvu" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="6RZ9V6KcRvv" role="37vLTJ">
                    <node concept="13iPFW" id="6RZ9V6KcRuk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4cofB44cTMk" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:4cofB44cJjn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6RZ9V6KcZ6o" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="6RZ9V6KcNwk" role="3KbGdf">
            <ref role="3cqZAo" node="6RZ9V6KcNvP" resolve="type" />
          </node>
          <node concept="3clFbS" id="6RZ9V6KcNwg" role="3Kb1Dw">
            <node concept="1gVbGN" id="6RZ9V6KcRVx" role="3cqZAp">
              <node concept="3clFbT" id="6RZ9V6KcTpL" role="1gVkn0" />
              <node concept="3cpWs3" id="6RZ9V6KcSUs" role="1gVpfI">
                <node concept="37vLTw" id="6RZ9V6KcSUT" role="3uHU7w">
                  <ref role="3cqZAo" node="6RZ9V6KcNvP" resolve="type" />
                </node>
                <node concept="Xl_RD" id="6RZ9V6KcRVL" role="3uHU7B">
                  <property role="Xl_RC" value="Unable to handle fileset type " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2$3ytu4lK46" role="13h7CS">
      <property role="TrG5h" value="getStatsTsvFilenme" />
      <node concept="3Tm1VV" id="2$3ytu4lK47" role="1B3o_S" />
      <node concept="17QB3L" id="2$3ytu4lKB5" role="3clF45" />
      <node concept="3clFbS" id="2$3ytu4lK49" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu4lPI$" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4lPIB" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2$3ytu4lPIy" role="1tU5fm" />
            <node concept="Xl_RD" id="2$3ytu4lRFP" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2$3ytu4lOLj" role="3cqZAp">
          <node concept="3clFbS" id="2$3ytu4lOLl" role="SfCbr">
            <node concept="3clFbF" id="2$3ytu4lPR9" role="3cqZAp">
              <node concept="37vLTI" id="2$3ytu4lQ9p" role="3clFbG">
                <node concept="37vLTw" id="2$3ytu4lPR7" role="37vLTJ">
                  <ref role="3cqZAo" node="2$3ytu4lPIB" resolve="path" />
                </node>
                <node concept="2OqwBi" id="2$3ytu4lN$n" role="37vLTx">
                  <node concept="2YIFZM" id="2$3ytu4lKBt" role="2Oq$k0">
                    <ref role="37wK5l" node="2$3ytu4kAGf" resolve="getFileFromCache" />
                    <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                    <node concept="13iPFW" id="2$3ytu4lKIJ" role="37wK5m" />
                    <node concept="2OqwBi" id="2$3ytu4lMC1" role="37wK5m">
                      <node concept="13iPFW" id="2$3ytu4lMvc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2$3ytu4lNkX" role="2OqNvi">
                        <ref role="3TsBF5" to="7aad:huhG8pLmy8" resolve="statsTsvFilename" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2$3ytu4lOug" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2$3ytu4lOLm" role="TEbGg">
            <node concept="3cpWsn" id="2$3ytu4lOLo" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="2$3ytu4lPep" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2$3ytu4lOLs" role="TDEfX">
              <node concept="1gVbGN" id="2$3ytu4lPn5" role="3cqZAp">
                <node concept="3clFbT" id="2$3ytu4lPnl" role="1gVkn0" />
                <node concept="Xl_RD" id="2$3ytu4lPAu" role="1gVpfI">
                  <property role="Xl_RC" value="Unable to find tsv file in the cache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$3ytu4lRep" role="3cqZAp">
          <node concept="37vLTw" id="2$3ytu4lRkT" role="3cqZAk">
            <ref role="3cqZAo" node="2$3ytu4lPIB" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RZ9V6KaJEZ" role="13h7CS">
      <property role="TrG5h" value="getSample" />
      <property role="IEkAT" value="false" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6HU9C0iVYeH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iVYmj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RZ9V6KaMyv" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="6RZ9V6KaMyB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6RZ9V6KaJF0" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RZ9V6KaMys" role="3clF45">
        <ref role="ehGHo" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
      </node>
      <node concept="3clFbS" id="6RZ9V6KaJF2" role="3clF47">
        <node concept="3cpWs8" id="6RZ9V6KaUMM" role="3cqZAp">
          <node concept="3cpWsn" id="6RZ9V6KaUMP" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3Tqbb2" id="6RZ9V6KaUMK" role="1tU5fm">
              <ref role="ehGHo" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RZ9V6KaV_P" role="3cqZAp">
          <node concept="3cpWsn" id="6RZ9V6KaV_S" role="3cpWs9">
            <property role="TrG5h" value="samples" />
            <node concept="A3Dl8" id="6RZ9V6KaV_M" role="1tU5fm">
              <node concept="3Tqbb2" id="6RZ9V6KaVCm" role="A3Ik2">
                <ref role="ehGHo" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RZ9V6KaO1E" role="33vP2m">
              <node concept="2OqwBi" id="6RZ9V6KaMTK" role="2Oq$k0">
                <node concept="2RRcyG" id="6RZ9V6KaN4U" role="2OqNvi">
                  <ref role="2RRcyH" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                </node>
                <node concept="37vLTw" id="6HU9C0iVYI0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iVYeH" resolve="model" />
                </node>
              </node>
              <node concept="3zZkjj" id="6RZ9V6KaRnG" role="2OqNvi">
                <node concept="1bVj0M" id="6RZ9V6KaRnI" role="23t8la">
                  <node concept="3clFbS" id="6RZ9V6KaRnJ" role="1bW5cS">
                    <node concept="3clFbF" id="6RZ9V6KaSiM" role="3cqZAp">
                      <node concept="2OqwBi" id="6RZ9V6KaSv_" role="3clFbG">
                        <node concept="37vLTw" id="6RZ9V6KaSiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZ9V6KaMyv" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="6RZ9V6KaT_B" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="6RZ9V6KaUcz" role="37wK5m">
                            <node concept="37vLTw" id="6RZ9V6KaTJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RZ9V6KaRnK" resolve="sample" />
                            </node>
                            <node concept="3TrcHB" id="6RZ9V6KaUro" role="2OqNvi">
                              <ref role="3TsBF5" to="7aad:6RZ9V6KaRX3" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6RZ9V6KaRnK" role="1bW2Oz">
                    <property role="TrG5h" value="sample" />
                    <node concept="2jxLKc" id="6RZ9V6KaRnL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6RZ9V6KaVOO" role="3cqZAp">
          <node concept="2dkUwp" id="6RZ9V6KaXoi" role="1gVkn0">
            <node concept="2OqwBi" id="6RZ9V6KaW4$" role="3uHU7B">
              <node concept="37vLTw" id="6RZ9V6KaVRm" role="2Oq$k0">
                <ref role="3cqZAo" node="6RZ9V6KaV_S" resolve="samples" />
              </node>
              <node concept="34oBXx" id="6RZ9V6KaWxy" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6RZ9V6KaXs1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="6RZ9V6KaXXp" role="1gVpfI">
            <node concept="Xl_RD" id="6RZ9V6KaXKG" role="3uHU7B">
              <property role="Xl_RC" value="There cannot be more than one sample with the same tag=" />
            </node>
            <node concept="37vLTw" id="6RZ9V6KaY6z" role="3uHU7w">
              <ref role="3cqZAo" node="6RZ9V6KaMyv" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RZ9V6Kb036" role="3cqZAp">
          <node concept="3clFbS" id="6RZ9V6Kb039" role="3clFbx">
            <node concept="3clFbF" id="6RZ9V6Kb1CB" role="3cqZAp">
              <node concept="37vLTI" id="6RZ9V6Kb1E7" role="3clFbG">
                <node concept="37vLTw" id="6RZ9V6Kb1CT" role="37vLTJ">
                  <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
                </node>
                <node concept="2OqwBi" id="6HU9C0iVYZt" role="37vLTx">
                  <node concept="37vLTw" id="6HU9C0iVYYo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HU9C0iVYeH" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="6HU9C0iVZ9x" role="2OqNvi">
                    <ref role="I8UWU" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RZ9V6Kb38B" role="3cqZAp">
              <node concept="37vLTI" id="6RZ9V6Kb3w8" role="3clFbG">
                <node concept="37vLTw" id="6RZ9V6Kb3wI" role="37vLTx">
                  <ref role="3cqZAo" node="6RZ9V6KaMyv" resolve="tag" />
                </node>
                <node concept="2OqwBi" id="6RZ9V6Kb39K" role="37vLTJ">
                  <node concept="37vLTw" id="6RZ9V6Kb38_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
                  </node>
                  <node concept="3TrcHB" id="6RZ9V6Kb3hH" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:6RZ9V6KaRX3" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RZ9V6Kd4TD" role="3cqZAp">
              <node concept="37vLTI" id="6RZ9V6Kd5l0" role="3clFbG">
                <node concept="Xl_RD" id="6RZ9V6Kd5lh" role="37vLTx">
                  <property role="Xl_RC" value="samples" />
                </node>
                <node concept="2OqwBi" id="6RZ9V6Kd4UP" role="37vLTJ">
                  <node concept="37vLTw" id="6RZ9V6Kd4TB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
                  </node>
                  <node concept="3TrcHB" id="6RZ9V6Kd546" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rFXkK_txZ2" role="3cqZAp">
              <node concept="2OqwBi" id="6rFXkK_ty07" role="3clFbG">
                <node concept="37vLTw" id="6rFXkK_txZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iVYeH" resolve="model" />
                </node>
                <node concept="3BYIHo" id="6rFXkK_ty5d" role="2OqNvi">
                  <node concept="37vLTw" id="6rFXkK_ty5V" role="3BYIHq">
                    <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RZ9V6Kb1Af" role="3clFbw">
            <node concept="3cmrfG" id="6RZ9V6Kb1Bs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6RZ9V6Kb0it" role="3uHU7B">
              <node concept="37vLTw" id="6RZ9V6Kb08h" role="2Oq$k0">
                <ref role="3cqZAo" node="6RZ9V6KaV_S" resolve="samples" />
              </node>
              <node concept="34oBXx" id="6RZ9V6Kb0Jt" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6RZ9V6Kb1Gw" role="9aQIa">
            <node concept="3clFbS" id="6RZ9V6Kb1Gx" role="9aQI4">
              <node concept="3clFbF" id="6RZ9V6Kb1HH" role="3cqZAp">
                <node concept="37vLTI" id="6RZ9V6Kb1IW" role="3clFbG">
                  <node concept="2OqwBi" id="6RZ9V6Kb1Ux" role="37vLTx">
                    <node concept="37vLTw" id="6RZ9V6Kb1Kf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RZ9V6KaV_S" resolve="samples" />
                    </node>
                    <node concept="1uHKPH" id="6RZ9V6Kb2Ot" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6RZ9V6Kb1HG" role="37vLTJ">
                    <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6RZ9V6Kb4FV" role="3cqZAp">
          <node concept="37vLTw" id="6RZ9V6Kb4KV" role="3cqZAk">
            <ref role="3cqZAo" node="6RZ9V6KaUMP" resolve="sample" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0iVX$o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6HU9C0iVX$t" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0iVX$w" role="3clF47">
        <node concept="3clFbF" id="6HU9C0j0EyO" role="3cqZAp">
          <node concept="2OqwBi" id="6HU9C0j0EAD" role="3clFbG">
            <node concept="3TUQnm" id="6HU9C0j0EyM" role="2Oq$k0">
              <ref role="3TV0OU" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
            </node>
            <node concept="2qgKlT" id="6HU9C0j0EK2" role="2OqNvi">
              <ref role="37wK5l" node="6RZ9V6KaJEZ" resolve="getSample" />
              <node concept="37vLTw" id="6HU9C0j0EL6" role="37wK5m">
                <ref role="3cqZAo" node="6HU9C0iVX$x" resolve="model" />
              </node>
              <node concept="37vLTw" id="6HU9C0j0ENe" role="37wK5m">
                <ref role="3cqZAo" node="6HU9C0iVX$z" resolve="jobTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HU9C0iVX$x" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iVX$y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iVX$z" role="3clF46">
        <property role="TrG5h" value="jobTag" />
        <node concept="17QB3L" id="6HU9C0iVX$$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6HU9C0iVX$_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6RZ9V6KcNvh" role="13h7CW">
      <node concept="3clFbS" id="6RZ9V6KcNvi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HEjlQzD0xI">
    <ref role="13h7C2" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
    <node concept="13i0hz" id="5HEjlQzD2t5" role="13h7CS">
      <property role="TrG5h" value="assign" />
      <node concept="37vLTG" id="5HEjlQzD2t6" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="5HEjlQzD2t7" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5HEjlQzD2t8" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5HEjlQzD2t9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HEjlQzD2ta" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="5HEjlQzD2tb" role="1tU5fm">
          <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5HEjlQzD2tc" role="1B3o_S" />
      <node concept="3cqZAl" id="5HEjlQzD2td" role="3clF45" />
      <node concept="3clFbS" id="5HEjlQzD2te" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu4m1Sl" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4m1Sm" role="3cpWs9">
            <property role="TrG5h" value="temporaryTargetDir" />
            <node concept="17QB3L" id="2$3ytu4m1Sn" role="1tU5fm" />
            <node concept="2OqwBi" id="2$3ytu4m1So" role="33vP2m">
              <node concept="2YIFZM" id="2$3ytu4m1Sp" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
              </node>
              <node concept="liA8E" id="2$3ytu4m1Sq" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ignYC" id="5HEjlQzD2tk" role="3cqZAp">
          <node concept="3KbdKl" id="5HEjlQzD2tl" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD2tm" role="3Kbmr1">
              <property role="Xl_RC" value="GOBY_ALIGNMENT" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD2tn" role="3Kbo56">
              <node concept="3clFbF" id="5HEjlQzD2to" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2tp" role="3clFbG">
                  <node concept="37vLTw" id="5HEjlQzD2tq" role="37vLTx">
                    <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2tr" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2ts" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HEjlQzD4ph" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:5HEjlQzCvUg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5HEjlQzDwjV" role="3cqZAp">
                <node concept="3cpWsn" id="5HEjlQzDwjY" role="3cpWs9">
                  <property role="TrG5h" value="compactReadsTag" />
                  <node concept="17QB3L" id="5HEjlQzDwjT" role="1tU5fm" />
                  <node concept="2OqwBi" id="5HEjlQzD2tw" role="33vP2m">
                    <node concept="2OqwBi" id="5HEjlQzD2tx" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HEjlQzD2ty" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HEjlQzD2tz" role="2Oq$k0">
                          <node concept="13iPFW" id="5HEjlQzD2t$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HEjlQzDvRu" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:5HEjlQzCvUg" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5HEjlQzD2tA" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5HEjlQzD2tB" role="2OqNvi">
                        <node concept="1bVj0M" id="5HEjlQzD2tC" role="23t8la">
                          <node concept="3clFbS" id="5HEjlQzD2tD" role="1bW5cS">
                            <node concept="3clFbF" id="5HEjlQzD2tE" role="3cqZAp">
                              <node concept="2OqwBi" id="5HEjlQzD2tF" role="3clFbG">
                                <node concept="2OqwBi" id="5HEjlQzD2tG" role="2Oq$k0">
                                  <node concept="37vLTw" id="5HEjlQzD2tH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5HEjlQzD2tL" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5HEjlQzD2tI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5HEjlQzD2tJ" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5HEjlQzD2tK" role="37wK5m">
                                    <property role="Xl_RC" value="SOURCE_READS_ID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5HEjlQzD2tL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5HEjlQzD2tM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HEjlQzD2tN" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5HEjlQzDLZN" role="3cqZAp">
                <node concept="3SKdUq" id="5HEjlQzDM4h" role="3SKWNk">
                  <property role="3SKdUp" value="try to link to the sample that generated this alignment:" />
                </node>
              </node>
              <node concept="3clFbF" id="5HEjlQzDGyB" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzDIRU" role="3clFbG">
                  <node concept="2OqwBi" id="5HEjlQzDGG8" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzDGy_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HEjlQzDIF1" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:5HEjlQzDHb4" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzDJF9" role="37vLTx">
                    <node concept="2OqwBi" id="5HEjlQzDzvo" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HEjlQzDyhV" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HEjlQzDxY8" role="2Oq$k0">
                          <node concept="37vLTw" id="5HEjlQzDxWg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                          </node>
                          <node concept="I4A8Y" id="5HEjlQzDy7P" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5HEjlQzDytq" role="2OqNvi">
                          <ref role="2RRcyH" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5HEjlQzDBrN" role="2OqNvi">
                        <node concept="1bVj0M" id="5HEjlQzDBrP" role="23t8la">
                          <node concept="3clFbS" id="5HEjlQzDBrQ" role="1bW5cS">
                            <node concept="3clFbF" id="5HEjlQzDB$$" role="3cqZAp">
                              <node concept="2OqwBi" id="1VCu$a9lMs4" role="3clFbG">
                                <node concept="37vLTw" id="1VCu$a9lMb4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5HEjlQzDwjY" resolve="compactReadsTag" />
                                </node>
                                <node concept="liA8E" id="1VCu$a9lNuw" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1VCu$a9lOcb" role="37wK5m">
                                    <node concept="2OqwBi" id="1VCu$a9lNGp" role="2Oq$k0">
                                      <node concept="37vLTw" id="1VCu$a9lN$D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5HEjlQzDBrR" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1VCu$a9lPgw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="7aad:4cofB44cJjc" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1VCu$a9lOtD" role="2OqNvi">
                                      <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5HEjlQzDBrR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5HEjlQzDBrS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5HEjlQzDKSj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HEjlQzD2ug" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2uh" role="3clFbG">
                  <node concept="2OqwBi" id="5HEjlQzD2ui" role="37vLTx">
                    <node concept="2OqwBi" id="5HEjlQzD2uj" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HEjlQzD2uk" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HEjlQzD2ul" role="2Oq$k0">
                          <node concept="13iPFW" id="5HEjlQzD2um" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HEjlQzDOgr" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:5HEjlQzCvUg" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5HEjlQzD2uo" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5HEjlQzD2up" role="2OqNvi">
                        <node concept="1bVj0M" id="5HEjlQzD2uq" role="23t8la">
                          <node concept="3clFbS" id="5HEjlQzD2ur" role="1bW5cS">
                            <node concept="3clFbF" id="5HEjlQzD2us" role="3cqZAp">
                              <node concept="2OqwBi" id="5HEjlQzD2ut" role="3clFbG">
                                <node concept="2OqwBi" id="5HEjlQzD2uu" role="2Oq$k0">
                                  <node concept="37vLTw" id="5HEjlQzD2uv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5HEjlQzD2uz" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5HEjlQzD2uw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5HEjlQzD2ux" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5HEjlQzD2uy" role="37wK5m">
                                    <property role="Xl_RC" value="BASENAME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5HEjlQzD2uz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5HEjlQzD2u$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HEjlQzD2u_" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2uA" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2uB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HEjlQzD2uC" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:5HEjlQzCvUv" resolve="basename" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HEjlQzD2v3" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2v4" role="3clFbG">
                  <node concept="2OqwBi" id="5HEjlQzD2v5" role="37vLTx">
                    <node concept="13iPFW" id="5HEjlQzD2v6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HEjlQzD2v7" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:5HEjlQzCvUv" resolve="basename" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2v8" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2v9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HEjlQzD2va" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD2vb" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HEjlQzD2vc" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD2vd" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_BED" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD2ve" role="3Kbo56">
              <node concept="3clFbF" id="5HEjlQzD2vf" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2vg" role="3clFbG">
                  <node concept="37vLTw" id="5HEjlQzD2vh" role="37vLTx">
                    <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2vi" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2vj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HEjlQzD8H2" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:5HEjlQzCvUh" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD2vY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HEjlQzD2vZ" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD2w0" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_WIG" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD2w1" role="3Kbo56">
              <node concept="3clFbF" id="5HEjlQzD2w2" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2w3" role="3clFbG">
                  <node concept="37vLTw" id="5HEjlQzD2w4" role="37vLTx">
                    <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2w5" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2w6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HEjlQzD93s" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:5HEjlQzD0x7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD2w8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HEjlQzD5Tr" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD6Pu" role="3Kbmr1">
              <property role="Xl_RC" value="COUNTS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD5Tt" role="3Kbo56">
              <node concept="3clFbF" id="5HEjlQzDcTd" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzDcTe" role="3clFbG">
                  <node concept="37vLTw" id="5HEjlQzDcTf" role="37vLTx">
                    <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzDcTg" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzDcTh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HEjlQzDd69" role="2OqNvi">
                      <ref role="3Tt5mk" to="7aad:5HEjlQzD0xi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD6QL" role="3cqZAp" />
              <node concept="3clFbH" id="5HEjlQzD6QO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HEjlQzD6QT" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD7Nk" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD6QV" role="3Kbo56">
              <node concept="3cpWs8" id="2$3ytu4jVUr" role="3cqZAp">
                <node concept="3cpWsn" id="2$3ytu4jVUs" role="3cpWs9">
                  <property role="TrG5h" value="statsFiles" />
                  <node concept="A3Dl8" id="2$3ytu4jVUt" role="1tU5fm">
                    <node concept="3uibUv" id="2$3ytu4jVUu" role="A3Ik2">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2$3ytu4jVUv" role="33vP2m">
                    <node concept="37vLTw" id="2$3ytu4jVUw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                    </node>
                    <node concept="2qgKlT" id="2$3ytu4jVUx" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:2$3ytu4g1Ct" resolve="oneTimeSyncDownload" />
                      <node concept="2OqwBi" id="2$3ytu4jVUy" role="37wK5m">
                        <node concept="37vLTw" id="2$3ytu4jVUz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                        </node>
                        <node concept="3TrEf2" id="2$3ytu4jVU$" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj907aS" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$3ytu4m2N8" role="37wK5m">
                        <ref role="3cqZAo" node="2$3ytu4m1Sm" resolve="temporaryTargetDir" />
                      </node>
                      <node concept="Xl_RD" id="2$3ytu4jVUA" role="37wK5m">
                        <property role="Xl_RC" value="STATS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2$3ytu4k6rt" role="3cqZAp">
                <node concept="3cpWsn" id="2$3ytu4k6ru" role="3cpWs9">
                  <property role="TrG5h" value="destinationFile" />
                  <node concept="3uibUv" id="2$3ytu4k6rv" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="2$3ytu4k6rw" role="33vP2m">
                    <node concept="1pGfFk" id="2$3ytu4k6rx" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="2$3ytu4k6ry" role="37wK5m">
                        <node concept="2OqwBi" id="2$3ytu4k6rz" role="3uHU7w">
                          <node concept="2OqwBi" id="2$3ytu4k6r$" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu4k6r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu4jVUs" resolve="statsFiles" />
                            </node>
                            <node concept="1uHKPH" id="2$3ytu4k6rA" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2$3ytu4k6rB" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2$3ytu4k6rC" role="3uHU7B">
                          <node concept="3cpWs3" id="2$3ytu4k6rD" role="3uHU7B">
                            <node concept="3cpWs3" id="2$3ytu4k6rE" role="3uHU7B">
                              <node concept="37vLTw" id="2$3ytu4m2XB" role="3uHU7B">
                                <ref role="3cqZAo" node="2$3ytu4m1Sm" resolve="temporaryTargetDir" />
                              </node>
                              <node concept="10M0yZ" id="2$3ytu4k6rG" role="3uHU7w">
                                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2$3ytu4k6rH" role="3uHU7w">
                              <node concept="37vLTw" id="2$3ytu4k6rI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                              </node>
                              <node concept="3TrcHB" id="2$3ytu4k6rJ" role="2OqNvi">
                                <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2$3ytu4k6rK" role="3uHU7w">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="2$3ytu4k6rL" role="3cqZAp">
                <node concept="3clFbS" id="2$3ytu4k6rM" role="SfCbr">
                  <node concept="3clFbF" id="2$3ytu4k6rN" role="3cqZAp">
                    <node concept="2YIFZM" id="2$3ytu4k6rO" role="3clFbG">
                      <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                      <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                      <node concept="2OqwBi" id="2$3ytu4k6rP" role="37wK5m">
                        <node concept="37vLTw" id="2$3ytu4k6rQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$3ytu4jVUs" resolve="statsFiles" />
                        </node>
                        <node concept="1uHKPH" id="2$3ytu4k6rR" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2$3ytu4k6rS" role="37wK5m">
                        <ref role="3cqZAo" node="2$3ytu4k6ru" resolve="destinationFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$3ytu4m3bw" role="3cqZAp">
                    <node concept="37vLTI" id="2$3ytu4m42K" role="3clFbG">
                      <node concept="2YIFZM" id="2$3ytu4m4Dk" role="37vLTx">
                        <ref role="37wK5l" node="2$3ytu42KCX" resolve="storeFileInCache" />
                        <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                        <node concept="13iPFW" id="2$3ytu4m4NQ" role="37wK5m" />
                        <node concept="37vLTw" id="2$3ytu4m546" role="37wK5m">
                          <ref role="3cqZAo" node="2$3ytu4k6ru" resolve="destinationFile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$3ytu4m3e0" role="37vLTJ">
                        <node concept="13iPFW" id="2$3ytu4m3bu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2$3ytu4m3Bb" role="2OqNvi">
                          <ref role="3TsBF5" to="7aad:5HEjlQzDaRX" resolve="sequenceVarStatsFilename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2$3ytu4k6rT" role="TEbGg">
                  <node concept="3cpWsn" id="2$3ytu4k6rU" role="TDEfY">
                    <property role="TrG5h" value="ioe" />
                    <node concept="3uibUv" id="2$3ytu4k6rV" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2$3ytu4k6rW" role="TDEfX">
                    <node concept="1gVbGN" id="2$3ytu4k6rX" role="3cqZAp">
                      <node concept="3clFbT" id="2$3ytu4k6rY" role="1gVkn0" />
                      <node concept="3cpWs3" id="2$3ytu4k6rZ" role="1gVpfI">
                        <node concept="2OqwBi" id="2$3ytu4k6s0" role="3uHU7w">
                          <node concept="2OqwBi" id="2$3ytu4k6s1" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu4k6s2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu4jVUs" resolve="statsFiles" />
                            </node>
                            <node concept="1uHKPH" id="2$3ytu4k6s3" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2$3ytu4k6s4" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2$3ytu4k6s5" role="3uHU7B">
                          <property role="Xl_RC" value="Unable to rename downloaded fileset " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD8oU" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HEjlQzD2w9" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzD2wa" role="3Kbmr1">
              <property role="Xl_RC" value="STATS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzD2wb" role="3Kbo56">
              <node concept="3cpWs8" id="5HEjlQzEfqk" role="3cqZAp">
                <node concept="3cpWsn" id="5HEjlQzEfql" role="3cpWs9">
                  <property role="TrG5h" value="props" />
                  <node concept="3uibUv" id="5HEjlQzEfqm" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Properties" resolve="Properties" />
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzEfqn" role="33vP2m">
                    <node concept="3TUQnm" id="5HEjlQzEfqo" role="2Oq$k0">
                      <ref role="3TV0OU" to="bs99:$Ux0GyPB94" resolve="IFileSetAreaManager" />
                    </node>
                    <node concept="2qgKlT" id="5HEjlQzEfqp" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:huhG8pIATK" resolve="fetchProperties" />
                      <node concept="37vLTw" id="5HEjlQzEfqq" role="37wK5m">
                        <ref role="3cqZAo" node="5HEjlQzD2ta" resolve="manager" />
                      </node>
                      <node concept="Xl_RD" id="5HEjlQzEfqr" role="37wK5m">
                        <property role="Xl_RC" value="STATS" />
                      </node>
                      <node concept="2OqwBi" id="5HEjlQzEfqs" role="37wK5m">
                        <node concept="37vLTw" id="5HEjlQzEfqt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzD2t6" resolve="instance" />
                        </node>
                        <node concept="3TrcHB" id="5HEjlQzEfqu" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="5HEjlQzD2wl" role="3cqZAp">
                <node concept="3y3z36" id="5HEjlQzD2wm" role="1gVkn0">
                  <node concept="10Nm6u" id="5HEjlQzD2wn" role="3uHU7w" />
                  <node concept="37vLTw" id="5HEjlQzD2wo" role="3uHU7B">
                    <ref role="3cqZAo" node="5HEjlQzEfql" resolve="props" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5HEjlQzD2wp" role="1gVpfI">
                  <property role="Xl_RC" value="Properties cannot be null" />
                </node>
              </node>
              <node concept="3clFbF" id="5HEjlQzD2wq" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzD2wr" role="3clFbG">
                  <node concept="2YIFZM" id="5HEjlQzD2ws" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="5HEjlQzD2wt" role="37wK5m">
                      <node concept="37vLTw" id="5HEjlQzD2wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HEjlQzEfql" resolve="props" />
                      </node>
                      <node concept="liA8E" id="5HEjlQzD2wv" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="5HEjlQzD2ww" role="37wK5m">
                          <property role="Xl_RC" value="number.alignment.entries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzD2wx" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzD2wy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HEjlQzEwoZ" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:5HEjlQzEtY9" resolve="numberAlignmentEntries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HEjlQzExha" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzExhb" role="3clFbG">
                  <node concept="2YIFZM" id="5HEjlQzExhc" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="5HEjlQzExhd" role="37wK5m">
                      <node concept="37vLTw" id="5HEjlQzExhe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HEjlQzEfql" resolve="props" />
                      </node>
                      <node concept="liA8E" id="5HEjlQzExhf" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="5HEjlQzExhg" role="37wK5m">
                          <property role="Xl_RC" value="number.of.queries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HEjlQzExhh" role="37vLTJ">
                    <node concept="13iPFW" id="5HEjlQzExhi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HEjlQzE$Ml" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:5HEjlQzExSd" resolve="numberOfQueries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HEjlQzD2xi" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="5HEjlQzD2xj" role="3KbGdf">
            <ref role="3cqZAo" node="5HEjlQzD2t8" resolve="type" />
          </node>
          <node concept="3clFbS" id="5HEjlQzD2xk" role="3Kb1Dw">
            <node concept="1gVbGN" id="5HEjlQzD2xl" role="3cqZAp">
              <node concept="3clFbT" id="5HEjlQzD2xm" role="1gVkn0" />
              <node concept="3cpWs3" id="5HEjlQzD2xn" role="1gVpfI">
                <node concept="37vLTw" id="5HEjlQzD2xo" role="3uHU7w">
                  <ref role="3cqZAo" node="5HEjlQzD2t8" resolve="type" />
                </node>
                <node concept="Xl_RD" id="5HEjlQzD2xp" role="3uHU7B">
                  <property role="Xl_RC" value="Unable to handle fileset type " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2$3ytu4magh" role="13h7CS">
      <property role="TrG5h" value="getSequenceVarStatsFilenme" />
      <node concept="3Tm1VV" id="2$3ytu4magi" role="1B3o_S" />
      <node concept="17QB3L" id="2$3ytu4magj" role="3clF45" />
      <node concept="3clFbS" id="2$3ytu4magk" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu4magl" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4magm" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2$3ytu4magn" role="1tU5fm" />
            <node concept="Xl_RD" id="2$3ytu4mago" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2$3ytu4magp" role="3cqZAp">
          <node concept="3clFbS" id="2$3ytu4magq" role="SfCbr">
            <node concept="3clFbF" id="2$3ytu4magr" role="3cqZAp">
              <node concept="37vLTI" id="2$3ytu4mags" role="3clFbG">
                <node concept="37vLTw" id="2$3ytu4magt" role="37vLTJ">
                  <ref role="3cqZAo" node="2$3ytu4magm" resolve="path" />
                </node>
                <node concept="2OqwBi" id="2$3ytu4magu" role="37vLTx">
                  <node concept="2YIFZM" id="2$3ytu4magv" role="2Oq$k0">
                    <ref role="37wK5l" node="2$3ytu4kAGf" resolve="getFileFromCache" />
                    <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                    <node concept="13iPFW" id="2$3ytu4magw" role="37wK5m" />
                    <node concept="2OqwBi" id="2$3ytu4magx" role="37wK5m">
                      <node concept="13iPFW" id="2$3ytu4magy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2$3ytu4mbNC" role="2OqNvi">
                        <ref role="3TsBF5" to="7aad:5HEjlQzDaRX" resolve="sequenceVarStatsFilename" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2$3ytu4mag$" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2$3ytu4mag_" role="TEbGg">
            <node concept="3cpWsn" id="2$3ytu4magA" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="2$3ytu4magB" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2$3ytu4magC" role="TDEfX">
              <node concept="1gVbGN" id="2$3ytu4magD" role="3cqZAp">
                <node concept="3clFbT" id="2$3ytu4magE" role="1gVkn0" />
                <node concept="Xl_RD" id="2$3ytu4magF" role="1gVpfI">
                  <property role="Xl_RC" value="Unable to find tsv file in the cache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$3ytu4magG" role="3cqZAp">
          <node concept="37vLTw" id="2$3ytu4magH" role="3cqZAk">
            <ref role="3cqZAo" node="2$3ytu4magm" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HEjlQzDovn" role="13h7CS">
      <property role="TrG5h" value="getAlignment" />
      <property role="2Ki8OM" value="true" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="6HU9C0iVfO8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iVfRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HEjlQzDovo" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="5HEjlQzDovp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5HEjlQzDovq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HEjlQzDovr" role="3clF45">
        <ref role="ehGHo" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
      </node>
      <node concept="3clFbS" id="5HEjlQzDovs" role="3clF47">
        <node concept="3cpWs8" id="5HEjlQzDovt" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzDovu" role="3cpWs9">
            <property role="TrG5h" value="align" />
            <node concept="3Tqbb2" id="5HEjlQzDovv" role="1tU5fm">
              <ref role="ehGHo" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HEjlQzDovw" role="3cqZAp">
          <node concept="3cpWsn" id="5HEjlQzDovx" role="3cpWs9">
            <property role="TrG5h" value="alignments" />
            <node concept="A3Dl8" id="5HEjlQzDovy" role="1tU5fm">
              <node concept="3Tqbb2" id="5HEjlQzDovz" role="A3Ik2">
                <ref role="ehGHo" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HEjlQzDov$" role="33vP2m">
              <node concept="2OqwBi" id="5HEjlQzDov_" role="2Oq$k0">
                <node concept="2RRcyG" id="5HEjlQzDovD" role="2OqNvi">
                  <ref role="2RRcyH" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
                </node>
                <node concept="37vLTw" id="6HU9C0iVjgE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iVfO8" resolve="model" />
                </node>
              </node>
              <node concept="3zZkjj" id="5HEjlQzDovE" role="2OqNvi">
                <node concept="1bVj0M" id="5HEjlQzDovF" role="23t8la">
                  <node concept="3clFbS" id="5HEjlQzDovG" role="1bW5cS">
                    <node concept="3clFbF" id="5HEjlQzDovH" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzDovI" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzDovJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzDovo" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzDovK" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5HEjlQzDovL" role="37wK5m">
                            <node concept="37vLTw" id="5HEjlQzDovM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HEjlQzDovO" resolve="alignment" />
                            </node>
                            <node concept="3TrcHB" id="5HEjlQzDtJB" role="2OqNvi">
                              <ref role="3TsBF5" to="7aad:5HEjlQzCvUk" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5HEjlQzDovO" role="1bW2Oz">
                    <property role="TrG5h" value="alignment" />
                    <node concept="2jxLKc" id="5HEjlQzDovP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5HEjlQzDovQ" role="3cqZAp">
          <node concept="2dkUwp" id="5HEjlQzDovR" role="1gVkn0">
            <node concept="2OqwBi" id="5HEjlQzDovS" role="3uHU7B">
              <node concept="37vLTw" id="5HEjlQzDovT" role="2Oq$k0">
                <ref role="3cqZAo" node="5HEjlQzDovx" resolve="alignments" />
              </node>
              <node concept="34oBXx" id="5HEjlQzDovU" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5HEjlQzDovV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="5HEjlQzDovW" role="1gVpfI">
            <node concept="Xl_RD" id="5HEjlQzDovX" role="3uHU7B">
              <property role="Xl_RC" value="There cannot be more than one alignment with the same tag=" />
            </node>
            <node concept="37vLTw" id="5HEjlQzDovY" role="3uHU7w">
              <ref role="3cqZAo" node="5HEjlQzDovo" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HEjlQzDovZ" role="3cqZAp">
          <node concept="3clFbS" id="5HEjlQzDow0" role="3clFbx">
            <node concept="3clFbF" id="5HEjlQzDow1" role="3cqZAp">
              <node concept="37vLTI" id="5HEjlQzDow2" role="3clFbG">
                <node concept="2ShNRf" id="5HEjlQzDow3" role="37vLTx">
                  <node concept="3zrR0B" id="5HEjlQzDow4" role="2ShVmc">
                    <node concept="3Tqbb2" id="5HEjlQzDow5" role="3zrR0E">
                      <ref role="ehGHo" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5HEjlQzDow6" role="37vLTJ">
                  <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HEjlQzDow7" role="3cqZAp">
              <node concept="37vLTI" id="5HEjlQzDow8" role="3clFbG">
                <node concept="37vLTw" id="5HEjlQzDow9" role="37vLTx">
                  <ref role="3cqZAo" node="5HEjlQzDovo" resolve="tag" />
                </node>
                <node concept="2OqwBi" id="5HEjlQzDowa" role="37vLTJ">
                  <node concept="37vLTw" id="5HEjlQzDowb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
                  </node>
                  <node concept="3TrcHB" id="5HEjlQzDowc" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:5HEjlQzCvUk" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HEjlQzDowd" role="3cqZAp">
              <node concept="37vLTI" id="5HEjlQzDowe" role="3clFbG">
                <node concept="Xl_RD" id="5HEjlQzDowf" role="37vLTx">
                  <property role="Xl_RC" value="alignments" />
                </node>
                <node concept="2OqwBi" id="5HEjlQzDowg" role="37vLTJ">
                  <node concept="37vLTw" id="5HEjlQzDowh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
                  </node>
                  <node concept="3TrcHB" id="5HEjlQzDowi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HEjlQzDowj" role="3cqZAp">
              <node concept="2OqwBi" id="5HEjlQzDowk" role="3clFbG">
                <node concept="3BYIHo" id="5HEjlQzDowo" role="2OqNvi">
                  <node concept="37vLTw" id="5HEjlQzDowp" role="3BYIHq">
                    <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
                  </node>
                </node>
                <node concept="37vLTw" id="6HU9C0iVfSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iVfO8" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HEjlQzDowq" role="3clFbw">
            <node concept="3cmrfG" id="5HEjlQzDowr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5HEjlQzDows" role="3uHU7B">
              <node concept="37vLTw" id="5HEjlQzDowt" role="2Oq$k0">
                <ref role="3cqZAo" node="5HEjlQzDovx" resolve="alignments" />
              </node>
              <node concept="34oBXx" id="5HEjlQzDowu" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5HEjlQzDowv" role="9aQIa">
            <node concept="3clFbS" id="5HEjlQzDoww" role="9aQI4">
              <node concept="3clFbF" id="5HEjlQzDowx" role="3cqZAp">
                <node concept="37vLTI" id="5HEjlQzDowy" role="3clFbG">
                  <node concept="2OqwBi" id="5HEjlQzDowz" role="37vLTx">
                    <node concept="37vLTw" id="5HEjlQzDow$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HEjlQzDovx" resolve="alignments" />
                    </node>
                    <node concept="1uHKPH" id="5HEjlQzDow_" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5HEjlQzDowA" role="37vLTJ">
                    <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HEjlQzDowB" role="3cqZAp">
          <node concept="37vLTw" id="5HEjlQzDowC" role="3cqZAk">
            <ref role="3cqZAo" node="5HEjlQzDovu" resolve="align" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0iVbqy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6HU9C0iVbq_" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0iVbqC" role="3clF47">
        <node concept="3clFbF" id="6HU9C0j1739" role="3cqZAp">
          <node concept="2OqwBi" id="6HU9C0j176Y" role="3clFbG">
            <node concept="3TUQnm" id="6HU9C0j1737" role="2Oq$k0">
              <ref role="3TV0OU" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
            </node>
            <node concept="2qgKlT" id="6HU9C0j17gn" role="2OqNvi">
              <ref role="37wK5l" node="5HEjlQzDovn" resolve="getAlignment" />
              <node concept="37vLTw" id="6HU9C0j17hz" role="37wK5m">
                <ref role="3cqZAo" node="6HU9C0iVbqD" resolve="model" />
              </node>
              <node concept="37vLTw" id="6HU9C0j17jV" role="37wK5m">
                <ref role="3cqZAo" node="6HU9C0iVPfK" resolve="jobTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HU9C0iVbqD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iVPfJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6HU9C0iVPfI" role="3clF45" />
      <node concept="37vLTG" id="6HU9C0iVPfK" role="3clF46">
        <property role="TrG5h" value="jobTag" />
        <node concept="17QB3L" id="6HU9C0iVPfL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5HEjlQzD0xJ" role="13h7CW">
      <node concept="3clFbS" id="5HEjlQzD0xK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HEjlQzDgR2">
    <ref role="13h7C2" to="7aad:5HEjlQzDgQ$" resolve="ListenForAlignmentFileSets" />
    <node concept="13i0hz" id="5HEjlQzDjU6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onFileSetRegistered" />
      <ref role="13i0hy" to="qjgr:5HEjlQzrLdl" resolve="onFileSetRegistered" />
      <node concept="3Tm1VV" id="5HEjlQzDjU7" role="1B3o_S" />
      <node concept="3clFbS" id="5HEjlQzDjU8" role="3clF47">
        <node concept="1gVbGN" id="5HEjlQzDjU9" role="3cqZAp">
          <node concept="3y3z36" id="5HEjlQzDjUa" role="1gVkn0">
            <node concept="10Nm6u" id="5HEjlQzDjUb" role="3uHU7w" />
            <node concept="37vLTw" id="5HEjlQzDjUc" role="3uHU7B">
              <ref role="3cqZAo" node="5HEjlQzDjVC" resolve="tag" />
            </node>
          </node>
          <node concept="Xl_RD" id="5HEjlQzDjUd" role="1gVpfI">
            <property role="Xl_RC" value="Tag cannot be null" />
          </node>
        </node>
        <node concept="1gVbGN" id="5HEjlQzDjUe" role="3cqZAp">
          <node concept="3y3z36" id="5HEjlQzDjUf" role="1gVkn0">
            <node concept="10Nm6u" id="5HEjlQzDjUg" role="3uHU7w" />
            <node concept="37vLTw" id="5HEjlQzDjUh" role="3uHU7B">
              <ref role="3cqZAo" node="5HEjlQzDjVE" resolve="type" />
            </node>
          </node>
          <node concept="Xl_RD" id="5HEjlQzDjUi" role="1gVpfI">
            <property role="Xl_RC" value="Type cannot be null" />
          </node>
        </node>
        <node concept="2ignYC" id="5HEjlQzDlTU" role="3cqZAp">
          <node concept="3KbdKl" id="5HEjlQzDlTV" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlTW" role="3Kbmr1">
              <property role="Xl_RC" value="GOBY_ALIGNMENT" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlTX" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5HEjlQzDlVM" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlVN" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_BED" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlVO" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5HEjlQzDlVW" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlVX" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_WIG" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlVY" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5HEjlQzDlW6" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlW7" role="3Kbmr1">
              <property role="Xl_RC" value="COUNTS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlW8" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5HEjlQzDlWh" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlWi" role="3Kbmr1">
              <property role="Xl_RC" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlWj" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="5HEjlQzDlWL" role="3KbHQx">
            <node concept="Xl_RD" id="5HEjlQzDlWM" role="3Kbmr1">
              <property role="Xl_RC" value="STATS" />
            </node>
            <node concept="3clFbS" id="5HEjlQzDlWN" role="3Kbo56">
              <node concept="3zACq4" id="5HEjlQzDlXU" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="5HEjlQzDlXV" role="3KbGdf">
            <ref role="3cqZAo" node="5HEjlQzDjVE" resolve="type" />
          </node>
          <node concept="3clFbS" id="5HEjlQzDlXW" role="3Kb1Dw">
            <node concept="3cpWs6" id="1VCu$a9jJIr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5HEjlQzDjU$" role="3cqZAp" />
        <node concept="3clFbF" id="5HEjlQzDjU_" role="3cqZAp">
          <node concept="2OqwBi" id="5HEjlQzDjUA" role="3clFbG">
            <node concept="2OqwBi" id="5HEjlQzDjUB" role="2Oq$k0">
              <node concept="2OqwBi" id="5HEjlQzDjUC" role="2Oq$k0">
                <node concept="2OqwBi" id="5HEjlQzDjUD" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HEjlQzDjUE" role="2Oq$k0">
                    <node concept="13iPFW" id="5HEjlQzDjUF" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5HEjlQzDjUG" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="5HEjlQzDjUH" role="2OqNvi">
                    <ref role="2RRcyH" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                  </node>
                </node>
                <node concept="13MTOL" id="5HEjlQzDjUI" role="2OqNvi">
                  <ref role="13MTZf" to="bs99:5KK2jWpes8h" />
                </node>
              </node>
              <node concept="3zZkjj" id="5HEjlQzDjUJ" role="2OqNvi">
                <node concept="1bVj0M" id="5HEjlQzDjUK" role="23t8la">
                  <node concept="3clFbS" id="5HEjlQzDjUL" role="1bW5cS">
                    <node concept="3clFbF" id="5HEjlQzDjUM" role="3cqZAp">
                      <node concept="2OqwBi" id="5HEjlQzDjUN" role="3clFbG">
                        <node concept="37vLTw" id="5HEjlQzDjUO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzDjVC" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="5HEjlQzDjUP" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5HEjlQzDjUQ" role="37wK5m">
                            <node concept="37vLTw" id="5HEjlQzDjUR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HEjlQzDjUT" resolve="instance" />
                            </node>
                            <node concept="3TrcHB" id="5HEjlQzDjUS" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5HEjlQzDjUT" role="1bW2Oz">
                    <property role="TrG5h" value="instance" />
                    <node concept="2jxLKc" id="5HEjlQzDjUU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5HEjlQzDjUV" role="2OqNvi">
              <node concept="1bVj0M" id="5HEjlQzDjUW" role="23t8la">
                <node concept="3clFbS" id="5HEjlQzDjUX" role="1bW5cS">
                  <node concept="3cpWs8" id="5HEjlQzDjUY" role="3cqZAp">
                    <node concept="3cpWsn" id="5HEjlQzDjUZ" role="3cpWs9">
                      <property role="TrG5h" value="jobTag" />
                      <node concept="17QB3L" id="5HEjlQzDjV0" role="1tU5fm" />
                      <node concept="2OqwBi" id="5HEjlQzDjV1" role="33vP2m">
                        <node concept="37vLTw" id="5HEjlQzDjV2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HEjlQzDjVA" resolve="filesetInstance" />
                        </node>
                        <node concept="2qgKlT" id="5HEjlQzDjV3" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:4cofB44mcar" resolve="getGeneratedByTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5HEjlQzDjV4" role="3cqZAp">
                    <node concept="3clFbS" id="5HEjlQzDjV5" role="3clFbx">
                      <node concept="3cpWs6" id="5HEjlQzDjV6" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="5HEjlQzDjV7" role="3clFbw">
                      <node concept="10Nm6u" id="5HEjlQzDjV8" role="3uHU7w" />
                      <node concept="37vLTw" id="5HEjlQzDjV9" role="3uHU7B">
                        <ref role="3cqZAo" node="5HEjlQzDjUZ" resolve="jobTag" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5HEjlQzDjVa" role="3cqZAp">
                    <node concept="3cpWsn" id="5HEjlQzDjVb" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="5HEjlQzDjVc" role="1tU5fm">
                        <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
                      </node>
                      <node concept="2OqwBi" id="5HEjlQzDjVd" role="33vP2m">
                        <node concept="2OqwBi" id="5HEjlQzDjVe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HEjlQzDjVf" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HEjlQzDjVg" role="2Oq$k0">
                              <node concept="37vLTw" id="5HEjlQzDjVh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HEjlQzDjVA" resolve="filesetInstance" />
                              </node>
                              <node concept="2Xjw5R" id="5HEjlQzDjVi" role="2OqNvi">
                                <node concept="1xMEDy" id="5HEjlQzDjVj" role="1xVPHs">
                                  <node concept="chp4Y" id="5HEjlQzDjVk" role="ri$Ld">
                                    <ref role="cht4Q" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="5HEjlQzDjVl" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5HEjlQzDjVm" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:5KK2jWpfWI8" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5HEjlQzDjVn" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5HEjlQzDjVo" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:6e2GqsnqXBc" resolve="getManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5HEjlQzDjVp" role="3cqZAp" />
                  <node concept="3cpWs8" id="5HEjlQzDjVq" role="3cqZAp">
                    <node concept="3cpWsn" id="5HEjlQzDjVr" role="3cpWs9">
                      <property role="TrG5h" value="sample" />
                      <node concept="2OqwBi" id="6HU9C0iVl0G" role="33vP2m">
                        <node concept="3TUQnm" id="6HU9C0iVk$4" role="2Oq$k0">
                          <ref role="3TV0OU" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
                        </node>
                        <node concept="2qgKlT" id="6HU9C0iVlvZ" role="2OqNvi">
                          <ref role="37wK5l" node="5HEjlQzDovn" resolve="getAlignment" />
                          <node concept="2OqwBi" id="6HU9C0iVlPB" role="37wK5m">
                            <node concept="13iPFW" id="6HU9C0iVlJ3" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6HU9C0iVm8i" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6HU9C0iVmxA" role="37wK5m">
                            <ref role="3cqZAo" node="5HEjlQzDjUZ" resolve="jobTag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5HEjlQzDjVs" role="1tU5fm">
                        <ref role="ehGHo" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5HEjlQzDjVv" role="3cqZAp">
                    <node concept="2OqwBi" id="5HEjlQzDjVw" role="3clFbG">
                      <node concept="37vLTw" id="5HEjlQzDjVx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HEjlQzDjVr" resolve="sample" />
                      </node>
                      <node concept="2qgKlT" id="5HEjlQzDjVy" role="2OqNvi">
                        <ref role="37wK5l" node="5HEjlQzD2t5" resolve="assign" />
                        <node concept="37vLTw" id="5HEjlQzDjVz" role="37wK5m">
                          <ref role="3cqZAo" node="5HEjlQzDjVA" resolve="filesetInstance" />
                        </node>
                        <node concept="37vLTw" id="5HEjlQzDjV$" role="37wK5m">
                          <ref role="3cqZAo" node="5HEjlQzDjVE" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="5HEjlQzDjV_" role="37wK5m">
                          <ref role="3cqZAo" node="5HEjlQzDjVb" resolve="manager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HEjlQzDjVA" role="1bW2Oz">
                  <property role="TrG5h" value="filesetInstance" />
                  <node concept="2jxLKc" id="5HEjlQzDjVB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HEjlQzDjVC" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="5HEjlQzDjVD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HEjlQzDjVE" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5HEjlQzDjVF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5HEjlQzDjVG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6HU9C0igoFv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="notConfigured" />
      <ref role="13i0hy" to="qjgr:6HU9C0ibbyU" resolve="notConfigured" />
      <node concept="3Tm1VV" id="6HU9C0igoFw" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0igoFx" role="3clF47">
        <node concept="3cpWs6" id="6HU9C0igoFy" role="3cqZAp">
          <node concept="3clFbT" id="6HU9C0igoFz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6HU9C0igoF$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5HEjlQzDgR3" role="13h7CW">
      <node concept="3clFbS" id="5HEjlQzDgR4" role="2VODD2">
        <node concept="3SKdUt" id="5HEjlQzDhyn" role="3cqZAp">
          <node concept="3SKdUq" id="5HEjlQzDhyo" role="3SKWNk">
            <property role="3SKdUp" value="this listener must be invoked after the fileset is registered in the FSIContainer" />
          </node>
        </node>
        <node concept="3SKdUt" id="5HEjlQzDhyp" role="3cqZAp">
          <node concept="3SKdUq" id="5HEjlQzDhyq" role="3SKWNk">
            <property role="3SKdUp" value="because we will look for them there with the tag" />
          </node>
        </node>
        <node concept="3clFbF" id="5HEjlQzDhyr" role="3cqZAp">
          <node concept="37vLTI" id="5HEjlQzDhys" role="3clFbG">
            <node concept="3cmrfG" id="5HEjlQzDhyt" role="37vLTx">
              <property role="3cmrfH" value="200" />
            </node>
            <node concept="2OqwBi" id="5HEjlQzDhyu" role="37vLTJ">
              <node concept="13iPFW" id="5HEjlQzDhyv" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HEjlQzDhyw" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5HEjlQzsgT4" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7pbMULTKteY">
    <ref role="13h7C2" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
    <node concept="13i0hz" id="7pbMULTKtGH" role="13h7CS">
      <property role="TrG5h" value="assign" />
      <node concept="37vLTG" id="7pbMULTKtGI" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="7pbMULTKtGJ" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="7pbMULTKtGK" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="7pbMULTKtGL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7pbMULTKtGM" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="7pbMULTKtGN" role="1tU5fm">
          <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7pbMULTKtGO" role="1B3o_S" />
      <node concept="3cqZAl" id="7pbMULTKtGP" role="3clF45" />
      <node concept="3clFbS" id="7pbMULTKtGQ" role="3clF47">
        <node concept="2ignYC" id="7pbMULTKtGW" role="3cqZAp">
          <node concept="3KbdKl" id="7pbMULTN5yp" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTN5yq" role="3Kbmr1">
              <property role="Xl_RC" value="LUCENE_INDEX" />
            </node>
            <node concept="3clFbS" id="7pbMULTN5yr" role="3Kbo56">
              <node concept="3clFbF" id="7pbMULTN_YO" role="3cqZAp">
                <node concept="BsUDl" id="7pbMULTN_YM" role="3clFbG">
                  <ref role="37wK5l" node="7pbMULTNzjv" resolve="addAnalysisOutput" />
                  <node concept="Xl_RD" id="7pbMULTN_Z3" role="37wK5m">
                    <property role="Xl_RC" value="LUCENE_INDEX" />
                  </node>
                  <node concept="37vLTw" id="7pbMULTNA8H" role="37wK5m">
                    <ref role="3cqZAo" node="7pbMULTKtGI" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7pbMULTNtyf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7pbMULTN5ys" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTN5yt" role="3Kbmr1">
              <property role="Xl_RC" value="VCF" />
            </node>
            <node concept="3clFbS" id="7pbMULTN5yu" role="3Kbo56">
              <node concept="3clFbF" id="7pbMULTNA9w" role="3cqZAp">
                <node concept="BsUDl" id="7pbMULTNA9x" role="3clFbG">
                  <ref role="37wK5l" node="7pbMULTNzjv" resolve="addAnalysisOutput" />
                  <node concept="Xl_RD" id="7pbMULTNA9y" role="37wK5m">
                    <property role="Xl_RC" value="VCF" />
                  </node>
                  <node concept="37vLTw" id="7pbMULTNA9z" role="37wK5m">
                    <ref role="3cqZAo" node="7pbMULTKtGI" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7pbMULTN5yv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7pbMULTN5yw" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTN5yx" role="3Kbmr1">
              <property role="Xl_RC" value="TSV" />
            </node>
            <node concept="3clFbS" id="7pbMULTN5yy" role="3Kbo56">
              <node concept="3clFbF" id="7pbMULTNAaX" role="3cqZAp">
                <node concept="BsUDl" id="7pbMULTNAaY" role="3clFbG">
                  <ref role="37wK5l" node="7pbMULTNzjv" resolve="addAnalysisOutput" />
                  <node concept="Xl_RD" id="7pbMULTNAaZ" role="37wK5m">
                    <property role="Xl_RC" value="TSV" />
                  </node>
                  <node concept="37vLTw" id="7pbMULTNAb0" role="37wK5m">
                    <ref role="3cqZAo" node="7pbMULTKtGI" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7pbMULTN5yz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7pbMULTNWHd" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTNWKK" role="3Kbmr1">
              <property role="Xl_RC" value="JPG" />
            </node>
            <node concept="3clFbS" id="7pbMULTNWHf" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7pbMULTNW_X" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTNW_Y" role="3Kbmr1">
              <property role="Xl_RC" value="PNG" />
            </node>
            <node concept="3clFbS" id="7pbMULTNW_Z" role="3Kbo56">
              <node concept="3clFbF" id="7pbMULTNWA0" role="3cqZAp">
                <node concept="BsUDl" id="7pbMULTNWA1" role="3clFbG">
                  <ref role="37wK5l" node="7pbMULTNzjv" resolve="addAnalysisOutput" />
                  <node concept="Xl_RD" id="7pbMULTNWA2" role="37wK5m">
                    <property role="Xl_RC" value="IMAGE" />
                  </node>
                  <node concept="37vLTw" id="7pbMULTNWA3" role="37wK5m">
                    <ref role="3cqZAo" node="7pbMULTKtGI" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7pbMULTNWA4" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="7pbMULTKtKY" role="3KbGdf">
            <ref role="3cqZAo" node="7pbMULTKtGK" resolve="type" />
          </node>
          <node concept="3clFbS" id="7pbMULTKtKZ" role="3Kb1Dw">
            <node concept="1gVbGN" id="7pbMULTKtL0" role="3cqZAp">
              <node concept="3clFbT" id="7pbMULTKtL1" role="1gVkn0" />
              <node concept="3cpWs3" id="7pbMULTKtL2" role="1gVpfI">
                <node concept="37vLTw" id="7pbMULTKtL3" role="3uHU7w">
                  <ref role="3cqZAo" node="7pbMULTKtGK" resolve="type" />
                </node>
                <node concept="Xl_RD" id="7pbMULTKtL4" role="3uHU7B">
                  <property role="Xl_RC" value="Unable to handle fileset type " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HU9C0i7dwg" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7pbMULTNzjv" role="13h7CS">
      <property role="TrG5h" value="addAnalysisOutput" />
      <node concept="37vLTG" id="7pbMULTNzpr" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="7pbMULTNzpz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7pbMULTNzpY" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="7pbMULTN_3d" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7pbMULTNzjw" role="1B3o_S" />
      <node concept="3cqZAl" id="7pbMULTNzpo" role="3clF45" />
      <node concept="3clFbS" id="7pbMULTNzjy" role="3clF47">
        <node concept="3cpWs8" id="7pbMULTPjE9" role="3cqZAp">
          <node concept="3cpWsn" id="7pbMULTPjEc" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="A3Dl8" id="7pbMULTPjE6" role="1tU5fm">
              <node concept="3Tqbb2" id="7pbMULTPk4o" role="A3Ik2">
                <ref role="ehGHo" to="7aad:7pbMULTN38u" resolve="AnalysisOutput" />
              </node>
            </node>
            <node concept="2OqwBi" id="7pbMULTPclg" role="33vP2m">
              <node concept="2OqwBi" id="7pbMULTPaW8" role="2Oq$k0">
                <node concept="13iPFW" id="7pbMULTPaSK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7pbMULTPbnM" role="2OqNvi">
                  <ref role="3TtcxE" to="7aad:7pbMULTJMl7" />
                </node>
              </node>
              <node concept="3zZkjj" id="7pbMULTPeB$" role="2OqNvi">
                <node concept="1bVj0M" id="7pbMULTPeBA" role="23t8la">
                  <node concept="3clFbS" id="7pbMULTPeBB" role="1bW5cS">
                    <node concept="3clFbF" id="7pbMULTPePk" role="3cqZAp">
                      <node concept="1Wc70l" id="3azaozgJpi3" role="3clFbG">
                        <node concept="2OqwBi" id="3azaozgJs92" role="3uHU7w">
                          <node concept="2OqwBi" id="3azaozgJrct" role="2Oq$k0">
                            <node concept="2OqwBi" id="3azaozgJpKE" role="2Oq$k0">
                              <node concept="37vLTw" id="3azaozgJpAu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pbMULTPeBC" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3azaozgJqPO" role="2OqNvi">
                                <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3azaozgJrD8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3azaozgJt9k" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3azaozgJttB" role="37wK5m">
                              <node concept="37vLTw" id="3azaozgJtmx" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pbMULTNzpY" resolve="instance" />
                              </node>
                              <node concept="3TrcHB" id="3azaozgJtVl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7pbMULTPg7Y" role="3uHU7B">
                          <node concept="2OqwBi" id="7pbMULTPeWh" role="2Oq$k0">
                            <node concept="37vLTw" id="7pbMULTPePj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pbMULTPeBC" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7pbMULTPfvB" role="2OqNvi">
                              <ref role="3TsBF5" to="7aad:7pbMULTN39n" resolve="type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7pbMULTPhl8" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7pbMULTPhBZ" role="37wK5m">
                              <ref role="3cqZAo" node="7pbMULTNzpr" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7pbMULTPeBC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7pbMULTPeBD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgKO5G" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgKO5J" role="3clFbx">
            <node concept="3cpWs8" id="7pbMULTN_6S" role="3cqZAp">
              <node concept="3cpWsn" id="7pbMULTN_6T" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3Tqbb2" id="7pbMULTN_6U" role="1tU5fm">
                  <ref role="ehGHo" to="7aad:7pbMULTN38u" resolve="AnalysisOutput" />
                </node>
                <node concept="3K4zz7" id="7pbMULTPmFV" role="33vP2m">
                  <node concept="2OqwBi" id="7pbMULTPo4N" role="3K4GZi">
                    <node concept="37vLTw" id="7pbMULTPnmB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pbMULTPjEc" resolve="previous" />
                    </node>
                    <node concept="1uHKPH" id="7pbMULTPqHx" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7pbMULTPma$" role="3K4Cdx">
                    <node concept="3cmrfG" id="7pbMULTPml_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7pbMULTPkE1" role="3uHU7B">
                      <node concept="37vLTw" id="7pbMULTPknp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pbMULTPjEc" resolve="previous" />
                      </node>
                      <node concept="34oBXx" id="7pbMULTPlci" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="BsUDl" id="6HU9C0iahxk" role="3K4E3e">
                    <ref role="37wK5l" node="6HU9C0i7d$q" resolve="createNewOutput" />
                    <node concept="37vLTw" id="6HU9C0iahCF" role="37wK5m">
                      <ref role="3cqZAo" node="7pbMULTNzpr" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7pbMULTN_6Y" role="3cqZAp">
              <node concept="3cpWsn" id="7pbMULTN_6Z" role="3cpWs9">
                <property role="TrG5h" value="tableName" />
                <node concept="17QB3L" id="7pbMULTN_70" role="1tU5fm" />
                <node concept="2OqwBi" id="7pbMULTN_71" role="33vP2m">
                  <node concept="2OqwBi" id="7pbMULTN_72" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pbMULTN_73" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pbMULTN_74" role="2Oq$k0">
                        <node concept="37vLTw" id="7pbMULTN_75" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pbMULTNzpY" resolve="instance" />
                        </node>
                        <node concept="3Tsc0h" id="7pbMULTN_76" role="2OqNvi">
                          <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7pbMULTN_77" role="2OqNvi">
                        <node concept="1bVj0M" id="7pbMULTN_78" role="23t8la">
                          <node concept="3clFbS" id="7pbMULTN_79" role="1bW5cS">
                            <node concept="3clFbF" id="7pbMULTN_7a" role="3cqZAp">
                              <node concept="2OqwBi" id="7pbMULTN_7b" role="3clFbG">
                                <node concept="Xl_RD" id="7pbMULTN_7c" role="2Oq$k0">
                                  <property role="Xl_RC" value="TABLENAME" />
                                </node>
                                <node concept="liA8E" id="7pbMULTN_7d" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="7pbMULTN_7e" role="37wK5m">
                                    <node concept="37vLTw" id="7pbMULTN_7f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pbMULTN_7h" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7pbMULTN_7g" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7pbMULTN_7h" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7pbMULTN_7i" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7pbMULTN_7j" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7pbMULTN_7k" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTN_7l" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTN_7m" role="3clFbG">
                <node concept="2OqwBi" id="7pbMULTN_7o" role="37vLTJ">
                  <node concept="37vLTw" id="7pbMULTN_7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbMULTN_6T" resolve="output" />
                  </node>
                  <node concept="3TrcHB" id="7pbMULTN_7q" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:7pbMULTN39n" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="7pbMULTN_Q8" role="37vLTx">
                  <ref role="3cqZAo" node="7pbMULTNzpr" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTN_7r" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTN_7s" role="3clFbG">
                <node concept="2OqwBi" id="7pbMULTN_7w" role="37vLTJ">
                  <node concept="37vLTw" id="7pbMULTN_7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbMULTN_6T" resolve="output" />
                  </node>
                  <node concept="3TrcHB" id="7pbMULTN_7y" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:7pbMULTNuhk" resolve="description" />
                  </node>
                </node>
                <node concept="3K4zz7" id="7pbMULTOM_W" role="37vLTx">
                  <node concept="3cpWs3" id="7pbMULTPLDi" role="3K4E3e">
                    <node concept="2OqwBi" id="7pbMULTPRSe" role="3uHU7B">
                      <node concept="2OqwBi" id="7pbMULTPNY2" role="2Oq$k0">
                        <node concept="2OqwBi" id="7pbMULTPMcx" role="2Oq$k0">
                          <node concept="37vLTw" id="7pbMULTPM7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pbMULTNzpY" resolve="instance" />
                          </node>
                          <node concept="3Tsc0h" id="7pbMULTQZK9" role="2OqNvi">
                            <ref role="3TtcxE" to="bs99:4$2Gzzq$Kzw" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7pbMULTPQIy" role="2OqNvi">
                          <node concept="1bVj0M" id="7pbMULTPQI$" role="23t8la">
                            <node concept="3clFbS" id="7pbMULTPQI_" role="1bW5cS">
                              <node concept="3clFbF" id="7pbMULTPQWk" role="3cqZAp">
                                <node concept="2OqwBi" id="7pbMULTPR4O" role="3clFbG">
                                  <node concept="37vLTw" id="7pbMULTPQWj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pbMULTPQIA" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7pbMULTPRxc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7pbMULTPQIA" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7pbMULTPQIB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7pbMULTPTBV" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="7pbMULTOMSF" role="3uHU7w">
                      <property role="Xl_RC" value=" file" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7pbMULTOMas" role="3K4Cdx">
                    <node concept="10Nm6u" id="7pbMULTOMoa" role="3uHU7w" />
                    <node concept="37vLTw" id="7pbMULTOLYo" role="3uHU7B">
                      <ref role="3cqZAo" node="7pbMULTN_6Z" resolve="tableName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7pbMULTN_7t" role="3K4GZi">
                    <node concept="Xl_RD" id="7pbMULTN_7u" role="3uHU7B">
                      <property role="Xl_RC" value="Interative Table View for " />
                    </node>
                    <node concept="37vLTw" id="7pbMULTN_7v" role="3uHU7w">
                      <ref role="3cqZAo" node="7pbMULTN_6Z" resolve="tableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTN_7z" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTN_7$" role="3clFbG">
                <node concept="37vLTw" id="7pbMULTN_7_" role="37vLTx">
                  <ref role="3cqZAo" node="7pbMULTNzpY" resolve="instance" />
                </node>
                <node concept="2OqwBi" id="7pbMULTN_7A" role="37vLTJ">
                  <node concept="37vLTw" id="7pbMULTN_7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbMULTN_6T" resolve="output" />
                  </node>
                  <node concept="3TrEf2" id="7pbMULTN_7C" role="2OqNvi">
                    <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTN_7D" role="3cqZAp">
              <node concept="2OqwBi" id="7pbMULTN_7E" role="3clFbG">
                <node concept="2OqwBi" id="7pbMULTN_7F" role="2Oq$k0">
                  <node concept="13iPFW" id="7pbMULTN_7G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7pbMULTN_7H" role="2OqNvi">
                    <ref role="3TtcxE" to="7aad:7pbMULTJMl7" />
                  </node>
                </node>
                <node concept="TSZUe" id="7pbMULTN_7I" role="2OqNvi">
                  <node concept="37vLTw" id="7pbMULTN_7J" role="25WWJ7">
                    <ref role="3cqZAo" node="7pbMULTN_6T" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3azaozg8w2m" role="3cqZAp">
              <node concept="2OqwBi" id="3azaozg8w2n" role="3clFbG">
                <node concept="37vLTw" id="3azaozg8w2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pbMULTN_6T" resolve="output" />
                </node>
                <node concept="2qgKlT" id="3azaozg8w2p" role="2OqNvi">
                  <ref role="37wK5l" node="35c__Ihpdk1" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3azaozgKR7m" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3azaozgKPPf" role="3clFbw">
            <node concept="3cmrfG" id="3azaozgKQbw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3azaozgKOSo" role="3uHU7B">
              <node concept="37vLTw" id="3azaozgKOC9" role="2Oq$k0">
                <ref role="3cqZAo" node="7pbMULTPjEc" resolve="previous" />
              </node>
              <node concept="34oBXx" id="3azaozgKPqS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0i7d$q" role="13h7CS">
      <property role="TrG5h" value="createNewOutput" />
      <node concept="37vLTG" id="6HU9C0i7f1u" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6HU9C0i7f1A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6HU9C0i7dAM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6HU9C0i7f1r" role="3clF45">
        <ref role="ehGHo" to="7aad:7pbMULTN38u" resolve="AnalysisOutput" />
      </node>
      <node concept="3clFbS" id="6HU9C0i7dAO" role="3clF47">
        <node concept="2ignYC" id="6HU9C0i7oKP" role="3cqZAp">
          <node concept="3KbdKl" id="6HU9C0i7oL2" role="3KbHQx">
            <node concept="Xl_RD" id="6HU9C0i7oLm" role="3Kbmr1">
              <property role="Xl_RC" value="LUCENE_INDEX" />
            </node>
            <node concept="3clFbS" id="6HU9C0i7oL4" role="3Kbo56">
              <node concept="3cpWs6" id="6HU9C0i7oNc" role="3cqZAp">
                <node concept="2ShNRf" id="6HU9C0i7oNy" role="3cqZAk">
                  <node concept="3zrR0B" id="6HU9C0i7oNw" role="2ShVmc">
                    <node concept="3Tqbb2" id="6HU9C0i7oNx" role="3zrR0E">
                      <ref role="ehGHo" to="7aad:6HU9C0i7oO1" resolve="LuceneIndexOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6HU9C0i7ptS" role="3KbHQx">
            <node concept="Xl_RD" id="6HU9C0i7ptT" role="3Kbmr1">
              <property role="Xl_RC" value="VCF" />
            </node>
            <node concept="3clFbS" id="6HU9C0i7ptU" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="6HU9C0i7pxZ" role="3KbHQx">
            <node concept="Xl_RD" id="6HU9C0i7q4Y" role="3Kbmr1">
              <property role="Xl_RC" value="TSV" />
            </node>
            <node concept="3clFbS" id="6HU9C0i7py1" role="3Kbo56">
              <node concept="3cpWs6" id="6HU9C0i7ptV" role="3cqZAp">
                <node concept="2ShNRf" id="6HU9C0i7ptW" role="3cqZAk">
                  <node concept="3zrR0B" id="6HU9C0i7ptX" role="2ShVmc">
                    <node concept="3Tqbb2" id="6HU9C0i7ptY" role="3zrR0E">
                      <ref role="ehGHo" to="7aad:6HU9C0i7p_P" resolve="FileOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6HU9C0i7q7M" role="3KbHQx">
            <node concept="Xl_RD" id="6HU9C0i7qap" role="3Kbmr1">
              <property role="Xl_RC" value="IMAGE" />
            </node>
            <node concept="3clFbS" id="6HU9C0i7q7O" role="3Kbo56">
              <node concept="3cpWs6" id="6HU9C0i7qop" role="3cqZAp">
                <node concept="2ShNRf" id="6HU9C0i7qqV" role="3cqZAk">
                  <node concept="3zrR0B" id="6HU9C0i7qqT" role="2ShVmc">
                    <node concept="3Tqbb2" id="6HU9C0i7qqU" role="3zrR0E">
                      <ref role="ehGHo" to="7aad:6HU9C0i7qsG" resolve="ImageOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6HU9C0i7oKV" role="3KbGdf">
            <ref role="3cqZAo" node="6HU9C0i7f1u" resolve="type" />
          </node>
          <node concept="3clFbS" id="6HU9C0i7oKR" role="3Kb1Dw">
            <node concept="1gVbGN" id="6HU9C0i7qVp" role="3cqZAp">
              <node concept="3clFbT" id="6HU9C0i7qWX" role="1gVkn0" />
              <node concept="3cpWs3" id="6HU9C0i7ryP" role="1gVpfI">
                <node concept="37vLTw" id="6HU9C0i7r$M" role="3uHU7w">
                  <ref role="3cqZAo" node="6HU9C0i7f1u" resolve="type" />
                </node>
                <node concept="Xl_RD" id="6HU9C0i7rg2" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot create analysis for type=" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6HU9C0i7rH6" role="3cqZAp">
              <node concept="10Nm6u" id="6HU9C0i7rIN" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7pbMULTKzRY" role="13h7CS">
      <property role="TrG5h" value="getAlignmentAnalysis" />
      <property role="2Ki8OM" value="true" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="6HU9C0iXqZY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iXr2E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7pbMULTKzRZ" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="7pbMULTKzS0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7pbMULTKzS1" role="1B3o_S" />
      <node concept="3Tqbb2" id="7pbMULTKzS2" role="3clF45">
        <ref role="ehGHo" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
      </node>
      <node concept="3clFbS" id="7pbMULTKzS3" role="3clF47">
        <node concept="3cpWs8" id="7pbMULTKzS4" role="3cqZAp">
          <node concept="3cpWsn" id="7pbMULTKzS5" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3Tqbb2" id="7pbMULTKzS6" role="1tU5fm">
              <ref role="ehGHo" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pbMULTKzS7" role="3cqZAp">
          <node concept="3cpWsn" id="7pbMULTKzS8" role="3cpWs9">
            <property role="TrG5h" value="samples" />
            <node concept="A3Dl8" id="7pbMULTKzS9" role="1tU5fm">
              <node concept="3Tqbb2" id="7pbMULTKzSa" role="A3Ik2">
                <ref role="ehGHo" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
              </node>
            </node>
            <node concept="2OqwBi" id="7pbMULTKzSb" role="33vP2m">
              <node concept="2OqwBi" id="7pbMULTKzSc" role="2Oq$k0">
                <node concept="2RRcyG" id="7pbMULTKzSg" role="2OqNvi">
                  <ref role="2RRcyH" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
                </node>
                <node concept="37vLTw" id="6HU9C0iXrfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iXqZY" resolve="model" />
                </node>
              </node>
              <node concept="3zZkjj" id="7pbMULTKzSh" role="2OqNvi">
                <node concept="1bVj0M" id="7pbMULTKzSi" role="23t8la">
                  <node concept="3clFbS" id="7pbMULTKzSj" role="1bW5cS">
                    <node concept="3clFbF" id="7pbMULTKzSk" role="3cqZAp">
                      <node concept="2OqwBi" id="7pbMULTKzSl" role="3clFbG">
                        <node concept="37vLTw" id="7pbMULTKzSm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pbMULTKzRZ" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="7pbMULTKzSn" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="7pbMULTKzSo" role="37wK5m">
                            <node concept="37vLTw" id="7pbMULTKzSp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pbMULTKzSr" resolve="analysis" />
                            </node>
                            <node concept="3TrcHB" id="7pbMULTOjxw" role="2OqNvi">
                              <ref role="3TsBF5" to="7aad:7pbMULTJMjL" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7pbMULTKzSr" role="1bW2Oz">
                    <property role="TrG5h" value="analysis" />
                    <node concept="2jxLKc" id="7pbMULTKzSs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7pbMULTKzSt" role="3cqZAp">
          <node concept="2dkUwp" id="7pbMULTKzSu" role="1gVkn0">
            <node concept="2OqwBi" id="7pbMULTKzSv" role="3uHU7B">
              <node concept="37vLTw" id="7pbMULTKzSw" role="2Oq$k0">
                <ref role="3cqZAo" node="7pbMULTKzS8" resolve="samples" />
              </node>
              <node concept="34oBXx" id="7pbMULTKzSx" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7pbMULTKzSy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="7pbMULTKzSz" role="1gVpfI">
            <node concept="Xl_RD" id="7pbMULTKzS$" role="3uHU7B">
              <property role="Xl_RC" value="There cannot be more than one sample with the same tag=" />
            </node>
            <node concept="37vLTw" id="7pbMULTKzS_" role="3uHU7w">
              <ref role="3cqZAo" node="7pbMULTKzRZ" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pbMULTKzSA" role="3cqZAp">
          <node concept="3clFbS" id="7pbMULTKzSB" role="3clFbx">
            <node concept="3clFbF" id="7pbMULTKzSC" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTKzSD" role="3clFbG">
                <node concept="37vLTw" id="7pbMULTKzSH" role="37vLTJ">
                  <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
                </node>
                <node concept="2OqwBi" id="6HU9C0iY9k7" role="37vLTx">
                  <node concept="37vLTw" id="6HU9C0iY9j2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HU9C0iXqZY" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="6HU9C0iY9tI" role="2OqNvi">
                    <ref role="I8UWU" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTKzSI" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTKzSJ" role="3clFbG">
                <node concept="37vLTw" id="7pbMULTKzSK" role="37vLTx">
                  <ref role="3cqZAo" node="7pbMULTKzRZ" resolve="tag" />
                </node>
                <node concept="2OqwBi" id="7pbMULTKzSL" role="37vLTJ">
                  <node concept="37vLTw" id="7pbMULTKzSM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
                  </node>
                  <node concept="3TrcHB" id="7pbMULTOkkJ" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:7pbMULTJMjL" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTKzSO" role="3cqZAp">
              <node concept="37vLTI" id="7pbMULTKzSP" role="3clFbG">
                <node concept="Xl_RD" id="7pbMULTKzSQ" role="37vLTx">
                  <property role="Xl_RC" value="analyses" />
                </node>
                <node concept="2OqwBi" id="7pbMULTKzSR" role="37vLTJ">
                  <node concept="37vLTw" id="7pbMULTKzSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
                  </node>
                  <node concept="3TrcHB" id="7pbMULTKzST" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pbMULTKzSU" role="3cqZAp">
              <node concept="2OqwBi" id="7pbMULTKzSV" role="3clFbG">
                <node concept="3BYIHo" id="7pbMULTKzSZ" role="2OqNvi">
                  <node concept="37vLTw" id="7pbMULTKzT0" role="3BYIHq">
                    <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
                  </node>
                </node>
                <node concept="37vLTw" id="6HU9C0iXrt4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HU9C0iXqZY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7pbMULTKzT1" role="3clFbw">
            <node concept="3cmrfG" id="7pbMULTKzT2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7pbMULTKzT3" role="3uHU7B">
              <node concept="37vLTw" id="7pbMULTKzT4" role="2Oq$k0">
                <ref role="3cqZAo" node="7pbMULTKzS8" resolve="samples" />
              </node>
              <node concept="34oBXx" id="7pbMULTKzT5" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7pbMULTKzT6" role="9aQIa">
            <node concept="3clFbS" id="7pbMULTKzT7" role="9aQI4">
              <node concept="3clFbF" id="7pbMULTKzT8" role="3cqZAp">
                <node concept="37vLTI" id="7pbMULTKzT9" role="3clFbG">
                  <node concept="2OqwBi" id="7pbMULTKzTa" role="37vLTx">
                    <node concept="37vLTw" id="7pbMULTKzTb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pbMULTKzS8" resolve="samples" />
                    </node>
                    <node concept="1uHKPH" id="7pbMULTKzTc" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7pbMULTKzTd" role="37vLTJ">
                    <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pbMULTKzTe" role="3cqZAp">
          <node concept="37vLTw" id="7pbMULTKzTf" role="3cqZAk">
            <ref role="3cqZAo" node="7pbMULTKzS5" resolve="analysis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6HU9C0iVH5i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6HU9C0iVH5n" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0iVH5q" role="3clF47">
        <node concept="3cpWs8" id="6HU9C0j2pau" role="3cqZAp">
          <node concept="3cpWsn" id="6HU9C0j2pax" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3Tqbb2" id="6HU9C0j2pas" role="1tU5fm">
              <ref role="ehGHo" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
            </node>
            <node concept="2OqwBi" id="6HU9C0iZMTJ" role="33vP2m">
              <node concept="3TUQnm" id="6HU9C0iZMPQ" role="2Oq$k0">
                <ref role="3TV0OU" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
              </node>
              <node concept="2qgKlT" id="6HU9C0iZN38" role="2OqNvi">
                <ref role="37wK5l" node="7pbMULTKzRY" resolve="getAlignmentAnalysis" />
                <node concept="37vLTw" id="6HU9C0iZN4k" role="37wK5m">
                  <ref role="3cqZAo" node="6HU9C0iVH5r" resolve="model" />
                </node>
                <node concept="37vLTw" id="6HU9C0iZN6m" role="37wK5m">
                  <ref role="3cqZAo" node="6HU9C0iVH5t" resolve="jobTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35c__IgHcGM" role="3cqZAp">
          <node concept="2OqwBi" id="35c__IgHeZs" role="3clFbG">
            <node concept="2OqwBi" id="35c__IgHcPH" role="2Oq$k0">
              <node concept="37vLTw" id="35c__IgHcGK" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2pax" resolve="analysis" />
              </node>
              <node concept="3Tsc0h" id="35c__IgHeh9" role="2OqNvi">
                <ref role="3TtcxE" to="7aad:35c__IgGuT4" />
              </node>
            </node>
            <node concept="X8dFx" id="35c__IgHiVs" role="2OqNvi">
              <node concept="2OqwBi" id="35c__IgHoIH" role="25WWJ7">
                <node concept="2OqwBi" id="35c__IgHlPx" role="2Oq$k0">
                  <node concept="37vLTw" id="35c__IgHkqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HU9C0j2vXc" resolve="execTool" />
                  </node>
                  <node concept="2qgKlT" id="35c__IgHo6t" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:35c__Ig_cx5" resolve="getAlignments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="35c__IgHr4C" role="2OqNvi">
                  <node concept="1bVj0M" id="35c__IgHr4E" role="23t8la">
                    <node concept="3clFbS" id="35c__IgHr4F" role="1bW5cS">
                      <node concept="3clFbF" id="35c__IgHsKE" role="3cqZAp">
                        <node concept="2OqwBi" id="35c__IgHsQw" role="3clFbG">
                          <node concept="37vLTw" id="35c__IgHsKD" role="2Oq$k0">
                            <ref role="3cqZAo" node="35c__IgHr4G" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="35c__IgHvSR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="35c__IgHr4G" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="35c__IgHr4H" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HU9C0j2F6y" role="3cqZAp">
          <node concept="2OqwBi" id="6HU9C0j2KyJ" role="3clFbG">
            <node concept="2OqwBi" id="6HU9C0j2F6$" role="2Oq$k0">
              <node concept="37vLTw" id="6HU9C0j2F6_" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2pax" resolve="analysis" />
              </node>
              <node concept="3Tsc0h" id="6HU9C0j2Fyw" role="2OqNvi">
                <ref role="3TtcxE" to="7aad:6HU9C0j2E92" />
              </node>
            </node>
            <node concept="X8dFx" id="6HU9C0j2N0o" role="2OqNvi">
              <node concept="2OqwBi" id="6HU9C0j2Qde" role="25WWJ7">
                <node concept="2OqwBi" id="6HU9C0j2F6E" role="2Oq$k0">
                  <node concept="37vLTw" id="6HU9C0j2F6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HU9C0j2vXc" resolve="execTool" />
                  </node>
                  <node concept="2qgKlT" id="35c__Ih69l5" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:35c__Ih4Tm$" resolve="getGroupdefinitions" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6HU9C0j2SSc" role="2OqNvi">
                  <node concept="1bVj0M" id="6HU9C0j2SSe" role="23t8la">
                    <node concept="3clFbS" id="6HU9C0j2SSf" role="1bW5cS">
                      <node concept="3clFbF" id="6HU9C0j2Uwd" role="3cqZAp">
                        <node concept="2OqwBi" id="6HU9C0j2UBr" role="3clFbG">
                          <node concept="1$rogu" id="6HU9C0j2W7N" role="2OqNvi" />
                          <node concept="37vLTw" id="6HU9C0j2Uwc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HU9C0j2SSg" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HU9C0j2SSg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HU9C0j2SSh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HU9C0j2pgY" role="3cqZAp">
          <node concept="37vLTI" id="6HU9C0j2pU7" role="3clFbG">
            <node concept="2OqwBi" id="6HU9C0j2pjo" role="37vLTJ">
              <node concept="37vLTw" id="6HU9C0j2pgW" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2pax" resolve="analysis" />
              </node>
              <node concept="3TrEf2" id="6HU9C0j2vTz" role="2OqNvi">
                <ref role="3Tt5mk" to="7aad:6HU9C0j2qL_" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HU9C0j2Xzx" role="37vLTx">
              <node concept="2OqwBi" id="6HU9C0j2D9n" role="2Oq$k0">
                <node concept="2OqwBi" id="6HU9C0j2Bmz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HU9C0j2yc9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HU9C0j2wNx" role="2Oq$k0">
                      <node concept="37vLTw" id="6HU9C0j2wJx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HU9C0j2vXc" resolve="execTool" />
                      </node>
                      <node concept="3Tsc0h" id="6HU9C0j2xgN" role="2OqNvi">
                        <ref role="3TtcxE" to="bs99:xEyJFnhfuw" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6HU9C0j2AeY" role="2OqNvi">
                      <ref role="13MTZf" to="bs99:5Dbvh2ri4DQ" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6HU9C0j2CJf" role="2OqNvi">
                    <node concept="chp4Y" id="6K40ojIznVL" role="v3oSu">
                      <ref role="cht4Q" to="bs99:3IKSQw1wHn$" resolve="PairComparisonsOptionValue" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6HU9C0j2E1L" role="2OqNvi" />
              </node>
              <node concept="1$rogu" id="6HU9C0j2XQw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AaA$amVupw" role="3cqZAp">
          <node concept="37vLTI" id="4AaA$amVv36" role="3clFbG">
            <node concept="2OqwBi" id="4AaA$amVvhF" role="37vLTx">
              <node concept="37vLTw" id="4AaA$amVvdI" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2vXc" resolve="execTool" />
              </node>
              <node concept="3TrcHB" id="4AaA$amVvMd" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:xEyJFn3UP7" resolve="jobName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AaA$amVuwF" role="37vLTJ">
              <node concept="37vLTw" id="4AaA$amVupu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2pax" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="4AaA$amVuR5" role="2OqNvi">
                <ref role="3TsBF5" to="7aad:7pbMULTKEof" resolve="basename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AaA$amVxrj" role="3cqZAp">
          <node concept="37vLTI" id="4AaA$amVz8D" role="3clFbG">
            <node concept="2OqwBi" id="4AaA$amVzr6" role="37vLTx">
              <node concept="37vLTw" id="4AaA$amVzn9" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2vXc" resolve="execTool" />
              </node>
              <node concept="3TrcHB" id="4AaA$amV$Ay" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:xEyJFn3UP7" resolve="jobName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AaA$amVxwQ" role="37vLTJ">
              <node concept="37vLTw" id="4AaA$amVxrh" role="2Oq$k0">
                <ref role="3cqZAo" node="6HU9C0j2pax" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="4AaA$amVySZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HU9C0iVH5r" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iVH5s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iVH5t" role="3clF46">
        <property role="TrG5h" value="jobTag" />
        <node concept="17QB3L" id="6HU9C0iVH5u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0j2vXc" role="3clF46">
        <property role="TrG5h" value="execTool" />
        <node concept="3Tqbb2" id="6HU9C0j2w0m" role="1tU5fm">
          <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
        </node>
      </node>
      <node concept="3cqZAl" id="6HU9C0iVH5v" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7pbMULTKthm" role="13h7CW">
      <node concept="3clFbS" id="7pbMULTKthn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35c__IgGxao" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAlignments" />
      <ref role="13i0hy" to="lcm8:35c__Ig_cx5" resolve="getAlignments" />
      <node concept="3Tm1VV" id="35c__IgGxap" role="1B3o_S" />
      <node concept="3clFbS" id="35c__IgGxat" role="3clF47">
        <node concept="3cpWs6" id="35c__IgMJYZ" role="3cqZAp">
          <node concept="2OqwBi" id="35c__IgMK5C" role="3cqZAk">
            <node concept="13iPFW" id="35c__IgMK1$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="35c__IgMKL7" role="2OqNvi">
              <ref role="3TtcxE" to="7aad:35c__IgGuT4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="35c__IgGxau" role="3clF45">
        <node concept="3Tqbb2" id="35c__IgGxav" role="A3Ik2">
          <ref role="ehGHo" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="35c__Ih5d7j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getGroupdefinitions" />
      <ref role="13i0hy" to="lcm8:35c__Ih4Tm$" resolve="getGroupdefinitions" />
      <node concept="3Tm1VV" id="35c__Ih5d7k" role="1B3o_S" />
      <node concept="3clFbS" id="35c__Ih5d7o" role="3clF47">
        <node concept="3cpWs6" id="35c__Ih5dfP" role="3cqZAp">
          <node concept="2OqwBi" id="35c__Ih5dkV" role="3cqZAk">
            <node concept="13iPFW" id="35c__Ih5dgh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="35c__Ih5dNP" role="2OqNvi">
              <ref role="3TtcxE" to="7aad:6HU9C0j2E92" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="35c__Ih5d7p" role="3clF45">
        <node concept="3Tqbb2" id="35c__Ih5d7q" role="A3Ik2">
          <ref role="ehGHo" to="bs99:3IKSQw1wHjA" resolve="GroupDefinitionsOptionValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="35c__Ihjf$G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedType" />
      <ref role="13i0hy" to="lcm8:35c__IhiXQm" resolve="expectedType" />
      <node concept="3Tm1VV" id="35c__Ihjf$H" role="1B3o_S" />
      <node concept="3clFbS" id="35c__Ihjf$K" role="3clF47">
        <node concept="3cpWs6" id="35c__IhjfR$" role="3cqZAp">
          <node concept="Xl_RD" id="35c__IhjfRT" role="3cqZAk">
            <property role="Xl_RC" value="GOBY_ALIGNMENT" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35c__Ihjf$L" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7pbMULTKySn">
    <ref role="13h7C2" to="7aad:7pbMULTKyoZ" resolve="ListenForAlignmentAnalysisFileSets" />
    <node concept="13hLZK" id="7pbMULTKySo" role="13h7CW">
      <node concept="3clFbS" id="7pbMULTKySp" role="2VODD2">
        <node concept="3clFbF" id="7pbMULTRryK" role="3cqZAp">
          <node concept="37vLTI" id="7pbMULTRsco" role="3clFbG">
            <node concept="2OqwBi" id="7pbMULTRr$g" role="37vLTJ">
              <node concept="13iPFW" id="7pbMULTRryJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7pbMULTRrHj" role="2OqNvi">
                <ref role="3TsBF5" to="bbh2:5HEjlQzsgT4" resolve="rank" />
              </node>
            </node>
            <node concept="3cmrfG" id="7pbMULTRsIA" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7pbMULTKzQn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onFileSetRegistered" />
      <ref role="13i0hy" to="qjgr:5HEjlQzrLdl" resolve="onFileSetRegistered" />
      <node concept="3Tm1VV" id="7pbMULTKzQo" role="1B3o_S" />
      <node concept="3clFbS" id="7pbMULTKzQp" role="3clF47">
        <node concept="1gVbGN" id="7pbMULTKzQq" role="3cqZAp">
          <node concept="3y3z36" id="7pbMULTKzQr" role="1gVkn0">
            <node concept="10Nm6u" id="7pbMULTKzQs" role="3uHU7w" />
            <node concept="37vLTw" id="7pbMULTKzQt" role="3uHU7B">
              <ref role="3cqZAo" node="7pbMULTKzRT" resolve="tag" />
            </node>
          </node>
          <node concept="Xl_RD" id="7pbMULTKzQu" role="1gVpfI">
            <property role="Xl_RC" value="Tag cannot be null" />
          </node>
        </node>
        <node concept="1gVbGN" id="7pbMULTKzQv" role="3cqZAp">
          <node concept="3y3z36" id="7pbMULTKzQw" role="1gVkn0">
            <node concept="10Nm6u" id="7pbMULTKzQx" role="3uHU7w" />
            <node concept="37vLTw" id="7pbMULTKzQy" role="3uHU7B">
              <ref role="3cqZAo" node="7pbMULTKzRV" resolve="type" />
            </node>
          </node>
          <node concept="Xl_RD" id="7pbMULTKzQz" role="1gVpfI">
            <property role="Xl_RC" value="Type cannot be null" />
          </node>
        </node>
        <node concept="2ignYC" id="7pbMULTKzQ$" role="3cqZAp">
          <node concept="37vLTw" id="7pbMULTKzQ_" role="3KbGdf">
            <ref role="3cqZAo" node="7pbMULTKzRV" resolve="type" />
          </node>
          <node concept="3clFbS" id="7pbMULTKzQA" role="3Kb1Dw">
            <node concept="3cpWs6" id="7pbMULTKzQB" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="7pbMULTKzQC" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTKzQD" role="3Kbmr1">
              <property role="Xl_RC" value="LUCENE_INDEX" />
            </node>
            <node concept="3clFbS" id="7pbMULTKzQE" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7pbMULTKzQL" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTKzQM" role="3Kbmr1">
              <property role="Xl_RC" value="VCF" />
            </node>
            <node concept="3clFbS" id="7pbMULTKzQN" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7pbMULTN57f" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTN57g" role="3Kbmr1">
              <property role="Xl_RC" value="TSV" />
            </node>
            <node concept="3clFbS" id="7pbMULTN57h" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7pbMULTNXqk" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTNXql" role="3Kbmr1">
              <property role="Xl_RC" value="JPG" />
            </node>
            <node concept="3clFbS" id="7pbMULTNXqm" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7pbMULTNXqn" role="3KbHQx">
            <node concept="Xl_RD" id="7pbMULTNXqo" role="3Kbmr1">
              <property role="Xl_RC" value="PNG" />
            </node>
            <node concept="3clFbS" id="7pbMULTNXqp" role="3Kbo56">
              <node concept="3zACq4" id="7pbMULTNXqu" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pbMULTKzQP" role="3cqZAp" />
        <node concept="3clFbF" id="7pbMULTKzQQ" role="3cqZAp">
          <node concept="2OqwBi" id="7pbMULTKzQR" role="3clFbG">
            <node concept="2OqwBi" id="7pbMULTKzQS" role="2Oq$k0">
              <node concept="2OqwBi" id="7pbMULTKzQT" role="2Oq$k0">
                <node concept="2OqwBi" id="7pbMULTKzQU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pbMULTKzQV" role="2Oq$k0">
                    <node concept="13iPFW" id="7pbMULTKzQW" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7pbMULTKzQX" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7pbMULTKzQY" role="2OqNvi">
                    <ref role="2RRcyH" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                  </node>
                </node>
                <node concept="13MTOL" id="7pbMULTKzQZ" role="2OqNvi">
                  <ref role="13MTZf" to="bs99:5KK2jWpes8h" />
                </node>
              </node>
              <node concept="3zZkjj" id="7pbMULTKzR0" role="2OqNvi">
                <node concept="1bVj0M" id="7pbMULTKzR1" role="23t8la">
                  <node concept="3clFbS" id="7pbMULTKzR2" role="1bW5cS">
                    <node concept="3clFbF" id="7pbMULTKzR3" role="3cqZAp">
                      <node concept="2OqwBi" id="7pbMULTKzR4" role="3clFbG">
                        <node concept="37vLTw" id="7pbMULTKzR5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pbMULTKzRT" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="7pbMULTKzR6" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="7pbMULTKzR7" role="37wK5m">
                            <node concept="37vLTw" id="7pbMULTKzR8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pbMULTKzRa" resolve="instance" />
                            </node>
                            <node concept="3TrcHB" id="7pbMULTKzR9" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7pbMULTKzRa" role="1bW2Oz">
                    <property role="TrG5h" value="instance" />
                    <node concept="2jxLKc" id="7pbMULTKzRb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7pbMULTKzRc" role="2OqNvi">
              <node concept="1bVj0M" id="7pbMULTKzRd" role="23t8la">
                <node concept="3clFbS" id="7pbMULTKzRe" role="1bW5cS">
                  <node concept="3cpWs8" id="7pbMULTKzRf" role="3cqZAp">
                    <node concept="3cpWsn" id="7pbMULTKzRg" role="3cpWs9">
                      <property role="TrG5h" value="jobTag" />
                      <node concept="17QB3L" id="7pbMULTKzRh" role="1tU5fm" />
                      <node concept="2OqwBi" id="7pbMULTKzRi" role="33vP2m">
                        <node concept="37vLTw" id="7pbMULTKzRj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pbMULTKzRR" resolve="filesetInstance" />
                        </node>
                        <node concept="2qgKlT" id="7pbMULTKzRk" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:4cofB44mcar" resolve="getGeneratedByTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7pbMULTKzRl" role="3cqZAp">
                    <node concept="3clFbS" id="7pbMULTKzRm" role="3clFbx">
                      <node concept="3cpWs6" id="7pbMULTKzRn" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="7pbMULTKzRo" role="3clFbw">
                      <node concept="10Nm6u" id="7pbMULTKzRp" role="3uHU7w" />
                      <node concept="37vLTw" id="7pbMULTKzRq" role="3uHU7B">
                        <ref role="3cqZAo" node="7pbMULTKzRg" resolve="jobTag" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7pbMULTKzRr" role="3cqZAp">
                    <node concept="3cpWsn" id="7pbMULTKzRs" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="7pbMULTKzRt" role="1tU5fm">
                        <ref role="3uigEE" to="jlk6:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
                      </node>
                      <node concept="2OqwBi" id="7pbMULTKzRu" role="33vP2m">
                        <node concept="2OqwBi" id="7pbMULTKzRv" role="2Oq$k0">
                          <node concept="2OqwBi" id="7pbMULTKzRw" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pbMULTKzRx" role="2Oq$k0">
                              <node concept="37vLTw" id="7pbMULTKzRy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pbMULTKzRR" resolve="filesetInstance" />
                              </node>
                              <node concept="2Xjw5R" id="7pbMULTKzRz" role="2OqNvi">
                                <node concept="1xMEDy" id="7pbMULTKzR$" role="1xVPHs">
                                  <node concept="chp4Y" id="7pbMULTKzR_" role="ri$Ld">
                                    <ref role="cht4Q" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="7pbMULTKzRA" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7pbMULTKzRB" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:5KK2jWpfWI8" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7pbMULTKzRC" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7pbMULTKzRD" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:6e2GqsnqXBc" resolve="getManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7pbMULTKzRE" role="3cqZAp" />
                  <node concept="3cpWs8" id="7pbMULTKzRF" role="3cqZAp">
                    <node concept="3cpWsn" id="7pbMULTKzRG" role="3cpWs9">
                      <property role="TrG5h" value="analysis" />
                      <node concept="2OqwBi" id="6HU9C0iV1Hs" role="33vP2m">
                        <node concept="3TUQnm" id="6HU9C0iV1cT" role="2Oq$k0">
                          <ref role="3TV0OU" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
                        </node>
                        <node concept="2qgKlT" id="6HU9C0iV5KT" role="2OqNvi">
                          <ref role="37wK5l" node="7pbMULTKzRY" resolve="getAlignmentAnalysis" />
                          <node concept="2OqwBi" id="6HU9C0iYS1v" role="37wK5m">
                            <node concept="13iPFW" id="6HU9C0iYRPB" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6HU9C0iYSp2" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6HU9C0iV5Zu" role="37wK5m">
                            <ref role="3cqZAo" node="7pbMULTKzRg" resolve="jobTag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7pbMULTKzRH" role="1tU5fm">
                        <ref role="ehGHo" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7pbMULTKzRK" role="3cqZAp">
                    <node concept="2OqwBi" id="7pbMULTKzRL" role="3clFbG">
                      <node concept="37vLTw" id="7pbMULTKzRM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pbMULTKzRG" resolve="analysis" />
                      </node>
                      <node concept="2qgKlT" id="7pbMULTKzRN" role="2OqNvi">
                        <ref role="37wK5l" node="7pbMULTKtGH" resolve="assign" />
                        <node concept="37vLTw" id="7pbMULTKzRO" role="37wK5m">
                          <ref role="3cqZAo" node="7pbMULTKzRR" resolve="filesetInstance" />
                        </node>
                        <node concept="37vLTw" id="7pbMULTKzRP" role="37wK5m">
                          <ref role="3cqZAo" node="7pbMULTKzRV" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="7pbMULTKzRQ" role="37wK5m">
                          <ref role="3cqZAo" node="7pbMULTKzRs" resolve="manager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7pbMULTKzRR" role="1bW2Oz">
                  <property role="TrG5h" value="filesetInstance" />
                  <node concept="2jxLKc" id="7pbMULTKzRS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pbMULTKzRT" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="7pbMULTKzRU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7pbMULTKzRV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="7pbMULTKzRW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7pbMULTKzRX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6HU9C0ibJai" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="notConfigured" />
      <ref role="13i0hy" to="qjgr:6HU9C0ibbyU" resolve="notConfigured" />
      <node concept="3Tm1VV" id="6HU9C0ibJaj" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0ibJam" role="3clF47">
        <node concept="3cpWs6" id="6HU9C0ignNj" role="3cqZAp">
          <node concept="3clFbT" id="6HU9C0ignN$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6HU9C0ignNh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6HU9C0iVauO">
    <ref role="13h7C2" to="7aad:6HU9C0iVauN" resolve="HigherLevelObject" />
    <node concept="13hLZK" id="6HU9C0iVauP" role="13h7CW">
      <node concept="3clFbS" id="6HU9C0iVauQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6HU9C0iUzM$">
    <ref role="13h7C2" to="7aad:6HU9C0iUzKW" resolve="ObjectCreationHelper" />
    <node concept="13i0hz" id="6HU9C0iU$8v" role="13h7CS">
      <property role="TrG5h" value="createObjectForPlugin" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6HU9C0iW1DH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6HU9C0iW1K1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iU$8J" role="3clF46">
        <property role="TrG5h" value="pluginConcept" />
        <node concept="3THzug" id="6HU9C0iU$98" role="1tU5fm">
          <ref role="3qa414" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="6HU9C0iUBjD" role="3clF46">
        <property role="TrG5h" value="pluginId" />
        <node concept="17QB3L" id="6HU9C0iUBoJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iWa5j" role="3clF46">
        <property role="TrG5h" value="pluginVersion" />
        <node concept="17QB3L" id="6HU9C0iWaft" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iU_l_" role="3clF46">
        <property role="TrG5h" value="jobTag" />
        <node concept="17QB3L" id="6HU9C0iU_lN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6HU9C0iU_mf" role="3clF46">
        <property role="TrG5h" value="execTool" />
        <node concept="3Tqbb2" id="6HU9C0iU_mx" role="1tU5fm">
          <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6HU9C0iU$8w" role="1B3o_S" />
      <node concept="3clFbS" id="6HU9C0iU$8y" role="3clF47">
        <node concept="3clFbJ" id="6HU9C0iUAXY" role="3cqZAp">
          <node concept="3clFbS" id="6HU9C0iUAY1" role="3clFbx">
            <node concept="3clFbF" id="6HU9C0iUBp4" role="3cqZAp">
              <node concept="2OqwBi" id="6HU9C0iUBsa" role="3clFbG">
                <node concept="3TUQnm" id="6HU9C0iUBp3" role="2Oq$k0">
                  <ref role="3TV0OU" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
                </node>
                <node concept="2qgKlT" id="6HU9C0iVam7" role="2OqNvi">
                  <ref role="37wK5l" node="6HU9C0iVH5i" resolve="setup" />
                  <node concept="37vLTw" id="6HU9C0iW5dM" role="37wK5m">
                    <ref role="3cqZAo" node="6HU9C0iW1DH" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="6HU9C0iVan9" role="37wK5m">
                    <ref role="3cqZAo" node="6HU9C0iU_l_" resolve="jobTag" />
                  </node>
                  <node concept="37vLTw" id="6HU9C0j37lv" role="37wK5m">
                    <ref role="3cqZAo" node="6HU9C0iU_mf" resolve="execTool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6HU9C0iUB3O" role="3clFbw">
            <node concept="3TUQnm" id="6HU9C0iUB4j" role="3uHU7w">
              <ref role="3TV0OU" to="dzk5:1ORG9zeK4SJ" resolve="AlignmentAnalysisConfig" />
            </node>
            <node concept="37vLTw" id="6HU9C0iUAZP" role="3uHU7B">
              <ref role="3cqZAo" node="6HU9C0iU$8J" resolve="pluginConcept" />
            </node>
          </node>
          <node concept="3eNFk2" id="6HU9C0iUB8n" role="3eNLev">
            <node concept="3clFbC" id="6HU9C0iUBfR" role="3eO9$A">
              <node concept="37vLTw" id="6HU9C0iUBbS" role="3uHU7B">
                <ref role="3cqZAo" node="6HU9C0iU$8J" resolve="pluginConcept" />
              </node>
              <node concept="3TUQnm" id="6HU9C0iUBgq" role="3uHU7w">
                <ref role="3TV0OU" to="dzk5:1ORG9zeJ31S" resolve="AlignerConfig" />
              </node>
            </node>
            <node concept="3clFbS" id="6HU9C0iUB8p" role="3eOfB_">
              <node concept="3clFbF" id="6HU9C0iVaoO" role="3cqZAp">
                <node concept="2OqwBi" id="6HU9C0iVaoP" role="3clFbG">
                  <node concept="3TUQnm" id="6HU9C0iVaoQ" role="2Oq$k0">
                    <ref role="3TV0OU" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
                  </node>
                  <node concept="2qgKlT" id="6HU9C0iVaoR" role="2OqNvi">
                    <ref role="37wK5l" node="6HU9C0iVbqy" resolve="setup" />
                    <node concept="37vLTw" id="6HU9C0iW5gM" role="37wK5m">
                      <ref role="3cqZAo" node="6HU9C0iW1DH" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="6HU9C0iVaoS" role="37wK5m">
                      <ref role="3cqZAo" node="6HU9C0iU_l_" resolve="jobTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6HU9C0iW5lO" role="3eNLev">
            <node concept="3clFbS" id="6HU9C0iW5lQ" role="3eOfB_">
              <node concept="3clFbF" id="6HU9C0iW9qP" role="3cqZAp">
                <node concept="2OqwBi" id="6HU9C0iW9v2" role="3clFbG">
                  <node concept="3TUQnm" id="6HU9C0iW9qO" role="2Oq$k0">
                    <ref role="3TV0OU" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
                  </node>
                  <node concept="2qgKlT" id="6HU9C0iW9C1" role="2OqNvi">
                    <ref role="37wK5l" node="6HU9C0iVX$o" resolve="setup" />
                    <node concept="37vLTw" id="6HU9C0iW9Dd" role="37wK5m">
                      <ref role="3cqZAo" node="6HU9C0iW1DH" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="6HU9C0iW9Kf" role="37wK5m">
                      <ref role="3cqZAo" node="6HU9C0iU_l_" resolve="jobTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HU9C0iW5Ck" role="3eO9$A">
              <node concept="3clFbC" id="6HU9C0iW5sB" role="3uHU7B">
                <node concept="37vLTw" id="6HU9C0iW5sC" role="3uHU7B">
                  <ref role="3cqZAo" node="6HU9C0iU$8J" resolve="pluginConcept" />
                </node>
                <node concept="3TUQnm" id="6HU9C0iW5sD" role="3uHU7w">
                  <ref role="3TV0OU" to="dzk5:3HroolOioYZ" resolve="TaskConfig" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HU9C0iW8qa" role="3uHU7w">
                <node concept="Xl_RD" id="6HU9C0iW6X$" role="2Oq$k0">
                  <property role="Xl_RC" value="PROCESS_READS_TASK" />
                </node>
                <node concept="liA8E" id="6HU9C0iW9gV" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6HU9C0iW9li" role="37wK5m">
                    <ref role="3cqZAo" node="6HU9C0iUBjD" resolve="pluginId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6HU9C0iW9Vz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6K40ojJ5rws" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="onJobSubmission" />
      <ref role="13i0hy" to="lcm8:6K40ojIZ6C8" resolve="onJobSubmission" />
      <node concept="3Tm1VV" id="6K40ojJ5rw_" role="1B3o_S" />
      <node concept="3clFbS" id="6K40ojJ5rwC" role="3clF47">
        <node concept="3clFbF" id="6K40ojJ5say" role="3cqZAp">
          <node concept="2OqwBi" id="6K40ojJ5sdp" role="3clFbG">
            <node concept="3TUQnm" id="6K40ojJ5sax" role="2Oq$k0">
              <ref role="3TV0OU" to="7aad:6HU9C0iUzKW" resolve="ObjectCreationHelper" />
            </node>
            <node concept="2qgKlT" id="6K40ojJ5ti9" role="2OqNvi">
              <ref role="37wK5l" node="6HU9C0iU$8v" resolve="createObjectForPlugin" />
              <node concept="2OqwBi" id="6K40ojJ5tlh" role="37wK5m">
                <node concept="37vLTw" id="6rFXkK_f06H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K40ojJ5rwD" resolve="execTool" />
                </node>
                <node concept="I4A8Y" id="6K40ojJ5two" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6K40ojJ5v8c" role="37wK5m">
                <node concept="37vLTw" id="6K40ojJ5tzF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K40ojJ5rwF" resolve="pluginConfig" />
                </node>
                <node concept="3NT_Vc" id="6K40ojJ5vrL" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6K40ojJ5tEs" role="37wK5m">
                <ref role="3cqZAo" node="6K40ojJ5rwH" resolve="pluginId" />
              </node>
              <node concept="37vLTw" id="6K40ojJ5tJJ" role="37wK5m">
                <ref role="3cqZAo" node="6K40ojJ5rwJ" resolve="pluginVersion" />
              </node>
              <node concept="2OqwBi" id="6K40ojJ5MTZ" role="37wK5m">
                <node concept="37vLTw" id="6K40ojJ5MRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K40ojJ5Mzz" resolve="job" />
                </node>
                <node concept="3TrcHB" id="6K40ojJ5N6G" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:25FkwWk6rec" resolve="assignedTag" />
                </node>
              </node>
              <node concept="37vLTw" id="6K40ojJ5u78" role="37wK5m">
                <ref role="3cqZAo" node="6K40ojJ5rwD" resolve="execTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K40ojJ5rwD" role="3clF46">
        <property role="TrG5h" value="execTool" />
        <node concept="3Tqbb2" id="6K40ojJ5rwE" role="1tU5fm">
          <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
        </node>
      </node>
      <node concept="37vLTG" id="6K40ojJ5rwF" role="3clF46">
        <property role="TrG5h" value="pluginConfig" />
        <node concept="3Tqbb2" id="6K40ojJ5rwG" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="6K40ojJ5rwH" role="3clF46">
        <property role="TrG5h" value="pluginId" />
        <node concept="17QB3L" id="6K40ojJ5rwI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K40ojJ5rwJ" role="3clF46">
        <property role="TrG5h" value="pluginVersion" />
        <node concept="17QB3L" id="6K40ojJ5rwK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K40ojJ5Mzz" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3Tqbb2" id="6K40ojJ5MC1" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj901_A" resolve="Job" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K40ojJ5rwL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6HU9C0iUzM_" role="13h7CW">
      <node concept="3clFbS" id="6HU9C0iUzMA" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2$3ytu42K4E">
    <property role="TrG5h" value="ObjectPersistence" />
    <node concept="2tJIrI" id="2$3ytu42K5o" role="jymVt" />
    <node concept="2tJIrI" id="2$3ytu42K85" role="jymVt" />
    <node concept="2YIFZL" id="2$3ytu42KCX" role="jymVt">
      <property role="TrG5h" value="storeFileInCache" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$3ytu42KD1" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu42KD2" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu42KD3" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="2$3ytu42KD4" role="1tU5fm" />
            <node concept="3cpWs3" id="2$3ytu42KD5" role="33vP2m">
              <node concept="2OqwBi" id="2$3ytu42KD6" role="3uHU7w">
                <node concept="2OqwBi" id="2$3ytu42KD7" role="2Oq$k0">
                  <node concept="37vLTw" id="2$3ytu42KD8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3ytu42KDV" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2$3ytu42KD9" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="2$3ytu42KDa" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="2$3ytu42KDb" role="3uHU7B">
                <node concept="3cpWs3" id="2$3ytu42KDc" role="3uHU7B">
                  <node concept="3cpWs3" id="2$3ytu42KDd" role="3uHU7B">
                    <node concept="3cpWs3" id="2$3ytu42KDe" role="3uHU7B">
                      <node concept="3cpWs3" id="2$3ytu42KDf" role="3uHU7B">
                        <node concept="3cpWs3" id="2$3ytu42KDg" role="3uHU7B">
                          <node concept="3cpWs3" id="2$3ytu42KDh" role="3uHU7B">
                            <node concept="2OqwBi" id="2$3ytu42KDi" role="3uHU7B">
                              <node concept="2OqwBi" id="2$3ytu42KDj" role="2Oq$k0">
                                <node concept="2YIFZM" id="2$3ytu42KDk" role="2Oq$k0">
                                  <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                                  <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                                </node>
                                <node concept="liA8E" id="2$3ytu42KDl" role="2OqNvi">
                                  <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                  <node concept="Xl_RD" id="2$3ytu42KDm" role="37wK5m">
                                    <property role="Xl_RC" value="${org.campagnelab.goby.workbench.home}" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2$3ytu42KDn" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="10M0yZ" id="2$3ytu42KDo" role="37wK5m">
                                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                </node>
                                <node concept="Xl_RD" id="2$3ytu42KDp" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2$3ytu42KDq" role="3uHU7w">
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2$3ytu42KDr" role="3uHU7w">
                            <property role="Xl_RC" value="solutions" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2$3ytu42KDs" role="3uHU7w">
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$3ytu42KDt" role="3uHU7w">
                        <node concept="2OqwBi" id="2$3ytu42KDu" role="2Oq$k0">
                          <node concept="2OqwBi" id="2$3ytu42KDv" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu42KDw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu42KDV" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2$3ytu42KDx" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="2$3ytu42KDy" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2$3ytu42KDz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2$3ytu42KD$" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2$3ytu42KD_" role="3uHU7w">
                    <property role="Xl_RC" value="files.caches" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2$3ytu42KDA" role="3uHU7w">
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu42KDB" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu42KDC" role="3cpWs9">
            <property role="TrG5h" value="targetDir" />
            <node concept="3uibUv" id="2$3ytu42KDD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu42KDE" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu42KDF" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu42KDG" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu42KD3" resolve="targetDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu4kSLS" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4kSLT" role="3cpWs9">
            <property role="TrG5h" value="destinationFile" />
            <node concept="3uibUv" id="2$3ytu4kSLU" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu4kT00" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu4kTjA" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu4kToy" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu42KDC" resolve="targetDir" />
                </node>
                <node concept="2OqwBi" id="2$3ytu4kU1s" role="37wK5m">
                  <node concept="37vLTw" id="2$3ytu4kTO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3ytu4kCFV" resolve="sourceFile" />
                  </node>
                  <node concept="liA8E" id="2$3ytu4kVvs" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgz5R0" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgz5R3" role="3clFbx">
            <node concept="3clFbF" id="3azaozgze_b" role="3cqZAp">
              <node concept="2YIFZM" id="3azaozgzeBF" role="3clFbG">
                <ref role="37wK5l" to="ak0d:~FileUtils.deleteQuietly(java.io.File):boolean" resolve="deleteQuietly" />
                <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="3azaozgzeDl" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozgz6W9" role="3clFbw">
            <node concept="37vLTw" id="3azaozgz6Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
            </node>
            <node concept="liA8E" id="3azaozgzez1" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$3ytu42KDJ" role="3cqZAp">
          <node concept="2YIFZM" id="2$3ytu42KDK" role="3clFbG">
            <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
            <ref role="37wK5l" to="ak0d:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
            <node concept="37vLTw" id="2$3ytu42KDL" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu42KDC" resolve="targetDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$3ytu4kS0V" role="3cqZAp">
          <node concept="2YIFZM" id="2$3ytu4kS0W" role="3clFbG">
            <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
            <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
            <node concept="37vLTw" id="2$3ytu4kStv" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu4kCFV" resolve="sourceFile" />
            </node>
            <node concept="37vLTw" id="2$3ytu4kS10" role="37wK5m">
              <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$3ytu4lyHA" role="3cqZAp">
          <node concept="2OqwBi" id="2$3ytu4lz8Y" role="3cqZAk">
            <node concept="37vLTw" id="2$3ytu4lyUY" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3ytu4kSLT" resolve="destinationFile" />
            </node>
            <node concept="liA8E" id="2$3ytu4lEKY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$3ytu4lyxS" role="3clF45" />
      <node concept="37vLTG" id="2$3ytu42KDV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$3ytu42KDW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kCFV" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="2$3ytu4kPBj" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$3ytu42KDX" role="1B3o_S" />
      <node concept="3uibUv" id="2$3ytu4kW4H" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="2$3ytu4lESw" role="lGtFl">
        <node concept="TZ5HA" id="2$3ytu4lESx" role="TZ5H$">
          <node concept="1dT_AC" id="2$3ytu4lESy" role="1dT_Ay">
            <property role="1dT_AB" value="Stores a file in the model's cache." />
          </node>
        </node>
        <node concept="TZ5HA" id="2$3ytu4lF0z" role="TZ5H$">
          <node concept="1dT_AC" id="2$3ytu4lF0$" role="1dT_Ay">
            <property role="1dT_AB" value="It returns the name assigned to the cached file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$3ytu4kBab" role="jymVt" />
    <node concept="2YIFZL" id="3azaozgeJh5" role="jymVt">
      <property role="TrG5h" value="storeDirInCache" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3azaozgeJh6" role="3clF47">
        <node concept="3cpWs8" id="3azaozgeJh7" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJh8" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="3azaozgeJh9" role="1tU5fm" />
            <node concept="3cpWs3" id="3azaozgeJha" role="33vP2m">
              <node concept="2OqwBi" id="3azaozgeJhb" role="3uHU7w">
                <node concept="2OqwBi" id="3azaozgeJhc" role="2Oq$k0">
                  <node concept="37vLTw" id="3azaozgeJhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3azaozgeJi7" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3azaozgeJhe" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="3azaozgeJhf" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="3azaozgeJhg" role="3uHU7B">
                <node concept="3cpWs3" id="3azaozgeJhh" role="3uHU7B">
                  <node concept="3cpWs3" id="3azaozgeJhi" role="3uHU7B">
                    <node concept="3cpWs3" id="3azaozgeJhj" role="3uHU7B">
                      <node concept="3cpWs3" id="3azaozgeJhk" role="3uHU7B">
                        <node concept="3cpWs3" id="3azaozgeJhl" role="3uHU7B">
                          <node concept="3cpWs3" id="3azaozgeJhm" role="3uHU7B">
                            <node concept="2OqwBi" id="3azaozgeJhn" role="3uHU7B">
                              <node concept="2OqwBi" id="3azaozgeJho" role="2Oq$k0">
                                <node concept="2YIFZM" id="3azaozgeJhp" role="2Oq$k0">
                                  <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                                  <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                                </node>
                                <node concept="liA8E" id="3azaozgeJhq" role="2OqNvi">
                                  <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                  <node concept="Xl_RD" id="3azaozgeJhr" role="37wK5m">
                                    <property role="Xl_RC" value="${org.campagnelab.goby.workbench.home}" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3azaozgeJhs" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="10M0yZ" id="3azaozgeJht" role="37wK5m">
                                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                </node>
                                <node concept="Xl_RD" id="3azaozgeJhu" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3azaozgeJhv" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3azaozgeJhw" role="3uHU7w">
                            <property role="Xl_RC" value="solutions" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3azaozgeJhx" role="3uHU7w">
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3azaozgeJhy" role="3uHU7w">
                        <node concept="2OqwBi" id="3azaozgeJhz" role="2Oq$k0">
                          <node concept="2OqwBi" id="3azaozgeJh$" role="2Oq$k0">
                            <node concept="37vLTw" id="3azaozgeJh_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3azaozgeJi7" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="3azaozgeJhA" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="3azaozgeJhB" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3azaozgeJhC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3azaozgeJhD" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3azaozgeJhE" role="3uHU7w">
                    <property role="Xl_RC" value="files.caches" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3azaozgeJhF" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozgeJhG" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJhH" role="3cpWs9">
            <property role="TrG5h" value="targetParentDir" />
            <node concept="3uibUv" id="3azaozgeJhI" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3azaozgeJhJ" role="33vP2m">
              <node concept="1pGfFk" id="3azaozgeJhK" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3azaozgeJhL" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJh8" resolve="targetDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3azaozgeJhV" role="3cqZAp">
          <node concept="2YIFZM" id="3azaozgeJhW" role="3clFbG">
            <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
            <ref role="37wK5l" to="ak0d:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
            <node concept="37vLTw" id="3azaozgeJhX" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJhH" resolve="targetParentDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozgeJhM" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeJhN" role="3cpWs9">
            <property role="TrG5h" value="destinationDir" />
            <node concept="3uibUv" id="3azaozgeJhO" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3azaozgeJhP" role="33vP2m">
              <node concept="1pGfFk" id="3azaozgeJhQ" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3azaozgeJhR" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJhH" resolve="targetParentDir" />
                </node>
                <node concept="2OqwBi" id="3azaozgeJhS" role="37wK5m">
                  <node concept="37vLTw" id="3azaozgeJhT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3azaozgeJi9" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="3azaozgeJhU" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgyXvN" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgyXvQ" role="3clFbx">
            <node concept="3clFbF" id="3azaozgz5Eb" role="3cqZAp">
              <node concept="2YIFZM" id="3azaozgzeHs" role="3clFbG">
                <ref role="37wK5l" to="ak0d:~FileUtils.deleteDirectory(java.io.File):void" resolve="deleteDirectory" />
                <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="3azaozgzeHt" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="3azaozgyXzP" role="3clFbw">
            <node concept="2OqwBi" id="3azaozgyY6h" role="1eOMHV">
              <node concept="37vLTw" id="3azaozgyXUt" role="2Oq$k0">
                <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
              </node>
              <node concept="liA8E" id="3azaozgz5BT" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3azaozgeJhY" role="3cqZAp">
          <node concept="2YIFZM" id="3azaozg$n34" role="3clFbG">
            <ref role="37wK5l" to="ak0d:~FileUtils.moveDirectory(java.io.File,java.io.File):void" resolve="moveDirectory" />
            <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
            <node concept="37vLTw" id="3azaozg$n35" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJi9" resolve="sourceDir" />
            </node>
            <node concept="37vLTw" id="3azaozg$n36" role="37wK5m">
              <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3azaozgeJi2" role="3cqZAp">
          <node concept="2OqwBi" id="3azaozgeJi3" role="3cqZAk">
            <node concept="37vLTw" id="3azaozgeJi4" role="2Oq$k0">
              <ref role="3cqZAo" node="3azaozgeJhN" resolve="destinationDir" />
            </node>
            <node concept="liA8E" id="3azaozgeJi5" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3azaozgeJi6" role="3clF45" />
      <node concept="37vLTG" id="3azaozgeJi7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3azaozgeJi8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3azaozgeJi9" role="3clF46">
        <property role="TrG5h" value="sourceDir" />
        <node concept="3uibUv" id="3azaozgeJia" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3azaozgeJib" role="1B3o_S" />
      <node concept="3uibUv" id="3azaozgeJic" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="3azaozgeJid" role="lGtFl">
        <node concept="TZ5HA" id="3azaozgeJie" role="TZ5H$">
          <node concept="1dT_AC" id="3azaozgeJif" role="1dT_Ay">
            <property role="1dT_AB" value="Stores a directory in the model's cache." />
          </node>
        </node>
        <node concept="TZ5HA" id="3azaozgeJig" role="TZ5H$">
          <node concept="1dT_AC" id="3azaozgeJih" role="1dT_Ay">
            <property role="1dT_AB" value="It returns the name assigned to the cached dir." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3azaozgeJ7o" role="jymVt" />
    <node concept="2YIFZL" id="2$3ytu4kAGf" role="jymVt">
      <property role="TrG5h" value="getFileFromCache" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2$3ytu4kAGg" role="3clF47">
        <node concept="3cpWs8" id="2$3ytu4kAGh" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4kAGi" role="3cpWs9">
            <property role="TrG5h" value="targetDirPath" />
            <node concept="17QB3L" id="2$3ytu4kAGj" role="1tU5fm" />
            <node concept="3cpWs3" id="2$3ytu4kAGk" role="33vP2m">
              <node concept="2OqwBi" id="2$3ytu4kAGl" role="3uHU7w">
                <node concept="2OqwBi" id="2$3ytu4kAGm" role="2Oq$k0">
                  <node concept="37vLTw" id="2$3ytu4kAGn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3ytu4kAHa" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2$3ytu4kAGo" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="2$3ytu4kAGp" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="2$3ytu4kAGq" role="3uHU7B">
                <node concept="3cpWs3" id="2$3ytu4kAGr" role="3uHU7B">
                  <node concept="3cpWs3" id="2$3ytu4kAGs" role="3uHU7B">
                    <node concept="3cpWs3" id="2$3ytu4kAGt" role="3uHU7B">
                      <node concept="3cpWs3" id="2$3ytu4kAGu" role="3uHU7B">
                        <node concept="3cpWs3" id="2$3ytu4kAGv" role="3uHU7B">
                          <node concept="3cpWs3" id="2$3ytu4kAGw" role="3uHU7B">
                            <node concept="2OqwBi" id="2$3ytu4kAGx" role="3uHU7B">
                              <node concept="2OqwBi" id="2$3ytu4kAGy" role="2Oq$k0">
                                <node concept="2YIFZM" id="2$3ytu4kAGz" role="2Oq$k0">
                                  <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                                  <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                                </node>
                                <node concept="liA8E" id="2$3ytu4kAG$" role="2OqNvi">
                                  <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                  <node concept="Xl_RD" id="2$3ytu4kAG_" role="37wK5m">
                                    <property role="Xl_RC" value="${org.campagnelab.goby.workbench.home}" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2$3ytu4kAGA" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="10M0yZ" id="2$3ytu4kAGB" role="37wK5m">
                                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                </node>
                                <node concept="Xl_RD" id="2$3ytu4kAGC" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2$3ytu4kAGD" role="3uHU7w">
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2$3ytu4kAGE" role="3uHU7w">
                            <property role="Xl_RC" value="solutions" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2$3ytu4kAGF" role="3uHU7w">
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$3ytu4kAGG" role="3uHU7w">
                        <node concept="2OqwBi" id="2$3ytu4kAGH" role="2Oq$k0">
                          <node concept="2OqwBi" id="2$3ytu4kAGI" role="2Oq$k0">
                            <node concept="37vLTw" id="2$3ytu4kAGJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$3ytu4kAHa" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2$3ytu4kAGK" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="2$3ytu4kAGL" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2$3ytu4kAGM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2$3ytu4kAGN" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2$3ytu4kAGO" role="3uHU7w">
                    <property role="Xl_RC" value="files.caches" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2$3ytu4kAGP" role="3uHU7w">
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3ytu4kAGQ" role="3cqZAp">
          <node concept="3cpWsn" id="2$3ytu4kAGR" role="3cpWs9">
            <property role="TrG5h" value="resolvedFile" />
            <node concept="3uibUv" id="2$3ytu4kAGS" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2$3ytu4kAGT" role="33vP2m">
              <node concept="1pGfFk" id="2$3ytu4kAGU" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2$3ytu4kAGV" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu4kAGi" resolve="targetDirPath" />
                </node>
                <node concept="37vLTw" id="2$3ytu4kD1b" role="37wK5m">
                  <ref role="3cqZAo" node="2$3ytu4kCtQ" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$3ytu4kDsU" role="3cqZAp">
          <node concept="3clFbS" id="2$3ytu4kDsX" role="3clFbx">
            <node concept="3cpWs6" id="2$3ytu4kKAU" role="3cqZAp">
              <node concept="37vLTw" id="2$3ytu4kKIv" role="3cqZAk">
                <ref role="3cqZAo" node="2$3ytu4kAGR" resolve="resolvedFile" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2$3ytu4kDKz" role="3clFbw">
            <node concept="37vLTw" id="2$3ytu4kD_7" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3ytu4kAGR" resolve="resolvedFile" />
            </node>
            <node concept="liA8E" id="2$3ytu4kK_W" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="2$3ytu4kKPD" role="9aQIa">
            <node concept="3clFbS" id="2$3ytu4kKPE" role="9aQI4">
              <node concept="YS8fn" id="2$3ytu4kKWX" role="3cqZAp">
                <node concept="2ShNRf" id="2$3ytu4kKYM" role="YScLw">
                  <node concept="1pGfFk" id="2$3ytu4kLy8" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="3cpWs3" id="2$3ytu4kMFZ" role="37wK5m">
                      <node concept="Xl_RD" id="2$3ytu4kMX$" role="3uHU7w">
                        <property role="Xl_RC" value=" does not exist in the files cache" />
                      </node>
                      <node concept="3cpWs3" id="2$3ytu4kMj4" role="3uHU7B">
                        <node concept="Xl_RD" id="2$3ytu4kL_n" role="3uHU7B">
                          <property role="Xl_RC" value="File " />
                        </node>
                        <node concept="37vLTw" id="2$3ytu4kMnh" role="3uHU7w">
                          <ref role="3cqZAo" node="2$3ytu4kCtQ" resolve="filename" />
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
      <node concept="3uibUv" id="2$3ytu4kAH9" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kAHa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$3ytu4kAHb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$3ytu4kCtQ" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="2$3ytu4kC_e" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2$3ytu4kAHc" role="1B3o_S" />
      <node concept="3uibUv" id="2$3ytu4kOb2" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3azaozgeKEh" role="jymVt">
      <property role="TrG5h" value="getDirFromCache" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3azaozgeKEi" role="3clF47">
        <node concept="3cpWs8" id="3azaozgeN54" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozgeN55" role="3cpWs9">
            <property role="TrG5h" value="toReturn" />
            <node concept="3uibUv" id="3azaozgeN56" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3azaozgeNig" role="33vP2m">
              <ref role="37wK5l" node="2$3ytu4kAGf" resolve="getFileFromCache" />
              <node concept="37vLTw" id="3azaozgeNmD" role="37wK5m">
                <ref role="3cqZAo" node="3azaozgeKFh" resolve="node" />
              </node>
              <node concept="37vLTw" id="3azaozgeNsF" role="37wK5m">
                <ref role="3cqZAo" node="3azaozgeKFj" resolve="dirname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3azaozgeNCG" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgeNCJ" role="3clFbx">
            <node concept="3cpWs6" id="3azaozgePOb" role="3cqZAp">
              <node concept="37vLTw" id="3azaozgePPG" role="3cqZAk">
                <ref role="3cqZAo" node="3azaozgeN55" resolve="toReturn" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozgeNSB" role="3clFbw">
            <node concept="37vLTw" id="3azaozgeNHf" role="2Oq$k0">
              <ref role="3cqZAo" node="3azaozgeN55" resolve="toReturn" />
            </node>
            <node concept="liA8E" id="3azaozgePM$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="3azaozgeQ3i" role="9aQIa">
            <node concept="3clFbS" id="3azaozgeQ3j" role="9aQI4">
              <node concept="YS8fn" id="3azaozgeQ98" role="3cqZAp">
                <node concept="2ShNRf" id="3azaozgeQcd" role="YScLw">
                  <node concept="1pGfFk" id="3azaozgeZSw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="3cpWs3" id="3azaozgf0Zk" role="37wK5m">
                      <node concept="Xl_RD" id="3azaozgf13J" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a directory" />
                      </node>
                      <node concept="37vLTw" id="3azaozgf0FX" role="3uHU7B">
                        <ref role="3cqZAo" node="3azaozgeKFj" resolve="dirname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3azaozgeKFg" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3azaozgeKFh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3azaozgeKFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3azaozgeKFj" role="3clF46">
        <property role="TrG5h" value="dirname" />
        <node concept="17QB3L" id="3azaozgeKFk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3azaozgeKFl" role="1B3o_S" />
      <node concept="3uibUv" id="3azaozgeKFm" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$3ytu42K_V" role="jymVt" />
    <node concept="3Tm1VV" id="2$3ytu42K4F" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="35c__IhmVZu">
    <ref role="13h7C2" to="7aad:6HU9C0i7qsG" resolve="ImageOutput" />
    <node concept="13i0hz" id="35c__IhmWs$" role="13h7CS">
      <property role="TrG5h" value="getImagePath" />
      <node concept="3Tm1VV" id="35c__IhmWs_" role="1B3o_S" />
      <node concept="17QB3L" id="35c__IhmWsG" role="3clF45" />
      <node concept="3clFbS" id="35c__IhmWsB" role="3clF47">
        <node concept="SfApY" id="35c__Ihn43R" role="3cqZAp">
          <node concept="3clFbS" id="35c__Ihn43T" role="SfCbr">
            <node concept="3cpWs6" id="35c__Ihn4bg" role="3cqZAp">
              <node concept="2OqwBi" id="35c__Ihn4bh" role="3cqZAk">
                <node concept="2YIFZM" id="35c__Ihn4bi" role="2Oq$k0">
                  <ref role="37wK5l" node="2$3ytu4kAGf" resolve="getFileFromCache" />
                  <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                  <node concept="13iPFW" id="35c__Ihn4bj" role="37wK5m" />
                  <node concept="2OqwBi" id="35c__Ihn4bk" role="37wK5m">
                    <node concept="13iPFW" id="35c__Ihn4bl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="35c__Ihn4bm" role="2OqNvi">
                      <ref role="3TsBF5" to="7aad:35c__IhmR8i" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="35c__Ihn4bn" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="35c__Ihn43U" role="TEbGg">
            <node concept="3cpWsn" id="35c__Ihn43W" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="35c__Ihn4iz" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="35c__Ihn440" role="TDEfX">
              <node concept="3cpWs6" id="35c__Ihn4r$" role="3cqZAp">
                <node concept="10Nm6u" id="35c__Ihn4sZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="35c__IhmVZv" role="13h7CW">
      <node concept="3clFbS" id="35c__IhmVZw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3azaozg5yEv" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="35c__Ihpdk1" resolve="initialize" />
      <node concept="3Tm1VV" id="3azaozg5yEw" role="1B3o_S" />
      <node concept="3clFbS" id="3azaozg5yEz" role="3clF47">
        <node concept="3clFbJ" id="3azaozg2uWy" role="3cqZAp">
          <node concept="3clFbS" id="3azaozg2uWz" role="3clFbx">
            <node concept="3cpWs8" id="3azaozg2uW$" role="3cqZAp">
              <node concept="3cpWsn" id="3azaozg2uW_" role="3cpWs9">
                <property role="TrG5h" value="temporaryTargetDir" />
                <node concept="17QB3L" id="3azaozg2uWA" role="1tU5fm" />
                <node concept="2OqwBi" id="3azaozg2uWB" role="33vP2m">
                  <node concept="2YIFZM" id="3azaozg2uWC" role="2Oq$k0">
                    <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
                    <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                  </node>
                  <node concept="liA8E" id="3azaozg2uWD" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3azaozg2uWE" role="3cqZAp">
              <node concept="3cpWsn" id="3azaozg2uWF" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="3azaozg2uWG" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="3azaozg2uWH" role="33vP2m">
                  <node concept="2OqwBi" id="3azaozg2uWI" role="2Oq$k0">
                    <node concept="2OqwBi" id="3azaozg2uWJ" role="2Oq$k0">
                      <node concept="13iPFW" id="3azaozg2uWK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3azaozg2uWL" role="2OqNvi">
                        <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3azaozg2uWM" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:2$3ytu4g1Ct" resolve="oneTimeSyncDownload" />
                      <node concept="2OqwBi" id="3azaozg2uWN" role="37wK5m">
                        <node concept="2OqwBi" id="3azaozg2uWO" role="2Oq$k0">
                          <node concept="13iPFW" id="3azaozg2uWP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3azaozg2uWQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3azaozg2uWR" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj907aS" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3azaozg2uWS" role="37wK5m">
                        <ref role="3cqZAo" node="3azaozg2uW_" resolve="temporaryTargetDir" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3azaozg2uWT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3azaozg2uWU" role="3cqZAp">
              <node concept="3cpWsn" id="3azaozg2uWV" role="3cpWs9">
                <property role="TrG5h" value="destinationFile" />
                <node concept="3uibUv" id="3azaozg2uWW" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3azaozg2uWX" role="33vP2m">
                  <node concept="1pGfFk" id="3azaozg2uWY" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="3azaozg2uWZ" role="37wK5m">
                      <node concept="2OqwBi" id="3azaozg2uX0" role="3uHU7w">
                        <node concept="37vLTw" id="3azaozg2uX1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3azaozg2uWF" resolve="image" />
                        </node>
                        <node concept="liA8E" id="3azaozg2uX2" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3azaozg2uX3" role="3uHU7B">
                        <node concept="3cpWs3" id="3azaozg2uX4" role="3uHU7B">
                          <node concept="3cpWs3" id="3azaozg2uX5" role="3uHU7B">
                            <node concept="37vLTw" id="3azaozg2uX6" role="3uHU7B">
                              <ref role="3cqZAo" node="3azaozg2uW_" resolve="temporaryTargetDir" />
                            </node>
                            <node concept="10M0yZ" id="3azaozg2uX7" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3azaozg2uX8" role="3uHU7w">
                            <node concept="2OqwBi" id="3azaozg2uX9" role="2Oq$k0">
                              <node concept="13iPFW" id="3azaozg2uXa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3azaozg2uXb" role="2OqNvi">
                                <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3azaozg2uXc" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3azaozg2uXd" role="3uHU7w">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3azaozg2uXe" role="3cqZAp">
              <node concept="3clFbS" id="3azaozg2uXf" role="SfCbr">
                <node concept="3clFbF" id="3azaozg2uXg" role="3cqZAp">
                  <node concept="2YIFZM" id="3azaozg2uXh" role="3clFbG">
                    <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                    <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                    <node concept="37vLTw" id="3azaozg2uXi" role="37wK5m">
                      <ref role="3cqZAo" node="3azaozg2uWF" resolve="image" />
                    </node>
                    <node concept="37vLTw" id="3azaozg2uXj" role="37wK5m">
                      <ref role="3cqZAo" node="3azaozg2uWV" resolve="destinationFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3azaozg2uXk" role="3cqZAp">
                  <node concept="37vLTI" id="3azaozg2uXl" role="3clFbG">
                    <node concept="2OqwBi" id="3azaozg2uXm" role="37vLTJ">
                      <node concept="13iPFW" id="3azaozg2uXn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3azaozg2uXo" role="2OqNvi">
                        <ref role="3TsBF5" to="7aad:35c__IhmR8i" resolve="filename" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3azaozg2uXp" role="37vLTx">
                      <ref role="37wK5l" node="2$3ytu42KCX" resolve="storeFileInCache" />
                      <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                      <node concept="13iPFW" id="3azaozg2uXq" role="37wK5m" />
                      <node concept="37vLTw" id="3azaozg2uXr" role="37wK5m">
                        <ref role="3cqZAo" node="3azaozg2uWV" resolve="destinationFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3azaozg2uXs" role="TEbGg">
                <node concept="3cpWsn" id="3azaozg2uXt" role="TDEfY">
                  <property role="TrG5h" value="ioe" />
                  <node concept="3uibUv" id="3azaozg2uXu" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3azaozg2uXv" role="TDEfX">
                  <node concept="1gVbGN" id="3azaozg2uXw" role="3cqZAp">
                    <node concept="3clFbT" id="3azaozg2uXx" role="1gVkn0" />
                    <node concept="3cpWs3" id="3azaozg2uXy" role="1gVpfI">
                      <node concept="2OqwBi" id="3azaozg2uXz" role="3uHU7w">
                        <node concept="2OqwBi" id="3azaozg2uX$" role="2Oq$k0">
                          <node concept="13iPFW" id="3azaozg2uX_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3azaozg2uXA" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3azaozg2uXB" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3azaozg2uXC" role="3uHU7B">
                        <property role="Xl_RC" value="Unable to rename download or rename the image file for " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozg2uXD" role="3clFbw">
            <node concept="2OqwBi" id="3azaozg2uXE" role="2Oq$k0">
              <node concept="13iPFW" id="3azaozg2uXF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3azaozg2uXG" role="2OqNvi">
                <ref role="3TsBF5" to="7aad:35c__IhmR8i" resolve="filename" />
              </node>
            </node>
            <node concept="17RlXB" id="3azaozg2uXH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3azaozg5yE$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35c__Ihpdjb">
    <ref role="13h7C2" to="7aad:7pbMULTN38u" resolve="AnalysisOutput" />
    <node concept="13hLZK" id="35c__Ihpdjc" role="13h7CW">
      <node concept="3clFbS" id="35c__Ihpdjd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35c__Ihpdk1" role="13h7CS">
      <property role="TrG5h" value="initialize" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="35c__Ihpdk2" role="1B3o_S" />
      <node concept="3cqZAl" id="35c__Ihpdk9" role="3clF45" />
      <node concept="3clFbS" id="35c__Ihpdk4" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3azaozgdzHA">
    <ref role="13h7C2" to="7aad:6HU9C0i7oO1" resolve="LuceneIndexOutput" />
    <node concept="13hLZK" id="3azaozgdzHB" role="13h7CW">
      <node concept="3clFbS" id="3azaozgdzHC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3azaozgd$dh" role="13h7CS">
      <property role="TrG5h" value="download" />
      <node concept="3Tm1VV" id="3azaozgd$di" role="1B3o_S" />
      <node concept="3cqZAl" id="3azaozgd$dp" role="3clF45" />
      <node concept="3clFbS" id="3azaozgd$dk" role="3clF47">
        <node concept="EQwU8" id="3azaozgiTbT" role="3cqZAp" />
        <node concept="3cpWs8" id="3azaozge6xP" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozge6xQ" role="3cpWs9">
            <property role="TrG5h" value="temporaryTargetDir" />
            <node concept="17QB3L" id="3azaozge6xR" role="1tU5fm" />
            <node concept="2OqwBi" id="3azaozge6xS" role="33vP2m">
              <node concept="2YIFZM" id="3azaozge6xT" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
              </node>
              <node concept="liA8E" id="3azaozge6xU" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozge6xV" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozge6xW" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="3azaozge6xX" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3azaozge6xY" role="33vP2m">
              <node concept="2OqwBi" id="3azaozge6xZ" role="2Oq$k0">
                <node concept="2OqwBi" id="3azaozge6y0" role="2Oq$k0">
                  <node concept="13iPFW" id="3azaozge6y1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3azaozge6y2" role="2OqNvi">
                    <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3azaozge6y3" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:2$3ytu4g1Ct" resolve="oneTimeSyncDownload" />
                  <node concept="2OqwBi" id="3azaozge6y4" role="37wK5m">
                    <node concept="2OqwBi" id="3azaozge6y5" role="2Oq$k0">
                      <node concept="13iPFW" id="3azaozge6y6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3azaozge6y7" role="2OqNvi">
                        <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3azaozge6y8" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1LS_mj907aS" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3azaozge6y9" role="37wK5m">
                    <ref role="3cqZAo" node="3azaozge6xQ" resolve="temporaryTargetDir" />
                  </node>
                  <node concept="Xl_RD" id="3azaozgf2N8" role="37wK5m">
                    <property role="Xl_RC" value="INDEX_DIR" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3azaozge6ya" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3azaozge6yb" role="3cqZAp">
          <node concept="3cpWsn" id="3azaozge6yc" role="3cpWs9">
            <property role="TrG5h" value="destinationDir" />
            <node concept="3uibUv" id="3azaozge6yd" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3azaozge6ye" role="33vP2m">
              <node concept="1pGfFk" id="3azaozge6yf" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="3azaozge6yg" role="37wK5m">
                  <node concept="2OqwBi" id="3azaozge6yh" role="3uHU7w">
                    <node concept="37vLTw" id="3azaozge6yi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3azaozge6xW" resolve="table" />
                    </node>
                    <node concept="liA8E" id="3azaozge6yj" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3azaozge6yk" role="3uHU7B">
                    <node concept="3cpWs3" id="3azaozge6yl" role="3uHU7B">
                      <node concept="3cpWs3" id="3azaozge6ym" role="3uHU7B">
                        <node concept="37vLTw" id="3azaozge6yn" role="3uHU7B">
                          <ref role="3cqZAo" node="3azaozge6xQ" resolve="temporaryTargetDir" />
                        </node>
                        <node concept="10M0yZ" id="3azaozge6yo" role="3uHU7w">
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3azaozge6yp" role="3uHU7w">
                        <node concept="2OqwBi" id="3azaozge6yq" role="2Oq$k0">
                          <node concept="13iPFW" id="3azaozge6yr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3azaozge6ys" role="2OqNvi">
                            <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3azaozge6yt" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3azaozge6yu" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="EQg8h" id="2$3ytu4gS7T" role="3cqZAp">
          <ref role="EQkJd" to="lcm8:bf4uYwS8oG" resolve="download" />
          <node concept="3cpWs3" id="2$3ytu4gS7U" role="1l2uex">
            <node concept="2OqwBi" id="3azaozgiUqK" role="3uHU7w">
              <node concept="37vLTw" id="3azaozgiUfy" role="2Oq$k0">
                <ref role="3cqZAo" node="3azaozge6xW" resolve="table" />
              </node>
              <node concept="liA8E" id="3azaozgiVhw" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="Xl_RD" id="2$3ytu4gS7W" role="3uHU7B">
              <property role="Xl_RC" value="Downloaded table at " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3azaozgiHEf" role="3cqZAp" />
        <node concept="SfApY" id="3azaozge6yv" role="3cqZAp">
          <node concept="3clFbS" id="3azaozge6yw" role="SfCbr">
            <node concept="3clFbJ" id="3azaozgyOoO" role="3cqZAp">
              <node concept="3clFbS" id="3azaozgyOoR" role="3clFbx">
                <node concept="3clFbF" id="3azaozgyVMR" role="3cqZAp">
                  <node concept="2YIFZM" id="3azaozgyVRl" role="3clFbG">
                    <ref role="37wK5l" to="ak0d:~FileUtils.deleteQuietly(java.io.File):boolean" resolve="deleteQuietly" />
                    <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                    <node concept="37vLTw" id="3azaozgyVVF" role="37wK5m">
                      <ref role="3cqZAo" node="3azaozge6yc" resolve="destinationDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3azaozgyOJq" role="3clFbw">
                <node concept="37vLTw" id="3azaozgyO$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3azaozge6yc" resolve="destinationDir" />
                </node>
                <node concept="liA8E" id="3azaozgyVI1" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3azaozge6yx" role="3cqZAp">
              <node concept="2YIFZM" id="3azaozge8$U" role="3clFbG">
                <ref role="37wK5l" to="ak0d:~FileUtils.moveDirectory(java.io.File,java.io.File):void" resolve="moveDirectory" />
                <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="3azaozge8$V" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozge6xW" resolve="table" />
                </node>
                <node concept="37vLTw" id="3azaozge8$W" role="37wK5m">
                  <ref role="3cqZAo" node="3azaozge6yc" resolve="destinationDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3azaozge6y_" role="3cqZAp">
              <node concept="37vLTI" id="3azaozge6yA" role="3clFbG">
                <node concept="2OqwBi" id="3azaozge6yB" role="37vLTJ">
                  <node concept="13iPFW" id="3azaozge6yC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3azaozge6yD" role="2OqNvi">
                    <ref role="3TsBF5" to="7aad:3azaozge7g$" resolve="dirname" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3azaozgf28B" role="37vLTx">
                  <ref role="37wK5l" node="3azaozgeJh5" resolve="storeDirInCache" />
                  <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                  <node concept="13iPFW" id="3azaozgf28C" role="37wK5m" />
                  <node concept="37vLTw" id="3azaozgf28D" role="37wK5m">
                    <ref role="3cqZAo" node="3azaozge6yc" resolve="destinationDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3azaozge6yH" role="TEbGg">
            <node concept="3cpWsn" id="3azaozge6yI" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3azaozge6yJ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3azaozge6yK" role="TDEfX">
              <node concept="EQg8h" id="3azaozgzJfQ" role="3cqZAp">
                <ref role="EQkJd" node="3azaozgd$dh" resolve="download" />
                <node concept="Xl_RD" id="3azaozgzJlT" role="1l2uex">
                  <property role="Xl_RC" value="failed to move dir in the cache" />
                </node>
                <node concept="37vLTw" id="3azaozgzJtB" role="EQkJb">
                  <ref role="3cqZAo" node="3azaozge6yI" resolve="ioe" />
                </node>
              </node>
              <node concept="1gVbGN" id="3azaozge6yL" role="3cqZAp">
                <node concept="3clFbT" id="3azaozge6yM" role="1gVkn0" />
                <node concept="3cpWs3" id="3azaozge6yN" role="1gVpfI">
                  <node concept="2OqwBi" id="3azaozge6yO" role="3uHU7w">
                    <node concept="2OqwBi" id="3azaozge6yP" role="2Oq$k0">
                      <node concept="13iPFW" id="3azaozge6yQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3azaozge6yR" role="2OqNvi">
                        <ref role="3Tt5mk" to="7aad:7pbMULTN39k" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3azaozge6yS" role="2OqNvi">
                      <ref role="3TsBF5" to="bs99:1LS_mj907aQ" resolve="tag" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3azaozge6yT" role="3uHU7B">
                    <property role="Xl_RC" value="Unable to rename download or rename the lucene index dir for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mB5EVdXb3p" role="13h7CS">
      <property role="TrG5h" value="viewIndex" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2mB5EVdXb3s" role="1B3o_S" />
      <node concept="3clFbS" id="2mB5EVdXb3v" role="3clF47">
        <node concept="3clFbH" id="3azaozgJXFJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2mB5EVdXYJa" role="3cqZAp">
          <node concept="3cpWsn" id="2mB5EVdXYJd" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3Tqbb2" id="2mB5EVdXYJ9" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3azaozg_PJN" role="3cqZAp">
          <node concept="3clFbS" id="3azaozg_PJP" role="SfCbr">
            <node concept="3cpWs8" id="3azaozgKcSq" role="3cqZAp">
              <node concept="3cpWsn" id="3azaozgKcSt" role="3cpWs9">
                <property role="TrG5h" value="indexPath" />
                <node concept="17QB3L" id="3azaozgKcSo" role="1tU5fm" />
                <node concept="2OqwBi" id="3azaozgKhES" role="33vP2m">
                  <node concept="2YIFZM" id="3azaozgKhET" role="2Oq$k0">
                    <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                    <ref role="37wK5l" node="3azaozgeKEh" resolve="getDirFromCache" />
                    <node concept="13iPFW" id="3azaozgKhEU" role="37wK5m" />
                    <node concept="2OqwBi" id="3azaozgKhEV" role="37wK5m">
                      <node concept="13iPFW" id="3azaozgKhEW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3azaozgKhEX" role="2OqNvi">
                        <ref role="3TsBF5" to="7aad:3azaozge7g$" resolve="dirname" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3azaozgKhEY" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3azaozgJY_X" role="3cqZAp">
              <node concept="3cpWsn" id="3azaozgJY_Y" role="3cpWs9">
                <property role="TrG5h" value="viewers" />
                <node concept="A3Dl8" id="3azaozgJY_Z" role="1tU5fm">
                  <node concept="3Tqbb2" id="3azaozgJYA0" role="A3Ik2">
                    <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3azaozgJYA1" role="33vP2m">
                  <node concept="2OqwBi" id="3azaozgJYA2" role="2Oq$k0">
                    <node concept="2RRcyG" id="3azaozgJYA3" role="2OqNvi">
                      <ref role="2RRcyH" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                    </node>
                    <node concept="2OqwBi" id="3azaozgK2NB" role="2Oq$k0">
                      <node concept="13iPFW" id="3azaozgK2Ga" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3azaozgK3vW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3azaozgJYA5" role="2OqNvi">
                    <node concept="1bVj0M" id="3azaozgJYA6" role="23t8la">
                      <node concept="3clFbS" id="3azaozgJYA7" role="1bW5cS">
                        <node concept="3clFbF" id="3azaozgJYA8" role="3cqZAp">
                          <node concept="2OqwBi" id="3azaozgJYA9" role="3clFbG">
                            <node concept="liA8E" id="3azaozgJYAb" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3azaozgKlz$" role="37wK5m">
                                <ref role="3cqZAo" node="3azaozgKcSt" resolve="indexPath" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3azaozgK6AM" role="2Oq$k0">
                              <node concept="37vLTw" id="3azaozgK6sS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3azaozgJYAf" resolve="viewer" />
                              </node>
                              <node concept="3TrcHB" id="3azaozgK79e" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3azaozgJYAf" role="1bW2Oz">
                        <property role="TrG5h" value="viewer" />
                        <node concept="2jxLKc" id="3azaozgJYAg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3azaozgKlJT" role="3cqZAp">
              <node concept="3clFbS" id="3azaozgKlJW" role="3clFbx">
                <node concept="3clFbF" id="3azaozgKvGt" role="3cqZAp">
                  <node concept="37vLTI" id="3azaozgKvPx" role="3clFbG">
                    <node concept="37vLTw" id="3azaozgKvGs" role="37vLTJ">
                      <ref role="3cqZAo" node="2mB5EVdXYJd" resolve="viewer" />
                    </node>
                    <node concept="2OqwBi" id="3azaozgKvWt" role="37vLTx">
                      <node concept="2OqwBi" id="3azaozgKvWu" role="2Oq$k0">
                        <node concept="13iPFW" id="3azaozgKvWv" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3azaozgKvWw" role="2OqNvi" />
                      </node>
                      <node concept="2xF2bX" id="3azaozgKvWx" role="2OqNvi">
                        <ref role="I8UWU" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5so3epubYt5" role="3cqZAp">
                  <node concept="2OqwBi" id="5so3epubYuR" role="3clFbG">
                    <node concept="37vLTw" id="5so3epubYt4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB5EVdXYJd" resolve="viewer" />
                    </node>
                    <node concept="2qgKlT" id="5so3epubYGp" role="2OqNvi">
                      <ref role="37wK5l" to="junt:5so3epuawJV" resolve="setup" />
                      <node concept="2OqwBi" id="3azaozg_Ju2" role="37wK5m">
                        <node concept="2YIFZM" id="3azaozg_HrY" role="2Oq$k0">
                          <ref role="37wK5l" node="3azaozgeKEh" resolve="getDirFromCache" />
                          <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                          <node concept="13iPFW" id="3azaozg_H$$" role="37wK5m" />
                          <node concept="2OqwBi" id="3azaozg_IzP" role="37wK5m">
                            <node concept="13iPFW" id="3azaozg_Ird" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3azaozg_Je1" role="2OqNvi">
                              <ref role="3TsBF5" to="7aad:3azaozge7g$" resolve="dirname" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3azaozg_Lx_" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3azaozgKvpY" role="3clFbw">
                <node concept="3cmrfG" id="3azaozgKvw7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3azaozgKoyG" role="3uHU7B">
                  <node concept="37vLTw" id="3azaozgKogc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3azaozgJY_Y" resolve="viewers" />
                  </node>
                  <node concept="34oBXx" id="3azaozgKuUB" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="3azaozgKvAd" role="9aQIa">
                <node concept="3clFbS" id="3azaozgKvAe" role="9aQI4">
                  <node concept="3clFbF" id="3azaozgKwkG" role="3cqZAp">
                    <node concept="37vLTI" id="3azaozgKwo4" role="3clFbG">
                      <node concept="2OqwBi" id="3azaozgKwG$" role="37vLTx">
                        <node concept="37vLTw" id="3azaozgKwuV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3azaozgJY_Y" resolve="viewers" />
                        </node>
                        <node concept="1uHKPH" id="3azaozgKB6b" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3azaozgKwkF" role="37vLTJ">
                        <ref role="3cqZAo" node="2mB5EVdXYJd" resolve="viewer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5so3epuhop2" role="3cqZAp">
              <node concept="2OqwBi" id="5so3epuhotN" role="3clFbG">
                <node concept="2YIFZM" id="5so3epuhorI" role="2Oq$k0">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                </node>
                <node concept="liA8E" id="5so3epuhoGD" role="2OqNvi">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                  <node concept="2OqwBi" id="5so3epuigPP" role="37wK5m">
                    <node concept="37vLTw" id="5so3epuigN4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5so3epuigIQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5so3epuigX3" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5so3epuhoJh" role="37wK5m">
                    <ref role="3cqZAo" node="2mB5EVdXYJd" resolve="viewer" />
                  </node>
                  <node concept="3clFbT" id="5so3epuih02" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5so3epuih2C" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5so3epurx5e" role="3cqZAp">
              <node concept="2OqwBi" id="5so3epurx5f" role="3clFbG">
                <node concept="2YIFZM" id="5so3epurx5g" role="2Oq$k0">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                </node>
                <node concept="liA8E" id="5so3epurx5h" role="2OqNvi">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.selectInTree(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectInTree" />
                  <node concept="2OqwBi" id="5so3epurx5i" role="37wK5m">
                    <node concept="37vLTw" id="5so3epurx5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5so3epuigIQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5so3epurx5k" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5so3epurx5l" role="37wK5m">
                    <ref role="3cqZAo" node="2mB5EVdXYJd" resolve="viewer" />
                  </node>
                  <node concept="3clFbT" id="5so3epurx5n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3azaozg_PJQ" role="TEbGg">
            <node concept="3cpWsn" id="3azaozg_PJS" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3azaozg_QuQ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3azaozg_PJW" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="5so3epurx0p" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5so3epuigIQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5so3epuigMr" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mB5EVdXb3y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3azaozgAxKJ" role="13h7CS">
      <property role="TrG5h" value="tableExists" />
      <node concept="3Tm1VV" id="3azaozgAxKK" role="1B3o_S" />
      <node concept="10P_77" id="3azaozgAy1r" role="3clF45" />
      <node concept="3clFbS" id="3azaozgAxKM" role="3clF47">
        <node concept="3clFbJ" id="3azaozgA$$6" role="3cqZAp">
          <node concept="3clFbS" id="3azaozgA$$7" role="3clFbx">
            <node concept="3cpWs6" id="3azaozgAAgT" role="3cqZAp">
              <node concept="3clFbT" id="3azaozgAAha" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3azaozgA_qw" role="3clFbw">
            <node concept="2OqwBi" id="3azaozgA$Ah" role="2Oq$k0">
              <node concept="13iPFW" id="3azaozgA$$o" role="2Oq$k0" />
              <node concept="3TrcHB" id="3azaozgA_6m" role="2OqNvi">
                <ref role="3TsBF5" to="7aad:3azaozge7g$" resolve="dirname" />
              </node>
            </node>
            <node concept="17RlXB" id="3azaozgAAfu" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3azaozgAAj0" role="9aQIa">
            <node concept="3clFbS" id="3azaozgAAj1" role="9aQI4">
              <node concept="SfApY" id="3azaozgABX3" role="3cqZAp">
                <node concept="3clFbS" id="3azaozgABX5" role="SfCbr">
                  <node concept="3cpWs6" id="3azaozgAAkS" role="3cqZAp">
                    <node concept="2OqwBi" id="3azaozgADpu" role="3cqZAk">
                      <node concept="2YIFZM" id="3azaozgAAs$" role="2Oq$k0">
                        <ref role="1Pybhc" node="2$3ytu42K4E" resolve="ObjectPersistence" />
                        <ref role="37wK5l" node="3azaozgeKEh" resolve="getDirFromCache" />
                        <node concept="13iPFW" id="3azaozgAAU_" role="37wK5m" />
                        <node concept="2OqwBi" id="3azaozgABds" role="37wK5m">
                          <node concept="13iPFW" id="3azaozgAB4p" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3azaozgABD2" role="2OqNvi">
                            <ref role="3TsBF5" to="7aad:3azaozge7g$" resolve="dirname" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3azaozgAFmp" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3azaozgABX6" role="TEbGg">
                  <node concept="3cpWsn" id="3azaozgABX8" role="TDEfY">
                    <property role="TrG5h" value="ioe" />
                    <node concept="3uibUv" id="3azaozgAC7r" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3azaozgABXc" role="TDEfX">
                    <node concept="3cpWs6" id="3azaozgACWe" role="3cqZAp">
                      <node concept="3clFbT" id="3azaozgAD8K" role="3cqZAk">
                        <property role="3clFbU" value="false" />
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
  </node>
</model>

