<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:6652edbf-3089-4cb6-8231-0f1c33a415a9(Playground/trim_reads)">
  <persistence version="9" />
  <languages>
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="ak0d" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="4i4s" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="2010614965248380760" name="org.campagnelab.NYoSh.structure.ReportSuccess" flags="ng" index="1$kuNK">
        <child id="2010614965248776025" name="message" index="1$mZjL" />
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
      <concept id="435930706556016185" name="org.campagnelab.NYoSh.structure.Fail" flags="ng" index="3SY6Ej" />
      <concept id="435930706556016191" name="org.campagnelab.NYoSh.structure.Feedback" flags="ng" index="3SY6El">
        <reference id="435930706556016192" name="step" index="3SY6FE" />
        <child id="3834344539456286424" name="message" index="DXBFj" />
        <child id="3834344539456862402" name="statusCode" index="DZEN9" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3TUPqS" id="5Z_tdjX5V2v">
    <property role="1XFuEd" value="tasks" />
    <property role="1XFuEh" value="TRIM_HALOPLEX_READS" />
    <node concept="Xjtj_" id="5Z_tdjX5Vba" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <ref role="1RP1Vv" node="5Z_tdjX8ae2" resolve="GobyWebDefaultErrorManagement" />
      <node concept="3TUSIi" id="5Z_tdjX5Vbb" role="1jmuev">
        <property role="TrG5h" value="plugin_task" />
        <ref role="1tFS7P" node="5Z_tdjX5Vba" resolve="MyScript" />
        <node concept="3clFbS" id="5Z_tdjX5Vbn" role="9aQI4" />
        <node concept="3TUzKK" id="5Z_tdjX5Vbo" role="3tOzTB">
          <property role="Dik5b" value="task entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="plugin_task" />
          <node concept="3clFbS" id="5Z_tdjX5Vbp" role="9aQI4">
            <node concept="3SKdUt" id="5Z_tdjX5Vbq" role="3cqZAp">
              <node concept="3SKdUq" id="5Z_tdjX5Vbr" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="5Z_tdjX5Vbs" role="3tQ1L2">
          <property role="TrG5h" value="plugin_task" />
          <node concept="3cqZAl" id="5Z_tdjX5Vbt" role="3clF45" />
          <node concept="3Tm1VV" id="5Z_tdjX5Vbu" role="1B3o_S" />
          <node concept="3clFbS" id="5Z_tdjX5Vbv" role="3clF47">
            <node concept="3SY6FI" id="5Z_tdjX5Vbx" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <node concept="3clFbS" id="5Z_tdjX5Vby" role="9aQI4">
                <node concept="2jitF_" id="5Z_tdjX5Vbz" role="3cqZAp">
                  <node concept="1Iq0mn" id="5Z_tdjX5Vki" role="2jitFh">
                    <node concept="1Iq3Dm" id="5Z_tdjX5VkY" role="2jiT16">
                      <ref role="2jkodC" node="5Z_tdjX5Vki" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbU" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbV" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbW" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbX" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbY" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhbZ" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc0" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc1" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc2" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc3" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc4" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc5" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc6" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc7" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc8" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="5Z_tdjX5Vlj" role="2jitFh">
                    <node concept="3JuSB" id="5Z_tdjX5Vlm" role="2jiT16">
                      <ref role="2jkodC" node="5Z_tdjX5Vlj" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc9" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhca" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcb" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcc" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/plugin.jar" />
                      <property role="TrG5h" value="PLUGINS_TASK_TRIM_HALOPLEX_READS_FILES_PLUGIN_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcd" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_model.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_TRIM_HALOPLEX_READS_FILES_RUN_MODEL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhce" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_TRIM_HALOPLEX_READS_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcf" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_1" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcg" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_2" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhch" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhci" role="2zsnHg">
                      <property role="2rInPY" value="os=rhel5.4" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGN" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcj" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhck" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcl" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcm" role="2zsnHg">
                      <property role="2rInPY" value="excl=true,h_vmem=4G,virtual_free=6G" />
                      <property role="TrG5h" value="PLUGIN_NEED_INSTALL_ARTIFACTS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcn" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=4G,virtual_free=6G" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhco" role="2zsnHg">
                      <property role="2rInPY" value="4G" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcp" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcq" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcr" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_TRIMMOMATIC_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcs" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhct" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcu" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcv" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcw" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcx" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcy" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcz" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhc_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcA" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcB" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcC" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcD" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcE" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcG" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcH" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcI" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcO" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/trimmomatic" />
                      <property role="TrG5h" value="RESOURCES_TRIMMOMATIC_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcP" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_TRIMMOMATIC_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcQ" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcR" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="S_M8ssKhcS" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX5YWx" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX5YW$" role="3cpWs9">
                    <property role="TrG5h" value="fastqFilenames" />
                    <node concept="17QB3L" id="5Z_tdjX63lO" role="1tU5fm" />
                    <node concept="2FPcp_" id="5Z_tdjX5YKU" role="33vP2m">
                      <ref role="2FPcpE" node="S_M8ssKhcT" resolve="Input Reads" />
                      <node concept="2HSUCf" id="5Z_tdjX5YKW" role="a8BEQ">
                        <ref role="2HSUCe" node="S_M8ssKhc9" resolve="FILESET_COMMAND" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX66Vw" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX66Vz" role="3cpWs9">
                    <property role="TrG5h" value="sampleNames1" />
                    <node concept="2hMVRd" id="5Z_tdjX66Vs" role="1tU5fm">
                      <node concept="17QB3L" id="5Z_tdjX66Z_" role="2hN53Y" />
                    </node>
                    <node concept="2ShNRf" id="5Z_tdjX67kK" role="33vP2m">
                      <node concept="2i4dXS" id="5Z_tdjX67kF" role="2ShVmc">
                        <node concept="17QB3L" id="5Z_tdjX67kG" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX6Vsw" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX6Vsx" role="3cpWs9">
                    <property role="TrG5h" value="sampleNames2" />
                    <node concept="2hMVRd" id="5Z_tdjX6Vsy" role="1tU5fm">
                      <node concept="17QB3L" id="5Z_tdjX6Vsz" role="2hN53Y" />
                    </node>
                    <node concept="2ShNRf" id="5Z_tdjX6Vs$" role="33vP2m">
                      <node concept="2i4dXS" id="5Z_tdjX6Vs_" role="2ShVmc">
                        <node concept="17QB3L" id="5Z_tdjX6VsA" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX67pA" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX67pD" role="3cpWs9">
                    <property role="TrG5h" value="filenames" />
                    <node concept="2hMVRd" id="5Z_tdjX67py" role="1tU5fm">
                      <node concept="17QB3L" id="5Z_tdjX67tM" role="2hN53Y" />
                    </node>
                    <node concept="2ShNRf" id="5Z_tdjX67vf" role="33vP2m">
                      <node concept="2i4dXS" id="5Z_tdjX67va" role="2ShVmc">
                        <node concept="17QB3L" id="5Z_tdjX67vb" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5Z_tdjX6fHR" role="3cqZAp">
                  <node concept="2GrKxI" id="5Z_tdjX6fHT" role="2Gsz3X">
                    <property role="TrG5h" value="filename" />
                  </node>
                  <node concept="3clFbS" id="5Z_tdjX6fHX" role="2LFqv$">
                    <node concept="3clFbF" id="5Z_tdjX6gVU" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z_tdjX6h9n" role="3clFbG">
                        <node concept="37vLTw" id="5Z_tdjX6gVT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                        </node>
                        <node concept="TSZUe" id="5Z_tdjX6iZ9" role="2OqNvi">
                          <node concept="2GrUjf" id="5Z_tdjX6jcP" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5Z_tdjX6fHT" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Z_tdjX6gS_" role="2GsD0m">
                    <node concept="37vLTw" id="5Z_tdjX6gSA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z_tdjX5YW$" resolve="fastqFilenames" />
                    </node>
                    <node concept="liA8E" id="5Z_tdjX6gSB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="5Z_tdjX6gSC" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX6n3y" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX6n3_" role="3cpWs9">
                    <property role="TrG5h" value="firstPairSamples" />
                    <node concept="2hMVRd" id="5Z_tdjX6n3u" role="1tU5fm">
                      <node concept="17QB3L" id="5Z_tdjX6neT" role="2hN53Y" />
                    </node>
                    <node concept="2ShNRf" id="5Z_tdjX6ngw" role="33vP2m">
                      <node concept="2i4dXS" id="5Z_tdjX6ngr" role="2ShVmc">
                        <node concept="17QB3L" id="5Z_tdjX6ngs" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX6sMt" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX6sMu" role="3cpWs9">
                    <property role="TrG5h" value="secondPairSamples" />
                    <node concept="2hMVRd" id="5Z_tdjX6sMv" role="1tU5fm">
                      <node concept="17QB3L" id="5Z_tdjX6sMw" role="2hN53Y" />
                    </node>
                    <node concept="2ShNRf" id="5Z_tdjX6sMx" role="33vP2m">
                      <node concept="2i4dXS" id="5Z_tdjX6sMy" role="2ShVmc">
                        <node concept="17QB3L" id="5Z_tdjX6sMz" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z_tdjX6nsA" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z_tdjX6nPe" role="3clFbG">
                    <node concept="37vLTw" id="5Z_tdjX6ns$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z_tdjX6n3_" resolve="firstPairSamples" />
                    </node>
                    <node concept="X8dFx" id="5Z_tdjX6oLH" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z_tdjX6jV7" role="25WWJ7">
                        <node concept="37vLTw" id="5Z_tdjX6jD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                        </node>
                        <node concept="3zZkjj" id="5Z_tdjX6kRB" role="2OqNvi">
                          <node concept="1bVj0M" id="5Z_tdjX6kRD" role="23t8la">
                            <node concept="3clFbS" id="5Z_tdjX6kRE" role="1bW5cS">
                              <node concept="3clFbF" id="5Z_tdjX6kVL" role="3cqZAp">
                                <node concept="2OqwBi" id="5Z_tdjX6l5T" role="3clFbG">
                                  <node concept="37vLTw" id="5Z_tdjX6kVK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Z_tdjX6kRF" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5Z_tdjX6mlb" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="2jr1HQ" id="5Z_tdjX6mFp" role="37wK5m">
                                      <ref role="1IqXUh" node="S_M8ssKhcf" resolve="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Z_tdjX6kRF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Z_tdjX6kRG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z_tdjX6rzu" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z_tdjX6rzv" role="3clFbG">
                    <node concept="37vLTw" id="5Z_tdjX6sWw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z_tdjX6sMu" resolve="secondPairSamples" />
                    </node>
                    <node concept="X8dFx" id="5Z_tdjX6rzx" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z_tdjX6rzy" role="25WWJ7">
                        <node concept="37vLTw" id="5Z_tdjX6rzz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                        </node>
                        <node concept="3zZkjj" id="5Z_tdjX6rz$" role="2OqNvi">
                          <node concept="1bVj0M" id="5Z_tdjX6rz_" role="23t8la">
                            <node concept="3clFbS" id="5Z_tdjX6rzA" role="1bW5cS">
                              <node concept="3clFbF" id="5Z_tdjX6rzB" role="3cqZAp">
                                <node concept="2OqwBi" id="5Z_tdjX6rzC" role="3clFbG">
                                  <node concept="37vLTw" id="5Z_tdjX6rzD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Z_tdjX6rzG" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5Z_tdjX6rzE" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="2jr1HQ" id="5Z_tdjX6rzF" role="37wK5m">
                                      <ref role="1IqXUh" node="S_M8ssKhcg" resolve="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Z_tdjX6rzG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Z_tdjX6rzH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX6R6f" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX6R6i" role="3cpWs9">
                    <property role="TrG5h" value="firstPairIndicator" />
                    <node concept="17QB3L" id="5Z_tdjX6R6d" role="1tU5fm" />
                    <node concept="2jr1HQ" id="5Z_tdjX6xoW" role="33vP2m">
                      <ref role="1IqXUh" node="S_M8ssKhcf" resolve="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX6Xc0" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX6Xc1" role="3cpWs9">
                    <property role="TrG5h" value="secondPairIndicator" />
                    <node concept="17QB3L" id="5Z_tdjX6Xc2" role="1tU5fm" />
                    <node concept="2jr1HQ" id="5Z_tdjX6Xc3" role="33vP2m">
                      <ref role="1IqXUh" node="S_M8ssKhcg" resolve="PLUGINS_TASK_TRIM_HALOPLEX_READS_PAIR_INDICATOR_2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z_tdjX6vsV" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z_tdjX6vM4" role="3clFbG">
                    <node concept="37vLTw" id="5Z_tdjX6vsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z_tdjX66Vz" resolve="sampleNames1" />
                    </node>
                    <node concept="X8dFx" id="5Z_tdjX6wIz" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z_tdjX6yfq" role="25WWJ7">
                        <node concept="2OqwBi" id="5Z_tdjX6xoN" role="2Oq$k0">
                          <node concept="37vLTw" id="5Z_tdjX6xoO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                          </node>
                          <node concept="3zZkjj" id="5Z_tdjX6xoP" role="2OqNvi">
                            <node concept="1bVj0M" id="5Z_tdjX6xoQ" role="23t8la">
                              <node concept="3clFbS" id="5Z_tdjX6xoR" role="1bW5cS">
                                <node concept="3clFbF" id="5Z_tdjX6xoS" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Z_tdjX6xoT" role="3clFbG">
                                    <node concept="37vLTw" id="5Z_tdjX6xoU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Z_tdjX6xoX" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5Z_tdjX6xoV" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="5Z_tdjX6Rg4" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX6R6i" resolve="firstPairIndicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Z_tdjX6xoX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Z_tdjX6xoY" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5Z_tdjX6$UB" role="2OqNvi">
                          <node concept="1bVj0M" id="5Z_tdjX6$UD" role="23t8la">
                            <node concept="3clFbS" id="5Z_tdjX6$UE" role="1bW5cS">
                              <node concept="3clFbF" id="5Z_tdjX6FG8" role="3cqZAp">
                                <node concept="2OqwBi" id="5Z_tdjX6LWc" role="3clFbG">
                                  <node concept="2YIFZM" id="5Z_tdjX6H9B" role="2Oq$k0">
                                    <ref role="37wK5l" to="ak0d:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                                    <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                                    <node concept="2YIFZM" id="5Z_tdjX6DpI" role="37wK5m">
                                      <ref role="37wK5l" to="ak0d:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                                      <node concept="37vLTw" id="5Z_tdjX6ElM" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX6$UF" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Z_tdjX6P3m" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="37vLTw" id="5Z_tdjX6S58" role="37wK5m">
                                      <ref role="3cqZAo" node="5Z_tdjX6R6i" resolve="firstPairIndicator" />
                                    </node>
                                    <node concept="Xl_RD" id="5Z_tdjX6Tov" role="37wK5m">
                                      <property role="Xl_RC" value="%PAIR%" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Z_tdjX6$UF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Z_tdjX6$UG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z_tdjX6VD1" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z_tdjX6VD2" role="3clFbG">
                    <node concept="37vLTw" id="5Z_tdjX6WHI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z_tdjX6Vsx" resolve="sampleNames2" />
                    </node>
                    <node concept="X8dFx" id="5Z_tdjX6VD4" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z_tdjX6VD5" role="25WWJ7">
                        <node concept="2OqwBi" id="5Z_tdjX6VD6" role="2Oq$k0">
                          <node concept="37vLTw" id="5Z_tdjX6VD7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                          </node>
                          <node concept="3zZkjj" id="5Z_tdjX6VD8" role="2OqNvi">
                            <node concept="1bVj0M" id="5Z_tdjX6VD9" role="23t8la">
                              <node concept="3clFbS" id="5Z_tdjX6VDa" role="1bW5cS">
                                <node concept="3clFbF" id="5Z_tdjX6VDb" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Z_tdjX6VDc" role="3clFbG">
                                    <node concept="37vLTw" id="5Z_tdjX6VDd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Z_tdjX6VDg" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5Z_tdjX6VDe" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="5Z_tdjX6Xrh" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX6Xc1" resolve="secondPairIndicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Z_tdjX6VDg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Z_tdjX6VDh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5Z_tdjX6VDi" role="2OqNvi">
                          <node concept="1bVj0M" id="5Z_tdjX6VDj" role="23t8la">
                            <node concept="3clFbS" id="5Z_tdjX6VDk" role="1bW5cS">
                              <node concept="3clFbF" id="5Z_tdjX6VDl" role="3cqZAp">
                                <node concept="2OqwBi" id="5Z_tdjX6VDm" role="3clFbG">
                                  <node concept="2YIFZM" id="5Z_tdjX6VDn" role="2Oq$k0">
                                    <ref role="37wK5l" to="ak0d:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                                    <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                                    <node concept="2YIFZM" id="5Z_tdjX6VDo" role="37wK5m">
                                      <ref role="37wK5l" to="ak0d:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                                      <node concept="37vLTw" id="5Z_tdjX6VDp" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX6VDt" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Z_tdjX6VDq" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="37vLTw" id="5Z_tdjX6XZX" role="37wK5m">
                                      <ref role="3cqZAo" node="5Z_tdjX6Xc1" resolve="secondPairIndicator" />
                                    </node>
                                    <node concept="Xl_RD" id="5Z_tdjX6VDs" role="37wK5m">
                                      <property role="Xl_RC" value="%PAIR%" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Z_tdjX6VDt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Z_tdjX6VDu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z_tdjX6Z0$" role="3cqZAp">
                  <node concept="3clFbS" id="5Z_tdjX6Z0B" role="3clFbx">
                    <node concept="3clFbH" id="5Z_tdjX75mQ" role="3cqZAp" />
                    <node concept="3cpWs8" id="5Z_tdjX76WM" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX76WP" role="3cpWs9">
                        <property role="TrG5h" value="pair1Set" />
                        <node concept="17QB3L" id="5Z_tdjX76WK" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX77Cw" role="33vP2m">
                          <node concept="37vLTw" id="5Z_tdjX77i7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX66Vz" resolve="sampleNames1" />
                          </node>
                          <node concept="3uJxvA" id="5Z_tdjX78$A" role="2OqNvi">
                            <node concept="Xl_RD" id="5Z_tdjX79C8" role="3uJOhx">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX79FY" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX79FZ" role="3cpWs9">
                        <property role="TrG5h" value="pair2Set" />
                        <node concept="17QB3L" id="5Z_tdjX79G0" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX79G1" role="33vP2m">
                          <node concept="37vLTw" id="5Z_tdjX7a3$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX6Vsx" resolve="sampleNames2" />
                          </node>
                          <node concept="3uJxvA" id="5Z_tdjX79G3" role="2OqNvi">
                            <node concept="Xl_RD" id="5Z_tdjX79G4" role="3uJOhx">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SY6Ej" id="5Z_tdjX7aVV" role="3cqZAp">
                      <ref role="3SY6FE" node="5Z_tdjX5Vbx" />
                      <node concept="3clFbS" id="5Z_tdjX7aVX" role="9aQI4">
                        <node concept="3clFbH" id="5Z_tdjX7aVW" role="3cqZAp" />
                      </node>
                      <node concept="2hgLk7" id="5Z_tdjX752Q" role="DXBFj">
                        <node concept="2hgXn$" id="5Z_tdjX753a" role="2hgXj9">
                          <property role="2hgXn_" value=" Names must match between pairs. sample names for pair1={" />
                        </node>
                        <node concept="2hgXnF" id="5Z_tdjX7a75" role="2hgXj9">
                          <ref role="ukfOi" node="5Z_tdjX76WP" resolve="pair1Set" />
                        </node>
                        <node concept="2hgXn$" id="5Z_tdjX7aay" role="2hgXj9">
                          <property role="2hgXn_" value=" } pair2={" />
                        </node>
                        <node concept="2hgXnF" id="5Z_tdjX7abu" role="2hgXj9">
                          <ref role="ukfOi" node="5Z_tdjX79FZ" resolve="pair2Set" />
                        </node>
                        <node concept="2hgXn$" id="5Z_tdjX7acs" role="2hgXj9">
                          <property role="2hgXn_" value=" }" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5Z_tdjX7bkU" role="DZEN9">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5Z_tdjX720U" role="3clFbw">
                    <node concept="1eOMI4" id="2qqNoS602Px" role="3fr31v">
                      <node concept="22lmx$" id="2qqNoS602Py" role="1eOMHV">
                        <node concept="3fqX7Q" id="2qqNoS602Pz" role="3uHU7w">
                          <node concept="2OqwBi" id="2qqNoS602P$" role="3fr31v">
                            <node concept="37vLTw" id="2qqNoS602P_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Z_tdjX6Vsx" resolve="sampleNames2" />
                            </node>
                            <node concept="BjQpj" id="2qqNoS602PA" role="2OqNvi">
                              <node concept="37vLTw" id="2qqNoS602PB" role="25WWJ7">
                                <ref role="3cqZAo" node="5Z_tdjX66Vz" resolve="sampleNames1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2qqNoS602PC" role="3uHU7B">
                          <node concept="37vLTw" id="2qqNoS602PD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX66Vz" resolve="sampleNames1" />
                          </node>
                          <node concept="BjQpj" id="2qqNoS602PE" role="2OqNvi">
                            <node concept="37vLTw" id="2qqNoS602PF" role="25WWJ7">
                              <ref role="3cqZAo" node="5Z_tdjX6Vsx" resolve="sampleNames2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z_tdjX7yNy" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z_tdjX7yN_" role="3cpWs9">
                    <property role="TrG5h" value="TRIM_EXEC" />
                    <node concept="17QB3L" id="5Z_tdjX7yNw" role="1tU5fm" />
                    <node concept="2jr1HQ" id="5Z_tdjX7zqd" role="33vP2m">
                      <ref role="1IqXUh" node="S_M8ssKhcO" resolve="RESOURCES_TRIMMOMATIC_EXEC_PATH" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5Z_tdjX7ivk" role="3cqZAp">
                  <node concept="2GrKxI" id="5Z_tdjX7ivm" role="2Gsz3X">
                    <property role="TrG5h" value="sample" />
                  </node>
                  <node concept="37vLTw" id="5Z_tdjX7iVK" role="2GsD0m">
                    <ref role="3cqZAo" node="5Z_tdjX66Vz" resolve="sampleNames1" />
                  </node>
                  <node concept="3clFbS" id="5Z_tdjX7ivq" role="2LFqv$">
                    <node concept="3cpWs8" id="5Z_tdjXCmzd" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjXCmzg" role="3cpWs9">
                        <property role="TrG5h" value="sampleId" />
                        <node concept="17QB3L" id="5Z_tdjXCmzb" role="1tU5fm" />
                        <node concept="2GrUjf" id="5Z_tdjXCmPY" role="33vP2m">
                          <ref role="2Gs0qQ" node="5Z_tdjX7ivm" resolve="sample" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX7thP" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX7thS" role="3cpWs9">
                        <property role="TrG5h" value="name1" />
                        <node concept="17QB3L" id="5Z_tdjX7thN" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX7t$P" role="33vP2m">
                          <node concept="2GrUjf" id="5Z_tdjX7t$Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Z_tdjX7ivm" resolve="sample" />
                          </node>
                          <node concept="liA8E" id="5Z_tdjX7t$R" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="5Z_tdjX7t$S" role="37wK5m">
                              <property role="Xl_RC" value="%PAIR%" />
                            </node>
                            <node concept="37vLTw" id="5Z_tdjX7t$T" role="37wK5m">
                              <ref role="3cqZAo" node="5Z_tdjX6R6i" resolve="firstPairIndicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX7tF0" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX7tF1" role="3cpWs9">
                        <property role="TrG5h" value="name2" />
                        <node concept="17QB3L" id="5Z_tdjX7tF2" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX7tF3" role="33vP2m">
                          <node concept="2GrUjf" id="5Z_tdjX7tF4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Z_tdjX7ivm" resolve="sample" />
                          </node>
                          <node concept="liA8E" id="5Z_tdjX7tF5" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="5Z_tdjX7tF6" role="37wK5m">
                              <property role="Xl_RC" value="%PAIR%" />
                            </node>
                            <node concept="37vLTw" id="5Z_tdjX7v9C" role="37wK5m">
                              <ref role="3cqZAo" node="5Z_tdjX6Xc1" resolve="secondPairIndicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX7iZc" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX7iZf" role="3cpWs9">
                        <property role="TrG5h" value="fastqFile1" />
                        <node concept="17QB3L" id="5Z_tdjX7iZb" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX7jmf" role="33vP2m">
                          <node concept="37vLTw" id="5Z_tdjX7iZQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                          </node>
                          <node concept="1z4cxt" id="5Z_tdjX7q64" role="2OqNvi">
                            <node concept="1bVj0M" id="5Z_tdjX7q66" role="23t8la">
                              <node concept="3clFbS" id="5Z_tdjX7q67" role="1bW5cS">
                                <node concept="3clFbF" id="5Z_tdjX7q68" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Z_tdjX7q69" role="3clFbG">
                                    <node concept="37vLTw" id="5Z_tdjX7q6a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Z_tdjX7q6h" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5Z_tdjX7q6b" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="5Z_tdjX7uv$" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX7thS" resolve="name1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Z_tdjX7q6h" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Z_tdjX7q6i" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX7qkV" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX7qkW" role="3cpWs9">
                        <property role="TrG5h" value="fastqFile2" />
                        <node concept="17QB3L" id="5Z_tdjX7qkX" role="1tU5fm" />
                        <node concept="2OqwBi" id="5Z_tdjX7qkY" role="33vP2m">
                          <node concept="37vLTw" id="5Z_tdjX7qkZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Z_tdjX67pD" resolve="filenames" />
                          </node>
                          <node concept="1z4cxt" id="5Z_tdjX7ql0" role="2OqNvi">
                            <node concept="1bVj0M" id="5Z_tdjX7ql1" role="23t8la">
                              <node concept="3clFbS" id="5Z_tdjX7ql2" role="1bW5cS">
                                <node concept="3clFbF" id="5Z_tdjX7ql3" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Z_tdjX7ql4" role="3clFbG">
                                    <node concept="37vLTw" id="5Z_tdjX7ql5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Z_tdjX7qlc" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5Z_tdjX7ql6" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="5Z_tdjX7v26" role="37wK5m">
                                        <ref role="3cqZAo" node="5Z_tdjX7tF1" resolve="name2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Z_tdjX7qlc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Z_tdjX7qld" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5Y_t" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5Y_u" role="3cpWs9">
                        <property role="TrG5h" value="FILE_1" />
                        <node concept="17QB3L" id="5Z_tdjX5Y_w" role="1tU5fm" />
                        <node concept="37vLTw" id="5Z_tdjX7s2o" role="33vP2m">
                          <ref role="3cqZAo" node="5Z_tdjX7iZf" resolve="fastqFile1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5Y_z" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5Y_$" role="3cpWs9">
                        <property role="TrG5h" value="FILE_2" />
                        <node concept="17QB3L" id="5Z_tdjX5Y_A" role="1tU5fm" />
                        <node concept="37vLTw" id="5Z_tdjX7s3x" role="33vP2m">
                          <ref role="3cqZAo" node="5Z_tdjX7qkW" resolve="fastqFile2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5Y_D" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5Y_E" role="3cpWs9">
                        <property role="TrG5h" value="NAME_1" />
                        <node concept="17QB3L" id="5Z_tdjX5Y_G" role="1tU5fm" />
                        <node concept="37vLTw" id="5Z_tdjX7w9D" role="33vP2m">
                          <ref role="3cqZAo" node="5Z_tdjX7thS" resolve="name1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5Y_V" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5Y_W" role="3cpWs9">
                        <property role="TrG5h" value="NAME_2" />
                        <node concept="17QB3L" id="5Z_tdjX5Y_Y" role="1tU5fm" />
                        <node concept="37vLTw" id="5Z_tdjX7wa_" role="33vP2m">
                          <ref role="3cqZAo" node="5Z_tdjX7tF1" resolve="name2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5YA1" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5YA2" role="3cpWs9">
                        <property role="TrG5h" value="adapterFilename" />
                        <node concept="Xl_RD" id="5Z_tdjX5YA3" role="33vP2m">
                          <property role="Xl_RC" value="TruSeq3-PE-revised-Haloplexadapter.fa" />
                        </node>
                        <node concept="17QB3L" id="5Z_tdjX5YA4" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX5YA7" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX5YA8" role="3cpWs9">
                        <property role="TrG5h" value="PREFIX" />
                        <node concept="17QB3L" id="5Z_tdjX5YAa" role="1tU5fm" />
                        <node concept="2GrUjf" id="5Z_tdjX7yd1" role="33vP2m">
                          <ref role="2Gs0qQ" node="5Z_tdjX7ivm" resolve="sample" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Z_tdjX7zDU" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX7zDV" role="3cpWs9">
                        <property role="TrG5h" value="MEM" />
                        <node concept="Xl_RD" id="5Z_tdjX7zDW" role="33vP2m">
                          <property role="Xl_RC" value="1g" />
                        </node>
                        <node concept="17QB3L" id="5Z_tdjX7zDX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="XjSAC" id="5Z_tdjX5Yyf" role="3cqZAp">
                      <node concept="1Awc0c" id="5Z_tdjX5YzZ" role="2xe0mn">
                        <node concept="2hgLk7" id="5Z_tdjX5Y$b" role="1Awc1G">
                          <node concept="2hgXnF" id="5Z_tdjX5Y_m" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX7yN_" resolve="TRIM_EXEC" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX7zDS" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX7zDT" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX7zDV" resolve="MEM" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX7zDY" role="2hgXj9">
                            <property role="2hgXn_" value=" PE -threads 1 -phred33 " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_s" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_u" resolve="FILE_1" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_x" role="2hgXj9">
                            <property role="2hgXn_" value=" " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_y" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_$" resolve="FILE_2" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_B" role="2hgXj9">
                            <property role="2hgXn_" value=" TRIMMED_PAIRED_" />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_C" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_E" resolve="NAME_1" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_H" role="2hgXj9">
                            <property role="2hgXn_" value=" TRIMMED_unpaired_" />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_I" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_E" resolve="NAME_1" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_N" role="2hgXj9">
                            <property role="2hgXn_" value=" TRIMMED_PAIRED_" />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_O" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_W" resolve="NAME_2" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_T" role="2hgXj9">
                            <property role="2hgXn_" value=" TRIMMED_unpaired_" />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5Y_U" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5Y_W" resolve="NAME_2" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5Y_Z" role="2hgXj9">
                            <property role="2hgXn_" value=" ILLUMINACLIP:" />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjX5YA0" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjX5YA2" resolve="adapterFilename" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5YA5" role="2hgXj9">
                            <property role="2hgXn_" value=":3:35:7:5:true MAXINFO:40:0.6 LEADING:3 TRAILING:3 SLIDINGWINDOW:3:15 HEADCROP:3 CROP:86 MINLEN:40 " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjXC$x1" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjXCmzg" resolve="sampleId" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5YAb" role="2hgXj9">
                            <property role="2hgXn_" value="_1.fastq " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjXC$yG" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjXCmzg" resolve="sampleId" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjX5YAh" role="2hgXj9">
                            <property role="2hgXn_" value="_2.fastq" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Z_tdjXCf5J" role="3cqZAp">
                      <node concept="3clFbS" id="5Z_tdjXCf5K" role="3clFbx">
                        <node concept="3SY6Ej" id="5Z_tdjXCf60" role="3cqZAp">
                          <ref role="3SY6FE" node="5Z_tdjX5Vbx" />
                          <node concept="Xl_RD" id="5Z_tdjXCf61" role="DXBFj">
                            <property role="Xl_RC" value="Unable to trim fastq files" />
                          </node>
                          <node concept="3clFbS" id="5Z_tdjXCf62" role="9aQI4" />
                          <node concept="3cmrfG" id="5Z_tdjXCf63" role="DZEN9">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Z_tdjXCg3a" role="3clFbw">
                        <node concept="BDwpZ" id="5Z_tdjXCg3d" role="3uHU7B" />
                        <node concept="3cmrfG" id="5Z_tdjXCg3c" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z_tdjXCeM$" role="3cqZAp" />
                    <node concept="XjSAC" id="5Z_tdjXCoF4" role="3cqZAp">
                      <node concept="1Awc0c" id="5Z_tdjXCoF5" role="2xe0mn">
                        <node concept="2hgLk7" id="5Z_tdjXCoF6" role="1Awc1G">
                          <node concept="2HSUCf" id="5Z_tdjXCoF7" role="2hgXj9">
                            <ref role="2HSUCe" node="S_M8ssKhcH" resolve="RESOURCES_GOBY_SHELL_SCRIPT" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjXCoF8" role="2hgXj9">
                            <property role="2hgXn_" value=" --mode fasta-to-compact  " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjXCoF9" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjXCmzg" resolve="sampleId" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjXCoFa" role="2hgXj9">
                            <property role="2hgXn_" value=" _1.fastq " />
                          </node>
                          <node concept="2hgXnF" id="5Z_tdjXCnIL" role="2hgXj9">
                            <ref role="ukfOi" node="5Z_tdjXCmzg" resolve="sampleId" />
                          </node>
                          <node concept="2hgXn$" id="5Z_tdjXCnJn" role="2hgXj9">
                            <property role="2hgXn_" value=" _2.fastq " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Z_tdjXCqv0" role="3cqZAp">
                      <node concept="3clFbS" id="5Z_tdjXCqv1" role="3clFbx">
                        <node concept="3SY6Ej" id="5Z_tdjXCqv2" role="3cqZAp">
                          <ref role="3SY6FE" node="5Z_tdjX5Vbx" />
                          <node concept="Xl_RD" id="5Z_tdjXCqv3" role="DXBFj">
                            <property role="Xl_RC" value="Unable to convert fastq to compact-reads" />
                          </node>
                          <node concept="3clFbS" id="5Z_tdjXCqv4" role="9aQI4" />
                          <node concept="3cmrfG" id="5Z_tdjXCqv5" role="DZEN9">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Z_tdjXCqv6" role="3clFbw">
                        <node concept="BDwpZ" id="5Z_tdjXCqv7" role="3uHU7B" />
                        <node concept="3cmrfG" id="5Z_tdjXCqv8" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z_tdjXCqcN" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z_tdjX7$BI" role="3cqZAp">
                  <node concept="3clFbS" id="5Z_tdjX7$BL" role="3clFbx">
                    <node concept="3cpWs8" id="5Z_tdjX80wm" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z_tdjX80wp" role="3cpWs9">
                        <property role="TrG5h" value="tags" />
                        <node concept="17QB3L" id="5Z_tdjX80wk" role="1tU5fm" />
                        <node concept="2FQ6Wp" id="5Z_tdjX7_6E" role="33vP2m">
                          <ref role="2FQ9k8" node="S_M8ssKhcV" resolve="COMPACT_READS" />
                          <node concept="2HSUCf" id="5Z_tdjX7_6G" role="a8BEQ">
                            <ref role="2HSUCe" node="S_M8ssKhc9" resolve="FILESET_COMMAND" />
                          </node>
                          <node concept="2hgLk7" id="5Z_tdjX7_6H" role="2FQ9k2">
                            <node concept="2hgXn$" id="5Z_tdjX7S42" role="2hgXj9">
                              <property role="2hgXn_" value=" *.compact-reads" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z_tdjX7_h2" role="3cqZAp" />
                    <node concept="1$kuNK" id="5Z_tdjX7_6e" role="3cqZAp">
                      <node concept="Xl_RD" id="5Z_tdjX7_6i" role="1$mZjL">
                        <property role="Xl_RC" value="Trimmed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5Z_tdjX7_53" role="3clFbw">
                    <node concept="3cmrfG" id="5Z_tdjX7_5E" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="BDwpZ" id="5Z_tdjX7$Xu" role="3uHU7B" />
                  </node>
                  <node concept="9aQIb" id="5Z_tdjX80zC" role="9aQIa">
                    <node concept="3clFbS" id="5Z_tdjX80zD" role="9aQI4">
                      <node concept="3SY6Ej" id="5Z_tdjX80$e" role="3cqZAp">
                        <ref role="3SY6FE" node="5Z_tdjX5Vbx" />
                        <node concept="Xl_RD" id="5Z_tdjX80$s" role="DXBFj">
                          <property role="Xl_RC" value="Unable to trim fastq files" />
                        </node>
                        <node concept="3clFbS" id="5Z_tdjX80$g" role="9aQI4" />
                        <node concept="3cmrfG" id="5Z_tdjX80_w" role="DZEN9">
                          <property role="3cmrfH" value="30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Z_tdjXCpft" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="5Z_tdjX5VbE" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="5Z_tdjX5VbF" role="3clF45" />
        <node concept="3Tm1VV" id="5Z_tdjX5VbG" role="1B3o_S" />
        <node concept="3clFbS" id="5Z_tdjX5VbH" role="3clF47">
          <node concept="3cpWs8" id="5Z_tdjX5VbI" role="3cqZAp">
            <node concept="3cpWsn" id="5Z_tdjX5VbJ" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="5Z_tdjX5VbK" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="5Z_tdjX5VbL" role="3cqZAp">
            <node concept="FaRjj" id="5Z_tdjX5VbM" role="2xe0mn">
              <node concept="2hgLk7" id="5Z_tdjX5VbN" role="FaRmc">
                <node concept="2hgXnF" id="5Z_tdjX5VbO" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5VbU" resolve="command" />
                </node>
                <node concept="2hgXn$" id="5Z_tdjX5VbP" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="5Z_tdjX5VbQ" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5VbW" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="5Z_tdjX5VbR" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="5Z_tdjX5VbJ" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Z_tdjX5VbS" role="3cqZAp">
            <node concept="37vLTw" id="5Z_tdjX5VbT" role="3cqZAk">
              <ref role="3cqZAo" node="5Z_tdjX5VbJ" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Z_tdjX5VbU" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="5Z_tdjX5VbV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5Z_tdjX5VbW" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="5Z_tdjX5VbX" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="5Z_tdjX5VbY" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="5Z_tdjX5VbZ" role="3clF45" />
        <node concept="3Tm1VV" id="5Z_tdjX5Vc0" role="1B3o_S" />
        <node concept="3clFbS" id="5Z_tdjX5Vc1" role="3clF47">
          <node concept="3cpWs8" id="5Z_tdjX5Vc2" role="3cqZAp">
            <node concept="3cpWsn" id="5Z_tdjX5Vc3" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="5Z_tdjX5Vc4" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="5Z_tdjX5Vc5" role="3cqZAp">
            <node concept="FaRjj" id="5Z_tdjX5Vc6" role="2xe0mn">
              <node concept="2hgLk7" id="5Z_tdjX5Vc7" role="FaRmc">
                <node concept="2hgXnF" id="5Z_tdjX5Vc8" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5Vcg" resolve="command" />
                </node>
                <node concept="2hgXn$" id="5Z_tdjX5Vc9" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="5Z_tdjX5Vca" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5Vci" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="5Z_tdjX5Vcb" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="5Z_tdjX5Vcc" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5Vck" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="5Z_tdjX5Vcd" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="5Z_tdjX5Vc3" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Z_tdjX5Vce" role="3cqZAp">
            <node concept="37vLTw" id="5Z_tdjX5Vcf" role="3cqZAk">
              <ref role="3cqZAo" node="5Z_tdjX5Vc3" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Z_tdjX5Vcg" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="5Z_tdjX5Vch" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5Z_tdjX5Vci" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="5Z_tdjX5Vcj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5Z_tdjX5Vck" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="5Z_tdjX5Vcl" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="5Z_tdjX5Vcm" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="5Z_tdjX5Vcn" role="3clF45" />
        <node concept="3Tm1VV" id="5Z_tdjX5Vco" role="1B3o_S" />
        <node concept="3clFbS" id="5Z_tdjX5Vcp" role="3clF47">
          <node concept="XjSAC" id="5Z_tdjX5Vcq" role="3cqZAp">
            <node concept="FaRjj" id="5Z_tdjX5Vcr" role="2xe0mn">
              <node concept="2hgLk7" id="5Z_tdjX5Vcs" role="FaRmc">
                <node concept="2hgXnF" id="5Z_tdjX5Vct" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5Vc$" resolve="command" />
                </node>
                <node concept="2hgXn$" id="5Z_tdjX5Vcu" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="5Z_tdjX5Vcv" role="2hgXj9">
                  <ref role="ukfOi" node="5Z_tdjX5VcA" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Z_tdjX5Vcw" role="3cqZAp">
            <node concept="3clFbC" id="5Z_tdjX5Vcx" role="3cqZAk">
              <node concept="3cmrfG" id="5Z_tdjX5Vcy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="5Z_tdjX5Vcz" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Z_tdjX5Vc$" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="5Z_tdjX5Vc_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5Z_tdjX5VcA" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="5Z_tdjX5VcB" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="5Z_tdjX5VbD" role="274Ww5" />
    <node concept="1XFuE8" id="5Z_tdjX5Vhg" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
    <node concept="1fdBNn" id="S_M8ssKhcT" role="27ldIC">
      <property role="TrG5h" value="Input Reads" />
      <node concept="JDp7Y" id="S_M8ssKhcU" role="1fdBNg">
        <property role="JDp7Z" value="FASTQ_GZ" />
        <property role="JDpo1" value="Fastq format" />
      </node>
    </node>
    <node concept="1fdBNm" id="S_M8ssKhcV" role="27ldI$">
      <property role="TrG5h" value="COMPACT_READS" />
      <node concept="JDp7Y" id="S_M8ssKhcW" role="1fdBNg">
        <property role="JDp7Z" value="COMPACT_READS" />
        <property role="JDpo1" value="compact reads format" />
      </node>
    </node>
    <node concept="1fdBNm" id="S_M8ssKhcX" role="27ldI$">
      <property role="TrG5h" value="JOB_METADATA" />
      <node concept="JDp7Y" id="S_M8ssKhcY" role="1fdBNg">
        <property role="JDp7Z" value="JOB_METADATA" />
        <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
      </node>
    </node>
  </node>
  <node concept="1RokHn" id="5Z_tdjX8ae2">
    <property role="TrG5h" value="GobyWebDefaultErrorManagement" />
    <node concept="3mMpYU" id="5Z_tdjX8aeW" role="3mMpOL">
      <ref role="3mMpYV" node="1zHKSeEAK3T" resolve="StepsLoggingSuccessHandler" />
    </node>
    <node concept="1RsZdr" id="5Z_tdjX8aeX" role="1RokF_">
      <ref role="1RsZdq" node="1zHKSeEAK44" resolve="StepsLoggingErrorHandler" />
    </node>
  </node>
  <node concept="gxL1q" id="1zHKSeEAK44">
    <property role="TrG5h" value="StepsLoggingErrorHandler" />
    <node concept="3X9UE9" id="1zHKSeEAK45" role="1RrbuO">
      <node concept="3clFbS" id="1zHKSeEAK46" role="2VODD2">
        <node concept="3clFbF" id="1zHKSeEAK47" role="3cqZAp">
          <node concept="2YIFZM" id="1zHKSeEAK48" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
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
                  <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                  <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
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
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
          </node>
        </node>
        <node concept="3clFbF" id="1zHKSeEAK3Y" role="3cqZAp">
          <node concept="2YIFZM" id="1zHKSeEAK3Z" role="3clFbG">
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <node concept="3cpWs3" id="1zHKSeEAK40" role="37wK5m">
              <node concept="3X9Bx5" id="5IGKpp$hgl" role="3uHU7w" />
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

