<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:da1fe7fb-c16e-4ab3-8e8d-707dd37502ce(Playground/nyosh.interactive)">
  <persistence version="9" />
  <languages>
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
  </languages>
  <imports>
    <import index="rk0i" ref="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43/r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive/org.campagnelab.nyosh.interactive.behavior)" />
    <import index="tpfp" ref="daafa647-f1f7-4b0b-b096-69cd7c8408c0/r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp/jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="440p" ref="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43/r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive/org.campagnelab.nyosh.interactive.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="l8u3" ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:da1fe7fb-c16e-4ab3-8e8d-707dd37502ce(Playground/nyosh.interactive)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="r9z8" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.exec(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.exec@java_stub)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="1925991773566712428" name="org.campagnelab.logger.structure.Logger" flags="ng" index="1lvGkW" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="8986731840034603051" name="org.campagnelab.textoutput.structure.Phrases" flags="ng" index="3kgWzl">
        <child id="8986731840034613153" name="phrases" index="3kgYXv" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <child id="5039633819243297498" name="lineContainer" index="2JYHEr" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
    </language>
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive">
      <concept id="1012285663620336025" name="org.campagnelab.nyosh.interactive.structure.GStringParamReference" flags="ng" index="2hgXnF">
        <child id="794091573621627348" name="expression" index="ZR3v0" />
      </concept>
      <concept id="4917422094265794243" name="org.campagnelab.nyosh.interactive.structure.Command" flags="ng" index="no8Yk">
        <property id="4917422094265794246" name="fullPath" index="no8Yh" />
        <child id="2499106119578346697" name="options" index="13PBWf" />
      </concept>
      <concept id="2110123308110260489" name="org.campagnelab.nyosh.interactive.structure.InlinedCommandOption" flags="ng" index="ppS3L" />
      <concept id="2110123308110725121" name="org.campagnelab.nyosh.interactive.structure.FilenameOption" flags="ng" index="pvIBT" />
      <concept id="8663900622043507972" name="org.campagnelab.nyosh.interactive.structure.InteractivePath" flags="ng" index="q33qM">
        <child id="8663900622043508056" name="path" index="q33rI" />
      </concept>
      <concept id="8663900622043508058" name="org.campagnelab.nyosh.interactive.structure.PathPart" flags="ng" index="q33rG">
        <property id="8663900622043508062" name="part" index="q33rC" />
        <property id="8663900622047510234" name="isRoot" index="qkilG" />
        <property id="8663900622046639162" name="isDirectory" index="qn6Yc" />
      </concept>
      <concept id="5575801756724250909" name="org.campagnelab.nyosh.interactive.structure.Parallel" flags="ng" index="2EVncU">
        <property id="5575801756725110337" name="argumentStrategy" index="2EY5LA" />
        <child id="5575801756724611619" name="arguments" index="2EWf04" />
        <child id="5575801756725107301" name="command" index="2EY612" />
      </concept>
      <concept id="5575801756724620905" name="org.campagnelab.nyosh.interactive.structure.File" flags="ng" index="2EWdhe">
        <property id="5575801756724621394" name="fullPath" index="2EWcDP" />
      </concept>
      <concept id="5575801756724618415" name="org.campagnelab.nyosh.interactive.structure.ExplicitFileBag" flags="ng" index="2EWdU8" />
      <concept id="5575801756724612001" name="org.campagnelab.nyosh.interactive.structure.FileBag" flags="ng" index="2EWf66">
        <child id="5575801756724622374" name="files" index="2EWcS1" />
      </concept>
      <concept id="5575801756725243344" name="org.campagnelab.nyosh.interactive.structure.Argument" flags="ng" index="2EY_vR">
        <reference id="5575801756725244483" name="fileBag" index="2EY$x$" />
      </concept>
      <concept id="4971186484647524822" name="org.campagnelab.nyosh.interactive.structure.InteractiveCommandLine" flags="ng" index="2Pn$Ci">
        <child id="4971186484647524823" name="command" index="2Pn$Cj" />
      </concept>
      <concept id="4971186484647513070" name="org.campagnelab.nyosh.interactive.structure.TextCommand" flags="ng" index="2PnBwE">
        <property id="4971186484647513071" name="query" index="2PnBwF" />
      </concept>
      <concept id="794091573598763750" name="org.campagnelab.nyosh.interactive.structure.RecursiveExplicitFileBag" flags="ng" index="SuhjM">
        <property id="794091573598775541" name="pattern" index="Sukrx" />
      </concept>
      <concept id="794091573600807021" name="org.campagnelab.nyosh.interactive.structure.RenamePlan" flags="ng" index="SB$pT">
        <property id="794091573601652603" name="textImport" index="SFm5J" />
        <child id="794091573600981748" name="instructions" index="SANNw" />
      </concept>
      <concept id="794091573600807175" name="org.campagnelab.nyosh.interactive.structure.RenameFileInstruction" flags="ng" index="SB$sj">
        <property id="794091573600807341" name="to" index="SB$uT" />
        <property id="794091573600807339" name="from" index="SB$uZ" />
      </concept>
      <concept id="794091573608667617" name="org.campagnelab.nyosh.interactive.structure.SetOfBags" flags="ng" index="Z5BvP">
        <child id="794091573608667758" name="bags" index="Z5BhU" />
      </concept>
      <concept id="794091573612445995" name="org.campagnelab.nyosh.interactive.structure.ExecuteTool" flags="ng" index="Zi2WZ">
        <reference id="794091573612496256" name="setOfFileBags" index="ZieIk" />
        <child id="794091573618010384" name="function" index="ZDcs4" />
      </concept>
      <concept id="794091573617882435" name="org.campagnelab.nyosh.interactive.structure.FileBagParam" flags="ng" index="ZAHHn" />
      <concept id="794091573617490278" name="org.campagnelab.nyosh.interactive.structure.ExecuteToolFunction" flags="ig" index="ZBdtM" />
      <concept id="794091573617519915" name="org.campagnelab.nyosh.interactive.structure.SampleIdsParam" flags="ng" index="ZBOcZ" />
      <concept id="2499106119578346811" name="org.campagnelab.nyosh.interactive.structure.DashedOption" flags="ng" index="13PBVX">
        <property id="7049692592977240023" name="values" index="2tMtno" />
        <property id="5609990910848189381" name="dashes" index="3BB7b7" />
      </concept>
      <concept id="6319426721283191109" name="org.campagnelab.nyosh.interactive.structure.UnspecifiedOption" flags="ng" index="1twiLq" />
      <concept id="6319426721283581730" name="org.campagnelab.nyosh.interactive.structure.Option" flags="ng" index="1tyNCX">
        <property id="6319426721283218823" name="maxCardinality" index="1two2o" />
        <property id="6319426721283923443" name="documentation" index="1tz$3G" />
      </concept>
      <concept id="6464425322393260420" name="org.campagnelab.nyosh.interactive.structure.EnvironmentVariable" flags="ng" index="3NZ14g">
        <child id="6464425322393293458" name="parts" index="3NZ986" />
      </concept>
      <concept id="6464425322393293455" name="org.campagnelab.nyosh.interactive.structure.VariablePart" flags="ng" index="3NZ98r">
        <property id="6464425322393293456" name="path" index="3NZ984" />
      </concept>
      <concept id="6464425322393236243" name="org.campagnelab.nyosh.interactive.structure.Environment" flags="ng" index="3NZVe7">
        <property id="4917422094265596117" name="currentDirectory" index="npoA2" />
        <child id="4917422094265794240" name="commands" index="no8Yn" />
        <child id="8663900622043520901" name="path" index="q3cgN" />
        <child id="4971186484647521323" name="commandLine" index="2Pn_ZJ" />
        <child id="6464425322393293460" name="variables" index="3NZ980" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904605806" name="jetbrains.mps.baseLanguage.regexp.structure.FromNToMTimesRegexp" flags="ng" index="2dLoPZ">
        <property id="1174904618869" name="n" index="2dLrT$" />
        <property id="1174904621683" name="m" index="2dLsHy" />
      </concept>
      <concept id="1175154849582" name="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" flags="nn" index="2sFZoZ">
        <child id="1175154880428" name="expr" index="2sG6UX" />
        <child id="1175154946790" name="body" index="2sGnfR" />
      </concept>
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <property id="1175158906851" name="multiLine" index="2sVtVM" />
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660505718" name="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" flags="ng" index="1Zee5B" />
    </language>
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lvGkW" id="2aIAWpxv1zA" />
  <node concept="312cEu" id="B35F3ks1sz">
    <property role="TrG5h" value="A" />
    <node concept="2YIFZL" id="B35F3ks1sM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="B35F3ks1sN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="B35F3ks1sO" role="1tU5fm">
          <node concept="17QB3L" id="B35F3ks1sP" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="B35F3ks1sQ" role="3clF45" />
      <node concept="3Tm1VV" id="B35F3ks1sR" role="1B3o_S" />
      <node concept="3clFbS" id="B35F3ks1sS" role="3clF47">
        <node concept="3cpWs8" id="B35F3ks4y3" role="3cqZAp">
          <node concept="3cpWsn" id="B35F3ks4y6" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="B35F3ks4y2" role="1tU5fm" />
            <node concept="Xl_RD" id="B35F3ks4zZ" role="33vP2m">
              <property role="Xl_RC" value="     -b      Number the non-blank output lines, starting at 1.\n\n     -e      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.\n\n     -n      Number the output lines, starting at 1.\n\n     -s      Squeeze multiple adjacent empty lines, causing the output to be single spaced.\n\n     -t      Display non-printing characters (see the -v option), and display tab characters as `^I'.\n\n     -u      Disable output buffering.\n\n" />
            </node>
          </node>
        </node>
        <node concept="2sFZoZ" id="B35F3kq1vJ" role="3cqZAp">
          <node concept="37vLTw" id="B35F3kq24Y" role="2sG6UX">
            <ref role="3cqZAo" node="B35F3ks4y6" resolve="text" />
          </node>
          <node concept="3clFbS" id="B35F3kq1vP" role="2sGnfR">
            <node concept="3clFbF" id="B35F3ks5sd" role="3cqZAp">
              <node concept="2OqwBi" id="B35F3ks5s9" role="3clFbG">
                <node concept="10M0yZ" id="B35F3ks5sa" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="B35F3ks5sb" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="B35F3kq52p" role="37wK5m">
                    <node concept="3cpWs3" id="B35F3krfX9" role="3uHU7B">
                      <node concept="3cpWs3" id="B35F3krgpq" role="3uHU7B">
                        <node concept="1TxZTf" id="B35F3krgvl" role="3uHU7w">
                          <ref role="1Ty1U8" node="4RqGgaEh4Tp" resolve="optionName" />
                        </node>
                        <node concept="1TxZTf" id="B35F3krg2U" role="3uHU7B">
                          <ref role="1Ty1U8" node="4RqGgaEhiUN" resolve="dashes" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="B35F3kq52U" role="3uHU7w">
                        <property role="Xl_RC" value="values:" />
                      </node>
                    </node>
                    <node concept="1TxZTf" id="B35F3krhlO" role="3uHU7w">
                      <ref role="1Ty1U8" node="B35F3kpTCq" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="4RqGgaEh4Te" role="1YN4dH">
            <property role="2sVtVM" value="true" />
            <node concept="1OJ37Q" id="4RqGgaEh4Tf" role="1QigWp">
              <node concept="1OJ37Q" id="4RqGgaEh4Tg" role="1OLpdg">
                <node concept="2t4tHJ" id="4RqGgaEh4Th" role="1OLpdg" />
                <node concept="1OClNT" id="4RqGgaEh4Ti" role="1OLqdY">
                  <node concept="1SYyG9" id="G5bxgO89lk" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUD2M" resolve="\s" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="4RqGgaEh4Tk" role="1OLqdY">
                <node concept="1Tukvm" id="4RqGgaEhiUN" role="1OLpdg">
                  <property role="TrG5h" value="dashes" />
                  <node concept="1Zee5B" id="4RqGgaEhjZz" role="1TuGhC">
                    <node concept="1SSJmt" id="4RqGgaEhjZ_" role="1OLDsb">
                      <node concept="1T6I$Y" id="4RqGgaEhjZA" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OJ37Q" id="4RqGgaEh4To" role="1OLqdY">
                  <node concept="1OJ37Q" id="B35F3kpSCT" role="1OLpdg">
                    <node concept="2dLoPZ" id="B35F3krgV7" role="1OLqdY">
                      <property role="2dLrT$" value="0" />
                      <property role="2dLsHy" value="1" />
                      <node concept="1P8g2x" id="B35F3kpSJ2" role="1OLDsb">
                        <node concept="1OJ37Q" id="B35F3kpTyv" role="1P8hpE">
                          <node concept="1Tukvm" id="B35F3kpTCq" role="1OLqdY">
                            <property role="TrG5h" value="values" />
                            <node concept="1SSJmt" id="B35F3kpUid" role="1TuGhC">
                              <node concept="1T8lYq" id="B35F3kpUo6" role="1T5LoC">
                                <property role="1T8p8b" value="a" />
                                <property role="1T8pRJ" value="z" />
                              </node>
                              <node concept="1T8lYq" id="B35F3kpUog" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                              <node concept="1Tadzz" id="G5bxgO89lO" role="1T5LoC">
                                <ref role="1Takfv" to="tpfp:h5SVgIf" resolve="\p{Punct}" />
                              </node>
                            </node>
                          </node>
                          <node concept="1SYyG9" id="G5bxgO89lL" role="1OLpdg">
                            <ref role="1SYXPG" to="tpfp:h5SUD2M" resolve="\s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Tukvm" id="4RqGgaEh4Tp" role="1OLpdg">
                      <property role="TrG5h" value="optionName" />
                      <node concept="1OClNT" id="4RqGgaEh4Tq" role="1TuGhC">
                        <node concept="1SSJmt" id="4RqGgaEh4Tr" role="1OLDsb">
                          <node concept="1T8lYq" id="4RqGgaEh4Ts" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                          <node concept="1T8lYq" id="4RqGgaEh4Tt" role="1T5LoC">
                            <property role="1T8p8b" value="a" />
                            <property role="1T8pRJ" value="z" />
                          </node>
                          <node concept="1T8lYq" id="4RqGgaEh4Tu" role="1T5LoC">
                            <property role="1T8p8b" value="A" />
                            <property role="1T8pRJ" value="Z" />
                          </node>
                          <node concept="1T6I$Y" id="4RqGgaEh4Tv" role="1T5LoC">
                            <property role="1T6KD9" value="-" />
                          </node>
                          <node concept="1T6I$Y" id="4RqGgaEh4Tw" role="1T5LoC">
                            <property role="1T6KD9" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="B35F3kqaY5" role="1OLqdY">
                    <node concept="1OJ37Q" id="B35F3kqbJR" role="1OLqdY">
                      <node concept="1SYyG9" id="G5bxgO89lF" role="1OLpdg">
                        <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                      </node>
                      <node concept="1SYyG9" id="G5bxgO89lI" role="1OLqdY">
                        <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="B35F3krTS9" role="1OLpdg">
                      <node concept="1SSJmt" id="B35F3krTXA" role="1OLqdY">
                        <node concept="1T6I$Y" id="B35F3krTXD" role="1T5LoC">
                          <property role="1T6KD9" value="." />
                        </node>
                      </node>
                      <node concept="1OClNT" id="B35F3krTjv" role="1OLpdg">
                        <node concept="1P8g2x" id="B35F3krSMq" role="1OLDsb">
                          <node concept="1OJ37Q" id="B35F3krTcp" role="1P8hpE">
                            <node concept="1SYyG9" id="G5bxgO89l$" role="1OLqdY">
                              <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                            </node>
                            <node concept="1OClNT" id="B35F3krShr" role="1OLpdg">
                              <node concept="1SSPPM" id="B35F3krUj0" role="1OLDsb">
                                <node concept="1Tadzz" id="G5bxgO89lw" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:horMmBM" resolve="\n" />
                                </node>
                                <node concept="1Tadzz" id="G5bxgO89lB" role="1T5LoC">
                                  <ref role="1Takfv" to="tpfp:horMquy" resolve="\r" />
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
        </node>
        <node concept="3clFbH" id="B35F3ks4WC" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B35F3ks1s$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7wWmVpycQhF">
    <property role="TrG5h" value="B" />
    <node concept="2YIFZL" id="7wWmVpycQhY" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7wWmVpycQhZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7wWmVpycQi0" role="1tU5fm">
          <node concept="17QB3L" id="7wWmVpycQi1" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7wWmVpycQi2" role="3clF45" />
      <node concept="3Tm1VV" id="7wWmVpycQi3" role="1B3o_S" />
      <node concept="3clFbS" id="7wWmVpycQi4" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpycR4n" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycR4q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpycR4l" role="1tU5fm" />
            <node concept="Xl_RD" id="7wWmVpycRaQ" role="33vP2m">
              <property role="Xl_RC" value="/A/B/C" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpycOmR" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycOmU" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="7wWmVpycOoN" role="1tU5fm">
              <node concept="17QB3L" id="7wWmVpycOmP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7wWmVpycNnu" role="33vP2m">
              <node concept="37vLTw" id="7wWmVpycRf2" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpycR4q" resolve="path" />
              </node>
              <node concept="liA8E" id="7wWmVpycOfo" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7wWmVpycOgF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wWmVpycO$f" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpycO$h" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="7wWmVpycOBz" role="2GsD0m">
            <ref role="3cqZAo" node="7wWmVpycOmU" resolve="parts" />
          </node>
          <node concept="3clFbS" id="7wWmVpycO$l" role="2LFqv$">
            <node concept="3clFbJ" id="7wWmVpycOWE" role="3cqZAp">
              <node concept="3clFbS" id="7wWmVpycOWH" role="3clFbx" />
              <node concept="3clFbC" id="7wWmVpycPYS" role="3clFbw">
                <node concept="3cmrfG" id="7wWmVpycQ0T" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7wWmVpycP5x" role="3uHU7B">
                  <node concept="2GrUjf" id="7wWmVpycOX6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wWmVpycO$h" resolve="part" />
                  </node>
                  <node concept="liA8E" id="7wWmVpycP$7" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7wWmVpycQhG" role="1B3o_S" />
  </node>
  <node concept="3NZVe7" id="Pjm9VB1KmK">
    <property role="npoA2" value="/data/trimmomatic" />
    <node concept="3NZ14g" id="Pjm9VB1KmL" role="3NZ980">
      <property role="TrG5h" value="SHELL" />
      <node concept="3NZ98r" id="Pjm9VB1KmM" role="3NZ986">
        <property role="3NZ984" value="/bin/bash" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1KmN" role="3NZ980">
      <property role="TrG5h" value="TMPDIR" />
      <node concept="3NZ98r" id="Pjm9VB1KmO" role="3NZ986">
        <property role="3NZ984" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1KmP" role="3NZ980">
      <property role="TrG5h" value="com.apple.java.jvmMode" />
      <node concept="3NZ98r" id="Pjm9VB1KmQ" role="3NZ986">
        <property role="3NZ984" value="client" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1KmR" role="3NZ980">
      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
      <node concept="3NZ98r" id="Pjm9VB1KmS" role="3NZ986">
        <property role="3NZ984" value="0x1F6" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1KmT" role="3NZ986">
        <property role="3NZ984" value="0" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1KmU" role="3NZ986">
        <property role="3NZ984" value="0" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1KmV" role="3NZ980">
      <property role="TrG5h" value="PATH" />
      <node concept="3NZ98r" id="Pjm9VB1KmW" role="3NZ986">
        <property role="3NZ984" value="/usr/bin" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1KmX" role="3NZ986">
        <property role="3NZ984" value="/bin" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1KmY" role="3NZ986">
        <property role="3NZ984" value="/usr/sbin" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1KmZ" role="3NZ986">
        <property role="3NZ984" value="/sbin" />
      </node>
      <node concept="3NZ98r" id="4PxeyvByegN" role="3NZ986">
        <property role="3NZ984" value="/sw/bin/" />
      </node>
      <node concept="3NZ98r" id="G5bxgOjfwV" role="3NZ986">
        <property role="3NZ984" value="/Users/fac2003/IdeaProjects/goby/goby" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kn0" role="3NZ980">
      <property role="TrG5h" value="COMMAND_MODE" />
      <node concept="3NZ98r" id="Pjm9VB1Kn1" role="3NZ986">
        <property role="3NZ984" value="unix2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kn2" role="3NZ980">
      <property role="TrG5h" value="DISPLAY" />
      <node concept="3NZ98r" id="Pjm9VB1Kn3" role="3NZ986">
        <property role="3NZ984" value="/tmp/launch-HzksLO/org.macosforge.xquartz" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1Kn4" role="3NZ986">
        <property role="3NZ984" value="0" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kn5" role="3NZ980">
      <property role="TrG5h" value="USER" />
      <node concept="3NZ98r" id="Pjm9VB1Kn6" role="3NZ986">
        <property role="3NZ984" value="fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kn7" role="3NZ980">
      <property role="TrG5h" value="com.apple.java.jvmTask" />
      <node concept="3NZ98r" id="Pjm9VB1Kn8" role="3NZ986">
        <property role="3NZ984" value="BundledApp" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kn9" role="3NZ980">
      <property role="TrG5h" value="HOME" />
      <node concept="3NZ98r" id="Pjm9VB1Kna" role="3NZ986">
        <property role="3NZ984" value="/Users/fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Knb" role="3NZ980">
      <property role="TrG5h" value="LOGNAME" />
      <node concept="3NZ98r" id="Pjm9VB1Knc" role="3NZ986">
        <property role="3NZ984" value="fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Knd" role="3NZ980">
      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
      <node concept="3NZ98r" id="Pjm9VB1Kne" role="3NZ986">
        <property role="3NZ984" value="/tmp/launch-1C8tz5/Render" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Knf" role="3NZ980">
      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
      <node concept="3NZ98r" id="Pjm9VB1Kng" role="3NZ986">
        <property role="3NZ984" value="/Applications/MPS 3.1.app/Contents/Resources/Java" />
      </node>
      <node concept="3NZ98r" id="Pjm9VB1Knh" role="3NZ986">
        <property role="3NZ984" value="/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Kni" role="3NZ980">
      <property role="TrG5h" value="SSH_AUTH_SOCK" />
      <node concept="3NZ98r" id="Pjm9VB1Knj" role="3NZ986">
        <property role="3NZ984" value="/tmp/launch-fyNTaK/Listeners" />
      </node>
    </node>
    <node concept="3NZ14g" id="Pjm9VB1Knk" role="3NZ980">
      <property role="TrG5h" value="__CHECKFIX1436934" />
      <node concept="3NZ98r" id="Pjm9VB1Knl" role="3NZ986">
        <property role="3NZ984" value="1" />
      </node>
    </node>
    <node concept="q33qM" id="Pjm9VB1Knp" role="q3cgN">
      <node concept="q33rG" id="5uN7hWa94wX" role="q33rI">
        <property role="q33rC" value="" />
        <property role="qn6Yc" value="true" />
        <property role="qkilG" value="false" />
      </node>
    </node>
    <node concept="no8Yk" id="5uN7hWaePei" role="no8Yn">
      <property role="no8Yh" value="/usr/bin/find" />
      <property role="TrG5h" value="find" />
      <node concept="1twiLq" id="5uN7hWaePej" role="13PBWf">
        <property role="TrG5h" value="file(s)" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePek" role="13PBWf">
        <property role="TrG5h" value="empty" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  True if the current file or directory is empty.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePel" role="13PBWf">
        <property role="TrG5h" value="mmin" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the difference between the file last modification time and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePem" role="13PBWf">
        <property role="TrG5h" value="ok" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" utility [argument ...] ; The -ok primary is identical to the -exec primary with the excep- tion that find requests user affirmation for the execution of the utility by printing a message to the terminal and reading a response.&#9;If the response is not affirmative (`y' in the ``POSIX'' locale), the command is not executed and the value of the -ok expression is false.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePen" role="13PBWf">
        <property role="TrG5h" value="newerXY" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the current file has a more recent last access time (X=a), inode creation time (X=B), change time (X=c), or modifica- tion time (X=m) than the last access time (Y=a), inode creation time (Y=B), change time (Y=c), or modification time (Y=m) of file.  In addition, if Y=t, then file is instead interpreted as a direct date specification of the form understood by cvs(1).  Note that -newermm is equivalent to -newer.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeo" role="13PBWf">
        <property role="TrG5h" value="ilname" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Like -lname, but the match is case insensitive.  This is a GNU find extension.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePep" role="13PBWf">
        <property role="TrG5h" value="path" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the pathname being examined matches pattern.  Special shell pattern matching characters (``['', ``]'', ``*'', and ``?'') may be used as part of pattern.  These characters may be matched explicitly by escaping them with a backslash (``\''). Slashes (``/'') are treated as normal characters and do not have to be matched explicitly.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeq" role="13PBWf">
        <property role="TrG5h" value="atime" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the file last access time and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n[smhdw]" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePer" role="13PBWf">
        <property role="TrG5h" value="and" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="     expression expression The -and operator is the logical AND operator.  As it is implied by the juxtaposition of two expressions it does not have to be specified.  The expression evaluates to true if both expressions are true.&#9;The second expression is not evaluated if the first expression is false.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="expression" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePes" role="13PBWf">
        <property role="TrG5h" value="type" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file is of the specified type.  Possible file types are as follows:&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="t" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePet" role="13PBWf">
        <property role="TrG5h" value="iregex" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Like -regex, but the match is case insensitive.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeu" role="13PBWf">
        <property role="TrG5h" value="not" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     This is the unary NOT operator.  It evaluates to true if the expression is false.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="expression" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePev" role="13PBWf">
        <property role="TrG5h" value="x" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Prevent find from descending into directories that have a device number different than that of the file from which the descent began.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePew" role="13PBWf">
        <property role="TrG5h" value="X" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Permit find to be safely used in conjunction with xargs(1).  If a file name contains any of the delimiting characters used by xargs(1), a diagnostic message is displayed on standard error, and the file is skipped.  The delimiting characters include sin- gle (`` ' '') and double (`` &quot; '') quotes, backslash (``\''), space, tab and newline characters.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePex" role="13PBWf">
        <property role="TrG5h" value="Bnewer" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Same as -newerBm.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePey" role="13PBWf">
        <property role="TrG5h" value="false" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  Always false. -true   Always true.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePez" role="13PBWf">
        <property role="TrG5h" value="iwholename" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The same thing as -ipath, for GNU find compatibility.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePe$" role="13PBWf">
        <property role="TrG5h" value="iname" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Like -name, but the match is case insensitive.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePe_" role="13PBWf">
        <property role="TrG5h" value="cmin" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the difference between the time of last change of file status information and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeA" role="13PBWf">
        <property role="TrG5h" value="mindepth" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Always true; do not apply any tests or actions at levels less than n.  If any -mindepth primary is specified, it applies to the entire expression even if it would not normally be evaluated. ``-mindepth 1'' processes all but the command line arguments.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeB" role="13PBWf">
        <property role="TrG5h" value="regex" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the whole path of the file matches pattern using regular expression.  To match a file named ``./foo/xyzzy'', you can use the regular expression ``.*/[xyz]*'' or ``.*/foo/.*'', but not ``xyzzy'' or ``/foo/''.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeC" role="13PBWf">
        <property role="TrG5h" value="user" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file belongs to the user uname.  If uname is numeric and there is no such user name, then uname is treated as a user ID.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="uname" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeD" role="13PBWf">
        <property role="TrG5h" value="ls" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="     This primary always evaluates to true.  The following information for the current file is written to standard output: its inode number, size in 512-byte blocks, file permissions, number of hard links, owner, group, size in bytes, last modification time, and pathname.&#9;If the file is a block or character special file, the device number will be displayed instead of the size in bytes.  If the file is a symbolic link, the pathname of the linked-to file will be displayed preceded by ``-&gt;''.  The format is identical to that produced by ``ls -dgils''.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeE" role="13PBWf">
        <property role="TrG5h" value="perm" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The mode may be either symbolic (see chmod(1)) or an octal num- ber.  If the mode is symbolic, a starting value of zero is assumed and the mode sets or clears permissions without regard to the process' file mode creation mask.  If the mode is octal, only bits 07777 (S_ISUID | S_ISGID | S_ISTXT | S_IRWXU | S_IRWXG | S_IRWXO) of the file's mode bits participate in the comparison. If the mode is preceded by a dash (``-''), this primary evaluates to true if at least all of the bits in the mode are set in the file's mode bits.&#9;If the mode is preceded by a plus (``+''), this primary evaluates to true if any of the bits in the mode are set in the file's mode bits.  Otherwise, this primary evaluates to true if the bits in the mode exactly match the file's mode bits.  Note, the first character of a symbolic mode may not be a dash (``-'').&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="[-|+]mode" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeF" role="13PBWf">
        <property role="TrG5h" value="depth" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the depth of the file relative to the starting point of the traversal is n.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeG" role="13PBWf">
        <property role="TrG5h" value="P" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link to be those of the link itself.  This is the default.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeH" role="13PBWf">
        <property role="TrG5h" value="gid" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The same thing as -group gname for compatibility with GNU find. GNU find imposes a restriction that gname is numeric, while find(1) does not.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="gname" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeI" role="13PBWf">
        <property role="TrG5h" value="xattrname" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file has an extended attribute with the specified name.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="name" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeJ" role="13PBWf">
        <property role="TrG5h" value="cnewer" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Same as -newercm.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeK" role="13PBWf">
        <property role="TrG5h" value="fstype" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file is contained in a file system of type type.  The lsvfs(1) command can be used to find out the types of file sys- tems that are available on the system.  In addition, there are two pseudo-types, ``local'' and ``rdonly''.  The former matches any file system physically mounted on the system where the find is being executed and the latter matches any file system which is mounted read-only.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="type" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeL" role="13PBWf">
        <property role="TrG5h" value="s" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Cause find to traverse the file hierarchies in lexicographical order, i.e., alphabetical order within each directory.  Note: `find -s' and `find | sort' may give different results.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeM" role="13PBWf">
        <property role="TrG5h" value="acl" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="    May be used in conjunction with other primaries to locate files with extended ACLs.  See acl(3) for more information.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeN" role="13PBWf">
        <property role="TrG5h" value="inum" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file has inode number n.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeO" role="13PBWf">
        <property role="TrG5h" value="flags" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The flags are specified using symbolic names (see chflags(1)). Those with the &quot;no&quot; prefix (except &quot;nodump&quot;) are said to be notflags.&#9;Flags in flags are checked to be set, and flags in notflags are checked to be not set.  Note that this is different from -perm, which only allows the user to specify mode bits that are set.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="[-|+]flags,notflags" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeP" role="13PBWf">
        <property role="TrG5h" value="size" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file's size, rounded up, in 512-byte blocks is n.  If n is followed by a c, then the primary is true if the file's size is n bytes (characters).  Similarly if n is followed by a scale indicator then the file's size is compared to n scaled as:&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n[ckMGTP]" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeQ" role="13PBWf">
        <property role="TrG5h" value="amin" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the difference between the file last access time and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeR" role="13PBWf">
        <property role="TrG5h" value="E" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Interpret regular expressions followed by -regex and -iregex pri- maries as extended (modern) regular expressions rather than basic regular expressions (BRE's).  The re_format(7) manual page fully describes both formats.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeS" role="13PBWf">
        <property role="TrG5h" value="mnewer" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Same as -newer.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeT" role="13PBWf">
        <property role="TrG5h" value="or" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The -or operator is the logical OR operator.  The expression evaluates to true if either the first or the second expression is true.  The second expression is not evaluated if the first expression is true.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="expression" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeU" role="13PBWf">
        <property role="TrG5h" value="L" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link to be those of the file referenced by the link, not the link itself.  If the referenced file does not exist, the file information and type will be for the link itself.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeV" role="13PBWf">
        <property role="TrG5h" value="maxdepth" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Always true; descend at most n directory levels below the command line arguments.  If any -maxdepth primary is specified, it applies to the entire expression even if it would not normally be evaluated.  ``-maxdepth 0'' limits the whole search to the com- mand line arguments.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeW" role="13PBWf">
        <property role="TrG5h" value="xattr" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  True if the file has any extended attributes.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeX" role="13PBWf">
        <property role="TrG5h" value="d" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Cause find to perform a depth-first traversal, i.e., directories are visited in post-order and all entries in a directory will be acted on before the directory itself.  By default, find visits directories in pre-order, i.e., before their contents.  Note, the default is not a breadth-first traversal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeY" role="13PBWf">
        <property role="TrG5h" value="group" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file belongs to the group gname.  If gname is numeric and there is no such group name, then gname is treated as a group ID.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="gname" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePeZ" role="13PBWf">
        <property role="TrG5h" value="H" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Cause the file information and file type (see stat(2)) returned for each symbolic link specified on the command line to be those of the file referenced by the link, not the link itself.  If the referenced file does not exist, the file information and type will be for the link itself.  File information of all symbolic links not on the command line is that of the link itself.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf0" role="13PBWf">
        <property role="TrG5h" value="lname" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Like -name, but the contents of the symbolic link are matched instead of the file name.&#9;This is a GNU find extension.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf1" role="13PBWf">
        <property role="TrG5h" value="Bmin" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the difference between the time of a file's inode cre- ation and the time find was started, rounded up to the next full minute, is n minutes.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf2" role="13PBWf">
        <property role="TrG5h" value="links" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file has n links.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf3" role="13PBWf">
        <property role="TrG5h" value="ipath" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Like -path, but the match is case insensitive.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf4" role="13PBWf">
        <property role="TrG5h" value="newer" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the current file has a more recent last modification time than file.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf5" role="13PBWf">
        <property role="TrG5h" value="exec" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" utility [argument ...] ; True if the program named utility returns a zero value as its exit status.  Optional arguments may be passed to the utility. The expression must be terminated by a semicolon (``;'').&#9;If you invoke find from a shell you may need to quote the semicolon if the shell would otherwise treat it as a control operator.&#9;If the string ``{}'' appears anywhere in the utility name or the argu- ments it is replaced by the pathname of the current file. Utility will be executed from the directory from which find was executed.&#9;Utility and arguments are not subject to the further expansion of shell patterns and constructs.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf6" role="13PBWf">
        <property role="TrG5h" value="Btime" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the time of a file's inode creation and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n[smhdw]" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf7" role="13PBWf">
        <property role="TrG5h" value="name" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the last component of the pathname being examined matches pattern.  Special shell pattern matching characters (``['', ``]'', ``*'', and ``?'') may be used as part of pattern.  These characters may be matched explicitly by escaping them with a backslash (``\'').&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf8" role="13PBWf">
        <property role="TrG5h" value="anewer" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Same as -neweram.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePf9" role="13PBWf">
        <property role="TrG5h" value="prune" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  This primary always evaluates to true.  It causes find to not descend into the current file.  Note, the -prune primary has no effect if the -d option was specified.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfa" role="13PBWf">
        <property role="TrG5h" value="print" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  This primary always evaluates to true.  It prints the pathname of the current file to standard output.  If none of -exec, -ls, -print, -print0, or -ok is specified, the given expression shall be effectively replaced by ( given expression ) -print.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfb" role="13PBWf">
        <property role="TrG5h" value="okdir" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" utility [argument ...] ; The -okdir primary is identical to the -execdir primary with the same exception as described for the -ok primary.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfc" role="13PBWf">
        <property role="TrG5h" value="ctime" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the time of last change of file status infor- mation and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n[smhdw]" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfd" role="13PBWf">
        <property role="TrG5h" value="uid" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The same thing as -user uname for compatibility with GNU find. GNU find imposes a restriction that uname is numeric, while find(1) does not.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="uname" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfe" role="13PBWf">
        <property role="TrG5h" value="execdir" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" utility [argument ...] ; The -execdir primary is identical to the -exec primary with the exception that utility will be executed from the directory that holds the current file.  The filename substituted for the string ``{}'' is not qualified.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePff" role="13PBWf">
        <property role="TrG5h" value="mount" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  The same thing as -xdev, for GNU find compatibility.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfg" role="13PBWf">
        <property role="TrG5h" value="mtime" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     If no units are specified, this primary evaluates to true if the difference between the file last modification time and the time find was started, rounded up to the next full 24-hour period, is n 24-hour periods.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="n[smhdw]" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfh" role="13PBWf">
        <property role="TrG5h" value="wholename" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     The same thing as -path, for GNU find compatibility.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="pattern" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfi" role="13PBWf">
        <property role="TrG5h" value="f" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Specify a file hierarchy for find to traverse.  File hierarchies may also be specified as the operands immediately following the options.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="5uN7hWaePfj" role="13PBWf">
        <property role="TrG5h" value="samefile" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     True if the file is a hard link to name.  If the command option -L is specified, it is also true if the file is a symbolic link and points to name.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="name" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4f6aT" role="no8Yn">
      <property role="no8Yh" value="/usr/bin/xargs" />
      <property role="TrG5h" value="xargs" />
      <node concept="1twiLq" id="1P8Evw4f6aU" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6aV" role="13PBWf">
        <property role="TrG5h" value="o" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Reopen stdin as /dev/tty in the child process before executing the command.  This is useful if you want xargs to run an interac- tive application.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6aW" role="13PBWf">
        <property role="TrG5h" value="L" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Call utility for every number non-empty lines read.  A line end- ing with a space continues to the next non-empty line.  If EOF is reached and fewer lines have been read than number then utility will be called with the available lines.  The -L and -n options are mutually-exclusive; the last one given will be used.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="number" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6aX" role="13PBWf">
        <property role="TrG5h" value="R" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Specify the maximum number of arguments that -I will do replace- ment in.  If replacements is negative, the number of arguments in which to replace is unbounded.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="replacements" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6aY" role="13PBWf">
        <property role="TrG5h" value="s" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Set the maximum number of bytes for the command line length pro- vided to utility.&#9;The sum of the length of the utility name, the arguments passed to utility (including NULL terminators) and the current environment will be less than or equal to this number. The current default value for size is ARG_MAX - 4096.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="size" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6aZ" role="13PBWf">
        <property role="TrG5h" value="I" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Execute utility for each input line, replacing one or more occur- rences of replstr in up to replacements (or 5 if no -R flag is specified) arguments to utility with the entire line of input. The resulting arguments, after replacement is done, will not be allowed to grow beyond 255 bytes; this is implemented by concate- nating as much of the argument containing replstr as possible, to the constructed arguments to utility, up to 255 bytes.  The 255 byte limit does not apply to arguments to utility which do not contain replstr, and furthermore, no replacement will be done on utility itself.  Implies -x.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="replstr" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b0" role="13PBWf">
        <property role="TrG5h" value="t" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Echo the command to be executed to standard error immediately before it is executed.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b1" role="13PBWf">
        <property role="TrG5h" value="p" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Echo each command to be executed and ask the user whether it should be executed.  An affirmative response, `y' in the POSIX locale, causes the command to be executed, any other response causes it to be skipped.  No commands are executed if the process is not attached to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b2" role="13PBWf">
        <property role="TrG5h" value="n" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Set the maximum number of arguments taken from standard input for each invocation of utility.  An invocation of utility will use less than number standard input arguments if the number of bytes accumulated (see the -s option) exceeds the specified size or there are fewer than number arguments remaining for the last invocation of utility.  The current default value for number is 5000.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="number" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b3" role="13PBWf">
        <property role="TrG5h" value="0" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Change xargs to expect NUL (``\0'') characters as separators, instead of spaces and newlines.  This is expected to be used in concert with the -print0 function in find(1).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b4" role="13PBWf">
        <property role="TrG5h" value="x" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force xargs to terminate immediately if a command line containing number arguments will not fit in the specified (or default) com- mand line length.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b5" role="13PBWf">
        <property role="TrG5h" value="E" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Use eofstr as a logical EOF marker.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="eofstr" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b6" role="13PBWf">
        <property role="TrG5h" value="J" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     If this option is specified, xargs will use the data read from standard input to replace the first occurrence of replstr instead of appending that data after all other arguments.&#9;This option will not affect how many arguments will be read from input (-n), or the size of the command(s) xargs will generate (-s).  The option just moves where those arguments will be placed in the command(s) that are executed.  The replstr must show up as a dis- tinct argument to xargs.  It will not be recognized if, for instance, it is in the middle of a quoted string.&#9;Furthermore, only the first occurrence of the replstr will be replaced.  For example, the following command will copy the list of files and directories which start with an uppercase letter in the current directory to destdir:&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="replstr" />
      </node>
      <node concept="13PBVX" id="1P8Evw4f6b7" role="13PBWf">
        <property role="TrG5h" value="P" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     Parallel mode: run at most maxprocs invocations of utility at once.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="maxprocs" />
      </node>
      <node concept="ppS3L" id="1P8Evw4inGX" role="13PBWf">
        <property role="1tz$3G" value="You can use this value to embed any other command on the command line of another one." />
        <property role="TrG5h" value="inlined command" />
        <property role="1two2o" value="1" />
      </node>
      <node concept="13PBVX" id="1P8Evw4jUJL" role="13PBWf">
        <property role="3BB7b7" value="--" />
        <property role="TrG5h" value="MyOption" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4iIkt" role="no8Yn">
      <property role="no8Yh" value="/bin/cat" />
      <property role="TrG5h" value="cat" />
      <node concept="1twiLq" id="1P8Evw4lN5g" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5r" role="13PBWf">
        <property role="TrG5h" value="b" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Number the non-blank output lines, starting at 1.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5t" role="13PBWf">
        <property role="TrG5h" value="v" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display non-printing characters so they are visible.  Control characters print as `^X' for control-X; the delete character (octal 0177) prints as `^?'.  Non-ASCII characters (with the high bit set) are printed as `M-' (for meta) followed by the character for the low 7 bits.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5v" role="13PBWf">
        <property role="TrG5h" value="s" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Squeeze multiple adjacent empty lines, causing the output to be single spaced.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5x" role="13PBWf">
        <property role="TrG5h" value="n" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Number the output lines, starting at 1.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5z" role="13PBWf">
        <property role="TrG5h" value="e" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display non-printing characters (see the -v option), and display a dollar sign (`$') at the end of each line.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5_" role="13PBWf">
        <property role="TrG5h" value="t" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display non-printing characters (see the -v option), and display tab characters as `^I'.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="ppS3L" id="1P8Evw4lPkR" role="13PBWf">
        <property role="1tz$3G" value="You can use this value to embed any other command on the command line of another one." />
        <property role="TrG5h" value="inlined command" />
        <property role="1two2o" value="1" />
      </node>
      <node concept="13PBVX" id="1P8Evw4lN5B" role="13PBWf">
        <property role="TrG5h" value="u" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Disable output buffering.&#10;" />
        <property role="1two2o" value="0" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4o6z4" role="no8Yn">
      <property role="no8Yh" value="/bin/ls" />
      <property role="TrG5h" value="ls" />
      <node concept="1twiLq" id="1P8Evw4o6z5" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z6" role="13PBWf">
        <property role="TrG5h" value="H" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;     -L options.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="and" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z7" role="13PBWf">
        <property role="TrG5h" value="m" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Stream output format; list files across the page, separated by commas.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z8" role="13PBWf">
        <property role="TrG5h" value="p" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Write a slash (`/') after each filename if that file is a direc- tory.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z9" role="13PBWf">
        <property role="TrG5h" value="b" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      As -B, but use C escape codes whenever possible.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6za" role="13PBWf">
        <property role="TrG5h" value="l" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      (The lowercase letter ``ell''.)  List in long format.  (See below.)  If the output is to a terminal, a total sum for all the file sizes is output on a line before the long listing.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zb" role="13PBWf">
        <property role="TrG5h" value="g" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      This option is only available for compatibility with POSIX; it is used to display the group name in the long (-l) format output (the owner name is suppressed).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zc" role="13PBWf">
        <property role="TrG5h" value="L" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Follow all symbolic links to final target and list the file or directory the link references rather than the link itself.  This option cancels the -P option.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zd" role="13PBWf">
        <property role="TrG5h" value="q" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force printing of non-graphic characters in file names as the character `?'; this is the default when output is to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6ze" role="13PBWf">
        <property role="TrG5h" value="W" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display whiteouts when scanning directories.  (-S) flag).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zf" role="13PBWf">
        <property role="TrG5h" value="s" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display the number of file system blocks actually used by each file, in units of 512 bytes, where partial units are rounded up to the next integer value.  If the output is to a terminal, a total sum for all the file sizes is output on a line before the listing.  The environment variable BLOCKSIZE overrides the unit size of 512 bytes.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zg" role="13PBWf">
        <property role="TrG5h" value="e" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Print the Access Control List (ACL) associated with the file, if present, in long (-l) output.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zh" role="13PBWf">
        <property role="TrG5h" value="1" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      (The numeric digit ``one''.)  Force output to be one entry per line.  This is the default when output is not to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zi" role="13PBWf">
        <property role="TrG5h" value="O" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Include the file flags in a long (-l) output.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zj" role="13PBWf">
        <property role="TrG5h" value="c" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Use time when file status was last changed for sorting (-t) or long printing (-l).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zk" role="13PBWf">
        <property role="TrG5h" value="h" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      When used with the -l option, use unit suffixes: Byte, Kilobyte, Megabyte, Gigabyte, Terabyte and Petabyte in order to reduce the number of digits to three or less using base 2 for sizes.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zl" role="13PBWf">
        <property role="TrG5h" value="o" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      List in long format, but omit the group id.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zm" role="13PBWf">
        <property role="TrG5h" value="v" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force unedited printing of non-graphic characters; this is the default when output is not to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zn" role="13PBWf">
        <property role="TrG5h" value="w" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force raw printing of non-printable characters.  This is the default when output is not to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zo" role="13PBWf">
        <property role="TrG5h" value="k" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      If the -s option is specified, print the file size allocation in kilobytes, not blocks.  This option overrides the environment variable BLOCKSIZE.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zp" role="13PBWf">
        <property role="TrG5h" value="F" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display a slash (`/') immediately after each pathname that is a directory, an asterisk (`*') after each that is executable, an at sign (`@') after each symbolic link, an equals sign (`=') after each socket, a percent sign (`%') after each whiteout, and a ver- tical bar (`|') after each that is a FIFO.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zq" role="13PBWf">
        <property role="TrG5h" value="i" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      For each file, print the file's file serial number (inode num- ber).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zr" role="13PBWf">
        <property role="TrG5h" value="G" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Enable colorized output.  This option is equivalent to defining CLICOLOR in the environment.  (See below.)&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zs" role="13PBWf">
        <property role="TrG5h" value="A" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      List all entries except for . and ...  Always set for the super- user.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zt" role="13PBWf">
        <property role="TrG5h" value="n" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Display user and group IDs numerically, rather than converting to a user or group name in a long (-l) output.  This option turns on the -l option.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zu" role="13PBWf">
        <property role="TrG5h" value="B" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force printing of non-printable characters (as defined by ctype(3) and current locale settings) in file names as \xxx, where xxx is the numeric value of the character in octal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zv" role="13PBWf">
        <property role="TrG5h" value="T" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      When used with the -l (lowercase letter ``ell'') option, display complete time information for the file, including month, day, hour, minute, second, and year.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zw" role="13PBWf">
        <property role="TrG5h" value="x" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      The same as -C, except that the multi-column output is produced with entries sorted across, rather than down, the columns.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zx" role="13PBWf">
        <property role="TrG5h" value="r" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Reverse the order of the sort to get reverse lexicographical order or the oldest entries first (or largest files last, if com- bined with sort by size&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zy" role="13PBWf">
        <property role="TrG5h" value="S" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Sort files by size&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zz" role="13PBWf">
        <property role="TrG5h" value="d" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Directories are listed as plain files (not searched recursively).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z$" role="13PBWf">
        <property role="TrG5h" value="u" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Use time of last access, instead of last modification of the file for sorting (-t) or long printing (-l).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6z_" role="13PBWf">
        <property role="TrG5h" value="t" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Sort by time modified (most recently modified first) before sort- ing the operands by lexicographical order.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zA" role="13PBWf">
        <property role="TrG5h" value="C" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Force multi-column output; this is the default when output is to a terminal.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zB" role="13PBWf">
        <property role="TrG5h" value="R" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Recursively list subdirectories encountered.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zC" role="13PBWf">
        <property role="TrG5h" value="f" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Output is not sorted.  This option turns on the -a option.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zD" role="13PBWf">
        <property role="TrG5h" value="a" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Include directory entries whose names begin with a dot (.).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zE" role="13PBWf">
        <property role="TrG5h" value="U" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      Use time of file creation, instead of last modification for sort- ing (-t) or long output (-l).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4o6zF" role="13PBWf">
        <property role="TrG5h" value="P" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="      If argument is a symbolic link, list the link itself rather than the object the link references.  This option cancels the -H and -L options.&#10;" />
        <property role="1two2o" value="0" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4pSHB" role="no8Yn">
      <property role="no8Yh" value="/usr/bin/javac" />
      <property role="TrG5h" value="javac" />
      <node concept="pvIBT" id="1P8Evw4pSHC" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHD" role="13PBWf">
        <property role="TrG5h" value="source" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Enables support for compiling source code containing assertions. The following values for release are allowed:&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="release" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHE" role="13PBWf">
        <property role="TrG5h" value="help" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  Prints a synopsis of standard options.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHF" role="13PBWf">
        <property role="TrG5h" value="d" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;  % ls classes farewells/ % ls classes/farewells Base.class      GoodBye.class&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="classes" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHG" role="13PBWf">
        <property role="TrG5h" value="target" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Generates  class&#9;files that will work on VMs with the specified version.&#9;The default is to generate class files to be  compati- ble  with  1.2  VMs,  with  one  exception. When the -source 1.4 option is used, the default target is 1.4.   The&#9;versions  sup- ported by javac are:&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="version" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHH" role="13PBWf">
        <property role="TrG5h" value="classpath" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Sets  the user class path, overriding the user class path in the CLASSPATH environment variable.  If neither CLASSPATH or -class- path  is&#9;specified, the user class path consists of the current directory.  See Setting the Class Path for more details.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="classpath" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHI" role="13PBWf">
        <property role="TrG5h" value="bootclasspath" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="       -extdirs.   Failing to do this might allow compilation against a Java 2 Platform API that would not be present on a 1.4 VM and  would  fail  at runtime.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="and" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHJ" role="13PBWf">
        <property role="TrG5h" value="deprecation" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" is shorthand for -Xlint:deprecation.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHK" role="13PBWf">
        <property role="TrG5h" value="extdirs" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Cross-compiles  against  the  specified  extension  directories. directories are a colon-separated list of directories.  Each JAR archive in the  specified  directories  is  searched  for  class files.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="directories" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHL" role="13PBWf">
        <property role="TrG5h" value="J-Xms48m" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  sets  the startup memory to 48 megabytes. Although it does not begin with -X, it is not a `standard option' of&#9;javac. It is a common convention for -J to pass options to the underly- ing VM executing applications written in Java.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHM" role="13PBWf">
        <property role="TrG5h" value="Xmaxerrors" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Set the maximum number of errors to print.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="number" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHN" role="13PBWf">
        <property role="TrG5h" value="Xlint" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" Enable  all recommended warnings. In this release, all available warnings are recommended.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHO" role="13PBWf">
        <property role="TrG5h" value="encoding" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Sets    the    source    file    encoding    name,    such    as EUCJIS/SJIS/ISO8859-1/UTF8.  If -encoding is not specified,  the platform default converter is used.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="encoding" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHP" role="13PBWf">
        <property role="TrG5h" value="Xmaxwarns" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Set the maximum number of warnings to print.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="number" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHQ" role="13PBWf">
        <property role="TrG5h" value="g" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="     Generates  all debugging information, including local variables. By default, only line number and source file information is gen- erated.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHR" role="13PBWf">
        <property role="TrG5h" value="sourcepath" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Specify  the  source  code path to search for class or interface definitions.  As with the user class path, source  path  entries are  separated  by  colons  (:)  and can be directories, JAR ar- chives, or ZIP archives.&#9;If packages are used, the  local  path name  within  the  directory or archive must reflect the package name.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="sourcepath" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHS" role="13PBWf">
        <property role="TrG5h" value="J" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="       -Joption Pass option to the java launcher called by javac.  For  example, -J-Xms48m  sets  the startup memory to 48 megabytes. Although it does not begin with -X, it is not a `standard option' of&#9;javac. It is a common convention for -J to pass options to the underly- ing VM executing applications written in Java.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="OPTION" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHT" role="13PBWf">
        <property role="TrG5h" value="Xstdout" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      Send  compiler messages to the named file.  By default, compiler messages go to System.err.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="filename" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSHU" role="13PBWf">
        <property role="TrG5h" value="X" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="     Display information about non-standard options and exit.&#10;" />
        <property role="1two2o" value="0" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4pSNK" role="no8Yn">
      <property role="no8Yh" value="/usr/bin/java" />
      <property role="TrG5h" value="java" />
      <node concept="pvIBT" id="1P8Evw4pSNL" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNM" role="13PBWf">
        <property role="TrG5h" value="X" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="     Displays information about non-standard options and exit.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNN" role="13PBWf">
        <property role="TrG5h" value="Xfuture" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" &#9;   Performs strict class-file format checks.  For pur- poses  of backwards compatibility, the default for- mat checks performed by the Java  2&#9;SDK's  virtual machine  are  no stricter than the checks performed by 1.1.x versions of the JDK software.   The  -Xfu- ture  flag  turns  on  stricter  class-file&#9;format checks  that  enforce  closer  conformance  to  the class-file  format  specification.&#9;Developers are encouraged to use this  flag  when  developing  new code  because  the  stricter checks will become the default in future releases of the Java  application launcher.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNO" role="13PBWf">
        <property role="TrG5h" value="esa" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="   Enable asserts in all system classes (sets the default assertion status for system classes to true).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNP" role="13PBWf">
        <property role="TrG5h" value="dsa" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="   Disables asserts in all system classes&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNQ" role="13PBWf">
        <property role="TrG5h" value="d64" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;      This is subject to change in a future release.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="." />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNR" role="13PBWf">
        <property role="TrG5h" value="jar" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;    [ argument...  ]&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="file.jar" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNS" role="13PBWf">
        <property role="TrG5h" value="disableassertions" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" :&lt;package name&gt;... |:&lt;class name&gt; -da :&lt;package name&gt;... |:&lt;class name&gt;/fR Disable assertions. This is the default.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNT" role="13PBWf">
        <property role="TrG5h" value="client" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Selects  the  Java  HotSpot&#9;Client&#9;VM.   For more information see Server-Class Machine  Detection  at http://java.sun.com/j2se/1.5.0/docs/guide/vm/server- class.html&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNU" role="13PBWf">
        <property role="TrG5h" value="Xmxn" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Specifies the maximum size, in bytes, of the memory allocation  pool.  This value must be a multiple of 1024 greater than 2 MB.  Append the letter k  or  K to  indicate  kilobytes, the letter m or M to indi- cate megabytes, the letter g or G to indicate giga- bytes,  or the letter t or T to indicate terabytes. The default value is 64MB. Examples:&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNV" role="13PBWf">
        <property role="TrG5h" value="classpath" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="       -cp classpath Specifies a list of directories, JAR archives, and ZIP  archives to  search for class files.  Class path entries are separated by colons (:). Specifying -classpath or -cp overrides  any  setting of the CLASSPATH environment variable.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="classpath" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNW" role="13PBWf">
        <property role="TrG5h" value="Xbatch" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;&#9;   disables background compilation so that compilation of  all methods proceeds as a foreground task until completed.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="flag" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNX" role="13PBWf">
        <property role="TrG5h" value="help" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="  Displays usage information and exit.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNY" role="13PBWf">
        <property role="TrG5h" value="Xmsn" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Specifies the initial size of the memory allocation pool.   This  value&#9;must  be  a  multiple  of 1024 greater than 1 MB.  Append the letter  k  or  K  to indicate  kilobytes,  the letter m or M to indicate megabytes, the letter g or G to indicate gigabytes, or  the  letter  t or T to indicate terabytes.  The default value is 2MB. Examples:&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSNZ" role="13PBWf">
        <property role="TrG5h" value="Xssn" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Set thread stack size.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO0" role="13PBWf">
        <property role="TrG5h" value="Xdebug" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Start with support for  JVMDI  enabled.  JVMDI  has been  deprecated  and  is not used for debugging in J2SE 5.0, so this option isn't needed for debugging in J2SE 5.0.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO1" role="13PBWf">
        <property role="TrG5h" value="Xincgc" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Enable   the  incremental  garbage  collector.  The incremental garbage&#9;collector,  which  is  off  by default, will reduce the occasional garbage-collec- tion pauses during program execution. The incremen- tal garbage collector will at times execute concur- rently with the program and during such times  will reduce the processor capacity available to the pro- gram.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO2" role="13PBWf">
        <property role="TrG5h" value="disablesystemassertions" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" below.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO3" role="13PBWf">
        <property role="TrG5h" value="Xnoclassgc" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;   Disables class garbage collection&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO4" role="13PBWf">
        <property role="TrG5h" value="server" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Selects the&#9;Java  HotSpot  Server  VM.   For  more information&#9;see  Server-Class Machine Detection at http://java.sun.com/j2se/1.5.0/docs/guide/vm/server- class.html&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO5" role="13PBWf">
        <property role="TrG5h" value="Xrs" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Reduce usage of operating-system  signals  by  Java virtual machine (JVM).&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO6" role="13PBWf">
        <property role="TrG5h" value="Xprof" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Profiles the running program, and  sends  profiling data  to  standard output.  This option is provided as a utility that is useful in program  development and&#9;is  not  intended  to be be used in production systems.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO7" role="13PBWf">
        <property role="TrG5h" value="enablesystemassertions" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" below.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO8" role="13PBWf">
        <property role="TrG5h" value="enableassertions" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value=" :&lt;package name&gt;... |:&lt;class name&gt; -ea :&lt;package name&gt;... |:&lt;class name&gt; Enable assertions. Assertions are disabled by default.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSO9" role="13PBWf">
        <property role="TrG5h" value="Xint" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;&#9;   Operates in interpreted-only mode.  Compilation  to native code is disabled, and all bytecodes are exe- cuted by the interpreter.  The performance benefits offered  by the Java HotSpot VMs' adaptive compiler will not be present in this mode.&#10;" />
        <property role="1two2o" value="0" />
      </node>
    </node>
    <node concept="no8Yk" id="1P8Evw4pSVf" role="no8Yn">
      <property role="no8Yh" value="/usr/bin/perl" />
      <property role="TrG5h" value="perl" />
      <node concept="pvIBT" id="1P8Evw4pSVg" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSVh" role="13PBWf">
        <property role="TrG5h" value="w" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="       first.  It will often point out exactly where the trouble is.&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="switch" />
      </node>
      <node concept="13PBVX" id="1P8Evw4pSVi" role="13PBWf">
        <property role="TrG5h" value="f" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="&#9;    [ -C [number/list] ]      [ -S ]&#9;  [ -x[dir] ] [ -i[extension] ] [ [-e|-E] 'command' ] [ -- ] [ programfile ] [ argument ]...&#10;" />
        <property role="1two2o" value="1" />
        <property role="2tMtno" value="]" />
      </node>
    </node>
    <node concept="no8Yk" id="4PxeyvByiLI" role="no8Yn">
      <property role="no8Yh" value="/sw/bin/parallel" />
      <property role="TrG5h" value="parallel" />
      <node concept="pvIBT" id="4PxeyvByiLJ" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
    </node>
    <node concept="no8Yk" id="1I7$vtbE3NG" role="no8Yn">
      <property role="no8Yh" value="/bin/echo" />
      <property role="TrG5h" value="echo" />
      <node concept="pvIBT" id="1I7$vtbE3NH" role="13PBWf">
        <property role="TrG5h" value="file" />
        <property role="1two2o" value="2147483647" />
      </node>
      <node concept="13PBVX" id="1I7$vtbE3NI" role="13PBWf">
        <property role="TrG5h" value="n" />
        <property role="3BB7b7" value="-" />
        <property role="1tz$3G" value="    Do not print the trailing newline character.  This may also be achieved by appending `\c' to the end of the string, as is done by iBCS2 compatible systems.  Note that this option as well as the effect of `\c' are implementation-defined in IEEE Std 1003.1-2001 (``POSIX.1'') as amended by Cor. 1-2002.  Applications aiming for maximum portability are strongly encouraged to use printf(1) to suppress the newline character.&#10;" />
        <property role="1two2o" value="0" />
      </node>
      <node concept="1twiLq" id="1I7$vtbE7tN" role="13PBWf">
        <property role="TrG5h" value="anything" />
        <property role="1tz$3G" value="dfdf" />
      </node>
      <node concept="1twiLq" id="5Ab7y$U79uQ" role="13PBWf">
        <property role="TrG5h" value="something" />
        <property role="1tz$3G" value="sdsd" />
      </node>
    </node>
    <node concept="2Pn$Ci" id="5Ab7y$U2iDi" role="2Pn_ZJ">
      <node concept="2EVncU" id="5Ab7y$U2iEe" role="2Pn$Cj">
        <property role="2EY5LA" value="1" />
        <node concept="2EY_vR" id="G5bxgO4Pkt" role="2EWf04">
          <property role="TrG5h" value="FastqFiles" />
          <ref role="2EY$x$" node="G5bxgOdoS2" resolve="Twosets" />
        </node>
        <node concept="2PnBwE" id="G5bxgOjeNU" role="2EY612">
          <property role="2PnBwF" value="goby" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="4PxeyvBChtN">
    <property role="TrG5h" value="MyFiles" />
  </node>
  <node concept="2EWdU8" id="6oQbsK$hyoZ">
    <property role="TrG5h" value="CompactReadsAllo4" />
    <node concept="2EWdhe" id="6oQbsK$hAAW" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/1-P1-Re-1.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAAX" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/10-P5-Do-5.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAAY" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/11-P6-Re-6.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAAZ" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/12-P6-Do-6.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB0" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/13-P7-Re-7.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB1" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/14-P7-Do-7.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB2" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/15-P8-Re-8.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB3" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/16-P8-Do-8.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB4" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/17-P9-Re-9.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB5" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/18-P9-Do-9.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB6" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/19-P10-Re-10.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB7" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/2-P1-Do-1.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB8" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/20-P10-Do-10.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB9" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/21-P11-Re-11.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABa" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/22-P11-Do-11.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABb" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/23-P12-Re-12.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABc" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/24-P12-Do-12.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABd" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/25-P13-Re-13.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABe" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/26-P13-Do-13.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABf" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/27-P14-Re-14.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABg" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/28-P14-Do-14.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABh" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/29-P15-Re-15.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABi" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/3-P2-Re-2.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABj" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/30-P15-Do-15.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABk" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/31-P16-Re-16.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABl" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/32-P16-Do-16.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABm" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/33-P17-Re-17.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABn" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/34-P17-Do-17.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABo" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/35-P18-Re-18.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABp" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/36-P18-Do-18.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABq" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/37-P19-Re-19.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABr" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/38-P19-Do-19.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABs" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/39-P20-Re-20.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABt" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/4-P2-Do-2.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABu" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/40-P20-Do-20.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABv" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/41-P21-Re-21.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABw" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/42-P21-Do-21.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABx" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/43-P22-Re-22.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABy" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/44-P22-Do-22.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABz" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/45-P23-Re-23.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB$" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/46-P23-Do-23.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hAB_" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/47-P24-Re-24.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABA" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/48-P24-Do-24.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABB" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/5-P3-Re-3.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABC" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/6-P3-Do-3.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABD" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/7-P4-Re-4.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABE" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/8-P4-Do-4.compact-reads" />
    </node>
    <node concept="2EWdhe" id="6oQbsK$hABF" role="2EWcS1">
      <property role="2EWcDP" value="/data/trimmomatic/cr/9-P5-Re-5.compact-reads" />
    </node>
  </node>
  <node concept="2EWdU8" id="6oQbsK$s4KA">
    <property role="TrG5h" value="FilesForTesting" />
    <node concept="2EWdhe" id="6oQbsK$s4KB" role="2EWcS1">
      <property role="2EWcDP" value="/data/files/PLNFVDJ-a" />
    </node>
  </node>
  <node concept="SuhjM" id="G5bxgNy0FT">
    <property role="Sukrx" value="*.fastq.gz" />
    <property role="TrG5h" value="DiamondProjectFiles" />
  </node>
  <node concept="SB$pT" id="G5bxgNE4zX">
    <property role="SFm5J" value="" />
    <property role="TrG5h" value="HY" />
    <node concept="SB$sj" id="G5bxgNPfKL" role="SANNw">
      <property role="SB$uZ" value="HY1" />
      <property role="SB$uT" value="HY1-DWEYS-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKM" role="SANNw">
      <property role="SB$uZ" value="HY2" />
      <property role="SB$uT" value="HY2-DWEYS-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKN" role="SANNw">
      <property role="SB$uZ" value="HY3" />
      <property role="SB$uT" value="HY3-DWEYS-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKO" role="SANNw">
      <property role="SB$uZ" value="HY4" />
      <property role="SB$uT" value="HY4-CORE-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKP" role="SANNw">
      <property role="SB$uZ" value="HY5" />
      <property role="SB$uT" value="HY5-CORE-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKQ" role="SANNw">
      <property role="SB$uZ" value="HY6" />
      <property role="SB$uT" value="HY6-CORE-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKR" role="SANNw">
      <property role="SB$uZ" value="HY7" />
      <property role="SB$uT" value="HY7-WT-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKS" role="SANNw">
      <property role="SB$uZ" value="HY8" />
      <property role="SB$uT" value="HY8-WT-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKT" role="SANNw">
      <property role="SB$uZ" value="HY9" />
      <property role="SB$uT" value="HY9-WT-0-NO" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKU" role="SANNw">
      <property role="SB$uZ" value="HY10" />
      <property role="SB$uT" value="HY10-DWEYS-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKV" role="SANNw">
      <property role="SB$uZ" value="HY11" />
      <property role="SB$uT" value="HY11-DWEYS-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKW" role="SANNw">
      <property role="SB$uZ" value="HY12" />
      <property role="SB$uT" value="HY12-DWEYS-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKX" role="SANNw">
      <property role="SB$uZ" value="HY13" />
      <property role="SB$uT" value="HY13-CORE-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKY" role="SANNw">
      <property role="SB$uZ" value="HY14" />
      <property role="SB$uT" value="HY14-CORE-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfKZ" role="SANNw">
      <property role="SB$uZ" value="HY15" />
      <property role="SB$uT" value="HY15-CORE-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL0" role="SANNw">
      <property role="SB$uZ" value="HY16" />
      <property role="SB$uT" value="HY16-WT-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL1" role="SANNw">
      <property role="SB$uZ" value="HY17" />
      <property role="SB$uT" value="HY17-WT-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL2" role="SANNw">
      <property role="SB$uZ" value="HY25" />
      <property role="SB$uT" value="HY25-WT-1-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL3" role="SANNw">
      <property role="SB$uZ" value="HY18" />
      <property role="SB$uT" value="HY18-DWEYS-4-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL4" role="SANNw">
      <property role="SB$uZ" value="HY19" />
      <property role="SB$uT" value="HY19-DWEYS-4-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL5" role="SANNw">
      <property role="SB$uZ" value="HY20" />
      <property role="SB$uT" value="HY20-DWEYS-4-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL6" role="SANNw">
      <property role="SB$uZ" value="HY22" />
      <property role="SB$uT" value="HY22-CORE-4-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL7" role="SANNw">
      <property role="SB$uZ" value="HY23" />
      <property role="SB$uT" value="HY23-CORE-4-LPS" />
    </node>
    <node concept="SB$sj" id="G5bxgNPfL8" role="SANNw">
      <property role="SB$uZ" value="HY24" />
      <property role="SB$uT" value="HY24-CORE-4-LPS" />
    </node>
  </node>
  <node concept="2EWdU8" id="G5bxgNTCJF">
    <property role="TrG5h" value="MyBag" />
    <node concept="2EWdhe" id="G5bxgNYKl4" role="2EWcS1">
      <property role="2EWcDP" value="/data/testDir/1-a.fastq.gz" />
      <property role="TrG5h" value="1-a.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="G5bxgNYKl5" role="2EWcS1">
      <property role="2EWcDP" value="/data/testDir/1-b.fastq.gz" />
      <property role="TrG5h" value="1-b.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="G5bxgNYKl6" role="2EWcS1">
      <property role="2EWcDP" value="/data/testDir/2-a.fastq.gz" />
      <property role="TrG5h" value="2-a.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="G5bxgNYKl7" role="2EWcS1">
      <property role="2EWcDP" value="/data/testDir/2-b.fastq.gz" />
      <property role="TrG5h" value="2-b.fastq.gz" />
    </node>
  </node>
  <node concept="SB$pT" id="G5bxgNTCSm">
    <property role="TrG5h" value="Step1" />
    <property role="SFm5J" value="" />
    <node concept="SB$sj" id="G5bxgO4PuA" role="SANNw">
      <property role="SB$uZ" value="HY1_" />
      <property role="SB$uT" value="HY1-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuB" role="SANNw">
      <property role="SB$uZ" value="HY2_" />
      <property role="SB$uT" value="HY2-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuC" role="SANNw">
      <property role="SB$uZ" value="HY3_" />
      <property role="SB$uT" value="HY3-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuD" role="SANNw">
      <property role="SB$uZ" value="HY4_" />
      <property role="SB$uT" value="HY4-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuE" role="SANNw">
      <property role="SB$uZ" value="HY5_" />
      <property role="SB$uT" value="HY5-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuF" role="SANNw">
      <property role="SB$uZ" value="HY6_" />
      <property role="SB$uT" value="HY6-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuG" role="SANNw">
      <property role="SB$uZ" value="HY7_" />
      <property role="SB$uT" value="HY7-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuH" role="SANNw">
      <property role="SB$uZ" value="HY8_" />
      <property role="SB$uT" value="HY8-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuI" role="SANNw">
      <property role="SB$uZ" value="HY9_" />
      <property role="SB$uT" value="HY9-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuJ" role="SANNw">
      <property role="SB$uZ" value="HY10_" />
      <property role="SB$uT" value="HY10-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuK" role="SANNw">
      <property role="SB$uZ" value="HY11_" />
      <property role="SB$uT" value="HY11-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuL" role="SANNw">
      <property role="SB$uZ" value="HY12_" />
      <property role="SB$uT" value="HY12-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuM" role="SANNw">
      <property role="SB$uZ" value="HY13_" />
      <property role="SB$uT" value="HY13-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuN" role="SANNw">
      <property role="SB$uZ" value="HY14_" />
      <property role="SB$uT" value="HY14-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuO" role="SANNw">
      <property role="SB$uZ" value="HY15_" />
      <property role="SB$uT" value="HY15-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuP" role="SANNw">
      <property role="SB$uZ" value="HY16_" />
      <property role="SB$uT" value="HY16-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuQ" role="SANNw">
      <property role="SB$uZ" value="HY17_" />
      <property role="SB$uT" value="HY17-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuR" role="SANNw">
      <property role="SB$uZ" value="HY25_" />
      <property role="SB$uT" value="HY25-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuS" role="SANNw">
      <property role="SB$uZ" value="HY18_" />
      <property role="SB$uT" value="HY18-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuT" role="SANNw">
      <property role="SB$uZ" value="HY19_" />
      <property role="SB$uT" value="HY19-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuU" role="SANNw">
      <property role="SB$uZ" value="HY20_" />
      <property role="SB$uT" value="HY20-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuV" role="SANNw">
      <property role="SB$uZ" value="HY22_" />
      <property role="SB$uT" value="HY22-CORE-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuW" role="SANNw">
      <property role="SB$uZ" value="HY23_" />
      <property role="SB$uT" value="HY23-CORE-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgO4PuX" role="SANNw">
      <property role="SB$uZ" value="HY24_" />
      <property role="SB$uT" value="HY24-CORE-4-LPS_" />
    </node>
  </node>
  <node concept="SB$pT" id="G5bxgNZVVL">
    <property role="TrG5h" value="RemoveBarCodeFromName" />
    <node concept="SB$sj" id="G5bxgNZVVM" role="SANNw">
      <property role="SB$uZ" value="_??????_L*_R1" />
    </node>
  </node>
  <node concept="3NZVe7" id="G5bxgO4KKW">
    <node concept="no8Yk" id="G5bxgOjfVD" role="no8Yn">
      <node concept="1tyNCX" id="G5bxgOjfVJ" role="13PBWf">
        <property role="TrG5h" value="1g" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KKX" role="3NZ980">
      <property role="TrG5h" value="SHELL" />
      <node concept="3NZ98r" id="G5bxgO4KKY" role="3NZ986">
        <property role="3NZ984" value="/bin/bash" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KKZ" role="3NZ980">
      <property role="TrG5h" value="TMPDIR" />
      <node concept="3NZ98r" id="G5bxgO4KL0" role="3NZ986">
        <property role="3NZ984" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KL1" role="3NZ980">
      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
      <node concept="3NZ98r" id="G5bxgO4KL2" role="3NZ986">
        <property role="3NZ984" value="0x1F6" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KL3" role="3NZ986">
        <property role="3NZ984" value="0x0" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KL4" role="3NZ986">
        <property role="3NZ984" value="0x0" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KL5" role="3NZ980">
      <property role="TrG5h" value="PATH" />
      <node concept="3NZ98r" id="G5bxgO4KL6" role="3NZ986">
        <property role="3NZ984" value="/usr/bin" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KL7" role="3NZ986">
        <property role="3NZ984" value="/bin" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KL8" role="3NZ986">
        <property role="3NZ984" value="/usr/sbin" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KL9" role="3NZ986">
        <property role="3NZ984" value="/sbin" />
      </node>
      <node concept="3NZ98r" id="G5bxgOjfMF" role="3NZ986">
        <property role="3NZ984" value="/Users/fac2003/IdeaProjects/goby/goby" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLa" role="3NZ980">
      <property role="TrG5h" value="XPC_FLAGS" />
      <node concept="3NZ98r" id="G5bxgO4KLb" role="3NZ986">
        <property role="3NZ984" value="0x0" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLc" role="3NZ980">
      <property role="TrG5h" value="DISPLAY" />
      <node concept="3NZ98r" id="G5bxgO4KLd" role="3NZ986">
        <property role="3NZ984" value="/private/tmp/com.apple.launchd.9PeRntCtdr/org.macosforge.xquartz" />
      </node>
      <node concept="3NZ98r" id="G5bxgO4KLe" role="3NZ986">
        <property role="3NZ984" value="0" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLf" role="3NZ980">
      <property role="TrG5h" value="USER" />
      <node concept="3NZ98r" id="G5bxgO4KLg" role="3NZ986">
        <property role="3NZ984" value="fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLh" role="3NZ980">
      <property role="TrG5h" value="HOME" />
      <node concept="3NZ98r" id="G5bxgO4KLi" role="3NZ986">
        <property role="3NZ984" value="/Users/fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLj" role="3NZ980">
      <property role="TrG5h" value="XPC_SERVICE_NAME" />
      <node concept="3NZ98r" id="G5bxgO4KLk" role="3NZ986">
        <property role="3NZ984" value="com.jetbrains.intellij.55980" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLl" role="3NZ980">
      <property role="TrG5h" value="LOGNAME" />
      <node concept="3NZ98r" id="G5bxgO4KLm" role="3NZ986">
        <property role="3NZ984" value="fac2003" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLn" role="3NZ980">
      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
      <node concept="3NZ98r" id="G5bxgO4KLo" role="3NZ986">
        <property role="3NZ984" value="/private/tmp/com.apple.launchd.CW6eTbBiWX/Render" />
      </node>
    </node>
    <node concept="3NZ14g" id="G5bxgO4KLp" role="3NZ980">
      <property role="TrG5h" value="SSH_AUTH_SOCK" />
      <node concept="3NZ98r" id="G5bxgO4KLq" role="3NZ986">
        <property role="3NZ984" value="/private/tmp/com.apple.launchd.EbM3M6IaKf/Listeners" />
      </node>
    </node>
    <node concept="2Pn$Ci" id="G5bxgO4KLr" role="2Pn_ZJ">
      <node concept="2PnBwE" id="G5bxgO4KLt" role="2Pn$Cj">
        <property role="2PnBwF" value="goby" />
      </node>
    </node>
    <node concept="q33qM" id="G5bxgO4KLu" role="q3cgN">
      <node concept="q33rG" id="G5bxgO4KLv" role="q33rI">
        <property role="q33rC" value="" />
        <property role="qn6Yc" value="true" />
        <property role="qkilG" value="false" />
      </node>
    </node>
  </node>
  <node concept="SB$pT" id="G5bxgO6eUn">
    <property role="TrG5h" value="Assign to Groups" />
    <property role="SFm5J" value="" />
    <node concept="SB$sj" id="G5bxgO6eUp" role="SANNw">
      <property role="SB$uZ" value="R1" />
      <property role="SB$uT" value="Group1" />
    </node>
    <node concept="SB$sj" id="G5bxgO6eUs" role="SANNw">
      <property role="SB$uZ" value="R2" />
      <property role="SB$uT" value="Group2" />
    </node>
  </node>
  <node concept="Z5BvP" id="G5bxgOdoS2">
    <property role="TrG5h" value="Twosets" />
    <node concept="2EWdU8" id="G5bxgOdoS3" role="Z5BhU">
      <property role="TrG5h" value="R1" />
      <node concept="2EWdhe" id="4PxeyvBDAJP" role="2EWcS1">
        <property role="2EWcDP" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_001.fastq.gz" />
        <property role="TrG5h" value="1-P1-Re-1_AACGTGAT_L006_R1_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="4PxeyvBDAJQ" role="2EWcS1">
        <property role="2EWcDP" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R1_002.fastq.gz" />
        <property role="TrG5h" value="1-P1-Re-1_AACGTGAT_L006_R1_002.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOdoS4" role="Z5BhU">
      <property role="TrG5h" value="R2" />
      <node concept="2EWdhe" id="4PxeyvBDAJR" role="2EWcS1">
        <property role="2EWcDP" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_001.fastq.gz" />
        <property role="TrG5h" value="1-P1-Re-1_AACGTGAT_L006_R2_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="4PxeyvBDAJS" role="2EWcS1">
        <property role="2EWcDP" value="/data/trimmomatic/Sample_1-P1-Re-1/1-P1-Re-1_AACGTGAT_L006_R2_002.fastq.gz" />
        <property role="TrG5h" value="1-P1-Re-1_AACGTGAT_L006_R2_002.fastq.gz" />
      </node>
    </node>
  </node>
  <node concept="Zi2WZ" id="G5bxgOjpMA">
    <property role="TrG5h" value="ExecuteTool" />
    <ref role="ZieIk" node="G5bxgOpgAm" resolve="DiamongBagsSet2" />
    <node concept="ZBdtM" id="G5bxgODD79" role="ZDcs4">
      <node concept="3clFbS" id="G5bxgODD7a" role="2VODD2">
        <node concept="3clFbH" id="G5bxgOZdxi" role="3cqZAp" />
        <node concept="2jitF_" id="G5bxgOV8US" role="3cqZAp">
          <node concept="1Iq0mn" id="G5bxgOV8We" role="2jitFh">
            <node concept="1Iq3Dm" id="G5bxgOV8Wh" role="2jiT16">
              <ref role="2jkodC" node="G5bxgOV8We" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X2" role="2zsnHg">
              <property role="2rInPY" value="/private/tmp/com.apple.launchd.CW6eTbBiWX/Render" />
              <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X3" role="2zsnHg">
              <property role="2rInPY" value="/private/tmp/com.apple.launchd.9PeRntCtdr/org.macosforge.xquartz:0" />
              <property role="TrG5h" value="DISPLAY" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X4" role="2zsnHg">
              <property role="2rInPY" value="/Users/fac2003" />
              <property role="TrG5h" value="HOME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X5" role="2zsnHg">
              <property role="2rInPY" value="fac2003" />
              <property role="TrG5h" value="LOGNAME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X6" role="2zsnHg">
              <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property role="TrG5h" value="PATH" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X7" role="2zsnHg">
              <property role="2rInPY" value="/bin/bash" />
              <property role="TrG5h" value="SHELL" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X8" role="2zsnHg">
              <property role="2rInPY" value="/private/tmp/com.apple.launchd.EbM3M6IaKf/Listeners" />
              <property role="TrG5h" value="SSH_AUTH_SOCK" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8X9" role="2zsnHg">
              <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
              <property role="TrG5h" value="TMPDIR" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8Xa" role="2zsnHg">
              <property role="2rInPY" value="fac2003" />
              <property role="TrG5h" value="USER" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8Xb" role="2zsnHg">
              <property role="2rInPY" value="0x0" />
              <property role="TrG5h" value="XPC_FLAGS" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8Xc" role="2zsnHg">
              <property role="2rInPY" value="com.jetbrains.intellij.55980" />
              <property role="TrG5h" value="XPC_SERVICE_NAME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="G5bxgOV8Xd" role="2zsnHg">
              <property role="2rInPY" value="0x1F6:0x0:0x0" />
              <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
              <property role="3vthGj" value="STRING" />
            </node>
          </node>
        </node>
        <node concept="1gL_tJ" id="G5bxgOVdUu" role="3cqZAp">
          <ref role="1g8jsr" node="G5bxgOV8X6" resolve="PATH" />
        </node>
        <node concept="XjSAC" id="G5bxgOjpMH" role="3cqZAp">
          <node concept="1Awc0c" id="G5bxgOjpMJ" role="2xe0mn">
            <node concept="2hgLk7" id="G5bxgOjpMV" role="1Awc1G">
              <node concept="2hgXn$" id="G5bxgOV3yF" role="2hgXj9">
                <property role="2hgXn_" value=" " />
              </node>
              <node concept="2hgXn$" id="G5bxgOUZEh" role="2hgXj9">
                <property role="2hgXn_" value=" echo /Users/fac2003/IdeaProjects/goby/goby" />
              </node>
              <node concept="2hgXn$" id="G5bxgOjpN2" role="2hgXj9">
                <property role="2hgXn_" value=" 1g fasta-to-compact --concat --quality-encoding Sanger -o " />
              </node>
              <node concept="2hgXnF" id="G5bxgOQRdj" role="2hgXj9">
                <node concept="ZBOcZ" id="G5bxgORyLC" role="ZR3v0" />
              </node>
              <node concept="2hgXn$" id="G5bxgOU_xi" role="2hgXj9">
                <property role="2hgXn_" value="  " />
              </node>
              <node concept="2hgXnF" id="G5bxgORzgW" role="2hgXj9">
                <node concept="ZAHHn" id="G5bxgORzr_" role="ZR3v0" />
              </node>
            </node>
          </node>
          <node concept="1A$JT0" id="2zE8lSVZymx" role="2xe0mn">
            <property role="gmNE4" value="true" />
            <property role="gmNE6" value="false" />
            <node concept="3X9DTy" id="2zE8lSVZyoh" role="1A$JT2">
              <node concept="3clFbS" id="2zE8lSVZyoj" role="2VODD2">
                <node concept="3cpWs8" id="2zE8lSVZzmb" role="3cqZAp">
                  <node concept="3cpWsn" id="2zE8lSVZzme" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="2zE8lSVZzm9" role="1tU5fm" />
                    <node concept="10Nm6u" id="2zE8lSVZzso" role="33vP2m" />
                  </node>
                </node>
                <node concept="2$JKZl" id="2zE8lSVZyoG" role="3cqZAp">
                  <node concept="3clFbS" id="2zE8lSVZyoH" role="2LFqv$">
                    <node concept="3clFbF" id="2zE8lSVZ$nu" role="3cqZAp">
                      <node concept="2OqwBi" id="2zE8lSVZ$nq" role="3clFbG">
                        <node concept="10M0yZ" id="2zE8lSVZ$nr" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2zE8lSVZ$ns" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="2zE8lSVZ$$Z" role="37wK5m">
                            <node concept="37vLTw" id="2zE8lSVZ$A3" role="3uHU7w">
                              <ref role="3cqZAo" node="2zE8lSVZzme" resolve="line" />
                            </node>
                            <node concept="Xl_RD" id="2zE8lSVZ$nt" role="3uHU7B">
                              <property role="Xl_RC" value="line=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2zE8lSVZ$dQ" role="2$JKZa">
                    <node concept="10Nm6u" id="2zE8lSVZ$gl" role="3uHU7w" />
                    <node concept="1eOMI4" id="2zE8lSVZzJQ" role="3uHU7B">
                      <node concept="37vLTI" id="2zE8lSVZzPR" role="1eOMHV">
                        <node concept="37vLTw" id="2zE8lSVZzW4" role="37vLTJ">
                          <ref role="3cqZAo" node="2zE8lSVZzme" resolve="line" />
                        </node>
                        <node concept="2OqwBi" id="2zE8lSVZyve" role="37vLTx">
                          <node concept="3X9DTI" id="2zE8lSVZyp0" role="2Oq$k0" />
                          <node concept="liA8E" id="2zE8lSVZzaM" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
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
        <node concept="3clFbH" id="2zE8lSVTAhz" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="Z5BvP" id="G5bxgOm7vZ" />
  <node concept="Z5BvP" id="G5bxgOm7FI" />
  <node concept="SB$pT" id="G5bxgOm7ZY">
    <property role="TrG5h" value="Step1b" />
    <property role="SFm5J" value="" />
    <node concept="SB$sj" id="G5bxgOm7ZZ" role="SANNw">
      <property role="SB$uZ" value="HY1" />
      <property role="SB$uT" value="HY1-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm800" role="SANNw">
      <property role="SB$uZ" value="HY2" />
      <property role="SB$uT" value="HY2-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm801" role="SANNw">
      <property role="SB$uZ" value="HY3" />
      <property role="SB$uT" value="HY3-DWEYS-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm802" role="SANNw">
      <property role="SB$uZ" value="HY4" />
      <property role="SB$uT" value="HY4-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm803" role="SANNw">
      <property role="SB$uZ" value="HY5" />
      <property role="SB$uT" value="HY5-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm804" role="SANNw">
      <property role="SB$uZ" value="HY6" />
      <property role="SB$uT" value="HY6-CORE-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm805" role="SANNw">
      <property role="SB$uZ" value="HY7" />
      <property role="SB$uT" value="HY7-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm806" role="SANNw">
      <property role="SB$uZ" value="HY8" />
      <property role="SB$uT" value="HY8-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm807" role="SANNw">
      <property role="SB$uZ" value="HY9" />
      <property role="SB$uT" value="HY9-WT-0-NO_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm808" role="SANNw">
      <property role="SB$uZ" value="HY10" />
      <property role="SB$uT" value="HY10-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm809" role="SANNw">
      <property role="SB$uZ" value="HY11" />
      <property role="SB$uT" value="HY11-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80a" role="SANNw">
      <property role="SB$uZ" value="HY12" />
      <property role="SB$uT" value="HY12-DWEYS-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80b" role="SANNw">
      <property role="SB$uZ" value="HY13" />
      <property role="SB$uT" value="HY13-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80c" role="SANNw">
      <property role="SB$uZ" value="HY14" />
      <property role="SB$uT" value="HY14-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80d" role="SANNw">
      <property role="SB$uZ" value="HY15" />
      <property role="SB$uT" value="HY15-CORE-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80e" role="SANNw">
      <property role="SB$uZ" value="HY16" />
      <property role="SB$uT" value="HY16-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80f" role="SANNw">
      <property role="SB$uZ" value="HY17" />
      <property role="SB$uT" value="HY17-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80g" role="SANNw">
      <property role="SB$uZ" value="HY25" />
      <property role="SB$uT" value="HY25-WT-1-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80h" role="SANNw">
      <property role="SB$uZ" value="HY18" />
      <property role="SB$uT" value="HY18-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80i" role="SANNw">
      <property role="SB$uZ" value="HY19" />
      <property role="SB$uT" value="HY19-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80j" role="SANNw">
      <property role="SB$uZ" value="HY20" />
      <property role="SB$uT" value="HY20-DWEYS-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80k" role="SANNw">
      <property role="SB$uZ" value="HY22" />
      <property role="SB$uT" value="HY22-CORE-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80l" role="SANNw">
      <property role="SB$uZ" value="HY23" />
      <property role="SB$uT" value="HY23-CORE-4-LPS_" />
    </node>
    <node concept="SB$sj" id="G5bxgOm80m" role="SANNw">
      <property role="SB$uZ" value="HY24" />
      <property role="SB$uT" value="HY24-CORE-4-LPS_" />
    </node>
  </node>
  <node concept="Z5BvP" id="G5bxgOm80n">
    <property role="TrG5h" value="DiamondBags" />
    <node concept="2EWdU8" id="G5bxgOm80o" role="Z5BhU">
      <property role="TrG5h" value="HY1" />
      <node concept="2EWdhe" id="G5bxgOm7Dy" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Dz" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7D$" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80p" role="Z5BhU">
      <property role="TrG5h" value="HY10" />
      <node concept="2EWdhe" id="G5bxgOm7D_" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DA" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DB" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80q" role="Z5BhU">
      <property role="TrG5h" value="HY11" />
      <node concept="2EWdhe" id="G5bxgOm7DC" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DD" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DE" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80r" role="Z5BhU">
      <property role="TrG5h" value="HY12" />
      <node concept="2EWdhe" id="G5bxgOm7DF" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY12-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DG" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY12-DWEYS-1-LPS_002.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80s" role="Z5BhU">
      <property role="TrG5h" value="HY13" />
      <node concept="2EWdhe" id="G5bxgOm7DH" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DI" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DJ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80t" role="Z5BhU">
      <property role="TrG5h" value="HY14" />
      <node concept="2EWdhe" id="G5bxgOm7DK" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DL" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DM" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80u" role="Z5BhU">
      <property role="TrG5h" value="HY15" />
      <node concept="2EWdhe" id="G5bxgOm7DN" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DO" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DP" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80v" role="Z5BhU">
      <property role="TrG5h" value="HY16" />
      <node concept="2EWdhe" id="G5bxgOm7DQ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DR" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DS" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80w" role="Z5BhU">
      <property role="TrG5h" value="HY17" />
      <node concept="2EWdhe" id="G5bxgOm7DT" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DU" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DV" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80x" role="Z5BhU">
      <property role="TrG5h" value="HY18" />
      <node concept="2EWdhe" id="G5bxgOm7DW" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DX" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7DY" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80y" role="Z5BhU">
      <property role="TrG5h" value="HY19" />
      <node concept="2EWdhe" id="G5bxgOm7DZ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E0" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E1" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80z" role="Z5BhU">
      <property role="TrG5h" value="HY2" />
      <node concept="2EWdhe" id="G5bxgOm7E2" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY2-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E3" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY2-DWEYS-0-NO_002.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80$" role="Z5BhU">
      <property role="TrG5h" value="HY20" />
      <node concept="2EWdhe" id="G5bxgOm7E4" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E5" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E6" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80_" role="Z5BhU">
      <property role="TrG5h" value="HY22" />
      <node concept="2EWdhe" id="G5bxgOm7E7" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E8" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E9" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80A" role="Z5BhU">
      <property role="TrG5h" value="HY23" />
      <node concept="2EWdhe" id="G5bxgOm7Ea" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Eb" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ec" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80B" role="Z5BhU">
      <property role="TrG5h" value="HY24" />
      <node concept="2EWdhe" id="G5bxgOm7Ed" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ee" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ef" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80C" role="Z5BhU">
      <property role="TrG5h" value="HY25" />
      <node concept="2EWdhe" id="G5bxgOm7Eg" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Eh" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ei" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80D" role="Z5BhU">
      <property role="TrG5h" value="HY3" />
      <node concept="2EWdhe" id="G5bxgOm7Ej" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ek" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7El" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80E" role="Z5BhU">
      <property role="TrG5h" value="HY4" />
      <node concept="2EWdhe" id="G5bxgOm7Em" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7En" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Eo" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80F" role="Z5BhU">
      <property role="TrG5h" value="HY5" />
      <node concept="2EWdhe" id="G5bxgOm7Ep" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Eq" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Er" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80G" role="Z5BhU">
      <property role="TrG5h" value="HY6" />
      <node concept="2EWdhe" id="G5bxgOm7Es" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Et" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Eu" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80H" role="Z5BhU">
      <property role="TrG5h" value="HY7" />
      <node concept="2EWdhe" id="G5bxgOm7Ev" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ew" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ex" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80I" role="Z5BhU">
      <property role="TrG5h" value="HY8" />
      <node concept="2EWdhe" id="G5bxgOm7Ey" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7Ez" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7E$" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOm80J" role="Z5BhU">
      <property role="TrG5h" value="HY9" />
      <node concept="2EWdhe" id="G5bxgOm7E_" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7EA" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgOm7EB" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G5bxgOma27">
    <property role="TrG5h" value="MyClass" />
    <node concept="3Tm1VV" id="G5bxgOma28" role="1B3o_S" />
    <node concept="2YIFZL" id="G5bxgOma2p" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="G5bxgOma2q" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="G5bxgOma2s" role="1tU5fm">
          <node concept="3uibUv" id="G5bxgOma2r" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G5bxgOma2t" role="3clF47">
        <node concept="3cpWs8" id="G5bxgOpu7p" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOpu7o" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="samples" />
            <node concept="3uibUv" id="G5bxgOpu7q" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="G5bxgOpu7r" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="G5bxgOpu9O" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgOpu9P" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="G5bxgOpu7t" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7u" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpu9T" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpu9S" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpu9U" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpu9V" role="37wK5m">
                <property role="Xl_RC" value="HY1-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7x" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpu9Y" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpu9X" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpu9Z" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpua0" role="37wK5m">
                <property role="Xl_RC" value="HY10-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7$" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpua3" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpua2" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpua4" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpua5" role="37wK5m">
                <property role="Xl_RC" value="HY11-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7B" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpua8" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpua7" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpua9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaa" role="37wK5m">
                <property role="Xl_RC" value="HY12-DWEYS-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7E" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuad" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuac" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuae" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaf" role="37wK5m">
                <property role="Xl_RC" value="HY13-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7H" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuai" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuah" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaj" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuak" role="37wK5m">
                <property role="Xl_RC" value="HY14-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7K" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuan" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuam" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuao" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuap" role="37wK5m">
                <property role="Xl_RC" value="HY15-CORE-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7N" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuas" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuar" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuat" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuau" role="37wK5m">
                <property role="Xl_RC" value="HY16-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7Q" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuax" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaw" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuay" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaz" role="37wK5m">
                <property role="Xl_RC" value="HY17-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7T" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaA" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpua_" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaB" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaC" role="37wK5m">
                <property role="Xl_RC" value="HY18-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7W" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaF" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaE" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaG" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaH" role="37wK5m">
                <property role="Xl_RC" value="HY19-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu7Z" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaK" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaL" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaM" role="37wK5m">
                <property role="Xl_RC" value="HY2-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu82" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaP" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaO" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaQ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaR" role="37wK5m">
                <property role="Xl_RC" value="HY20-DWEYS-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu85" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaU" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaT" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuaV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuaW" role="37wK5m">
                <property role="Xl_RC" value="HY22-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu88" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuaZ" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuaY" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpub0" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpub1" role="37wK5m">
                <property role="Xl_RC" value="HY23-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8b" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpub4" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpub3" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpub5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpub6" role="37wK5m">
                <property role="Xl_RC" value="HY24-CORE-4-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8e" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpub9" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpub8" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpuba" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubb" role="37wK5m">
                <property role="Xl_RC" value="HY25-WT-1-LPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8h" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpube" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubd" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubf" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubg" role="37wK5m">
                <property role="Xl_RC" value="HY3-DWEYS-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8k" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubj" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubi" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubk" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubl" role="37wK5m">
                <property role="Xl_RC" value="HY4-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8n" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubo" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubn" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubp" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubq" role="37wK5m">
                <property role="Xl_RC" value="HY5-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8q" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubt" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubs" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubu" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubv" role="37wK5m">
                <property role="Xl_RC" value="HY6-CORE-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8t" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuby" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubx" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpub$" role="37wK5m">
                <property role="Xl_RC" value="HY7-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8w" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubB" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubA" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubC" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubD" role="37wK5m">
                <property role="Xl_RC" value="HY8-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8z" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubG" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubF" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOpubH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubI" role="37wK5m">
                <property role="Xl_RC" value="HY9-WT-0-NO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgOpu8B" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOpu8A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filenames" />
            <node concept="3uibUv" id="G5bxgOpu8C" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="G5bxgOpu8D" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="G5bxgOpubJ" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgOpubK" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="G5bxgOpu8F" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8G" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubN" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubM" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpubO" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubP" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8J" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubS" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubR" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpubT" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubU" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8M" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpubX" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpubW" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpubY" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpubZ" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8P" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuc2" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuc1" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpuc3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuc4" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8S" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuc7" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuc6" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpuc8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuc9" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8V" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucc" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucb" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucd" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuce" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu8Y" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuch" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucg" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpuci" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucj" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu91" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucm" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucl" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucn" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuco" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu94" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucr" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucq" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucs" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuct" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu97" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucw" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucv" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucy" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9a" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuc_" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpuc$" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucA" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucB" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9d" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucE" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucD" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucF" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucG" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9g" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucJ" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucI" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucK" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucL" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9j" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucO" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucN" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucQ" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9m" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucT" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucS" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpucV" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9p" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpucY" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpucX" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpucZ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpud0" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9s" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpud3" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpud2" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpud4" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpud5" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9v" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpud8" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpud7" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpud9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpuda" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9y" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpudd" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpudc" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpude" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudf" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9_" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpudi" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpudh" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpudj" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudk" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9C" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpudn" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpudm" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpudo" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudp" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9F" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpuds" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpudr" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpudt" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudu" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9I" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpudx" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpudw" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpudy" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudz" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOpu9L" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOpudA" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOpud_" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOpudB" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOpudC" role="37wK5m">
                <property role="Xl_RC" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz /data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgOptuJ" role="3cqZAp" />
        <node concept="3clFbH" id="G5bxgOptCr" role="3cqZAp" />
        <node concept="3cpWs8" id="G5bxgOodXr" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOodXu" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="G5bxgOodXp" role="1tU5fm" />
            <node concept="3cmrfG" id="G5bxgOogZc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="G5bxgOma3G" role="3cqZAp">
          <node concept="37vLTw" id="G5bxgOma4M" role="1DdaDG">
            <ref role="3cqZAo" node="G5bxgOpu8A" resolve="filenames" />
          </node>
          <node concept="3cpWsn" id="G5bxgOma4J" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filenameList" />
            <node concept="3uibUv" id="G5bxgOma4L" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgOma3I" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgOma3K" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgOma3J" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="inputfilenames" />
                <node concept="3uibUv" id="G5bxgOma3L" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="G5bxgOma3M" role="33vP2m">
                  <ref role="3cqZAo" node="G5bxgOma4J" resolve="filenameList" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="G5bxgOma3R" role="3cqZAp">
              <node concept="3clFbS" id="G5bxgOma3S" role="9aQI4">
                <node concept="3cpWs8" id="G5bxgOma3U" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgOma3T" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="commandBuffer" />
                    <node concept="3uibUv" id="G5bxgOma3V" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                    </node>
                    <node concept="2ShNRf" id="G5bxgOma6K" role="33vP2m">
                      <node concept="1pGfFk" id="G5bxgOma6L" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgOma3Y" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgOma3X" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="assembler" />
                    <node concept="3uibUv" id="G5bxgOma3Z" role="1tU5fm">
                      <ref role="3uigEE" to="r9z8:~CommandAssembler" resolve="CommandAssembler" />
                    </node>
                    <node concept="2ShNRf" id="G5bxgOnsIE" role="33vP2m">
                      <node concept="1pGfFk" id="G5bxgOnsIF" role="2ShVmc">
                        <ref role="37wK5l" to="r9z8:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOoCNt" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOoD5$" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgOoCNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="G5bxgOma3X" resolve="assembler" />
                    </node>
                    <node concept="liA8E" id="G5bxgOoDDm" role="2OqNvi">
                      <ref role="37wK5l" to="r9z8:~CommandAssembler.setLocalEnvironment(java.util.Set):void" resolve="setLocalEnvironment" />
                      <node concept="2OqwBi" id="G5bxgOoGbi" role="37wK5m">
                        <node concept="2YIFZM" id="G5bxgOoDOx" role="2Oq$k0">
                          <ref role="37wK5l" to="e2lb:~System.getenv():java.util.Map" resolve="getenv" />
                          <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="G5bxgOoJhO" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgOohuI" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgOohuL" role="3cpWs9">
                    <property role="TrG5h" value="cmd" />
                    <node concept="17QB3L" id="G5bxgOohuG" role="1tU5fm" />
                    <node concept="3cpWs3" id="G5bxgOoaWC" role="33vP2m">
                      <node concept="Xl_RD" id="G5bxgOoaX7" role="3uHU7w">
                        <property role="Xl_RC" value=".compact-reads" />
                      </node>
                      <node concept="3cpWs3" id="G5bxgOo5kS" role="3uHU7B">
                        <node concept="3cpWs3" id="G5bxgOo4KJ" role="3uHU7B">
                          <node concept="3cpWs3" id="G5bxgOma6Q" role="3uHU7B">
                            <node concept="Xl_RD" id="G5bxgOma6R" role="3uHU7B">
                              <property role="Xl_RC" value="/Users/fac2003/IdeaProjects/goby/goby 1g fasta-to-compact --parallel --concat --quality-encoding Sanger " />
                            </node>
                            <node concept="37vLTw" id="G5bxgOnDex" role="3uHU7w">
                              <ref role="3cqZAo" node="G5bxgOma3J" resolve="inputfilenames" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="G5bxgOo4R5" role="3uHU7w">
                            <property role="Xl_RC" value=" -o " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="G5bxgOo5Ut" role="3uHU7w">
                          <node concept="37vLTw" id="G5bxgOo5sS" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOpu7o" resolve="samples" />
                          </node>
                          <node concept="liA8E" id="G5bxgOoaxI" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="G5bxgOoh0I" role="37wK5m">
                              <ref role="3cqZAo" node="G5bxgOodXu" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOoUIk" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOoUIg" role="3clFbG">
                    <node concept="10M0yZ" id="G5bxgOoUIh" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="G5bxgOoUIi" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="G5bxgOoVuw" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgOohuL" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOma41" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOma6O" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgOma6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="G5bxgOma3X" resolve="assembler" />
                    </node>
                    <node concept="liA8E" id="G5bxgOma6P" role="2OqNvi">
                      <ref role="37wK5l" to="r9z8:~CommandAssembler.appendCommand(java.lang.String):void" resolve="appendCommand" />
                      <node concept="37vLTw" id="G5bxgOohEC" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgOohuL" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOma46" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOma6V" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgOma6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="G5bxgOma3T" resolve="commandBuffer" />
                    </node>
                    <node concept="liA8E" id="G5bxgOma6W" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="G5bxgOoiDI" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgOohuL" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="G5bxgOma4Q" role="3cqZAp">
                  <node concept="3SKdUq" id="G5bxgOma4P" role="3SKWNk">
                    <property role="3SKdUp" value="process output according to type " />
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgOma4c" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgOma4b" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="plan" />
                    <node concept="3uibUv" id="G5bxgOma4d" role="1tU5fm">
                      <ref role="3uigEE" to="r9z8:~CommandExecutionPlan" resolve="CommandExecutionPlan" />
                    </node>
                    <node concept="10Nm6u" id="G5bxgOma4e" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOma4f" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgOma4g" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgOma4h" role="37vLTJ">
                      <ref role="3cqZAo" node="G5bxgOnATS" resolve="lastExitCode" />
                    </node>
                    <node concept="1ZRNhn" id="G5bxgOma4i" role="37vLTx">
                      <node concept="3cmrfG" id="G5bxgOma4j" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GUZhq" id="G5bxgOma4I" role="3cqZAp">
                  <node concept="3clFbS" id="G5bxgOma4x" role="2GVbov">
                    <node concept="3clFbJ" id="G5bxgOma4y" role="3cqZAp">
                      <node concept="22lmx$" id="G5bxgOma4z" role="3clFbw">
                        <node concept="3clFbC" id="G5bxgOma4$" role="3uHU7B">
                          <node concept="37vLTw" id="G5bxgOma4_" role="3uHU7B">
                            <ref role="3cqZAo" node="G5bxgOma4b" resolve="plan" />
                          </node>
                          <node concept="10Nm6u" id="G5bxgOma4A" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="G5bxgOma4B" role="3uHU7w">
                          <node concept="1eOMI4" id="G5bxgOma4D" role="3fr31v">
                            <node concept="2OqwBi" id="G5bxgOma72" role="1eOMHV">
                              <node concept="37vLTw" id="G5bxgOma71" role="2Oq$k0">
                                <ref role="3cqZAo" node="G5bxgOma4b" resolve="plan" />
                              </node>
                              <node concept="liA8E" id="G5bxgOma73" role="2OqNvi">
                                <ref role="37wK5l" to="r9z8:~CommandExecutionPlan.executedCompletely():boolean" resolve="executedCompletely" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="G5bxgOma4G" role="9aQIa">
                        <node concept="3clFbS" id="G5bxgOma4H" role="9aQI4" />
                      </node>
                      <node concept="3clFbS" id="G5bxgOma4F" role="3clFbx" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="G5bxgOma4l" role="2GV8ay">
                    <node concept="3clFbF" id="G5bxgOma4m" role="3cqZAp">
                      <node concept="2OqwBi" id="G5bxgOma76" role="3clFbG">
                        <node concept="37vLTw" id="G5bxgOma75" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgOma3X" resolve="assembler" />
                        </node>
                        <node concept="liA8E" id="G5bxgOma77" role="2OqNvi">
                          <ref role="37wK5l" to="r9z8:~CommandAssembler.finishAssembly():void" resolve="finishAssembly" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="G5bxgOma4o" role="3cqZAp">
                      <node concept="37vLTI" id="G5bxgOma4p" role="3clFbG">
                        <node concept="37vLTw" id="G5bxgOma4q" role="37vLTJ">
                          <ref role="3cqZAo" node="G5bxgOma4b" resolve="plan" />
                        </node>
                        <node concept="2OqwBi" id="G5bxgOma7a" role="37vLTx">
                          <node concept="37vLTw" id="G5bxgOma79" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOma3X" resolve="assembler" />
                          </node>
                          <node concept="liA8E" id="G5bxgOma7b" role="2OqNvi">
                            <ref role="37wK5l" to="r9z8:~CommandAssembler.getCommandExecutionPlan():org.campagnelab.nyosh.exec.CommandExecutionPlan" resolve="getCommandExecutionPlan" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="G5bxgOp39j" role="3cqZAp">
                      <node concept="3SKWN0" id="G5bxgOp39k" role="3SKWNk">
                        <node concept="3clFbF" id="G5bxgOma4s" role="3SKWNf">
                          <node concept="37vLTI" id="G5bxgOma4t" role="3clFbG">
                            <node concept="37vLTw" id="G5bxgOma4u" role="37vLTJ">
                              <ref role="3cqZAo" node="G5bxgOnATS" resolve="lastExitCode" />
                            </node>
                            <node concept="2OqwBi" id="G5bxgOma7e" role="37vLTx">
                              <node concept="37vLTw" id="G5bxgOma7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="G5bxgOma4b" resolve="plan" />
                              </node>
                              <node concept="liA8E" id="G5bxgOma7f" role="2OqNvi">
                                <ref role="37wK5l" to="r9z8:~CommandExecutionPlan.run():int" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgOqY2z" role="3cqZAp">
                  <node concept="3uNrnE" id="G5bxgOqYrY" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgOqYs0" role="2$L3a6">
                      <ref role="3cqZAo" node="G5bxgOodXu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgOma4N" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgOma4O" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="G5bxgOnATS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastExitCode" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="G5bxgOnuH2" role="1tU5fm" />
    </node>
  </node>
  <node concept="SB$pT" id="G5bxgOpfre">
    <property role="SFm5J" value="" />
    <property role="TrG5h" value="SampleNames" />
    <node concept="SB$sj" id="G5bxgOpfZH" role="SANNw">
      <property role="SB$uZ" value="HY1-DWEYS-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZI" role="SANNw">
      <property role="SB$uZ" value="HY2-DWEYS-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZJ" role="SANNw">
      <property role="SB$uZ" value="HY3-DWEYS-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZK" role="SANNw">
      <property role="SB$uZ" value="HY4-CORE-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZL" role="SANNw">
      <property role="SB$uZ" value="HY5-CORE-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZM" role="SANNw">
      <property role="SB$uZ" value="HY6-CORE-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZN" role="SANNw">
      <property role="SB$uZ" value="HY7-WT-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZO" role="SANNw">
      <property role="SB$uZ" value="HY8-WT-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZP" role="SANNw">
      <property role="SB$uZ" value="HY9-WT-0-NO_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZQ" role="SANNw">
      <property role="SB$uZ" value="HY10-DWEYS-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZR" role="SANNw">
      <property role="SB$uZ" value="HY11-DWEYS-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZS" role="SANNw">
      <property role="SB$uZ" value="HY12-DWEYS-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZT" role="SANNw">
      <property role="SB$uZ" value="HY13-CORE-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZU" role="SANNw">
      <property role="SB$uZ" value="HY14-CORE-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZV" role="SANNw">
      <property role="SB$uZ" value="HY15-CORE-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZW" role="SANNw">
      <property role="SB$uZ" value="HY16-WT-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZX" role="SANNw">
      <property role="SB$uZ" value="HY17-WT-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZY" role="SANNw">
      <property role="SB$uZ" value="HY25-WT-1-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpfZZ" role="SANNw">
      <property role="SB$uZ" value="HY18-DWEYS-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpg00" role="SANNw">
      <property role="SB$uZ" value="HY19-DWEYS-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpg01" role="SANNw">
      <property role="SB$uZ" value="HY20-DWEYS-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpg02" role="SANNw">
      <property role="SB$uZ" value="HY22-CORE-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpg03" role="SANNw">
      <property role="SB$uZ" value="HY23-CORE-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
    <node concept="SB$sj" id="G5bxgOpg04" role="SANNw">
      <property role="SB$uZ" value="HY24-CORE-4-LPS_" />
      <property role="SB$uT" value="1" />
    </node>
  </node>
  <node concept="Z5BvP" id="G5bxgOpgAm">
    <property role="TrG5h" value="DiamongBagsSet2" />
    <node concept="2EWdU8" id="G5bxgOpgAn" role="Z5BhU">
      <property role="TrG5h" value="HY1-DWEYS-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eSb" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSc" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSd" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY1/HY1-DWEYS-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY1-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAo" role="Z5BhU">
      <property role="TrG5h" value="HY10-DWEYS-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSe" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSf" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSg" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY10/HY10-DWEYS-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY10-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAp" role="Z5BhU">
      <property role="TrG5h" value="HY11-DWEYS-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSh" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSi" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSj" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY11/HY11-DWEYS-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY11-DWEYS-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAq" role="Z5BhU">
      <property role="TrG5h" value="HY12-DWEYS-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSk" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY12-DWEYS-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSl" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY12/HY12-DWEYS-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY12-DWEYS-1-LPS_002.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAr" role="Z5BhU">
      <property role="TrG5h" value="HY13-CORE-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSm" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSn" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSo" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY13/HY13-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY13-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAs" role="Z5BhU">
      <property role="TrG5h" value="HY14-CORE-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSp" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSq" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSr" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY14/HY14-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY14-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAt" role="Z5BhU">
      <property role="TrG5h" value="HY15-CORE-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSs" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSt" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSu" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY15/HY15-CORE-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY15-CORE-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAu" role="Z5BhU">
      <property role="TrG5h" value="HY16-WT-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSv" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSw" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSx" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY16/HY16-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY16-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAv" role="Z5BhU">
      <property role="TrG5h" value="HY17-WT-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSy" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSz" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eS$" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY17/HY17-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY17-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAw" role="Z5BhU">
      <property role="TrG5h" value="HY18-DWEYS-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eS_" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSA" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSB" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY18/HY18-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY18-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAx" role="Z5BhU">
      <property role="TrG5h" value="HY19-DWEYS-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSC" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSD" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSE" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY19/HY19-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY19-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAy" role="Z5BhU">
      <property role="TrG5h" value="HY2-DWEYS-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eSF" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY2-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSG" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY2/HY2-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY2-DWEYS-0-NO_002.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAz" role="Z5BhU">
      <property role="TrG5h" value="HY20-DWEYS-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSH" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSI" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSJ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY20/HY20-DWEYS-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY20-DWEYS-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgA$" role="Z5BhU">
      <property role="TrG5h" value="HY22-CORE-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSK" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSL" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSM" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY22/HY22-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY22-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgA_" role="Z5BhU">
      <property role="TrG5h" value="HY23-CORE-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSN" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSO" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSP" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY23/HY23-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY23-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAA" role="Z5BhU">
      <property role="TrG5h" value="HY24-CORE-4-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eSQ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSR" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSS" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY24/HY24-CORE-4-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY24-CORE-4-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAB" role="Z5BhU">
      <property role="TrG5h" value="HY25-WT-1-LPS_" />
      <node concept="2EWdhe" id="G5bxgO6eST" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_001.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSU" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_002.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSV" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY25/HY25-WT-1-LPS_003.fastq.gz" />
        <property role="TrG5h" value="HY25-WT-1-LPS_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAC" role="Z5BhU">
      <property role="TrG5h" value="HY3-DWEYS-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eSW" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSX" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eSY" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY3/HY3-DWEYS-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY3-DWEYS-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAD" role="Z5BhU">
      <property role="TrG5h" value="HY4-CORE-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eSZ" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT0" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT1" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY4/HY4-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY4-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAE" role="Z5BhU">
      <property role="TrG5h" value="HY5-CORE-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eT2" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT3" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT4" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY5/HY5-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY5-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAF" role="Z5BhU">
      <property role="TrG5h" value="HY6-CORE-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eT5" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT6" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT7" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY6/HY6-CORE-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY6-CORE-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAG" role="Z5BhU">
      <property role="TrG5h" value="HY7-WT-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eT8" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eT9" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eTa" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY7/HY7-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY7-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAH" role="Z5BhU">
      <property role="TrG5h" value="HY8-WT-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eTb" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eTc" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eTd" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY8/HY8-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY8-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
    <node concept="2EWdU8" id="G5bxgOpgAI" role="Z5BhU">
      <property role="TrG5h" value="HY9-WT-0-NO_" />
      <node concept="2EWdhe" id="G5bxgO6eTe" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_001.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_001.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eTf" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_002.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_002.fastq.gz" />
      </node>
      <node concept="2EWdhe" id="G5bxgO6eTg" role="2EWcS1">
        <property role="2EWcDP" value="/data/Diamond/HyeSukYoon_2014_11_04/Sample_HY9/HY9-WT-0-NO_003.fastq.gz" />
        <property role="TrG5h" value="HY9-WT-0-NO_003.fastq.gz" />
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="7MRifUCZ2Q5">
    <property role="TrG5h" value="out" />
    <property role="2laLP7" value="R" />
    <node concept="2G3XJi" id="7MRifUCZ2Q6" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="7MRifUCZ2Q7" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="7MRifUCZ2VH" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3kgWzl" id="7MRifUCZ3jI" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="7MRifUCZ3jJ" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="7MRifUCZcGP" role="3kgYXv">
            <property role="3_3kQV" value="d1d" />
          </node>
          <node concept="3_3kQU" id="7MRifUCZcGX" role="3kgYXv">
            <property role="3_3kQV" value="dd" />
          </node>
          <node concept="3_3kQU" id="7MRifUCZcH7" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="3_3kQU" id="7MRifUCZ2VI" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7MRifUCZPbu" role="2G3XIn">
        <property role="1gZaPE" value="ss" />
        <node concept="3kgWzl" id="7MRifUCZPch" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="7MRifUCZPcr" role="3kgYXv">
            <property role="3_3kQV" value="1" />
          </node>
          <node concept="3_3kQU" id="7MRifUCZPci" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="7MRifUCZPcx" role="3kgYXv">
            <property role="3_3kQV" value="23" />
          </node>
          <node concept="3kgWzl" id="6O36GtBjSik" role="3kgYXv">
            <property role="3_3kQV" value="" />
            <node concept="3_3kQU" id="6O36GtBjSiG" role="3kgYXv">
              <property role="3_3kQV" value="a" />
            </node>
            <node concept="3_3kQU" id="6O36GtBjSil" role="3kgYXv">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="6O36GtBjSjJ" role="3kgYXv">
              <property role="3_3kQV" value="b" />
            </node>
            <node concept="3_3kQU" id="6O36GtBjSjO" role="3kgYXv">
              <property role="3_3kQV" value="c" />
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="7MRifUCZPbx" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7MRifUCZPcD" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7MRifUCZPcE" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7MRifUCZ3kd" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7MRifUCZ3k$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="7MRifUCZ3ke" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7MRifUCZ3kE" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7MRifUCZ3l7" role="3_3kQL">
          <property role="3_3kQV" value="v" />
        </node>
        <node concept="3_3kQU" id="7MRifUCZ3kF" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7MRifUCZ3ld" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7MRifUCZ3le" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="7MRifUCZ2Q8" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="7MRifUCZ2Qa" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7MRifUCZ2Qb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

