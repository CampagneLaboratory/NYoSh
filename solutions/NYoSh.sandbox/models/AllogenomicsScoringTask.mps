<?xml version="1.0" encoding="UTF-8"?>
<model ref="788de0e4-8ca2-4e82-8db6-de999c3adab7/r:08fb0a98-32a5-4473-a17d-420e137a9b26(org.campagnelab.gobyweb.samples/AllogenomicsScoringTask)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
  </languages>
  <imports>
    <import index="x2pl" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.stepslogger(org.campagnelab.nyosh.lib/org.campagnelab.stepslogger@java_stub)" />
    <import index="kl8j" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#campagnelab.stepslogger(org.campagnelab.nyosh.lib/campagnelab.stepslogger@java_stub)" />
    <import index="a9xz" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.stepslogger.util(org.campagnelab.nyosh.lib/org.campagnelab.stepslogger.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="4i4s" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3173353997363191763" name="org.campagnelab.nyosh.environment.structure.VariableReader" flags="ng" index="2jr1HQ">
        <reference id="5955265417291138249" name="envVariable" index="1IqXUh" />
      </concept>
      <concept id="2328891098886457362" name="org.campagnelab.nyosh.environment.structure.VariableReaderGStringComponent" flags="ng" index="2HSUCf">
        <reference id="2328891098886457363" name="envVariable" index="2HSUCe" />
      </concept>
      <concept id="224223098170262008" name="org.campagnelab.nyosh.environment.structure.RuntimeVariableReader" flags="ng" index="17Zdx0">
        <child id="224223098170517510" name="key" index="17Yb6Y" />
      </concept>
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="7015383683227760144" name="org.campagnelab.NYoSh.structure.StepsLoggingErrorHandler" flags="ng" index="gxL1q" />
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="3834344539479651098" name="org.campagnelab.NYoSh.structure.OutputFirstLineInVariable" flags="ng" index="F4Ish">
        <reference id="3834344539479651523" name="variable" index="F4I38" />
      </concept>
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
      <concept id="4780568564617168379" name="org.campagnelab.NYoSh.structure.StepsLoggingSuccessHandler" flags="ng" index="2Gc3wW" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
        <reference id="8594065538799394764" name="errorManagement" index="1RP1Vv" />
        <child id="6046624752560256611" name="localFunctions" index="11AtHe" />
        <child id="4370546365667651420" name="entryPoints" index="1jmuev" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="6046624752559244474" name="org.campagnelab.NYoSh.structure.LocalFunction" flags="ig" index="11yiAn" />
      <concept id="4370546365667651425" name="org.campagnelab.NYoSh.structure.EntryPoint" flags="nr" index="1jmuey">
        <reference id="1185348143925735982" name="script" index="1tFS7P" />
        <child id="2829258213785974077" name="prototype" index="3tOzTB" />
        <child id="2829258213786621720" name="implementation" index="3tQ1L2" />
      </concept>
      <concept id="7507736014957922703" name="org.campagnelab.NYoSh.structure.SuccessHandler" flags="ng" index="3mMpYJ">
        <child id="7507736014957922704" name="handlerFunction" index="3mMpYK" />
      </concept>
      <concept id="7507736014957922714" name="org.campagnelab.NYoSh.structure.SuccessHandlerReference" flags="ng" index="3mMpYU">
        <reference id="7507736014957922715" name="handler" index="3mMpYV" />
      </concept>
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="7518874264105615641" name="implementationMethodName" index="uzY_n" />
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8594065538792360952" name="org.campagnelab.NYoSh.structure.ErrorHandler" flags="ng" index="1RokFF">
        <child id="8594065538792617639" name="handlerFunction" index="1RrbuO" />
      </concept>
      <concept id="8594065538792360516" name="org.campagnelab.NYoSh.structure.ErrorManagement" flags="ng" index="1RokHn">
        <child id="7507736014957923089" name="successHandler" index="3mMpOL" />
        <child id="8594065538792360950" name="errorHandlers" index="1RokF_" />
      </concept>
      <concept id="8594065538793583176" name="org.campagnelab.NYoSh.structure.ErrorHandlerReference" flags="ng" index="1RsZdr">
        <reference id="8594065538793583177" name="handler" index="1RsZdq" />
      </concept>
      <concept id="435930706556016196" name="org.campagnelab.NYoSh.structure.Step" flags="ng" index="3SY6FI">
        <property id="435930706556016197" name="description" index="3SY6FJ" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595271404" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParam_ActionDescription" flags="ng" index="3X9Bx5" />
      <concept id="7596805840595271408" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Exception" flags="ng" index="3X9Bxp" />
      <concept id="7596805840595250209" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessSuccessBlock" flags="ig" index="3X9UE8" />
      <concept id="7596805840595250208" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessExceptionBlock" flags="ig" index="3X9UE9" />
    </language>
    <language id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment">
      <concept id="731554740237430543" name="org.campagnelab.gobyweb.environment.structure.GobyWebSource" flags="nr" index="3JuSA" />
      <concept id="731554740237430542" name="org.campagnelab.gobyweb.environment.structure.GobyWebLoader" flags="ng" index="3JuSB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="4277119496930270548" name="org.campagnelab.gobyweb.plugins.structure.PluginSlot" flags="ng" index="1fdBNh">
        <child id="4277119496930270549" name="instanceOf" index="1fdBNg" />
      </concept>
      <concept id="4277119496930270547" name="org.campagnelab.gobyweb.plugins.structure.PluginOutputSlot" flags="ng" index="1fdBNm" />
      <concept id="4277119496930270546" name="org.campagnelab.gobyweb.plugins.structure.PluginInputSlot" flags="ng" index="1fdBNn" />
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
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="4384389959134085310" name="org.campagnelab.gobyweb.structure.FileSetExpression" flags="ng" index="a8BJe">
        <child id="4384389959134085574" name="command" index="a8BEQ" />
      </concept>
      <concept id="6108592213964542501" name="org.campagnelab.gobyweb.structure.FileSetFetchExpression" flags="ng" index="2FPcp_">
        <reference id="6108592213964542506" name="input" index="2FPcpE" />
      </concept>
      <concept id="6108592213965306713" name="org.campagnelab.gobyweb.structure.FileSetPushExpression" flags="ng" index="2FQ6Wp">
        <reference id="6108592213965308232" name="output" index="2FQ9k8" />
        <child id="6108592213965308226" name="pathpattern" index="2FQ9k2" />
      </concept>
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
      <concept id="6519147379572947970" name="org.campagnelab.gobyweb.structure.PluginRegistry" flags="ng" index="JDpo2" />
      <concept id="6989919346771038892" name="org.campagnelab.gobyweb.structure.TaskEntryPointPrototype" flags="ng" index="3TUzKK" />
      <concept id="6989919346770999332" name="org.campagnelab.gobyweb.structure.TaskScript" flags="ng" index="3TUPqS" />
      <concept id="6989919346771010830" name="org.campagnelab.gobyweb.structure.TaskEntryPoint" flags="ng" index="3TUSIi" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <property id="6874736155930792589" name="pluginId" index="1XFuEh" />
        <child id="8463050739472729035" name="pluginRegistry" index="274Ww5" />
        <child id="8463050739468865642" name="outputSlots" index="27ldI$" />
        <child id="8463050739468865638" name="inputSlots" index="27ldIC" />
        <child id="1090105717920801999" name="pluginSystem" index="3VqB6g" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="78530767374283936" name="lastValidationMessage" index="snCJL" />
        <property id="5131770576692241878" name="hasError" index="NJlfK" />
        <property id="6874736155930792624" name="path" index="1XFuEG" />
      </concept>
    </language>
  </registry>
  <node concept="3TUPqS" id="7bcCoOtZ$Iv">
    <property role="1XFuEd" value="tasks" />
    <property role="1XFuEh" value="ALLOGENOMICS_CALCULATOR" />
    <node concept="Xjtj_" id="7bcCoOtZ$Rj" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <ref role="1RP1Vv" node="7bcCoOu33B6" resolve="GobyWebDefaultErrorManagement" />
      <node concept="3TUSIi" id="7bcCoOtZ$Rk" role="1jmuev">
        <property role="TrG5h" value="plugin_task" />
        <ref role="1tFS7P" node="7bcCoOtZ$Rj" resolve="MyScript" />
        <node concept="3clFbS" id="7bcCoOtZ$Rw" role="9aQI4" />
        <node concept="3TUzKK" id="7bcCoOtZ$Rx" role="3tOzTB">
          <property role="Dik5b" value="task entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="plugin_task" />
          <node concept="3clFbS" id="7bcCoOtZ$Ry" role="9aQI4">
            <node concept="3SKdUt" id="7bcCoOtZ$Rz" role="3cqZAp">
              <node concept="3SKdUq" id="7bcCoOtZ$R$" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="7bcCoOtZ$R_" role="3tQ1L2">
          <property role="TrG5h" value="plugin_task" />
          <node concept="3cqZAl" id="7bcCoOtZ$RA" role="3clF45" />
          <node concept="3Tm1VV" id="7bcCoOtZ$RB" role="1B3o_S" />
          <node concept="3clFbS" id="7bcCoOtZ$RC" role="3clF47">
            <node concept="3SY6FI" id="7bcCoOtZ$RE" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <node concept="3clFbS" id="7bcCoOtZ$RF" role="9aQI4">
                <node concept="2jitF_" id="7bcCoOtZ$RG" role="3cqZAp">
                  <node concept="1Iq0mn" id="7bcCoOu2eC0" role="2jitFh">
                    <node concept="1Iq3Dm" id="7bcCoOu2eC1" role="2jiT16">
                      <ref role="2jkodC" node="7bcCoOu2eC0" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKpV" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKpW" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKpX" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKpY" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKpZ" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq0" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq1" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq2" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq3" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq4" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq5" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq6" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq7" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq8" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq9" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="7bcCoOu2eCa" role="2jitFh">
                    <node concept="3JuSB" id="7bcCoOu2eCd" role="2jiT16">
                      <ref role="2jkodC" node="7bcCoOu2eCa" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqa" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqb" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqc" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqd" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_ALLOGENOMICS_CALCULATOR_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqe" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_TASK_ALLOGENOMICS_CALCULATOR_IGNORE" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqf" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_TASK_ALLOGENOMICS_CALCULATOR_ORGANISM" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqg" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqh" role="2zsnHg">
                      <property role="2rInPY" value="os=rhel5.4" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGN" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqi" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqj" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqk" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKql" role="2zsnHg">
                      <property role="2rInPY" value="excl=true,h_vmem=4G,virtual_free=6G" />
                      <property role="TrG5h" value="PLUGIN_NEED_INSTALL_ARTIFACTS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqm" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=4G,virtual_free=6G" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqn" role="2zsnHg">
                      <property role="2rInPY" value="4G" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqo" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqp" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/allogenomics-scoring-tool.jar" />
                      <property role="TrG5h" value="RESOURCES_ALLOGENOMICS_SCORING_TOOL_ALLOGENOMICS_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqq" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqr" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqs" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqt" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqu" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqv" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqw" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqx" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqy" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqz" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKq_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqA" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqB" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqC" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqD" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqE" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqG" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqH" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqI" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqO" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqP" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqQ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqR" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqS" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqT" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqU" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqV" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqW" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqX" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqY" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaKqZ" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu33LC" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu33LF" role="3cpWs9">
                    <property role="TrG5h" value="vcfInputFilename" />
                    <node concept="17QB3L" id="7bcCoOu33LA" role="1tU5fm" />
                    <node concept="2FPcp_" id="7bcCoOu33JD" role="33vP2m">
                      <ref role="2FPcpE" node="4v34uGuaKr0" resolve="VCF" />
                      <node concept="2HSUCf" id="7bcCoOu33JF" role="a8BEQ">
                        <ref role="2HSUCe" node="4v34uGuaKqa" resolve="FILESET_COMMAND" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu35xE" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu35xH" role="3cpWs9">
                    <property role="TrG5h" value="phenotypeFilename" />
                    <node concept="17QB3L" id="7bcCoOu35xC" role="1tU5fm" />
                    <node concept="2FPcp_" id="7bcCoOu35z$" role="33vP2m">
                      <ref role="2FPcpE" node="4v34uGuaKr2" resolve="PHENOTYPE" />
                      <node concept="2HSUCf" id="7bcCoOu35zA" role="a8BEQ">
                        <ref role="2HSUCe" node="4v34uGuaKqa" resolve="FILESET_COMMAND" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu35Ev" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu35Ew" role="3cpWs9">
                    <property role="TrG5h" value="memoryOptions" />
                    <node concept="17QB3L" id="7bcCoOu35Ey" role="1tU5fm" />
                    <node concept="2jr1HQ" id="7bcCoOu3dKz" role="33vP2m">
                      <ref role="1IqXUh" node="4v34uGuaKqn" resolve="PLUGIN_NEED_PROCESS_JVM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu35E_" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu35EA" role="3cpWs9">
                    <property role="TrG5h" value="jarFilename" />
                    <node concept="17QB3L" id="7bcCoOu35EC" role="1tU5fm" />
                    <node concept="2jr1HQ" id="7bcCoOu35L_" role="33vP2m">
                      <ref role="1IqXUh" node="4v34uGuaKqp" resolve="RESOURCES_ALLOGENOMICS_SCORING_TOOL_ALLOGENOMICS_JAR" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7bcCoOu370n" role="3cqZAp">
                  <node concept="3SKdUq" id="7bcCoOu372z" role="3SKWNk">
                    <property role="3SKdUp" value=" ORG=` echo ${ORGANISM} | tr [:lower:] [:upper:]  `\n    BUILD_NUMBER=`echo ${GENOME_REFERENCE_ID} | awk -F\. '{print $1}' | tr [:lower:] [:upper:] `\n    ENSEMBL_RELEASE=`echo ${GENOME_REFERENCE_ID} | awk -F\. '{print $(NF)}'| tr [:lower:] [:upper:] `\n\n    SEQUENCE_CACHE_DIR=$(eval echo \${RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_${ORG}_${BUILD_NUMBER}_${ENSEMBL_RELEASE}})\n" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu36FR" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu36FU" role="3cpWs9">
                    <property role="TrG5h" value="genome" />
                    <node concept="17QB3L" id="7bcCoOu36FP" role="1tU5fm" />
                    <node concept="Xl_RD" id="7bcCoOu3dyR" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bcCoOu3dw7" role="3cqZAp">
                  <node concept="37vLTI" id="7bcCoOu3dw9" role="3clFbG">
                    <node concept="37vLTw" id="7bcCoOu3dwd" role="37vLTJ">
                      <ref role="3cqZAo" node="7bcCoOu36FU" resolve="genome" />
                    </node>
                    <node concept="17Zdx0" id="7bcCoOu37fR" role="37vLTx">
                      <node concept="2hgLk7" id="7bcCoOu37fT" role="17Yb6Y">
                        <node concept="2hgXn$" id="7bcCoOu37gd" role="2hgXj9">
                          <property role="2hgXn_" value=" RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_HOMO_SAPIENS_1000GENOMES_37" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2pht9ZtM$$R" role="3cqZAp">
                  <node concept="3cpWsn" id="2pht9ZtM$$S" role="3cpWs9">
                    <property role="TrG5h" value="pairsFilename" />
                    <node concept="17QB3L" id="2pht9ZtM$$U" role="1tU5fm" />
                    <node concept="37vLTw" id="2pht9ZtM$IW" role="33vP2m">
                      <ref role="3cqZAo" node="7bcCoOu35xH" resolve="phenotypeFilename" />
                    </node>
                  </node>
                </node>
                <node concept="XjSAC" id="7bcCoOu33PF" role="3cqZAp">
                  <node concept="1Awc0c" id="7bcCoOu33TQ" role="2xe0mn">
                    <node concept="2hgLk7" id="7bcCoOu33TR" role="1Awc1G">
                      <node concept="2hgXn$" id="7bcCoOu3dPq" role="2hgXj9">
                        <property role="2hgXn_" value=" java -Xms" />
                      </node>
                      <node concept="2hgXnF" id="7bcCoOu3dPr" role="2hgXj9">
                        <ref role="ukfOi" node="7bcCoOu35Ew" resolve="memoryOptions" />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu3dPw" role="2hgXj9">
                        <property role="2hgXn_" value=" -Xmx" />
                      </node>
                      <node concept="2hgXnF" id="7bcCoOu35Eu" role="2hgXj9">
                        <ref role="ukfOi" node="7bcCoOu35Ew" resolve="memoryOptions" />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu35Ez" role="2hgXj9">
                        <property role="2hgXn_" value=" -jar " />
                      </node>
                      <node concept="2hgXnF" id="7bcCoOu35E$" role="2hgXj9">
                        <ref role="ukfOi" node="7bcCoOu35EA" resolve="jarFilename" />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu35ED" role="2hgXj9">
                        <property role="2hgXn_" value=" -i " />
                      </node>
                      <node concept="2hgXnF" id="7bcCoOu35EE" role="2hgXj9">
                        <ref role="ukfOi" node="7bcCoOu33LF" resolve="vcfInputFilename" />
                      </node>
                      <node concept="2hgXn$" id="2pht9ZtM$$P" role="2hgXj9">
                        <property role="2hgXn_" value=" -a protein_coding.gtf --phenotype " />
                      </node>
                      <node concept="2hgXnF" id="2pht9ZtM$$Q" role="2hgXj9">
                        <ref role="ukfOi" node="2pht9ZtM$$S" resolve="pairsFilename" />
                      </node>
                      <node concept="2hgXn$" id="2pht9ZtM$$V" role="2hgXj9">
                        <property role="2hgXn_" value=" --output-format TSV --only-non-synonymous-coding --clinical --vep --genome " />
                      </node>
                      <node concept="2hgXnF" id="7bcCoOu35EK" role="2hgXj9">
                        <ref role="ukfOi" node="7bcCoOu36FU" resolve="genome" />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu35EP" role="2hgXj9">
                        <property role="2hgXn_" value="  -t transmembrane-transcripts.tsv -o out.tsv " />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu37x6" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXn$" id="7bcCoOu35EV" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7bcCoOu39MG" role="3cqZAp">
                  <node concept="3cpWsn" id="7bcCoOu39MJ" role="3cpWs9">
                    <property role="TrG5h" value="tag" />
                    <node concept="17QB3L" id="7bcCoOu39ME" role="1tU5fm" />
                    <node concept="2FQ6Wp" id="7bcCoOu37sW" role="33vP2m">
                      <ref role="2FQ9k8" node="4v34uGuaKr4" resolve="Allogenomic Scores" />
                      <node concept="2HSUCf" id="7bcCoOu37sY" role="a8BEQ">
                        <ref role="2HSUCe" node="4v34uGuaKqa" resolve="FILESET_COMMAND" />
                      </node>
                      <node concept="2hgLk7" id="7bcCoOu37sZ" role="2FQ9k2">
                        <node concept="2hgXn$" id="7bcCoOu37B$" role="2hgXj9">
                          <property role="2hgXn_" value=" out.tsv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pht9ZtMqpF" role="3cqZAp">
                  <node concept="2OqwBi" id="2pht9ZtMqpB" role="3clFbG">
                    <node concept="10M0yZ" id="2pht9ZtMqpC" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2pht9ZtMqpD" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="2pht9ZtMqBC" role="37wK5m">
                        <node concept="37vLTw" id="2pht9ZtMqBJ" role="3uHU7w">
                          <ref role="3cqZAo" node="7bcCoOu39MJ" resolve="tag" />
                        </node>
                        <node concept="Xl_RD" id="2pht9ZtMqpE" role="3uHU7B">
                          <property role="Xl_RC" value="tag=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2pht9ZtLIHH" role="3cqZAp" />
            <node concept="3clFbH" id="2pht9ZtLIJN" role="3cqZAp" />
            <node concept="3clFbH" id="2pht9ZtLILL" role="3cqZAp" />
            <node concept="3clFbH" id="2pht9ZtLIAD" role="3cqZAp" />
            <node concept="3clFbH" id="7bcCoOu3ah_" role="3cqZAp" />
            <node concept="3clFbH" id="7bcCoOu3ajA" role="3cqZAp" />
            <node concept="3clFbH" id="7bcCoOu37xi" role="3cqZAp" />
            <node concept="3clFbH" id="7bcCoOu37zh" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="7bcCoOtZ$RN" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="7bcCoOtZ$RO" role="3clF45" />
        <node concept="3Tm1VV" id="7bcCoOtZ$RP" role="1B3o_S" />
        <node concept="3clFbS" id="7bcCoOtZ$RQ" role="3clF47">
          <node concept="3cpWs8" id="7bcCoOtZ$RR" role="3cqZAp">
            <node concept="3cpWsn" id="7bcCoOtZ$RS" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="7bcCoOtZ$RT" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="7bcCoOtZ$RU" role="3cqZAp">
            <node concept="FaRjj" id="7bcCoOtZ$RV" role="2xe0mn">
              <node concept="2hgLk7" id="7bcCoOtZ$RW" role="FaRmc">
                <node concept="2hgXnF" id="7bcCoOtZ$RX" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$S3" resolve="command" />
                </node>
                <node concept="2hgXn$" id="7bcCoOtZ$RY" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="7bcCoOtZ$RZ" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$S5" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="7bcCoOtZ$S0" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="7bcCoOtZ$RS" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="7bcCoOtZ$S1" role="3cqZAp">
            <node concept="37vLTw" id="7bcCoOtZ$S2" role="3cqZAk">
              <ref role="3cqZAo" node="7bcCoOtZ$RS" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$S3" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="7bcCoOtZ$S4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$S5" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="7bcCoOtZ$S6" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="7bcCoOtZ$S7" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="7bcCoOtZ$S8" role="3clF45" />
        <node concept="3Tm1VV" id="7bcCoOtZ$S9" role="1B3o_S" />
        <node concept="3clFbS" id="7bcCoOtZ$Sa" role="3clF47">
          <node concept="3cpWs8" id="7bcCoOtZ$Sb" role="3cqZAp">
            <node concept="3cpWsn" id="7bcCoOtZ$Sc" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="7bcCoOtZ$Sd" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="7bcCoOtZ$Se" role="3cqZAp">
            <node concept="FaRjj" id="7bcCoOtZ$Sf" role="2xe0mn">
              <node concept="2hgLk7" id="7bcCoOtZ$Sg" role="FaRmc">
                <node concept="2hgXnF" id="7bcCoOtZ$Sh" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$Sp" resolve="command" />
                </node>
                <node concept="2hgXn$" id="7bcCoOtZ$Si" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="7bcCoOtZ$Sj" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$Sr" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="7bcCoOtZ$Sk" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="7bcCoOtZ$Sl" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$St" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="7bcCoOtZ$Sm" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="7bcCoOtZ$Sc" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="7bcCoOtZ$Sn" role="3cqZAp">
            <node concept="37vLTw" id="7bcCoOtZ$So" role="3cqZAk">
              <ref role="3cqZAo" node="7bcCoOtZ$Sc" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$Sp" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="7bcCoOtZ$Sq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$Sr" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="7bcCoOtZ$Ss" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$St" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="7bcCoOtZ$Su" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="7bcCoOtZ$Sv" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="7bcCoOtZ$Sw" role="3clF45" />
        <node concept="3Tm1VV" id="7bcCoOtZ$Sx" role="1B3o_S" />
        <node concept="3clFbS" id="7bcCoOtZ$Sy" role="3clF47">
          <node concept="XjSAC" id="7bcCoOtZ$Sz" role="3cqZAp">
            <node concept="FaRjj" id="7bcCoOtZ$S$" role="2xe0mn">
              <node concept="2hgLk7" id="7bcCoOtZ$S_" role="FaRmc">
                <node concept="2hgXnF" id="7bcCoOtZ$SA" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$SH" resolve="command" />
                </node>
                <node concept="2hgXn$" id="7bcCoOtZ$SB" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="7bcCoOtZ$SC" role="2hgXj9">
                  <ref role="ukfOi" node="7bcCoOtZ$SJ" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7bcCoOtZ$SD" role="3cqZAp">
            <node concept="3clFbC" id="7bcCoOtZ$SE" role="3cqZAk">
              <node concept="3cmrfG" id="7bcCoOtZ$SF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="7bcCoOtZ$SG" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$SH" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="7bcCoOtZ$SI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7bcCoOtZ$SJ" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="7bcCoOtZ$SK" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="7bcCoOtZ$RM" role="274Ww5" />
    <node concept="1XFuE8" id="7bcCoOu2lOx" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
    <node concept="1fdBNn" id="4v34uGuaKr0" role="27ldIC">
      <property role="TrG5h" value="VCF" />
      <node concept="JDp7Y" id="4v34uGuaKr1" role="1fdBNg">
        <property role="JDp7Z" value="VCF" />
        <property role="JDpo1" value="Variant Calling Format." />
      </node>
    </node>
    <node concept="1fdBNn" id="4v34uGuaKr2" role="27ldIC">
      <property role="TrG5h" value="PHENOTYPE" />
      <node concept="JDp7Y" id="4v34uGuaKr3" role="1fdBNg">
        <property role="JDp7Z" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="JDpo1" value="Tab delimited file with phenotype information for allogenomics tool." />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaKr4" role="27ldI$">
      <property role="TrG5h" value="Allogenomic Scores" />
      <node concept="JDp7Y" id="4v34uGuaKr5" role="1fdBNg">
        <property role="JDp7Z" value="TSV" />
        <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaKr6" role="27ldI$">
      <property role="TrG5h" value="JOB_METADATA" />
      <node concept="JDp7Y" id="4v34uGuaKr7" role="1fdBNg">
        <property role="JDp7Z" value="JOB_METADATA" />
        <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
      </node>
    </node>
  </node>
  <node concept="1RokHn" id="7bcCoOu33B6">
    <property role="TrG5h" value="GobyWebDefaultErrorManagement" />
    <node concept="3mMpYU" id="7bcCoOu33C0" role="3mMpOL">
      <ref role="3mMpYV" node="1zHKSeEAK3T" resolve="StepsLoggingSuccessHandler" />
    </node>
    <node concept="1RsZdr" id="7bcCoOu33C1" role="1RokF_">
      <ref role="1RsZdq" node="1zHKSeEAK44" resolve="StepsLoggingErrorHandler" />
    </node>
  </node>
  <node concept="gxL1q" id="1zHKSeEAK44">
    <property role="TrG5h" value="StepsLoggingErrorHandler" />
    <node concept="3X9UE9" id="1zHKSeEAK45" role="1RrbuO">
      <node concept="3clFbS" id="1zHKSeEAK46" role="2VODD2">
        <node concept="3clFbF" id="1zHKSeEAK47" role="3cqZAp">
          <node concept="2YIFZM" id="1zHKSeEAK48" role="3clFbG">
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zHKSeEAK49" role="3cqZAp">
          <node concept="3clFbS" id="1zHKSeEAK4a" role="3clFbx">
            <node concept="3cpWs8" id="1zHKSeEAK4b" role="3cqZAp">
              <node concept="3cpWsn" id="1zHKSeEAK4c" role="3cpWs9">
                <property role="TrG5h" value="stringW" />
                <node concept="3uibUv" id="1zHKSeEAK4d" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~Writer" resolve="Writer" />
                </node>
                <node concept="2ShNRf" id="1zHKSeEAK4e" role="33vP2m">
                  <node concept="1pGfFk" id="1zHKSeEAK4f" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zHKSeEAK4g" role="3cqZAp">
              <node concept="3cpWsn" id="1zHKSeEAK4h" role="3cpWs9">
                <property role="TrG5h" value="printW" />
                <node concept="3uibUv" id="1zHKSeEAK4i" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="1zHKSeEAK4j" role="33vP2m">
                  <node concept="1pGfFk" id="1zHKSeEAK4k" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="1zHKSeEAK4l" role="37wK5m">
                      <ref role="3cqZAo" node="1zHKSeEAK4c" resolve="stringW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zHKSeEAK4m" role="3cqZAp">
              <node concept="2OqwBi" id="1zHKSeEAK4n" role="3clFbG">
                <node concept="3X9Bxp" id="5IGKpp$iaJ" role="2Oq$k0" />
                <node concept="liA8E" id="1zHKSeEAK4p" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
                  <node concept="37vLTw" id="1zHKSeEAK4q" role="37wK5m">
                    <ref role="3cqZAo" node="1zHKSeEAK4h" resolve="printW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zHKSeEAK4r" role="3cqZAp">
              <node concept="2YIFZM" id="1zHKSeEAK4s" role="3clFbG">
                <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                <node concept="3clFbT" id="1zHKSeEAK4t" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3cpWs3" id="1zHKSeEAK4u" role="37wK5m">
                  <node concept="3cpWs3" id="1zHKSeEAK4v" role="3uHU7B">
                    <node concept="3cpWs3" id="1zHKSeEAK4w" role="3uHU7B">
                      <node concept="3X9Bx5" id="5IGKpp$ibV" role="3uHU7w" />
                      <node concept="Xl_RD" id="1zHKSeEAK4y" role="3uHU7B">
                        <property role="Xl_RC" value="Step failed: " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1zHKSeEAK4z" role="3uHU7w">
                      <property role="Xl_RC" value=". Reason: " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zHKSeEAK4$" role="3uHU7w">
                    <node concept="37vLTw" id="1zHKSeEAK4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zHKSeEAK4c" resolve="stringW" />
                    </node>
                    <node concept="liA8E" id="1zHKSeEAK4A" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1zHKSeEAK4B" role="3clFbw">
            <node concept="10Nm6u" id="1zHKSeEAK4C" role="3uHU7w" />
            <node concept="3X9Bxp" id="5IGKpp$i5E" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="1zHKSeEAK4E" role="9aQIa">
            <node concept="3clFbS" id="1zHKSeEAK4F" role="9aQI4">
              <node concept="3clFbF" id="1zHKSeEAK4G" role="3cqZAp">
                <node concept="2YIFZM" id="1zHKSeEAK4H" role="3clFbG">
                  <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                  <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                  <node concept="3clFbT" id="1zHKSeEAK4I" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3cpWs3" id="1zHKSeEAK4J" role="37wK5m">
                    <node concept="3X9Bx5" id="5IGKpp$iiO" role="3uHU7w" />
                    <node concept="Xl_RD" id="1zHKSeEAK4L" role="3uHU7B">
                      <property role="Xl_RC" value="Step failed: " />
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
  <node concept="2Gc3wW" id="1zHKSeEAK3T">
    <property role="TrG5h" value="StepsLoggingSuccessHandler" />
    <node concept="3X9UE8" id="1zHKSeEAK3U" role="3mMpYK">
      <node concept="3clFbS" id="1zHKSeEAK3V" role="2VODD2">
        <node concept="3clFbF" id="1zHKSeEAK3W" role="3cqZAp">
          <node concept="2YIFZM" id="1zHKSeEAK3X" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
          </node>
        </node>
        <node concept="3clFbF" id="1zHKSeEAK3Y" role="3cqZAp">
          <node concept="2YIFZM" id="1zHKSeEAK3Z" role="3clFbG">
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <node concept="3cpWs3" id="1zHKSeEAK40" role="37wK5m">
              <node concept="3X9Bx5" id="5IGKpp$iv6" role="3uHU7w" />
              <node concept="Xl_RD" id="1zHKSeEAK42" role="3uHU7B">
                <property role="Xl_RC" value="Step successfully completed: " />
              </node>
            </node>
            <node concept="3cmrfG" id="1zHKSeEAK43" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

