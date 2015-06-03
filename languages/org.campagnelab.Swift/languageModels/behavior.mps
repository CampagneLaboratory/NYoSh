<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <generationPart ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="57un" ref="r:43a91bed-1364-4470-8059-24ad7989a9cf(org.campagnelab.Swift.utils)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="3173353997360946752" name="org.campagnelab.nyosh.environment.structure.EnvironmentSourceList" flags="nr" index="2jitF_">
        <child id="3173353997360946804" name="sources" index="2jitFh" />
      </concept>
      <concept id="3173353997360795105" name="org.campagnelab.nyosh.environment.structure.Loader" flags="ng" index="2jiS_4">
        <reference id="3173353997362497485" name="source" index="2jkodC" />
      </concept>
      <concept id="3173353997360796893" name="org.campagnelab.nyosh.environment.structure.EnvironmentSource" flags="nr" index="2jiT1S">
        <child id="3173353997360796899" name="loader" index="2jiT16" />
        <child id="9004698741416289947" name="availableVariables" index="2zsnHg" />
      </concept>
      <concept id="6956376092815676508" name="org.campagnelab.nyosh.environment.structure.ExportCommand" flags="nr" index="1gL_tJ">
        <reference id="3356917312211328409" name="variable" index="1g8jsr" />
      </concept>
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="6839116863302727356" name="org.campagnelab.NYoSh.structure.ChangeDirectory" flags="ng" index="goTCL">
        <child id="6839116863302880700" name="path" index="gp24L" />
      </concept>
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="4903231125777493118" name="org.campagnelab.NYoSh.structure.SemiColonCommandOperator" flags="ng" index="2V$eF4" />
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <property id="4325409482886283468" name="ignoreErrors" index="3bzv7d" />
        <property id="7855977029128099301" name="printExecutedToStdout" index="1lMhMp" />
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
      <concept id="1012285663620336025" name="org.campagnelab.nyosh.gstring.structure.GStringVarReference" flags="ng" index="2hgXnF">
        <reference id="4087517305354402375" name="varRef" index="ukfOi" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4WEQmlu37r_">
    <property role="3GE5qa" value="interactive" />
    <ref role="13h7C2" to="m0w8:4WEQmlu33iD" resolve="ExecuteSwift" />
    <node concept="13hLZK" id="4WEQmlu37tX" role="13h7CW">
      <node concept="3clFbS" id="4WEQmlu37tY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4WEQmlu3qQW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="zyb2:2SpVAIqougW" resolve="doExecute" />
      <node concept="3Tm1VV" id="4WEQmlu3qQX" role="1B3o_S" />
      <node concept="3clFbS" id="4WEQmlu3qR4" role="3clF47">
        <node concept="3cpWs8" id="2DkpMLSD3Jl" role="3cqZAp">
          <node concept="3cpWsn" id="2DkpMLSD3Jo" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="17QB3L" id="2DkpMLSD3Jj" role="1tU5fm" />
            <node concept="2OqwBi" id="2DkpMLSCHzS" role="33vP2m">
              <node concept="2OqwBi" id="2DkpMLSCEEy" role="2Oq$k0">
                <node concept="2OqwBi" id="2DkpMLSCCve" role="2Oq$k0">
                  <node concept="37vLTw" id="2DkpMLSCBUQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WEQmlu3qR5" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2DkpMLSCDG4" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2DkpMLSCGuS" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                </node>
              </node>
              <node concept="liA8E" id="2DkpMLSCKK9" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DkpMLSDO_A" role="3cqZAp">
          <node concept="3cpWsn" id="2DkpMLSDO_D" role="3cpWs9">
            <property role="TrG5h" value="classes_genPath" />
            <node concept="17QB3L" id="2DkpMLSDO_$" role="1tU5fm" />
            <node concept="3cpWs3" id="2DkpMLSBKXm" role="33vP2m">
              <node concept="3cpWs3" id="2DkpMLSBHWa" role="3uHU7B">
                <node concept="3cpWs3" id="2DkpMLSCZV_" role="3uHU7B">
                  <node concept="37vLTw" id="2DkpMLSD8gh" role="3uHU7B">
                    <ref role="3cqZAo" node="2DkpMLSD3Jo" resolve="projectPath" />
                  </node>
                  <node concept="Xl_RD" id="2DkpMLSBI9I" role="3uHU7w">
                    <property role="Xl_RC" value="/solutions/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DkpMLSBFLD" role="3uHU7w">
                  <node concept="2OqwBi" id="2DkpMLSBFLE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DkpMLSBFLF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2DkpMLSBFLG" role="2Oq$k0">
                        <node concept="13iPFW" id="2DkpMLSBFLH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2DkpMLSBFLI" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:4WEQmlu3EEh" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="2DkpMLSBFLJ" role="2OqNvi" />
                    </node>
                    <node concept="13u695" id="2DkpMLSBFLK" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2DkpMLSBFLL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2DkpMLSBLgB" role="3uHU7w">
                <property role="Xl_RC" value="/classes_gen/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DkpMLSBEp_" role="3cqZAp">
          <node concept="3cpWsn" id="2DkpMLSBEpC" role="3cpWs9">
            <property role="TrG5h" value="scriptDirPath" />
            <node concept="17QB3L" id="2DkpMLSBEpz" role="1tU5fm" />
            <node concept="3cpWs3" id="2DkpMLSBRJf" role="33vP2m">
              <node concept="Xl_RD" id="2DkpMLSBRJi" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="3cpWs3" id="2DkpMLSBMQ5" role="3uHU7B">
                <node concept="2OqwBi" id="2DkpMLSCoJ0" role="3uHU7w">
                  <node concept="2OqwBi" id="2DkpMLSCn9d" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DkpMLSBNL9" role="2Oq$k0">
                      <node concept="13iPFW" id="2DkpMLSBNeM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DkpMLSCm4s" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:4WEQmlu3EEh" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2DkpMLSCnNC" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="2DkpMLSCpuY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2DkpMLSDRAL" role="3uHU7B">
                  <ref role="3cqZAo" node="2DkpMLSDO_D" resolve="classes_genPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WEQmlu3dr2" role="3cqZAp">
          <node concept="3cpWsn" id="4WEQmlu3dr3" role="3cpWs9">
            <property role="TrG5h" value="swiftScriptFilename" />
            <node concept="17QB3L" id="4WEQmlu3dr5" role="1tU5fm" />
            <node concept="3cpWs3" id="4WEQmlu3gbz" role="33vP2m">
              <node concept="Xl_RD" id="4WEQmlu3gbA" role="3uHU7w">
                <property role="Xl_RC" value=".swift" />
              </node>
              <node concept="3cpWs3" id="2DkpMLSBVVz" role="3uHU7B">
                <node concept="37vLTw" id="2DkpMLSBW7C" role="3uHU7B">
                  <ref role="3cqZAo" node="2DkpMLSBEpC" resolve="scriptDirPath" />
                </node>
                <node concept="2OqwBi" id="4WEQmlu3eXK" role="3uHU7w">
                  <node concept="2OqwBi" id="4WEQmlu3dv7" role="2Oq$k0">
                    <node concept="13iPFW" id="4WEQmlu3drO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nJkK6K7wZy" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:4WEQmlu3EEh" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1nJkK6K7xwD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57yAL7Nt49k" role="3cqZAp">
          <node concept="3cpWsn" id="57yAL7Nt49i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="constantConsole" />
            <node concept="3uibUv" id="57yAL7Nt4sZ" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
            </node>
            <node concept="37vLTw" id="57yAL7Nt4ub" role="33vP2m">
              <ref role="3cqZAo" node="4WEQmlu3qR7" resolve="console" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DkpMLSxPPi" role="3cqZAp">
          <node concept="3cpWsn" id="2DkpMLSxPPj" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2DkpMLSxPPk" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2DkpMLSxQKv" role="33vP2m">
              <node concept="1pGfFk" id="2DkpMLSxQKu" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DkpMLSza0F" role="3cqZAp">
          <node concept="3cpWsn" id="2DkpMLSza0I" role="3cpWs9">
            <property role="TrG5h" value="swiftExecPath" />
            <node concept="17QB3L" id="2DkpMLSza0D" role="1tU5fm" />
            <node concept="2OqwBi" id="2DkpMLS$P$F" role="33vP2m">
              <node concept="2OqwBi" id="2DkpMLS$G3d" role="2Oq$k0">
                <node concept="2OqwBi" id="2DkpMLS$DaP" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DkpMLSzkR6" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DkpMLSzgXS" role="2Oq$k0">
                      <node concept="13iPFW" id="2DkpMLSzgMh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DkpMLSzhOL" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:4WEQmlu3EEh" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2DkpMLS$CkC" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2DkpMLS$DHB" role="2OqNvi">
                    <ref role="2RRcyH" to="m0w8:2DkpMLSyH4d" resolve="SwiftInstallation" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2DkpMLS$KH5" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2DkpMLS$R87" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:2DkpMLSz4cD" resolve="installationPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DkpMLS$VyH" role="3cqZAp" />
        <node concept="3clFbF" id="2DkpMLSzAma" role="3cqZAp">
          <node concept="d57v9" id="2DkpMLSzAJF" role="3clFbG">
            <node concept="Xl_RD" id="2DkpMLSzBfE" role="37vLTx">
              <property role="Xl_RC" value="/bin/swift" />
            </node>
            <node concept="37vLTw" id="2DkpMLSzAm9" role="37vLTJ">
              <ref role="3cqZAo" node="2DkpMLSza0I" resolve="swiftExecPath" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2DkpMLS_qq8" role="3cqZAp">
          <node concept="3SKdUq" id="2DkpMLS_qtm" role="3SKWNk">
            <property role="3SKdUp" value=" need PATH variable." />
          </node>
        </node>
        <node concept="2jitF_" id="2DkpMLS_oIU" role="3cqZAp">
          <node concept="1Iq0mn" id="2DkpMLS_pp9" role="2jitFh">
            <node concept="1Iq3Dm" id="2DkpMLS_ppc" role="2jiT16">
              <ref role="2jkodC" node="2DkpMLS_pp9" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifp" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-uT3mB0/Render" />
              <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifq" role="2zsnHg">
              <property role="2rInPY" value="unix2003" />
              <property role="TrG5h" value="COMMAND_MODE" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifr" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-5MJFo2/org.x:0" />
              <property role="TrG5h" value="DISPLAY" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifs" role="2zsnHg">
              <property role="2rInPY" value="/Users/campagne" />
              <property role="TrG5h" value="HOME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ift" role="2zsnHg">
              <property role="2rInPY" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifu" role="2zsnHg">
              <property role="2rInPY" value="campagne" />
              <property role="TrG5h" value="LOGNAME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifv" role="2zsnHg">
              <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property role="TrG5h" value="PATH" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifw" role="2zsnHg">
              <property role="2rInPY" value="/bin/bash" />
              <property role="TrG5h" value="SHELL" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifx" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-HTX2PH/Listeners" />
              <property role="TrG5h" value="SSH_AUTH_SOCK" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ify" role="2zsnHg">
              <property role="2rInPY" value="/var/folders/6X/6XYu0V6FE-0NWeAykZn24E+++Tg/-Tmp-/" />
              <property role="TrG5h" value="TMPDIR" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_Ifz" role="2zsnHg">
              <property role="2rInPY" value="campagne" />
              <property role="TrG5h" value="USER" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_If$" role="2zsnHg">
              <property role="2rInPY" value="0x1FB:0:0" />
              <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_If_" role="2zsnHg">
              <property role="2rInPY" value="client" />
              <property role="TrG5h" value="com.apple.java.jvmMode" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="2DkpMLS_IfA" role="2zsnHg">
              <property role="2rInPY" value="BundledApp" />
              <property role="TrG5h" value="com.apple.java.jvmTask" />
              <property role="3vthGj" value="STRING" />
            </node>
          </node>
        </node>
        <node concept="1gL_tJ" id="2DkpMLS_GV4" role="3cqZAp">
          <ref role="1g8jsr" node="2DkpMLS_Ifv" resolve="PATH" />
        </node>
        <node concept="3cpWs8" id="3fKh_arVw3R" role="3cqZAp">
          <node concept="3cpWsn" id="3fKh_arVw3U" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="17QB3L" id="3fKh_arVw3P" role="1tU5fm" />
            <node concept="2OqwBi" id="3fKh_arVGEd" role="33vP2m">
              <node concept="2OqwBi" id="3fKh_arVxOw" role="2Oq$k0">
                <node concept="13iPFW" id="3fKh_arVxJo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3fKh_arVDPh" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:3fKh_arVr3Y" />
                </node>
              </node>
              <node concept="1MD8d$" id="3fKh_arVVnL" role="2OqNvi">
                <node concept="1bVj0M" id="3fKh_arVVnN" role="23t8la">
                  <node concept="3clFbS" id="3fKh_arVVnO" role="1bW5cS">
                    <node concept="3clFbF" id="3fKh_arX46M" role="3cqZAp">
                      <node concept="d57v9" id="3fKh_arX5u9" role="3clFbG">
                        <node concept="3cpWs3" id="3fKh_asbJMR" role="37vLTx">
                          <node concept="Xl_RD" id="3fKh_asbKfb" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="3fKh_arX60p" role="3uHU7w">
                            <node concept="37vLTw" id="3fKh_arX5Qd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3fKh_arVVnR" resolve="arg" />
                            </node>
                            <node concept="2qgKlT" id="3fKh_arX7NR" role="2OqNvi">
                              <ref role="37wK5l" node="3fKh_arW2y_" resolve="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3fKh_arX46L" role="37vLTJ">
                          <ref role="3cqZAo" node="3fKh_arVVnP" resolve="seed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3fKh_arVVnP" role="1bW2Oz">
                    <property role="TrG5h" value="seed" />
                    <node concept="17QB3L" id="3fKh_arVYdZ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3fKh_arVVnR" role="1bW2Oz">
                    <property role="TrG5h" value="arg" />
                    <node concept="2jxLKc" id="3fKh_arVVnS" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3fKh_arVWAU" role="1MDeny">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="XjSAC" id="4WEQmlu3dqD" role="3cqZAp">
          <property role="3bzv7d" value="true" />
          <property role="1lMhMp" value="true" />
          <node concept="goTCL" id="2DkpMLSDSJ5" role="2xe0mn">
            <node concept="2hgLk7" id="2DkpMLSDSJ7" role="gp24L">
              <node concept="2hgXnF" id="2DkpMLSDWfc" role="2hgXj9">
                <ref role="ukfOi" node="2DkpMLSBEpC" resolve="scriptDirPath" />
              </node>
            </node>
          </node>
          <node concept="2V$eF4" id="2DkpMLSEsOx" role="2xe0mn" />
          <node concept="1Awc0c" id="4WEQmlu3dqU" role="2xe0mn">
            <node concept="2hgLk7" id="4WEQmlu3dqV" role="1Awc1G">
              <node concept="2hgXnF" id="2DkpMLSzDpg" role="2hgXj9">
                <ref role="ukfOi" node="2DkpMLSza0I" resolve="swiftExecPath" />
              </node>
              <node concept="2hgXn$" id="2DkpMLSzECC" role="2hgXj9">
                <property role="2hgXn_" value=" " />
              </node>
              <node concept="2hgXnF" id="57yAL7NtI8n" role="2hgXj9">
                <ref role="ukfOi" node="4WEQmlu3dr3" resolve="swiftScriptFilename" />
              </node>
              <node concept="2hgXn$" id="3fKh_arW_A8" role="2hgXj9">
                <property role="2hgXn_" value=" " />
              </node>
              <node concept="2hgXnF" id="3fKh_arWD5s" role="2hgXj9">
                <ref role="ukfOi" node="3fKh_arVw3U" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="1A$JT0" id="57yAL7NsPBw" role="2xe0mn">
            <property role="gmNE6" value="true" />
            <property role="gmNE4" value="true" />
            <node concept="3X9DTy" id="57yAL7NsPBy" role="1A$JT2">
              <node concept="3clFbS" id="57yAL7NsUgq" role="2VODD2">
                <node concept="3clFbH" id="2DkpMLSxDN_" role="3cqZAp" />
                <node concept="SfApY" id="57yAL7NsYi2" role="3cqZAp">
                  <node concept="3clFbS" id="57yAL7NsYi4" role="SfCbr">
                    <node concept="3cpWs8" id="57yAL7NsX2J" role="3cqZAp">
                      <node concept="3cpWsn" id="57yAL7NsX2M" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="57yAL7NsX2H" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2$JKZl" id="57yAL7NsUgn" role="3cqZAp">
                      <node concept="3clFbS" id="57yAL7NsUgo" role="2LFqv$">
                        <node concept="3clFbF" id="2DkpMLSxRmF" role="3cqZAp">
                          <node concept="2OqwBi" id="2DkpMLSxR$v" role="3clFbG">
                            <node concept="37vLTw" id="2DkpMLSxRmE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DkpMLSxPPj" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="2DkpMLSxTNQ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="37vLTw" id="2DkpMLSxU9F" role="37wK5m">
                                <ref role="3cqZAo" node="57yAL7NsX2M" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2DkpMLSBoae" role="3cqZAp">
                          <node concept="2OqwBi" id="2DkpMLSBoBb" role="3clFbG">
                            <node concept="37vLTw" id="2DkpMLSBoad" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DkpMLSxPPj" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="2DkpMLSBqWw" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="Xl_RD" id="2DkpMLSBruS" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="57yAL7NsWMI" role="2$JKZa">
                        <node concept="3y3z36" id="57yAL7NsWGI" role="1eOMHV">
                          <node concept="10Nm6u" id="57yAL7NsWJR" role="3uHU7w" />
                          <node concept="1eOMI4" id="57yAL7NsWYq" role="3uHU7B">
                            <node concept="37vLTI" id="57yAL7NsXH2" role="1eOMHV">
                              <node concept="37vLTw" id="57yAL7NsX3F" role="37vLTJ">
                                <ref role="3cqZAo" node="57yAL7NsX2M" resolve="line" />
                              </node>
                              <node concept="2OqwBi" id="57yAL7NsXN8" role="37vLTx">
                                <node concept="3X9DTI" id="57yAL7NsXN9" role="2Oq$k0" />
                                <node concept="liA8E" id="57yAL7NsXNa" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="57yAL7NsYi3" role="3cqZAp" />
                  </node>
                  <node concept="TDmWw" id="57yAL7NsYi5" role="TEbGg">
                    <node concept="3cpWsn" id="57yAL7NsYi7" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="57yAL7NsZ_H" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="57yAL7NsYib" role="TDEfX">
                      <node concept="3clFbF" id="2DkpMLSxVyc" role="3cqZAp">
                        <node concept="2OqwBi" id="2DkpMLSxVKG" role="3clFbG">
                          <node concept="37vLTw" id="2DkpMLSxVyb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DkpMLSxPPj" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="2DkpMLSxYcl" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="2OqwBi" id="2DkpMLSxYLr" role="37wK5m">
                              <node concept="37vLTw" id="2DkpMLSxYIM" role="2Oq$k0">
                                <ref role="3cqZAo" node="57yAL7NsYi7" resolve="e" />
                              </node>
                              <node concept="liA8E" id="2DkpMLSxZCH" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
        </node>
        <node concept="3clFbJ" id="57yAL7NsJvf" role="3cqZAp">
          <node concept="3clFbS" id="57yAL7NsJvi" role="3clFbx">
            <node concept="3clFbJ" id="6Wjg_kHLYfi" role="3cqZAp">
              <node concept="3clFbS" id="6Wjg_kHLYfl" role="3clFbx">
                <node concept="3clFbF" id="6Wjg_kHM1yQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Wjg_kHM1GS" role="3clFbG">
                    <node concept="37vLTw" id="6Wjg_kHM1yP" role="2Oq$k0">
                      <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
                    </node>
                    <node concept="liA8E" id="6Wjg_kHM24K" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                      <node concept="3cpWs3" id="6Wjg_kHMf_a" role="37wK5m">
                        <node concept="Xl_RD" id="6Wjg_kHMf_d" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="6Wjg_kHM4EB" role="3uHU7B">
                          <node concept="Xl_RD" id="6Wjg_kHM2ZM" role="3uHU7B">
                            <property role="Xl_RC" value="Command Not Found: " />
                          </node>
                          <node concept="37vLTw" id="6Wjg_kHM6KG" role="3uHU7w">
                            <ref role="3cqZAo" node="2DkpMLSza0I" resolve="swiftExecPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6Wjg_kHLZVa" role="3clFbw">
                <node concept="3cmrfG" id="6Wjg_kHM0lZ" role="3uHU7w">
                  <property role="3cmrfH" value="127" />
                </node>
                <node concept="BDwpZ" id="6Wjg_kHLZaS" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="57yAL7NsK6u" role="3cqZAp">
              <node concept="2OqwBi" id="57yAL7NsK7s" role="3clFbG">
                <node concept="37vLTw" id="57yAL7Nt7kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
                </node>
                <node concept="liA8E" id="57yAL7NsK$O" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="3cpWs3" id="2DkpMLSBxou" role="37wK5m">
                    <node concept="Xl_RD" id="2DkpMLSBxox" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="57yAL7NsKVw" role="3uHU7B">
                      <node concept="Xl_RD" id="57yAL7NsK_q" role="3uHU7B">
                        <property role="Xl_RC" value="Swift script execution failed with error code: " />
                      </node>
                      <node concept="BDwpZ" id="57yAL7NsKVB" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DkpMLSy2Xt" role="3cqZAp">
              <node concept="2OqwBi" id="2DkpMLSy3pC" role="3clFbG">
                <node concept="37vLTw" id="2DkpMLSy2Xs" role="2Oq$k0">
                  <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
                </node>
                <node concept="liA8E" id="2DkpMLSy3N9" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="2OqwBi" id="2DkpMLSy4$p" role="37wK5m">
                    <node concept="37vLTw" id="2DkpMLSy4eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DkpMLSxPPj" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="2DkpMLSy5NO" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3fKh_as0YZ1" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="57yAL7NsJZ2" role="3clFbw">
            <node concept="3cmrfG" id="57yAL7NsK65" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="BDwpZ" id="57yAL7NsJCL" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="57yAL7NtBRU" role="9aQIa">
            <node concept="3clFbS" id="57yAL7NtBRV" role="9aQI4">
              <node concept="3clFbF" id="2DkpMLSF9qr" role="3cqZAp">
                <node concept="2OqwBi" id="2DkpMLSF9qt" role="3clFbG">
                  <node concept="37vLTw" id="2DkpMLSF9qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
                  </node>
                  <node concept="liA8E" id="2DkpMLSF9qv" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                    <node concept="2OqwBi" id="2DkpMLSF9qw" role="37wK5m">
                      <node concept="37vLTw" id="2DkpMLSF9qx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DkpMLSxPPj" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2DkpMLSF9qy" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57yAL7NtC0d" role="3cqZAp">
                <node concept="2OqwBi" id="57yAL7NtCmD" role="3clFbG">
                  <node concept="37vLTw" id="57yAL7NtC7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
                  </node>
                  <node concept="liA8E" id="57yAL7NtD2_" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                    <node concept="Xl_RD" id="57yAL7NtDho" role="37wK5m">
                      <property role="Xl_RC" value="Done." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fKh_as13md" role="3cqZAp">
          <node concept="2OqwBi" id="3fKh_as14ky" role="3clFbG">
            <node concept="37vLTw" id="3fKh_as13mc" role="2Oq$k0">
              <ref role="3cqZAo" node="57yAL7Nt49i" resolve="constantConsole" />
            </node>
            <node concept="liA8E" id="3fKh_as15zW" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="37vLTw" id="3fKh_as16HQ" role="37wK5m">
                <ref role="3cqZAo" node="3fKh_arVw3U" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WEQmlu3qR5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4WEQmlu3qR6" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4WEQmlu3qR7" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="4WEQmlu3qR8" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WEQmlu3qR9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7haureW55oI">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="m0w8:7haureW55oH" resolve="IntType" />
    <node concept="13hLZK" id="7haureW55oJ" role="13h7CW">
      <node concept="3clFbS" id="7haureW55oK" role="2VODD2">
        <node concept="3clFbF" id="7haureW55oM" role="3cqZAp">
          <node concept="37vLTI" id="7haureW58mo" role="3clFbG">
            <node concept="Xl_RD" id="7haureW58tK" role="37vLTx">
              <property role="Xl_RC" value="int" />
            </node>
            <node concept="2OqwBi" id="7haureW55vh" role="37vLTJ">
              <node concept="13iPFW" id="7haureW55oL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7haureW5Jqc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7haureW5$_o" role="3cqZAp">
          <node concept="37vLTI" id="7haureW5ACi" role="3clFbG">
            <node concept="Xl_RD" id="7haureW5AIW" role="37vLTx">
              <property role="Xl_RC" value="int" />
            </node>
            <node concept="2OqwBi" id="7haureW5$G0" role="37vLTJ">
              <node concept="13iPFW" id="7haureW5$_m" role="2Oq$k0" />
              <node concept="3TrcHB" id="7haureW5_xL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7haureW5cAD">
    <ref role="13h7C2" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
    <node concept="13hLZK" id="7haureW5cAE" role="13h7CW">
      <node concept="3clFbS" id="7haureW5cAF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Wjg_kI44Vf">
    <ref role="13h7C2" to="m0w8:7haureWgEjQ" resolve="SwiftValue" />
    <node concept="13i0hz" id="14fS3jnalBW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="literal" />
      <node concept="3Tm1VV" id="14fS3jnalBX" role="1B3o_S" />
      <node concept="17QB3L" id="14fS3jnalC4" role="3clF45" />
      <node concept="3clFbS" id="14fS3jnalBZ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6Wjg_kI44Vg" role="13h7CW">
      <node concept="3clFbS" id="6Wjg_kI44Vh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Wjg_kI44W0">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
    <node concept="13hLZK" id="6Wjg_kI44W1" role="13h7CW">
      <node concept="3clFbS" id="6Wjg_kI44W2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14fS3jnalFd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="14fS3jnalFe" role="1B3o_S" />
      <node concept="3clFbS" id="14fS3jnalFh" role="3clF47">
        <node concept="3clFbF" id="6Wjg_kI44WL" role="3cqZAp">
          <node concept="2OqwBi" id="6Wjg_kI46wV" role="3clFbG">
            <node concept="2OqwBi" id="6Wjg_kI451E" role="2Oq$k0">
              <node concept="13iPFW" id="6Wjg_kI44X9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Wjg_kI45Y6" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
              </node>
            </node>
            <node concept="3TrcHB" id="6Wjg_kI479a" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="14fS3jnalFi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Wjg_kI6_NK">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="m0w8:7haureW4Zgn" resolve="FunctionDeclaration" />
    <node concept="13i0hz" id="6Wjg_kI6_OA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValues" />
      <node concept="3Tm1VV" id="6Wjg_kI6_OB" role="1B3o_S" />
      <node concept="2I9FWS" id="6Wjg_kI6_OI" role="3clF45">
        <ref role="2I9WkF" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      </node>
      <node concept="3clFbS" id="6Wjg_kI6_OD" role="3clF47">
        <node concept="3cpWs8" id="6Wjg_kI6_Pg" role="3cqZAp">
          <node concept="3cpWsn" id="6Wjg_kI6_Pj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6Wjg_kI6_Pe" role="1tU5fm">
              <ref role="2I9WkF" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
            </node>
            <node concept="2ShNRf" id="6Wjg_kI6_Qi" role="33vP2m">
              <node concept="2T8Vx0" id="6Wjg_kI6_Qg" role="2ShVmc">
                <node concept="2I9FWS" id="6Wjg_kI6_Qh" role="2T96Bj">
                  <ref role="2I9WkF" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Wjg_kI6_OL" role="3cqZAp">
          <node concept="2GrKxI" id="6Wjg_kI6_OM" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="6Wjg_kI6_VF" role="2GsD0m">
            <node concept="13iPFW" id="6Wjg_kI6_RD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Wjg_kI6AOB" role="2OqNvi">
              <ref role="3TtcxE" to="m0w8:7haureWg8eM" />
            </node>
          </node>
          <node concept="3clFbS" id="6Wjg_kI6_OO" role="2LFqv$">
            <node concept="3cpWs8" id="6Wjg_kI6L0_" role="3cqZAp">
              <node concept="3cpWsn" id="6Wjg_kI6L0C" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="6Wjg_kI6L0z" role="1tU5fm">
                  <ref role="ehGHo" to="m0w8:7OeDFtMsnfT" resolve="NamedParameter" />
                </node>
                <node concept="2ShNRf" id="6Wjg_kI6LnT" role="33vP2m">
                  <node concept="3zrR0B" id="6Wjg_kI6LnR" role="2ShVmc">
                    <node concept="3Tqbb2" id="6Wjg_kI6LnS" role="3zrR0E">
                      <ref role="ehGHo" to="m0w8:7OeDFtMsnfT" resolve="NamedParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OeDFtMxZto" role="3cqZAp">
              <node concept="37vLTI" id="7OeDFtMy2ze" role="3clFbG">
                <node concept="2OqwBi" id="7OeDFtMy2Ks" role="37vLTx">
                  <node concept="2GrUjf" id="7OeDFtMy2DI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Wjg_kI6_OM" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="7YW1Mp1n37" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OeDFtMxZAl" role="37vLTJ">
                  <node concept="37vLTw" id="7OeDFtMxZtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Wjg_kI6L0C" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="7OeDFtMy1jF" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:7OeDFtMva94" resolve="parameterName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Wjg_kI6ATU" role="3cqZAp">
              <node concept="2OqwBi" id="6Wjg_kI6BT4" role="3clFbG">
                <node concept="37vLTw" id="6Wjg_kI6ATT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Wjg_kI6_Pj" resolve="result" />
                </node>
                <node concept="TSZUe" id="6Wjg_kI6KmR" role="2OqNvi">
                  <node concept="37vLTw" id="6Wjg_kI6L6j" role="25WWJ7">
                    <ref role="3cqZAo" node="6Wjg_kI6L0C" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Wjg_kI6Tc8" role="3cqZAp">
          <node concept="37vLTw" id="6Wjg_kI6Tc7" role="3clFbG">
            <ref role="3cqZAo" node="6Wjg_kI6_Pj" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6Wjg_kI6_NL" role="13h7CW">
      <node concept="3clFbS" id="6Wjg_kI6_NM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14fS3jn7ovf">
    <ref role="13h7C2" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
    <node concept="13hLZK" id="14fS3jn7oxB" role="13h7CW">
      <node concept="3clFbS" id="14fS3jn7oxC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14fS3jncsyX">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
    <node concept="13hLZK" id="14fS3jncsyY" role="13h7CW">
      <node concept="3clFbS" id="14fS3jncsyZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14fS3jncsz0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="14fS3jncsz1" role="1B3o_S" />
      <node concept="3clFbS" id="14fS3jncsz4" role="3clF47">
        <node concept="3clFbF" id="14fS3jncxge" role="3cqZAp">
          <node concept="2OqwBi" id="14fS3jncxmu" role="3clFbG">
            <node concept="13iPFW" id="14fS3jncxgd" role="2Oq$k0" />
            <node concept="3TrcHB" id="14fS3jncz18" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="14fS3jncsz5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="lEyVgAZoyt">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="m0w8:lEyVgAZoxU" resolve="StringLiteral" />
    <node concept="13hLZK" id="lEyVgAZo$P" role="13h7CW">
      <node concept="3clFbS" id="lEyVgAZo$Q" role="2VODD2">
        <node concept="3clFbH" id="lEyVgB0O6S" role="3cqZAp" />
        <node concept="3clFbF" id="lEyVgB0KWm" role="3cqZAp">
          <node concept="37vLTI" id="lEyVgB0NZo" role="3clFbG">
            <node concept="Xl_RD" id="lEyVgB0Oim" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="lEyVgB0L1u" role="37vLTJ">
              <node concept="13iPFW" id="lEyVgB0KWl" role="2Oq$k0" />
              <node concept="3TrcHB" id="lEyVgB0MJS" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:lEyVgAZoxV" resolve="literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="lEyVgAZo_E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="lEyVgAZo_F" role="1B3o_S" />
      <node concept="3clFbS" id="lEyVgAZo_I" role="3clF47">
        <node concept="3cpWs6" id="lEyVgAZo_O" role="3cqZAp">
          <node concept="2OqwBi" id="lEyVgAZoHb" role="3cqZAk">
            <node concept="13iPFW" id="lEyVgAZoAB" role="2Oq$k0" />
            <node concept="3TrcHB" id="lEyVgAZqrH" role="2OqNvi">
              <ref role="3TsBF5" to="m0w8:lEyVgAZoxV" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lEyVgAZoA1" role="3cqZAp" />
        <node concept="3clFbH" id="lEyVgAZo_U" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="lEyVgAZo_J" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xbQ_ilC8SM">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="6xbQ_ilC8Xx" role="13h7CW">
      <node concept="3clFbS" id="6xbQ_ilC8Xy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aykrCelceq">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="m0w8:6aykrCej9Au" resolve="Assignment" />
    <node concept="13hLZK" id="6aykrCelcgM" role="13h7CW">
      <node concept="3clFbS" id="6aykrCelcgN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aykrCeloTh">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    <node concept="13hLZK" id="6aykrCeloTi" role="13h7CW">
      <node concept="3clFbS" id="6aykrCeloTj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aykrCeloU7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="6aykrCeloU8" role="1B3o_S" />
      <node concept="3clFbS" id="6aykrCeloUb" role="3clF47">
        <node concept="3cpWs6" id="6aykrCely_t" role="3cqZAp">
          <node concept="2OqwBi" id="6aykrCel$zL" role="3cqZAk">
            <node concept="2OqwBi" id="6aykrCelyHb" role="2Oq$k0">
              <node concept="13iPFW" id="6aykrCelyAB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6aykrCelz$H" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
              </node>
            </node>
            <node concept="3TrcHB" id="6aykrCel_qQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6aykrCeloUc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7zfsFc22V5t">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
    <node concept="13i0hz" id="7zfsFc22VdX" role="13h7CS">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="7zfsFc22VKx" role="3clF46">
        <property role="TrG5h" value="typeRef" />
        <node concept="3Tqbb2" id="7zfsFc22VLl" role="1tU5fm">
          <ref role="ehGHo" to="m0w8:3Jcpp0meHiU" resolve="TypeRef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7zfsFc22VdY" role="1B3o_S" />
      <node concept="3Tqbb2" id="7zfsFc23ifr" role="3clF45">
        <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
      </node>
      <node concept="3clFbS" id="7zfsFc22Ve0" role="3clF47">
        <node concept="3clFbF" id="7zfsFc22WMg" role="3cqZAp">
          <node concept="37vLTI" id="7zfsFc22ZVf" role="3clFbG">
            <node concept="2OqwBi" id="7zfsFc2306y" role="37vLTx">
              <node concept="37vLTw" id="7zfsFc22ZZb" role="2Oq$k0">
                <ref role="3cqZAo" node="7zfsFc22VKx" resolve="typeRef" />
              </node>
              <node concept="3TrEf2" id="7zfsFc2313k" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:3Jcpp0meHiV" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zfsFc22WQV" role="37vLTJ">
              <node concept="13iPFW" id="7zfsFc22WMe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zfsFc22ZeS" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:3Jcpp0meHiV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zfsFc231b0" role="3cqZAp">
          <node concept="37vLTI" id="7zfsFc233zl" role="3clFbG">
            <node concept="2OqwBi" id="7zfsFc233M6" role="37vLTx">
              <node concept="37vLTw" id="7zfsFc233GU" role="2Oq$k0">
                <ref role="3cqZAo" node="7zfsFc22VKx" resolve="typeRef" />
              </node>
              <node concept="3TrcHB" id="7zfsFc234Ph" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zfsFc231g0" role="37vLTJ">
              <node concept="13iPFW" id="7zfsFc231aY" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zfsFc232vM" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zfsFc235aP" role="3cqZAp">
          <node concept="37vLTI" id="7zfsFc236Po" role="3clFbG">
            <node concept="2OqwBi" id="7zfsFc2375W" role="37vLTx">
              <node concept="37vLTw" id="7zfsFc236SD" role="2Oq$k0">
                <ref role="3cqZAo" node="7zfsFc22VKx" resolve="typeRef" />
              </node>
              <node concept="3TrEf2" id="7$qHvQ60dtC" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zfsFc235gW" role="37vLTJ">
              <node concept="13iPFW" id="7zfsFc235aN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$qHvQ60cko" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zfsFc240e3" role="3cqZAp">
          <node concept="37vLTI" id="7zfsFc241Y8" role="3clFbG">
            <node concept="2OqwBi" id="7zfsFc242dC" role="37vLTx">
              <node concept="37vLTw" id="7zfsFc2427Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7zfsFc22VKx" resolve="typeRef" />
              </node>
              <node concept="3TrcHB" id="7zfsFc242Fr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zfsFc240ji" role="37vLTJ">
              <node concept="13iPFW" id="7zfsFc240e1" role="2Oq$k0" />
              <node concept="3TrcHB" id="7zfsFc240Us" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zfsFc23iLf" role="3cqZAp">
          <node concept="13iPFW" id="7zfsFc23iLd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7zfsFc22V7P" role="13h7CW">
      <node concept="3clFbS" id="7zfsFc22V7Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="221M3qfjs0_">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
    <node concept="13hLZK" id="221M3qfjs2X" role="13h7CW">
      <node concept="3clFbS" id="221M3qfjs2Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="221M3qfjsiZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="221M3qfjsj0" role="1B3o_S" />
      <node concept="3clFbS" id="221M3qfjsj3" role="3clF47">
        <node concept="3clFbF" id="221M3qfjBZs" role="3cqZAp">
          <node concept="2YIFZM" id="221M3qfjC1F" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="221M3qfjC9A" role="37wK5m">
              <node concept="13iPFW" id="221M3qfjC2V" role="2Oq$k0" />
              <node concept="3TrcHB" id="221M3qfjD1h" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:221M3qfjsj9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="221M3qfjsj4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27p3lVTJDJU">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
    <node concept="13hLZK" id="27p3lVTJDMi" role="13h7CW">
      <node concept="3clFbS" id="27p3lVTJDMj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27p3lVTJDTf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="27p3lVTJDTg" role="1B3o_S" />
      <node concept="3clFbS" id="27p3lVTJDTj" role="3clF47">
        <node concept="3cpWs6" id="27p3lVTJDTp" role="3cqZAp">
          <node concept="2YIFZM" id="27p3lVTJDTV" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="27p3lVTJE2n" role="37wK5m">
              <node concept="13iPFW" id="27p3lVTJDUF" role="2Oq$k0" />
              <node concept="3TrcHB" id="27p3lVTJFLy" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:27p3lVTJDJS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="27p3lVTJDTk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27p3lVTTmdh">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
    <node concept="13hLZK" id="27p3lVTTmdi" role="13h7CW">
      <node concept="3clFbS" id="27p3lVTTmdj" role="2VODD2">
        <node concept="3clFbF" id="5MhgeZOtVed" role="3cqZAp">
          <node concept="37vLTI" id="5MhgeZOtYtk" role="3clFbG">
            <node concept="2OqwBi" id="5MhgeZOtYIi" role="37vLTx">
              <node concept="13iPFW" id="5MhgeZOtYBw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5MhgeZOu0zO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
            <node concept="2OqwBi" id="5MhgeZOtVj$" role="37vLTJ">
              <node concept="13iPFW" id="5MhgeZOtVec" role="2Oq$k0" />
              <node concept="3TrcHB" id="5MhgeZOtWaY" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:5MhgeZOtNnj" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="27p3lVTTmjL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="27p3lVTTmjM" role="1B3o_S" />
      <node concept="3clFbS" id="27p3lVTTmjP" role="3clF47">
        <node concept="3clFbF" id="27p3lVTTmjW" role="3cqZAp">
          <node concept="Xl_RD" id="27p3lVTTmjV" role="3clFbG">
            <property role="Xl_RC" value="&lt;op&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="27p3lVTTmjQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27p3lVTXrY1">
    <property role="3GE5qa" value="operators" />
    <ref role="13h7C2" to="m0w8:27p3lVTVobs" resolve="NotOperator" />
    <node concept="13hLZK" id="27p3lVTXrY2" role="13h7CW">
      <node concept="3clFbS" id="27p3lVTXrY3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27p3lVTXrYR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="27p3lVTXrYS" role="1B3o_S" />
      <node concept="3clFbS" id="27p3lVTXrYV" role="3clF47">
        <node concept="3cpWs6" id="27p3lVTXrZ1" role="3cqZAp">
          <node concept="Xl_RD" id="27p3lVTXrZe" role="3cqZAk">
            <property role="Xl_RC" value="unaryOp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="27p3lVTXrYW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6KT9VW37TAp">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
    <node concept="13hLZK" id="6KT9VW37TAq" role="13h7CW">
      <node concept="3clFbS" id="6KT9VW37TAr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KT9VW37VZ_">
    <property role="3GE5qa" value="loops" />
    <ref role="13h7C2" to="m0w8:6KT9VW33zYg" resolve="Range" />
    <node concept="13hLZK" id="6KT9VW37VZA" role="13h7CW">
      <node concept="3clFbS" id="6KT9VW37VZB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KT9VW3enO7">
    <property role="3GE5qa" value="loops" />
    <ref role="13h7C2" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
    <node concept="13i0hz" id="6KT9VW3zoR6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6KT9VW3zoR7" role="1B3o_S" />
      <node concept="3clFbS" id="6KT9VW3zoRg" role="3clF47">
        <node concept="3clFbJ" id="2tdmu1MbMOh" role="3cqZAp">
          <node concept="2OqwBi" id="6KT9VW3ET_z" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfWD" role="2Oq$k0">
              <ref role="3cqZAo" node="6KT9VW3zoRh" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6KT9VW3EZOX" role="2OqNvi">
              <node concept="chp4Y" id="7OeDFtLrqFy" role="2Zo12j">
                <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2tdmu1MbMOi" role="3clFbx">
            <node concept="3cpWs8" id="2tdmu1MbMOL" role="3cqZAp">
              <node concept="3cpWsn" id="2tdmu1MbMOM" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="2I9FWS" id="2tdmu1MbMON" role="1tU5fm">
                  <ref role="2I9WkF" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                </node>
                <node concept="2ShNRf" id="2tdmu1MbMOO" role="33vP2m">
                  <node concept="2T8Vx0" id="2tdmu1MbMOP" role="2ShVmc">
                    <node concept="2I9FWS" id="2tdmu1MbMOQ" role="2T96Bj">
                      <ref role="2I9WkF" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2PSIvwbkdEa" role="3cqZAp">
              <node concept="3clFbS" id="2PSIvwbkdEd" role="3clFbx">
                <node concept="3clFbF" id="7OeDFtLr8Kv" role="3cqZAp">
                  <node concept="2OqwBi" id="7OeDFtLrck4" role="3clFbG">
                    <node concept="37vLTw" id="7OeDFtLr8Ku" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tdmu1MbMOM" resolve="variables" />
                    </node>
                    <node concept="TSZUe" id="7OeDFtLro7A" role="2OqNvi">
                      <node concept="2OqwBi" id="7OeDFtLroTF" role="25WWJ7">
                        <node concept="13iPFW" id="7OeDFtLrosT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7OeDFtLrqgE" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:6KT9VW37T$p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2PSIvwbkfCa" role="3clFbw">
                <node concept="iy1fb" id="2PSIvwbkfCc" role="3fr31v">
                  <ref role="iy1sa" to="m0w8:6KT9VW37T$p" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wd6AyorpwE" role="3cqZAp">
              <node concept="2YIFZM" id="3A2qfoxXw4K" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="2BHiRxgmJer" role="37wK5m">
                  <ref role="3cqZAo" node="6KT9VW3zoRh" resolve="kind" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtpl" role="37wK5m">
                  <ref role="3cqZAo" node="2tdmu1MbMOM" resolve="variables" />
                </node>
                <node concept="iy90A" id="3A2qfoxXw4P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YW1Mp1kFk" role="3cqZAp">
          <node concept="2OqwBi" id="59YAasRskKT" role="3cqZAk">
            <node concept="13iAh5" id="59YAasRskKC" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              <node concept="1KehLL" id="7YW1Mp1ktU" role="lGtFl">
                <property role="1K8rM7" value="Constant_n52m2z_a0" />
                <property role="1K8rD$" value="default_RTransform" />
                <property role="1Kfyot" value="left" />
              </node>
            </node>
            <node concept="2qgKlT" id="59YAasRskKZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmaj8" role="37wK5m">
                <ref role="3cqZAo" node="6KT9VW3zoRh" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9mK" role="37wK5m">
                <ref role="3cqZAo" node="6KT9VW3zoRj" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KT9VW3zoRh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6KT9VW3zoRi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KT9VW3zoRj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6KT9VW3zoRk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6KT9VW3zoRl" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="6KT9VW4M6mf" role="13h7CW">
      <node concept="3clFbS" id="6KT9VW4M6mg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7OeDFtL3tMo">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
    <node concept="13hLZK" id="7OeDFtL3tOK" role="13h7CW">
      <node concept="3clFbS" id="7OeDFtL3tOL" role="2VODD2">
        <node concept="3clFbH" id="7OeDFtL3ul7" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7OeDFtMf52d">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
    <node concept="13hLZK" id="7OeDFtMf52e" role="13h7CW">
      <node concept="3clFbS" id="7OeDFtMf52f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7OeDFtMf5cS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="7OeDFtMf5cT" role="1B3o_S" />
      <node concept="3clFbS" id="7OeDFtMf5cW" role="3clF47">
        <node concept="3cpWs6" id="7OeDFtMf5d2" role="3cqZAp">
          <node concept="2OqwBi" id="7OeDFtMf80c" role="3cqZAk">
            <node concept="2OqwBi" id="7OeDFtMf5ja" role="2Oq$k0">
              <node concept="13iPFW" id="7OeDFtMf5dn" role="2Oq$k0" />
              <node concept="3TrEf2" id="7OeDFtMf71G" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:7OeDFtMf52b" />
              </node>
            </node>
            <node concept="3TrcHB" id="7OeDFtMf8Lg" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7OeDFtMf5cX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7OeDFtMsniV">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="m0w8:7OeDFtMsnfT" resolve="NamedParameter" />
    <node concept="13hLZK" id="7OeDFtMsniW" role="13h7CW">
      <node concept="3clFbS" id="7OeDFtMsniX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7OeDFtMsnjL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="7OeDFtMsnjM" role="1B3o_S" />
      <node concept="3clFbS" id="7OeDFtMsnjP" role="3clF47">
        <node concept="3clFbF" id="7OeDFtMsnjW" role="3cqZAp">
          <node concept="2OqwBi" id="7OeDFtMspdV" role="3clFbG">
            <node concept="2OqwBi" id="7OeDFtMsnpF" role="2Oq$k0">
              <node concept="13iPFW" id="7OeDFtMsnjV" role="2Oq$k0" />
              <node concept="3TrEf2" id="7OeDFtMsoh5" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:7OeDFtMsniT" />
              </node>
            </node>
            <node concept="2qgKlT" id="7OeDFtMspYR" role="2OqNvi">
              <ref role="37wK5l" node="14fS3jnalBW" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7OeDFtMsnjQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="nGOBQmYygI">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
    <node concept="13hLZK" id="nGOBQmYyj6" role="13h7CW">
      <node concept="3clFbS" id="nGOBQmYyj7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="nGOBQmYD4K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="nGOBQmYD4L" role="1B3o_S" />
      <node concept="3clFbS" id="nGOBQmYD4M" role="3clF47">
        <node concept="3clFbJ" id="nGOBQnlUUT" role="3cqZAp">
          <node concept="3clFbS" id="nGOBQnlUUW" role="3clFbx">
            <node concept="3cpWs6" id="nGOBQnm8$t" role="3cqZAp">
              <node concept="10Nm6u" id="nGOBQnmb1v" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="nGOBQnm2XW" role="3clFbw">
            <node concept="37vLTw" id="nGOBQnm0cF" role="2Oq$k0">
              <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="nGOBQnm3qU" role="2OqNvi">
              <node concept="chp4Y" id="nGOBQnm54W" role="3QVz_e">
                <ref role="cht4Q" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nGOBQmYD4N" role="3cqZAp">
          <node concept="2OqwBi" id="nGOBQmYD4O" role="3clFbw">
            <node concept="37vLTw" id="nGOBQmYD4P" role="2Oq$k0">
              <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="nGOBQmYD4Q" role="2OqNvi">
              <node concept="chp4Y" id="nGOBQmYD4R" role="3QVz_e">
                <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nGOBQmYD4S" role="3clFbx">
            <node concept="3cpWs8" id="nGOBQmYD4T" role="3cqZAp">
              <node concept="3cpWsn" id="nGOBQmYD4U" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="2I9FWS" id="nGOBQmYD4V" role="1tU5fm">
                  <ref role="2I9WkF" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="nGOBQmYD4W" role="33vP2m">
                  <node concept="2T8Vx0" id="nGOBQmYD4X" role="2ShVmc">
                    <node concept="2I9FWS" id="nGOBQmYD4Y" role="2T96Bj">
                      <ref role="2I9WkF" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nGOBQnwRAF" role="3cqZAp">
              <node concept="2OqwBi" id="nGOBQnwRAG" role="3clFbG">
                <node concept="37vLTw" id="nGOBQnwRAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="nGOBQmYD4U" resolve="variables" />
                </node>
                <node concept="X8dFx" id="nGOBQnwRAI" role="2OqNvi">
                  <node concept="2OqwBi" id="nGOBQnwRAJ" role="25WWJ7">
                    <node concept="2OqwBi" id="nGOBQnwRAK" role="2Oq$k0">
                      <node concept="37vLTw" id="nGOBQnwRAL" role="2Oq$k0">
                        <ref role="3cqZAo" node="nGOBQmYD6Q" resolve="child" />
                      </node>
                      <node concept="2Xjw5R" id="nGOBQnwRAM" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQnwRAN" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQnwRAO" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="nGOBQnwRAP" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="nGOBQnwRAQ" role="2OqNvi">
                      <node concept="1xMEDy" id="nGOBQnwRAR" role="1xVPHs">
                        <node concept="chp4Y" id="nGOBQnwYSY" role="ri$Ld">
                          <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="nGOBQnw_zC" role="3cqZAp" />
            <node concept="3cpWs6" id="nGOBQmYD5i" role="3cqZAp">
              <node concept="2YIFZM" id="nGOBQmYD5j" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <node concept="37vLTw" id="nGOBQmYD5k" role="37wK5m">
                  <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
                </node>
                <node concept="37vLTw" id="nGOBQmYD5l" role="37wK5m">
                  <ref role="3cqZAo" node="nGOBQmYD4U" resolve="variables" />
                </node>
                <node concept="iy90A" id="nGOBQmYD5m" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nGOBQmYD5n" role="3cqZAp" />
        <node concept="3clFbJ" id="nGOBQmYD5o" role="3cqZAp">
          <node concept="22lmx$" id="nGOBQmYD5p" role="3clFbw">
            <node concept="2OqwBi" id="nGOBQmYD5q" role="3uHU7w">
              <node concept="37vLTw" id="nGOBQmYD5r" role="2Oq$k0">
                <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="nGOBQmYD5s" role="2OqNvi">
                <node concept="chp4Y" id="nGOBQmYD5t" role="3QVz_e">
                  <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nGOBQmYD5u" role="3uHU7B">
              <node concept="37vLTw" id="nGOBQmYD5v" role="2Oq$k0">
                <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="nGOBQmYD5w" role="2OqNvi">
                <node concept="chp4Y" id="nGOBQmYD5x" role="2Zo12j">
                  <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nGOBQmYD5y" role="3clFbx">
            <node concept="3cpWs8" id="nGOBQmYD5z" role="3cqZAp">
              <node concept="3cpWsn" id="nGOBQmYD5$" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="2I9FWS" id="nGOBQmYD5_" role="1tU5fm">
                  <ref role="2I9WkF" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                </node>
                <node concept="2ShNRf" id="nGOBQmYD5A" role="33vP2m">
                  <node concept="2T8Vx0" id="nGOBQmYD5B" role="2ShVmc">
                    <node concept="2I9FWS" id="nGOBQmYD5C" role="2T96Bj">
                      <ref role="2I9WkF" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nGOBQnxXl6" role="3cqZAp">
              <node concept="2OqwBi" id="nGOBQny1pX" role="3clFbG">
                <node concept="37vLTw" id="nGOBQnxXl5" role="2Oq$k0">
                  <ref role="3cqZAo" node="nGOBQmYD5$" resolve="variables" />
                </node>
                <node concept="X8dFx" id="nGOBQnyhlW" role="2OqNvi">
                  <node concept="2OqwBi" id="nGOBQnyoqO" role="25WWJ7">
                    <node concept="2OqwBi" id="nGOBQnyl36" role="2Oq$k0">
                      <node concept="37vLTw" id="nGOBQnyl37" role="2Oq$k0">
                        <ref role="3cqZAo" node="nGOBQmYD6Q" resolve="child" />
                      </node>
                      <node concept="2Xjw5R" id="nGOBQnyl38" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQnyl39" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQnyl3a" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="nGOBQnyl3b" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="nGOBQnypAm" role="2OqNvi">
                      <node concept="1xMEDy" id="nGOBQnypAo" role="1xVPHs">
                        <node concept="chp4Y" id="nGOBQnytAq" role="ri$Ld">
                          <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nGOBQmYD5Y" role="3cqZAp">
              <node concept="2YIFZM" id="nGOBQmYD5Z" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="nGOBQmYD60" role="37wK5m">
                  <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
                </node>
                <node concept="37vLTw" id="nGOBQmYD61" role="37wK5m">
                  <ref role="3cqZAo" node="nGOBQmYD5$" resolve="variables" />
                </node>
                <node concept="iy90A" id="nGOBQmYD62" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nGOBQmYD63" role="3cqZAp">
          <node concept="3clFbS" id="nGOBQmYD64" role="3clFbx">
            <node concept="3cpWs8" id="nGOBQmYD65" role="3cqZAp">
              <node concept="3cpWsn" id="nGOBQmYD66" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="2I9FWS" id="nGOBQmYD67" role="1tU5fm">
                  <ref role="2I9WkF" to="m0w8:7haureW3gfX" resolve="Type" />
                </node>
                <node concept="2ShNRf" id="nGOBQmYD68" role="33vP2m">
                  <node concept="2T8Vx0" id="nGOBQmYD69" role="2ShVmc">
                    <node concept="2I9FWS" id="nGOBQmYD6a" role="2T96Bj">
                      <ref role="2I9WkF" to="m0w8:7haureW3gfX" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nGOBQmYD6b" role="3cqZAp">
              <node concept="2OqwBi" id="nGOBQmYD6c" role="3clFbG">
                <node concept="37vLTw" id="nGOBQmYD6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="nGOBQmYD66" resolve="variables" />
                </node>
                <node concept="X8dFx" id="nGOBQmYD6e" role="2OqNvi">
                  <node concept="2OqwBi" id="nGOBQmYD6f" role="25WWJ7">
                    <node concept="2OqwBi" id="nGOBQmYD6g" role="2Oq$k0">
                      <node concept="37vLTw" id="nGOBQmYD6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="nGOBQmYD6Q" resolve="child" />
                      </node>
                      <node concept="2Xjw5R" id="nGOBQmYD6i" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQmYD6j" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQmYD6k" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="nGOBQmYD6l" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="nGOBQmYD6m" role="2OqNvi">
                      <node concept="1xMEDy" id="nGOBQmYD6n" role="1xVPHs">
                        <node concept="chp4Y" id="nGOBQmYD6o" role="ri$Ld">
                          <ref role="cht4Q" to="m0w8:7haureW3gfX" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nGOBQmYD6p" role="3cqZAp">
              <node concept="2ShNRf" id="nGOBQmYD6q" role="3cqZAk">
                <node concept="YeOm9" id="nGOBQmYD6r" role="2ShVmc">
                  <node concept="1Y3b0j" id="nGOBQmYD6s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="nGOBQmYD6t" role="1B3o_S" />
                    <node concept="3clFb_" id="nGOBQmYD6u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="nGOBQmYD6v" role="3clF45" />
                      <node concept="3Tm1VV" id="nGOBQmYD6w" role="1B3o_S" />
                      <node concept="37vLTG" id="nGOBQmYD6x" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="nGOBQmYD6y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="nGOBQmYD6z" role="3clF47">
                        <node concept="3cpWs6" id="nGOBQmYD6$" role="3cqZAp">
                          <node concept="2OqwBi" id="nGOBQmYD6_" role="3cqZAk">
                            <node concept="2OqwBi" id="nGOBQmYD6A" role="2Oq$k0">
                              <node concept="1eOMI4" id="nGOBQmYD6B" role="2Oq$k0">
                                <node concept="1PxgMI" id="nGOBQmYD6C" role="1eOMHV">
                                  <ref role="1PxNhF" to="m0w8:7haureW3gfX" resolve="Type" />
                                  <node concept="37vLTw" id="nGOBQmYD6D" role="1PxMeX">
                                    <ref role="3cqZAo" node="nGOBQmYD6x" resolve="child" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="nGOBQmYD6E" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nGOBQmYD6F" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="nGOBQmYD6G" role="37wK5m">
                      <ref role="3cqZAo" node="nGOBQmYD66" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nGOBQmYD6H" role="3clFbw">
            <node concept="37vLTw" id="nGOBQmYD6I" role="2Oq$k0">
              <ref role="3cqZAo" node="nGOBQmYD6O" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="nGOBQmYD6J" role="2OqNvi">
              <node concept="chp4Y" id="nGOBQmYD6K" role="2Zo12j">
                <ref role="cht4Q" to="m0w8:7haureW3gfX" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nGOBQmYD6L" role="3cqZAp">
          <node concept="10Nm6u" id="nGOBQmYD6M" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="nGOBQmYD6N" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="nGOBQmYD6O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="nGOBQmYD6P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nGOBQmYD6Q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="nGOBQmYD6R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="nGOBQmYD6S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2PSIvwbT40k">
    <property role="3GE5qa" value="loops" />
    <ref role="13h7C2" to="m0w8:2PSIvwbNulX" resolve="Iterate" />
    <node concept="13hLZK" id="2PSIvwbT40l" role="13h7CW">
      <node concept="3clFbS" id="2PSIvwbT40m" role="2VODD2">
        <node concept="3clFbF" id="2PSIvwbT41b" role="3cqZAp">
          <node concept="37vLTI" id="2PSIvwbT5X2" role="3clFbG">
            <node concept="2ShNRf" id="2PSIvwbT60M" role="37vLTx">
              <node concept="3zrR0B" id="2PSIvwbT60d" role="2ShVmc">
                <node concept="3Tqbb2" id="2PSIvwbT60e" role="3zrR0E">
                  <ref role="ehGHo" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2PSIvwbT44L" role="37vLTJ">
              <node concept="13iPFW" id="2PSIvwbT41a" role="2Oq$k0" />
              <node concept="3TrEf2" id="2PSIvwbT5gB" role="2OqNvi">
                <ref role="3Tt5mk" to="m0w8:2PSIvwbNulZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PSIvwbT663" role="3cqZAp">
          <node concept="37vLTI" id="2PSIvwbT85D" role="3clFbG">
            <node concept="Xl_RD" id="2PSIvwbT85V" role="37vLTx">
              <property role="Xl_RC" value="i" />
            </node>
            <node concept="2OqwBi" id="2PSIvwbTaLn" role="37vLTJ">
              <node concept="2OqwBi" id="2PSIvwbT69L" role="2Oq$k0">
                <node concept="13iPFW" id="2PSIvwbT661" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwbT7nK" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbNulZ" />
                </node>
              </node>
              <node concept="3TrcHB" id="2PSIvwbTcjV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2PSIvwc6wB0">
    <property role="3GE5qa" value="functions" />
    <ref role="13h7C2" to="m0w8:2PSIvwc2VGK" resolve="OneOrMoreInputParameters" />
    <node concept="13hLZK" id="2PSIvwc6wB1" role="13h7CW">
      <node concept="3clFbS" id="2PSIvwc6wB2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3fKh_arW2yy">
    <property role="3GE5qa" value="interactive" />
    <ref role="13h7C2" to="m0w8:3fKh_arVr6J" resolve="ScriptArgument" />
    <node concept="13i0hz" id="3fKh_arW2y_" role="13h7CS">
      <property role="TrG5h" value="text" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3fKh_arW2yA" role="1B3o_S" />
      <node concept="17QB3L" id="3fKh_arW2yH" role="3clF45" />
      <node concept="3clFbS" id="3fKh_arW2yC" role="3clF47">
        <node concept="3cpWs6" id="3fKh_arW2yK" role="3cqZAp">
          <node concept="Xl_RD" id="3fKh_arW2z5" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3fKh_arW2yz" role="13h7CW">
      <node concept="3clFbS" id="3fKh_arW2y$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3fKh_arW2zp">
    <property role="3GE5qa" value="interactive" />
    <ref role="13h7C2" to="m0w8:3fKh_arVr74" resolve="StringScriptArgument" />
    <node concept="13i0hz" id="3fKh_arW2zR" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="3fKh_arW2y_" resolve="text" />
      <node concept="3Tm1VV" id="3fKh_arW2zS" role="1B3o_S" />
      <node concept="3clFbS" id="3fKh_arW2zU" role="3clF47">
        <node concept="3cpWs6" id="3fKh_arW2$4" role="3cqZAp">
          <node concept="3cpWs3" id="3fKh_aseAa8" role="3cqZAk">
            <node concept="2OqwBi" id="3fKh_arW2D3" role="3uHU7w">
              <node concept="13iPFW" id="3fKh_arW2$p" role="2Oq$k0" />
              <node concept="3TrcHB" id="3fKh_arW37A" role="2OqNvi">
                <ref role="3TsBF5" to="m0w8:3fKh_arVr6K" resolve="value" />
              </node>
            </node>
            <node concept="3cpWs3" id="3fKh_aseDnG" role="3uHU7B">
              <node concept="Xl_RD" id="3fKh_aseDwX" role="3uHU7w">
                <property role="Xl_RC" value="=" />
              </node>
              <node concept="3cpWs3" id="3fKh_asd0W2" role="3uHU7B">
                <node concept="Xl_RD" id="3fKh_asd0Yb" role="3uHU7B">
                  <property role="Xl_RC" value="-" />
                </node>
                <node concept="2OqwBi" id="3fKh_aseAxS" role="3uHU7w">
                  <node concept="13iPFW" id="3fKh_aseAnF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3fKh_aseCV0" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:3fKh_ascpQX" resolve="argName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fKh_aseD9p" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="3fKh_arW2$2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3fKh_arW2zq" role="13h7CW">
      <node concept="3clFbS" id="3fKh_arW2zr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YW1Mp5_zt">
    <property role="3GE5qa" value="literals" />
    <ref role="13h7C2" to="m0w8:7YW1Mow1QQ" resolve="FloatLiteral" />
    <node concept="13hLZK" id="7YW1Mp5_zu" role="13h7CW">
      <node concept="3clFbS" id="7YW1Mp5_zv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YW1Mp5_zY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="literal" />
      <ref role="13i0hy" node="14fS3jnalBW" resolve="literal" />
      <node concept="3Tm1VV" id="7YW1Mp5_zZ" role="1B3o_S" />
      <node concept="3clFbS" id="7YW1Mp5_$2" role="3clF47">
        <node concept="3cpWs6" id="7YW1Mp5_$8" role="3cqZAp">
          <node concept="2OqwBi" id="7YW1Mp5_Bz" role="3cqZAk">
            <node concept="13iPFW" id="7YW1Mp5_$j" role="2Oq$k0" />
            <node concept="3TrcHB" id="7YW1Mp5A8U" role="2OqNvi">
              <ref role="3TsBF5" to="m0w8:7YW1Mow1QT" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7YW1Mp5_$3" role="3clF45" />
    </node>
  </node>
</model>

