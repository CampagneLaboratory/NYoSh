<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0dfb0139-3076-4c73-b219-a6a0843291c7(BWAGobyArtifactPlugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
  </languages>
  <imports>
    <import index="ak0d" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="4i4s" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" implicit="true" />
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" implicit="true" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" implicit="true" />
    <import index="w72s" ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" implicit="true" />
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="78530767374283936" name="lastValidationMessage" index="snCJL" />
        <property id="5131770576692241878" name="hasError" index="NJlfK" />
        <property id="6874736155930792624" name="path" index="1XFuEG" />
      </concept>
      <concept id="3173353997329126934" name="org.campagnelab.gobyweb.structure.AlignerScript" flags="ng" index="2hl5aN" />
      <concept id="3173353997329129964" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPointPrototype" flags="ng" index="2hl6l9" />
      <concept id="3173353997329486142" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPoint" flags="ng" index="2hqtmr" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <property id="6874736155930792589" name="pluginId" index="1XFuEh" />
        <child id="1090105717920801999" name="pluginSystem" index="3VqB6g" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="224223098170262008" name="org.campagnelab.nyosh.environment.structure.RuntimeVariableReader" flags="ng" index="17Zdx0">
        <child id="224223098170517510" name="key" index="17Yb6Y" />
      </concept>
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
      <concept id="3173353997360878302" name="org.campagnelab.nyosh.environment.structure.MapFileSource" flags="nr" index="2jidpV">
        <child id="1455940728763205902" name="source" index="3FKcdI" />
      </concept>
      <concept id="3173353997360946752" name="org.campagnelab.nyosh.environment.structure.EnvironmentSourceList" flags="nr" index="2jitF_">
        <child id="3173353997360946804" name="sources" index="2jitFh" />
      </concept>
      <concept id="3173353997360795105" name="org.campagnelab.nyosh.environment.structure.Loader" flags="ng" index="2jiS_4">
        <reference id="3173353997362497485" name="source" index="2jkodC" />
      </concept>
      <concept id="3173353997360795160" name="org.campagnelab.nyosh.environment.structure.MapFileLoader" flags="nr" index="2jiSEX" />
      <concept id="3173353997360796893" name="org.campagnelab.nyosh.environment.structure.EnvironmentSource" flags="nr" index="2jiT1S">
        <property id="1909878773473739823" name="exposeToCommands" index="UtOif" />
        <child id="3173353997360796899" name="loader" index="2jiT16" />
        <child id="9004698741416289947" name="availableVariables" index="2zsnHg" />
      </concept>
      <concept id="3173353997363191763" name="org.campagnelab.nyosh.environment.structure.VariableReader" flags="ng" index="2jr1HQ">
        <reference id="5955265417291138249" name="envVariable" index="1IqXUh" />
      </concept>
      <concept id="2328891098886457362" name="org.campagnelab.nyosh.environment.structure.VariableReaderGStringComponent" flags="ng" index="2HSUCf">
        <reference id="2328891098886457363" name="envVariable" index="2HSUCe" />
      </concept>
      <concept id="1455940728763133433" name="org.campagnelab.nyosh.environment.structure.SourcePath" flags="ng" index="3FLUup">
        <property id="1455940728763133434" name="filename" index="3FLUuq" />
        <child id="7659979195879673619" name="path" index="3B1Z_H" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="435930706556016185" name="org.campagnelab.NYoSh.structure.Fail" flags="ng" index="3SY6Ej" />
      <concept id="435930706556016191" name="org.campagnelab.NYoSh.structure.Feedback" flags="ng" index="3SY6El">
        <reference id="435930706556016192" name="step" index="3SY6FE" />
        <child id="3834344539456286424" name="message" index="DXBFj" />
        <child id="3834344539456862402" name="statusCode" index="DZEN9" />
      </concept>
      <concept id="435930706556016196" name="org.campagnelab.NYoSh.structure.Step" flags="ng" index="3SY6FI">
        <property id="435930706556016197" name="description" index="3SY6FJ" />
      </concept>
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
        <reference id="8594065538799394764" name="errorManagement" index="1RP1Vv" />
        <child id="4370546365667651420" name="entryPoints" index="1jmuev" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="4370546365667651425" name="org.campagnelab.NYoSh.structure.EntryPoint" flags="nr" index="1jmuey">
        <reference id="1185348143925735982" name="script" index="1tFS7P" />
        <child id="2829258213785974077" name="prototype" index="3tOzTB" />
        <child id="2829258213786621720" name="implementation" index="3tQ1L2" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8594065538792360516" name="org.campagnelab.NYoSh.structure.ErrorManagement" flags="ng" index="1RokHn">
        <child id="8594065538792360950" name="errorHandlers" index="1RokF_" />
        <child id="7507736014957923089" name="successHandler" index="3mMpOL" />
      </concept>
      <concept id="8594065538793583176" name="org.campagnelab.NYoSh.structure.ErrorHandlerReference" flags="ng" index="1RsZdr">
        <reference id="8594065538793583177" name="handler" index="1RsZdq" />
      </concept>
      <concept id="7507736014957922714" name="org.campagnelab.NYoSh.structure.SuccessHandlerReference" flags="ng" index="3mMpYU">
        <reference id="7507736014957922715" name="handler" index="3mMpYV" />
      </concept>
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="7518874264105615641" name="implementationMethodName" index="uzY_n" />
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
      <concept id="7015383683227760144" name="org.campagnelab.NYoSh.structure.StepsLoggingErrorHandler" flags="ng" index="gxL1q" />
      <concept id="8594065538792360952" name="org.campagnelab.NYoSh.structure.ErrorHandler" flags="ng" index="1RokFF">
        <child id="8594065538792617639" name="handlerFunction" index="1RrbuO" />
      </concept>
      <concept id="4780568564617168379" name="org.campagnelab.NYoSh.structure.StepsLoggingSuccessHandler" flags="ng" index="2Gc3wW" />
      <concept id="7507736014957922703" name="org.campagnelab.NYoSh.structure.SuccessHandler" flags="ng" index="3mMpYJ">
        <child id="7507736014957922704" name="handlerFunction" index="3mMpYK" />
      </concept>
    </language>
  </registry>
  <node concept="2hl5aN" id="3BbXkK2t9fO">
    <property role="1XFuEd" value="aligners" />
    <property role="1XFuEh" value="BWA_GOBY_ARTIFACT_NYOSH" />
    <node concept="Xjtj_" id="3BbXkK2t9fP" role="3VsvzE">
      <property role="TrG5h" value="BWAGobyArtifactScript" />
      <ref role="1RP1Vv" node="49nZsvIwHNu" resolve="GobyWebDefaultErrorManagement" />
      <node concept="2hqtmr" id="3BbXkK2t9fQ" role="1jmuev">
        <property role="TrG5h" value="plugin_align" />
        <ref role="1tFS7P" node="3BbXkK2t9fP" resolve="BWAGobyArtifactScript" />
        <node concept="3clFbS" id="3BbXkK2t9g2" role="9aQI4" />
        <node concept="CbJ3s" id="3BbXkK2t9g3" role="3tQ1L2">
          <property role="TrG5h" value="align" />
          <node concept="37vLTG" id="3BbXkK2t9g4" role="3clF46">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="3BbXkK2t9g5" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3BbXkK2t9g6" role="3clF46">
            <property role="TrG5h" value="basename" />
            <node concept="17QB3L" id="3BbXkK2t9g7" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="3BbXkK2t9g8" role="3clF45" />
          <node concept="3Tm1VV" id="3BbXkK2t9g9" role="1B3o_S" />
          <node concept="3clFbS" id="3BbXkK2t9ga" role="3clF47">
            <node concept="3clFbH" id="1E1ga0wMV2s" role="3cqZAp" />
            <node concept="3SY6FI" id="3BbXkK2t9gA" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all steps for GobyWeb" />
              <node concept="3clFbS" id="3BbXkK2t9gB" role="9aQI4">
                <node concept="2jitF_" id="gy4rQZ3OFS" role="3cqZAp">
                  <node concept="1Iq0mn" id="4v34uGu4lUq" role="2jitFh">
                    <node concept="1Iq3Dm" id="4v34uGu4lUt" role="2jiT16">
                      <ref role="2jkodC" node="4v34uGu4lUq" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgh" role="2zsnHg">
                      <property role="2rInPY" value="/private/tmp/com.apple.launchd.6LWUWLyBxc/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgi" role="2zsnHg">
                      <property role="2rInPY" value="/private/tmp/com.apple.launchd.I9XO8Yhr19/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgj" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgk" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgl" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgm" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgn" role="2zsnHg">
                      <property role="2rInPY" value="/private/tmp/com.apple.launchd.7U5EhQ1HDt/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgo" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgp" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgq" role="2zsnHg">
                      <property role="2rInPY" value="0x0" />
                      <property role="TrG5h" value="XPC_FLAGS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgr" role="2zsnHg">
                      <property role="2rInPY" value="com.jetbrains.intellij.10540" />
                      <property role="TrG5h" value="XPC_SERVICE_NAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgs" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0x0:0x0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="4v34uGtLu_3" role="2jitFh">
                    <node concept="3JuSB" id="4v34uGtLu_6" role="2jiT16">
                      <ref role="2jkodC" node="4v34uGtLu_3" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgt" role="2zsnHg">
                      <property role="TrG5h" value="ALIGNER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgu" role="2zsnHg">
                      <property role="TrG5h" value="BASENAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgv" role="2zsnHg">
                      <property role="TrG5h" value="BISULFITE_SAMPLE" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgw" role="2zsnHg">
                      <property role="TrG5h" value="CHUNK_SIZE" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgx" role="2zsnHg">
                      <property role="TrG5h" value="COLOR_SPACE" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgy" role="2zsnHg">
                      <property role="TrG5h" value="END_POSITION" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgz" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lg$" role="2zsnHg">
                      <property role="TrG5h" value="GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lg_" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgA" role="2zsnHg">
                      <property role="TrG5h" value="INPUT_READ_LENGTH" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgB" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgC" role="2zsnHg">
                      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgD" role="2zsnHg">
                      <property role="TrG5h" value="NUMBER_OF_ALIGN_PARTS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgE" role="2zsnHg">
                      <property role="TrG5h" value="NUMBER_OF_PARTS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgF" role="2zsnHg">
                      <property role="TrG5h" value="ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgG" role="2zsnHg">
                      <property role="TrG5h" value="PAIRED_END_ALIGNMENT" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgH" role="2zsnHg">
                      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgI" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgJ" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_AMBIGUITY_THRESHOLD" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgK" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_CHUNK_SIZE" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/plugin.jar" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_PLUGIN_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_model.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgO" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgP" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_EXTENSIONS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgQ" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_OPENS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgR" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgS" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgT" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g,virtual_free=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGN" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgU" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=10g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgV" role="2zsnHg">
                      <property role="2rInPY" value="4g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGN_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgW" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgX" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgY" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lgZ" role="2zsnHg">
                      <property role="TrG5h" value="READS_FILE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh0" role="2zsnHg">
                      <property role="TrG5h" value="READS_LABEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh1" role="2zsnHg">
                      <property role="TrG5h" value="READS_PLATFORM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh2" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh3" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh4" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh5" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh6" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh7" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh8" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh9" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lha" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhb" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhc" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhd" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhe" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhf" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhg" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhh" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhi" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhj" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhk" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhl" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhm" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhn" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_BWA_WITH_GOBY_ARTIFACT_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lho" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhp" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhq" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhr" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhs" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lht" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhu" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhv" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhw" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhx" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhy" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhz" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions-wrapper.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_MESSAGE_WRAPPERS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lh_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhA" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhB" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhC" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhD" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_CPP_API_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhE" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhG" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhH" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_downloader.sh" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhI" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_MPS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property role="TrG5h" value="RESOURCES_MPS_JARS_LIST" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhO" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_PROTOBUF_CPP_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhP" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/samtools" />
                      <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhQ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhR" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhS" role="2zsnHg">
                      <property role="TrG5h" value="SOURCE_READS_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhT" role="2zsnHg">
                      <property role="TrG5h" value="START_POSITION" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhU" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="2qqNoS79lhV" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3BbXkK2un4A" role="3cqZAp">
                  <node concept="3cpWsn" id="3BbXkK2un4D" role="3cpWs9">
                    <property role="TrG5h" value="COLOR_SPACE_OPTION" />
                    <node concept="17QB3L" id="3BbXkK2un4_" role="1tU5fm" />
                    <node concept="3K4zz7" id="7TKMz8Pmfvc" role="33vP2m">
                      <node concept="Xl_RD" id="7TKMz8PmfyU" role="3K4E3e">
                        <property role="Xl_RC" value="-c" />
                      </node>
                      <node concept="Xl_RD" id="7TKMz8PmfA_" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7TKMz8Pmf6k" role="3K4Cdx">
                        <node concept="2jr1HQ" id="7TKMz8Pmf6l" role="2Oq$k0">
                          <ref role="1IqXUh" node="2qqNoS79lgx" resolve="COLOR_SPACE" />
                        </node>
                        <node concept="liA8E" id="7TKMz8Pmf6m" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="7TKMz8Pmf6n" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8Pmjg6" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8Pmjg9" role="3cpWs9">
                    <property role="TrG5h" value="BWA_GOBY_EXEC_PATH" />
                    <node concept="17QB3L" id="7TKMz8Pmjg4" role="1tU5fm" />
                    <node concept="2YIFZM" id="7TKMz8Pmj$k" role="33vP2m">
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="Xl_RD" id="7TKMz8PmjEP" role="37wK5m">
                        <property role="Xl_RC" value="%s/bin/bwa" />
                      </node>
                      <node concept="2jr1HQ" id="7TKMz8Pmkmd" role="37wK5m">
                        <ref role="1IqXUh" node="2qqNoS79lh2" resolve="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E22kqJfjxg" role="3cqZAp">
                  <node concept="3cpWsn" id="E22kqJfjxj" role="3cpWs9">
                    <property role="TrG5h" value="ORG" />
                    <node concept="17QB3L" id="E22kqJfjxe" role="1tU5fm" />
                    <node concept="2OqwBi" id="E22kqJfmGs" role="33vP2m">
                      <node concept="liA8E" id="E22kqJfplx" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                      <node concept="2jr1HQ" id="E22kqJfsvb" role="2Oq$k0">
                        <ref role="1IqXUh" node="2qqNoS79lgF" resolve="ORGANISM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E1ga0wNS4Z" role="3cqZAp">
                  <node concept="2OqwBi" id="1E1ga0wNUJZ" role="3clFbG">
                    <node concept="10M0yZ" id="1E1ga0wNS4Y" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1E1ga0wNZGB" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="1E1ga0wOTy5" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="1E1ga0wOYBu" role="37wK5m">
                          <property role="Xl_RC" value="Genome reference ID: %s" />
                        </node>
                        <node concept="2jr1HQ" id="1E1ga0wPaCw" role="37wK5m">
                          <ref role="1IqXUh" node="2qqNoS79lg$" resolve="GENOME_REFERENCE_ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8PoN7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8PoN7C" role="3cpWs9">
                    <property role="TrG5h" value="genomeInfo" />
                    <node concept="10Q1$e" id="7TKMz8PoQmT" role="1tU5fm">
                      <node concept="17QB3L" id="7TKMz8PoN7z" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7TKMz8PoQqH" role="33vP2m">
                      <node concept="2OqwBi" id="7TKMz8PoQqI" role="2Oq$k0">
                        <node concept="2jr1HQ" id="7TKMz8PoQqJ" role="2Oq$k0">
                          <ref role="1IqXUh" node="2qqNoS79lg$" resolve="GENOME_REFERENCE_ID" />
                        </node>
                        <node concept="liA8E" id="7TKMz8PoQqK" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1E1ga0wPz$y" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="1E1ga0wPBgU" role="37wK5m">
                          <property role="Xl_RC" value="\\." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6tQok" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6tQol" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6tQom" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6tQon" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6tQoo" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6tQop" role="37wK5m">
                          <property role="Xl_RC" value="Genome info: %s" />
                        </node>
                        <node concept="2YIFZM" id="4Ji92Q6u7Ug" role="37wK5m">
                          <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                          <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="1E1ga0wObPo" role="37wK5m">
                            <ref role="3cqZAo" node="7TKMz8PoN7C" resolve="genomeInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8Ppy9Y" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8Ppya1" role="3cpWs9">
                    <property role="TrG5h" value="BUILD_NUMBER" />
                    <node concept="Xl_RD" id="csArx4RZ7P" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="17QB3L" id="7TKMz8Ppy9W" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8PpCMB" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8PpCME" role="3cpWs9">
                    <property role="TrG5h" value="ENSEMBL_RELEASE" />
                    <node concept="17QB3L" id="7TKMz8PpCM_" role="1tU5fm" />
                    <node concept="Xl_RD" id="csArx4RZbq" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKMz8PoTMp" role="3cqZAp">
                  <node concept="3clFbS" id="7TKMz8PoTMs" role="3clFbx">
                    <node concept="3clFbF" id="7TKMz8PpG6E" role="3cqZAp">
                      <node concept="37vLTI" id="7TKMz8PpGqY" role="3clFbG">
                        <node concept="AH0OO" id="7TKMz8PpHb3" role="37vLTx">
                          <node concept="3cmrfG" id="7TKMz8PpHca" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7TKMz8PpGri" role="AHHXb">
                            <ref role="3cqZAo" node="7TKMz8PoN7C" resolve="genomeInfo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TKMz8PpGcw" role="37vLTJ">
                          <ref role="3cqZAo" node="7TKMz8Ppya1" resolve="BUILD_NUMBER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7TKMz8PpHeZ" role="3cqZAp">
                      <node concept="37vLTI" id="7TKMz8PpHqz" role="3clFbG">
                        <node concept="AH0OO" id="7TKMz8PpIaC" role="37vLTx">
                          <node concept="3cmrfG" id="7TKMz8PpIbJ" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7TKMz8PpHqR" role="AHHXb">
                            <ref role="3cqZAo" node="7TKMz8PoN7C" resolve="genomeInfo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TKMz8PpHeY" role="37vLTJ">
                          <ref role="3cqZAo" node="7TKMz8PpCME" resolve="ENSEMBL_RELEASE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7TKMz8Pps18" role="3clFbw">
                    <node concept="2OqwBi" id="7TKMz8Pp0Cb" role="3uHU7B">
                      <node concept="37vLTw" id="7TKMz8PoX5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKMz8PoN7C" resolve="genomeInfo" />
                      </node>
                      <node concept="1Rwk04" id="7TKMz8PpqKr" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7TKMz8PpuPD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7TKMz8PpM8L" role="9aQIa">
                    <node concept="3clFbS" id="7TKMz8PpM8M" role="9aQI4">
                      <node concept="3SY6Ej" id="csArx4vnlA" role="3cqZAp">
                        <ref role="3SY6FE" node="3BbXkK2t9gA" />
                        <node concept="3clFbS" id="csArx4vnlC" role="9aQI4">
                          <node concept="3clFbH" id="csArx4vnlB" role="3cqZAp" />
                        </node>
                        <node concept="3cpWs3" id="csArx4pQrd" role="DXBFj">
                          <node concept="2jr1HQ" id="csArx4pXyz" role="3uHU7w">
                            <ref role="1IqXUh" node="2qqNoS79lg$" resolve="GENOME_REFERENCE_ID" />
                          </node>
                          <node concept="Xl_RD" id="csArx4paKu" role="3uHU7B">
                            <property role="Xl_RC" value="Invalid genome " />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="csArx4vnOZ" role="DZEN9">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E22kqJfsWG" role="3cqZAp">
                  <node concept="3cpWsn" id="E22kqJfsWJ" role="3cpWs9">
                    <property role="TrG5h" value="SAMPE_SAMSE_OPTIONS" />
                    <node concept="17QB3L" id="E22kqJfsWE" role="1tU5fm" />
                    <node concept="2jr1HQ" id="E22kqJft1Z" role="33vP2m">
                      <ref role="1IqXUh" node="2qqNoS79lgR" resolve="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E22kqJftc0" role="3cqZAp">
                  <node concept="3cpWsn" id="E22kqJftc3" role="3cpWs9">
                    <property role="TrG5h" value="ALL_OTHER_OPTIONS" />
                    <node concept="17QB3L" id="E22kqJftbY" role="1tU5fm" />
                    <node concept="2jr1HQ" id="E22kqJftin" role="33vP2m">
                      <ref role="1IqXUh" node="2qqNoS79lgI" resolve="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E22kqJftqa" role="3cqZAp">
                  <node concept="3cpWsn" id="E22kqJftqd" role="3cpWs9">
                    <property role="TrG5h" value="BWA_GOBY_NUM_THREADS" />
                    <node concept="10Oyi0" id="E22kqJftq8" role="1tU5fm" />
                    <node concept="3cmrfG" id="E22kqJftv_" role="33vP2m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8PlT4G" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8PlT4J" role="3cpWs9">
                    <property role="TrG5h" value="SAMPLE_NAME" />
                    <node concept="17QB3L" id="7TKMz8PlT4F" role="1tU5fm" />
                    <node concept="2YIFZM" id="7TKMz8PlSTT" role="33vP2m">
                      <ref role="37wK5l" to="ak0d:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2jr1HQ" id="7TKMz8PlT29" role="37wK5m">
                        <ref role="1IqXUh" node="2qqNoS79lgZ" resolve="READS_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="E22kqJfMVZ" role="3cqZAp">
                  <node concept="3cpWsn" id="E22kqJfMW2" role="3cpWs9">
                    <property role="TrG5h" value="PLATFORM_NAME" />
                    <node concept="17QB3L" id="E22kqJfMVX" role="1tU5fm" />
                    <node concept="2jr1HQ" id="E22kqJfNeB" role="33vP2m">
                      <ref role="1IqXUh" node="2qqNoS79lh1" resolve="READS_PLATFORM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKMz8Pm4ci" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKMz8Pm4cl" role="3cpWs9">
                    <property role="TrG5h" value="READ_GROUPS" />
                    <node concept="17QB3L" id="7TKMz8Pm4cg" role="1tU5fm" />
                    <node concept="2hgLk7" id="7TKMz8Pm4x5" role="33vP2m">
                      <node concept="2hgXn$" id="7TKMz8Pm4xo" role="2hgXj9">
                        <property role="2hgXn_" value="@RG\\tID:1\\tSM:" />
                      </node>
                      <node concept="2hgXnF" id="7TKMz8Pm58Z" role="2hgXj9">
                        <ref role="ukfOi" node="7TKMz8PlT4J" resolve="SAMPLE_NAME" />
                      </node>
                      <node concept="2hgXn$" id="7TKMz8Pm59$" role="2hgXj9">
                        <property role="2hgXn_" value="\\tPL:" />
                      </node>
                      <node concept="2hgXnF" id="7TKMz8Pm5ax" role="2hgXj9">
                        <ref role="ukfOi" node="E22kqJfMW2" resolve="PLATFORM_NAME" />
                      </node>
                      <node concept="2hgXn$" id="7TKMz8Pm5aQ" role="2hgXj9">
                        <property role="2hgXn_" value="\\tPU:1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="csArx4ObJ4" role="3cqZAp">
                  <node concept="3cpWsn" id="csArx4ObJ7" role="3cpWs9">
                    <property role="TrG5h" value="INDEX_DIR_KEY" />
                    <node concept="17QB3L" id="csArx4ObJ2" role="1tU5fm" />
                    <node concept="2hgLk7" id="csArx4Ove2" role="33vP2m">
                      <node concept="2hgXn$" id="csArx4Ove4" role="2hgXj9">
                        <property role="2hgXn_" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_" />
                      </node>
                      <node concept="2hgXnF" id="csArx4RLVT" role="2hgXj9">
                        <ref role="ukfOi" node="E22kqJfjxj" resolve="ORG" />
                      </node>
                      <node concept="2hgXn$" id="csArx4RLWd" role="2hgXj9">
                        <property role="2hgXn_" value="_" />
                      </node>
                      <node concept="2hgXnF" id="csArx4RM2e" role="2hgXj9">
                        <ref role="ukfOi" node="7TKMz8Ppya1" resolve="BUILD_NUMBER" />
                      </node>
                      <node concept="2hgXn$" id="csArx4RM2R" role="2hgXj9">
                        <property role="2hgXn_" value="_" />
                      </node>
                      <node concept="2hgXnF" id="csArx4RQli" role="2hgXj9">
                        <ref role="ukfOi" node="7TKMz8PpCME" resolve="ENSEMBL_RELEASE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E1ga0wNqCI" role="3cqZAp">
                  <node concept="2OqwBi" id="1E1ga0wNteu" role="3clFbG">
                    <node concept="10M0yZ" id="1E1ga0wNqCH" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1E1ga0wNxMH" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1E1ga0wNz6e" role="37wK5m">
                        <node concept="37vLTw" id="1E1ga0wNz7W" role="3uHU7w">
                          <ref role="3cqZAo" node="csArx4ObJ7" resolve="INDEX_DIR_KEY" />
                        </node>
                        <node concept="Xl_RD" id="1E1ga0wNxNj" role="3uHU7B">
                          <property role="Xl_RC" value="Index dir key: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="csArx4UsK$" role="3cqZAp">
                  <node concept="3cpWsn" id="csArx4UsKB" role="3cpWs9">
                    <property role="TrG5h" value="INDEX_DIR" />
                    <node concept="17QB3L" id="csArx4UsKy" role="1tU5fm" />
                    <node concept="3cpWs3" id="csArx4UyI8" role="33vP2m">
                      <node concept="Xl_RD" id="csArx4UyI_" role="3uHU7w">
                        <property role="Xl_RC" value="/index" />
                      </node>
                      <node concept="17Zdx0" id="csArx4UuKD" role="3uHU7B">
                        <node concept="2hgLk7" id="csArx4UuKF" role="17Yb6Y">
                          <node concept="2hgXnF" id="csArx4UuKZ" role="2hgXj9">
                            <ref role="ukfOi" node="csArx4ObJ7" resolve="INDEX_DIR_KEY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7k65M_rY4o1" role="3cqZAp">
                  <node concept="3SKdUq" id="7k65M_rYa3C" role="3SKWNk">
                    <property role="3SKdUp" value="we need to load the following file to allow BWA to access to the shared libraries built by PROTOPBU" />
                  </node>
                  <node concept="3SKdUq" id="7k65M_s5mM7" role="3SKWNk">
                    <property role="3SKdUp" value="  " />
                  </node>
                </node>
                <node concept="3clFbF" id="7k65M_s5DpY" role="3cqZAp">
                  <node concept="2OqwBi" id="7k65M_s5JCt" role="3clFbG">
                    <node concept="10M0yZ" id="7k65M_s5DpX" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7k65M_s5RNl" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="7k65M_s5Sqm" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="7k65M_s5SNM" role="37wK5m">
                          <property role="Xl_RC" value="Loading environment from %s/%s" />
                        </node>
                        <node concept="2jr1HQ" id="7k65M_s5TXn" role="37wK5m">
                          <ref role="1IqXUh" node="2qqNoS79lhf" resolve="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                        </node>
                        <node concept="Xl_RD" id="7k65M_s5VO3" role="37wK5m">
                          <property role="Xl_RC" value="setup.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2jitF_" id="7k65M_rXKH7" role="3cqZAp">
                  <node concept="2jidpV" id="7k65M_rXQoE" role="2jitFh">
                    <property role="UtOif" value="true" />
                    <node concept="2jiSEX" id="7k65M_rXQoH" role="2jiT16">
                      <ref role="2jkodC" node="7k65M_rXQoE" />
                    </node>
                    <node concept="3FLUup" id="7k65M_rXQoI" role="3FKcdI">
                      <property role="3FLUuq" value="setup.sh" />
                      <node concept="2hgLk7" id="7k65M_rXTli" role="3B1Z_H">
                        <node concept="2HSUCf" id="7k65M_rXTlm" role="2hgXj9">
                          <ref role="2HSUCe" node="2qqNoS79lhj" resolve="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2jitF_" id="7k65M_s6e0o" role="3cqZAp">
                  <node concept="2jidpV" id="7k65M_s6e0p" role="2jitFh">
                    <property role="UtOif" value="true" />
                    <node concept="2jiSEX" id="7k65M_s6e0q" role="2jiT16">
                      <ref role="2jkodC" node="7k65M_s6e0p" />
                    </node>
                    <node concept="3FLUup" id="7k65M_s6e0r" role="3FKcdI">
                      <property role="3FLUuq" value="setup.sh" />
                      <node concept="2hgLk7" id="7k65M_s6e0s" role="3B1Z_H">
                        <node concept="2HSUCf" id="7k65M_s6e0t" role="2hgXj9">
                          <ref role="2HSUCe" node="2qqNoS79lhf" resolve="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7k65M_s67OO" role="3cqZAp" />
                <node concept="3clFbJ" id="7TKMz8PlWPb" role="3cqZAp">
                  <node concept="3clFbS" id="7TKMz8PlWPe" role="3clFbx">
                    <node concept="3cpWs8" id="7TKMz8Pmp$P" role="3cqZAp">
                      <node concept="3cpWsn" id="7TKMz8Pmp$S" role="3cpWs9">
                        <property role="TrG5h" value="SAI_FILE_0" />
                        <node concept="17QB3L" id="7TKMz8Pmp$O" role="1tU5fm" />
                        <node concept="2YIFZM" id="7TKMz8PmpDb" role="33vP2m">
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="7TKMz8PmpEL" role="37wK5m">
                            <property role="Xl_RC" value="%s%s-0.sai" />
                          </node>
                          <node concept="2YIFZM" id="1E1ga0wNdDU" role="37wK5m">
                            <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                            <ref role="37wK5l" to="ak0d:~FilenameUtils.getFullPath(java.lang.String):java.lang.String" resolve="getFullPath" />
                            <node concept="2jr1HQ" id="1E1ga0wNdDV" role="37wK5m">
                              <ref role="1IqXUh" node="2qqNoS79lgZ" resolve="READS_FILE" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7TKMz8PmrtL" role="37wK5m">
                            <ref role="3cqZAo" node="7TKMz8PlT4J" resolve="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7TKMz8PmspB" role="3cqZAp">
                      <node concept="3cpWsn" id="7TKMz8PmspC" role="3cpWs9">
                        <property role="TrG5h" value="SAI_FILE_1" />
                        <node concept="17QB3L" id="7TKMz8PmspD" role="1tU5fm" />
                        <node concept="2YIFZM" id="7TKMz8PmspE" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <node concept="Xl_RD" id="7TKMz8PmspF" role="37wK5m">
                            <property role="Xl_RC" value="%s%s-1.sai" />
                          </node>
                          <node concept="2YIFZM" id="1E1ga0wNejT" role="37wK5m">
                            <ref role="37wK5l" to="ak0d:~FilenameUtils.getFullPath(java.lang.String):java.lang.String" resolve="getFullPath" />
                            <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                            <node concept="2jr1HQ" id="1E1ga0wNejU" role="37wK5m">
                              <ref role="1IqXUh" node="2qqNoS79lgZ" resolve="READS_FILE" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7TKMz8PmspG" role="37wK5m">
                            <ref role="3cqZAo" node="7TKMz8PlT4J" resolve="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="29ze2Fr3uw2" role="3cqZAp">
                      <node concept="1Awc0c" id="6NAz1D$VDmq" role="2xe0mn">
                        <node concept="2hgLk7" id="6NAz1D$VDms" role="1Awc1G">
                          <node concept="2hgXnF" id="29ze2Fr3xde" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pmjg9" resolve="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdf" role="2hgXj9">
                            <property role="2hgXn_" value=" aln -w 0 -t " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3xdg" role="2hgXj9">
                            <ref role="ukfOi" node="E22kqJftqd" resolve="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdh" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3xdi" role="2hgXj9">
                            <ref role="ukfOi" node="3BbXkK2un4D" resolve="COLOR_SPACE_OPTION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdj" role="2hgXj9">
                            <property role="2hgXn_" value=" -f " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3xdk" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pmp$S" resolve="SAI_FILE_0" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdl" role="2hgXj9">
                            <property role="2hgXn_" value=" -l " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3xdm" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgA" resolve="INPUT_READ_LENGTH" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdn" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3xdo" role="2hgXj9">
                            <ref role="ukfOi" node="E22kqJftc3" resolve="ALL_OTHER_OPTIONS" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdp" role="2hgXj9">
                            <property role="2hgXn_" value=" -x " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3xdq" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lhT" resolve="START_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdr" role="2hgXj9">
                            <property role="2hgXn_" value=" -y " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3xds" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgy" resolve="END_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdt" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3xdu" role="2hgXj9">
                            <ref role="ukfOi" node="csArx4UsKB" resolve="INDEX_DIR" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3xdv" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3xdw" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgZ" resolve="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="29ze2Fr3yBZ" role="3cqZAp">
                      <node concept="1Awc0c" id="6NAz1D$VE8C" role="2xe0mn">
                        <node concept="2hgLk7" id="6NAz1D$VE8E" role="1Awc1G">
                          <node concept="2hgXnF" id="29ze2Fr3EEx" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pmjg9" resolve="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEy" role="2hgXj9">
                            <property role="2hgXn_" value=" aln -w 1 -t " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3EEz" role="2hgXj9">
                            <ref role="ukfOi" node="E22kqJftqd" resolve="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EE$" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3EE_" role="2hgXj9">
                            <ref role="ukfOi" node="3BbXkK2un4D" resolve="COLOR_SPACE_OPTION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEA" role="2hgXj9">
                            <property role="2hgXn_" value=" -f " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3EEB" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8PmspC" resolve="SAI_FILE_1" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEC" role="2hgXj9">
                            <property role="2hgXn_" value=" -l " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3EED" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgA" resolve="INPUT_READ_LENGTH" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEE" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3EEF" role="2hgXj9">
                            <ref role="ukfOi" node="E22kqJftc3" resolve="ALL_OTHER_OPTIONS" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEG" role="2hgXj9">
                            <property role="2hgXn_" value=" -x " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3EEH" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lhT" resolve="START_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEI" role="2hgXj9">
                            <property role="2hgXn_" value=" -y " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3EEJ" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgy" resolve="END_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEK" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3EEL" role="2hgXj9">
                            <ref role="ukfOi" node="csArx4UsKB" resolve="INDEX_DIR" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3EEM" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3EEN" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgZ" resolve="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="29ze2Fr3Jbk" role="3cqZAp">
                      <node concept="1Awc0c" id="6NAz1D$VICs" role="2xe0mn">
                        <node concept="2hgLk7" id="6NAz1D$VICu" role="1Awc1G">
                          <node concept="2hgXnF" id="29ze2Fr3K73" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pmjg9" resolve="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K74" role="2hgXj9">
                            <property role="2hgXn_" value=" sampe " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K75" role="2hgXj9">
                            <ref role="ukfOi" node="3BbXkK2un4D" resolve="COLOR_SPACE_OPTION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K76" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K77" role="2hgXj9">
                            <ref role="ukfOi" node="E22kqJfsWJ" resolve="SAMPE_SAMSE_OPTIONS" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K78" role="2hgXj9">
                            <property role="2hgXn_" value=" -F goby -f " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K79" role="2hgXj9">
                            <ref role="ukfOi" node="3BbXkK2t9g4" resolve="output" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7a" role="2hgXj9">
                            <property role="2hgXn_" value=" -x " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3K7b" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lhT" resolve="START_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7c" role="2hgXj9">
                            <property role="2hgXn_" value=" -y " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3K7d" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgy" resolve="END_POSITION" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7e" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K7f" role="2hgXj9">
                            <ref role="ukfOi" node="csArx4UsKB" resolve="INDEX_DIR" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7g" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K7h" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pmp$S" resolve="SAI_FILE_0" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7i" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K7j" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8PmspC" resolve="SAI_FILE_1" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7k" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2HSUCf" id="29ze2Fr3K7l" role="2hgXj9">
                            <ref role="2HSUCe" node="2qqNoS79lgZ" resolve="READS_FILE" />
                          </node>
                          <node concept="2hgXn$" id="29ze2Fr3K7m" role="2hgXj9">
                            <property role="2hgXn_" value=" -r " />
                          </node>
                          <node concept="2hgXnF" id="29ze2Fr3K7n" role="2hgXj9">
                            <ref role="ukfOi" node="7TKMz8Pm4cl" resolve="READ_GROUPS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TKMz8PlXOH" role="3clFbw">
                    <node concept="2jr1HQ" id="7TKMz8PlX30" role="2Oq$k0">
                      <ref role="1IqXUh" node="2qqNoS79lgG" resolve="PAIRED_END_ALIGNMENT" />
                    </node>
                    <node concept="liA8E" id="7TKMz8Pm024" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7TKMz8Pm03d" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7TKMz8Pm9ae" role="9aQIa">
                    <node concept="3clFbS" id="7TKMz8Pm9af" role="9aQI4">
                      <node concept="3cpWs8" id="7TKMz8PtuRj" role="3cqZAp">
                        <node concept="3cpWsn" id="7TKMz8PtuRk" role="3cpWs9">
                          <property role="TrG5h" value="SAI_FILE_0" />
                          <node concept="17QB3L" id="7TKMz8PtuRl" role="1tU5fm" />
                          <node concept="2YIFZM" id="7TKMz8PtuRm" role="33vP2m">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="7TKMz8PtuRn" role="37wK5m">
                              <property role="Xl_RC" value="%s%s.sai" />
                            </node>
                            <node concept="2YIFZM" id="1E1ga0wNeRh" role="37wK5m">
                              <ref role="37wK5l" to="ak0d:~FilenameUtils.getFullPath(java.lang.String):java.lang.String" resolve="getFullPath" />
                              <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                              <node concept="2jr1HQ" id="1E1ga0wNeRi" role="37wK5m">
                                <ref role="1IqXUh" node="2qqNoS79lgZ" resolve="READS_FILE" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7TKMz8PtuRq" role="37wK5m">
                              <ref role="3cqZAo" node="7TKMz8PlT4J" resolve="SAMPLE_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="XjSAC" id="nHLkLFKGAv" role="3cqZAp">
                        <node concept="1Awc0c" id="nHLkLFKGYH" role="2xe0mn">
                          <node concept="2hgLk7" id="nHLkLFKGYJ" role="1Awc1G">
                            <node concept="2hgXnF" id="nHLkLFKGZM" role="2hgXj9">
                              <ref role="ukfOi" node="7TKMz8Pmjg9" resolve="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZN" role="2hgXj9">
                              <property role="2hgXn_" value=" aln -w 0 -t " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKGZO" role="2hgXj9">
                              <ref role="ukfOi" node="E22kqJftqd" resolve="BWA_GOBY_NUM_THREADS" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZP" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKGZQ" role="2hgXj9">
                              <ref role="ukfOi" node="3BbXkK2un4D" resolve="COLOR_SPACE_OPTION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZR" role="2hgXj9">
                              <property role="2hgXn_" value=" -f " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKGZS" role="2hgXj9">
                              <ref role="ukfOi" node="7TKMz8PtuRk" resolve="SAI_FILE_0" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZT" role="2hgXj9">
                              <property role="2hgXn_" value=" -l " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKGZU" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lgA" resolve="INPUT_READ_LENGTH" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZV" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKGZW" role="2hgXj9">
                              <ref role="ukfOi" node="E22kqJftc3" resolve="ALL_OTHER_OPTIONS" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZX" role="2hgXj9">
                              <property role="2hgXn_" value=" -x " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKGZY" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lhT" resolve="START_POSITION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKGZZ" role="2hgXj9">
                              <property role="2hgXn_" value=" -y " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKH00" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lgy" resolve="END_POSITION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKH01" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKH02" role="2hgXj9">
                              <ref role="ukfOi" node="csArx4UsKB" resolve="INDEX_DIR" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKH03" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKH04" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lgZ" resolve="READS_FILE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="XjSAC" id="nHLkLFKJky" role="3cqZAp">
                        <node concept="1Awc0c" id="nHLkLFKJH6" role="2xe0mn">
                          <node concept="2hgLk7" id="nHLkLFKJH7" role="1Awc1G">
                            <node concept="2hgXnF" id="nHLkLFKJIt" role="2hgXj9">
                              <ref role="ukfOi" node="7TKMz8Pmjg9" resolve="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIu" role="2hgXj9">
                              <property role="2hgXn_" value=" samse " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJIv" role="2hgXj9">
                              <ref role="ukfOi" node="3BbXkK2un4D" resolve="COLOR_SPACE_OPTION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIw" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJIx" role="2hgXj9">
                              <ref role="ukfOi" node="E22kqJfsWJ" resolve="SAMPE_SAMSE_OPTIONS" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIy" role="2hgXj9">
                              <property role="2hgXn_" value=" -F goby -f " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJIz" role="2hgXj9">
                              <ref role="ukfOi" node="3BbXkK2t9g4" resolve="output" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJI$" role="2hgXj9">
                              <property role="2hgXn_" value=" -x " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKJI_" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lhT" resolve="START_POSITION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIA" role="2hgXj9">
                              <property role="2hgXn_" value=" -y " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKJIB" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lgy" resolve="END_POSITION" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIC" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJID" role="2hgXj9">
                              <ref role="ukfOi" node="csArx4UsKB" resolve="INDEX_DIR" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIE" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJIF" role="2hgXj9">
                              <ref role="ukfOi" node="7TKMz8PtuRk" resolve="SAI_FILE_0" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJIG" role="2hgXj9">
                              <property role="2hgXn_" value=" " />
                            </node>
                            <node concept="2HSUCf" id="nHLkLFKJIH" role="2hgXj9">
                              <ref role="2HSUCe" node="2qqNoS79lgZ" resolve="READS_FILE" />
                            </node>
                            <node concept="2hgXn$" id="nHLkLFKJII" role="2hgXj9">
                              <property role="2hgXn_" value=" -r " />
                            </node>
                            <node concept="2hgXnF" id="nHLkLFKJIJ" role="2hgXj9">
                              <ref role="ukfOi" node="7TKMz8Pm4cl" resolve="READ_GROUPS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="E22kqJfNQN" role="3cqZAp" />
          </node>
        </node>
        <node concept="2hl6l9" id="3BbXkK2t9gb" role="3tOzTB">
          <property role="Dik5b" value="aligner entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="align" />
          <node concept="3clFbS" id="csArx4RHYO" role="9aQI4">
            <node concept="3SKdUt" id="csArx4RHYP" role="3cqZAp">
              <node concept="3SKdUq" id="csArx4RHYQ" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XFuE8" id="641bDMsQake" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
  </node>
  <node concept="1RokHn" id="49nZsvIwHNu">
    <property role="TrG5h" value="GobyWebDefaultErrorManagement" />
    <node concept="3mMpYU" id="49nZsvIwHNL" role="3mMpOL">
      <ref role="3mMpYV" node="1zHKSeEAK3T" resolve="StepsLoggingSuccessHandler" />
    </node>
    <node concept="1RsZdr" id="49nZsvIwHNM" role="1RokF_">
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
                <node concept="3X9Bxp" id="5IGKppENTp" role="2Oq$k0" />
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
                      <node concept="3X9Bx5" id="5IGKppENUt" role="3uHU7w" />
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
            <node concept="3X9Bxp" id="5IGKppENL5" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="1zHKSeEAK4E" role="9aQIa">
            <node concept="3clFbS" id="1zHKSeEAK4F" role="9aQI4">
              <node concept="3clFbF" id="1zHKSeEAK4G" role="3cqZAp">
                <node concept="2YIFZM" id="1zHKSeEAK4H" role="3clFbG">
                  <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                  <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                  <node concept="3clFbT" id="1zHKSeEAK4I" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3cpWs3" id="1zHKSeEAK4J" role="37wK5m">
                    <node concept="3X9Bx5" id="5IGKppEO1u" role="3uHU7w" />
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
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
            <node concept="3cpWs3" id="1zHKSeEAK40" role="37wK5m">
              <node concept="3X9Bx5" id="6_HhEAkok58" role="3uHU7w" />
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

