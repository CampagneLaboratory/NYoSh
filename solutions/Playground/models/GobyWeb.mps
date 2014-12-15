<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:f5de833e-bd99-49fb-9b21-4b0a0d82979a(Playground/GobyWeb)">
  <persistence version="9" />
  <languages>
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="owner" index="00000" />
        <reference id="0" name="brokerNode" index="00000" />
      </concept>
    </language>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="2735543333319077191" name="org.campagnelab.gobyweb.interactive.structure.PluginSDKInstallation" flags="ng" index="JRntG">
        <property id="2735543333319647607" name="distributionUrl" index="JKzHs" />
        <property id="2735543333319514314" name="installationPath" index="JL0bx" />
        <child id="2735543333319111874" name="nodeInstalledOn" index="JQIVD" />
      </concept>
      <concept id="2051553890368756473" name="org.campagnelab.gobyweb.interactive.structure.FileSetArea" flags="ng" index="3lu8Yt">
        <property id="6449713081311703917" name="path" index="13hWyd" />
        <reference id="6449713081311510412" name="sshNode" index="13gGhG" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="6449713081311226572" name="workingDirectory" index="13fL4G" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
        <child id="2051553890368785072" name="filesetArea" index="3lu1Zk" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="4907898740900544245" name="org.campagnelab.NYoSh.structure.RedirectToFile" flags="ng" index="2gUIkj">
        <child id="4907898740900544347" name="filename" index="2gUIiX" />
      </concept>
      <concept id="1428468132943184" name="org.campagnelab.NYoSh.structure.CheckExitCode" flags="ng" index="BDwpZ" />
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="3834344539479651098" name="org.campagnelab.NYoSh.structure.OutputFirstLineInVariable" flags="ng" index="F4Ish">
        <reference id="3834344539479651523" name="variable" index="F4I38" />
      </concept>
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
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
      <concept id="2829258213784965402" name="org.campagnelab.NYoSh.structure.DefaultArgumentPrototype" flags="ng" index="3tKtD0" />
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
        <property id="6991050200773783034" name="hidden" index="1L3_V$" />
        <property id="435930706556016197" name="description" index="3SY6FJ" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595271408" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Exception" flags="ng" index="3X9Bxp" />
      <concept id="7596805840595250209" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessSuccessBlock" flags="ig" index="3X9UE8" />
      <concept id="7596805840595250208" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessExceptionBlock" flags="ig" index="3X9UE9" />
    </language>
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig">
      <concept id="664989078347184634" name="org.campagnelab.clusterConfig.structure.ConnectionPort" flags="ng" index="FnRRL" />
      <concept id="3050176288337501843" name="org.campagnelab.clusterConfig.structure.ExecutionNode" flags="ng" index="1iYnAZ">
        <property id="3050176288341320771" name="numCores" index="1iGKdJ" />
        <property id="3050176288337501845" name="server" index="1iYnAT" />
        <property id="3050176288337501846" name="username" index="1iYnAU" />
        <property id="2243041462218990633" name="isReachable" index="1VaspU" />
        <child id="664989078351252753" name="ports" index="FBC$q" />
      </concept>
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
      <concept id="3173353997329126934" name="org.campagnelab.gobyweb.structure.AlignerScript" flags="ng" index="2hl5aN" />
      <concept id="3173353997329129964" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPointPrototype" flags="ng" index="2hl6l9" />
      <concept id="3173353997329486142" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPoint" flags="ng" index="2hqtmr" />
      <concept id="6519147379572947970" name="org.campagnelab.gobyweb.structure.PluginRegistry" flags="ng" index="JDpo2" />
      <concept id="6989919346771038892" name="org.campagnelab.gobyweb.structure.TaskEntryPointPrototype" flags="ng" index="3TUzKK" />
      <concept id="6989919346770999332" name="org.campagnelab.gobyweb.structure.TaskScript" flags="ng" index="3TUPqS" />
      <concept id="6989919346771010830" name="org.campagnelab.gobyweb.structure.TaskEntryPoint" flags="ng" index="3TUSIi" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <property id="6874736155930792589" name="pluginId" index="1XFuEh" />
        <child id="8463050739472729035" name="pluginRegistry" index="274Ww5" />
        <child id="1090105717920801999" name="pluginSystem" index="3VqB6g" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="6874736155930792624" name="path" index="1XFuEG" />
      </concept>
    </language>
  </registry>
  <node concept="JRntG" id="1RmgCvgmvZo">
    <property role="JL0bx" value="/home/campagne" />
    <property role="JKzHs" value="http://campagnelab.org/?wpdmact=process&amp;did=MS5ob3RsaW5r" />
    <node concept="1iYnAZ" id="7$rqYkplqh3" role="JQIVD">
      <property role="TrG5h" value="spanky" />
      <property role="1iYnAT" value="spanky.med.cornell.edu" />
      <property role="1iYnAU" value="campagne" />
      <property role="1iGKdJ" value="8" />
      <node concept="FnRRL" id="7$rqYkplqh4" role="FBC$q" />
    </node>
  </node>
  <node concept="3lueso" id="1RmgCvgmvZF">
    <property role="TrG5h" value="RunOnSpanky" />
    <property role="00000" value="campagne" />
    <property role="00000" value="rascals.q" />
    <property role="00000" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK" />
    <node concept="3lubAv" id="1RmgCvgmvZG" role="3lu1Za">
      <property role="00000" value="ZenodotusJobs" />
      <property role="13fL4G" value="/zenodotus/dat01/campagne_lab_scratch/campagne/" />
      <ref role="00000" node="7dFhNk6vkw4" resolve="spanky" />
    </node>
    <node concept="3lu8Yt" id="1RmgCvgmvZH" role="3lu1Zk">
      <property role="00000" value="ZenodotusFileSetArea" />
      <property role="13hWyd" value="/zenodotus/dat01/campagne_lab_scratch/campagne/FILESET-AREA" />
      <ref role="13gGhG" node="7dFhNk6vkw4" resolve="spanky" />
    </node>
  </node>
  <node concept="Xjtj_" id="29ze2Frkkbj">
    <property role="TrG5h" value="StepsLoggerText" />
    <node concept="1jmuey" id="29ze2Frkkbk" role="1jmuev">
      <property role="TrG5h" value="main" />
      <ref role="1tFS7P" node="29ze2Frkkbj" resolve="StepsLoggerText" />
      <node concept="3tKtD0" id="29ze2Frkkbl" role="3tOzTB">
        <property role="Dik5b" value="entry point" />
        <property role="TrG5h" value="prototype" />
        <property role="uzY_n" value="implementation" />
        <node concept="3clFbS" id="29ze2Frkkbm" role="9aQI4">
          <node concept="3SKdUt" id="29ze2Frkkbn" role="3cqZAp">
            <node concept="3SKdUq" id="29ze2Frkkbo" role="3SKWNk">
              <property role="3SKdUp" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CbJ3s" id="29ze2Frkkbp" role="3tQ1L2">
        <property role="TrG5h" value="implementation" />
        <node concept="37vLTG" id="29ze2Frkkbq" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <node concept="10Q1$e" id="29ze2Frkkbr" role="1tU5fm">
            <node concept="17QB3L" id="29ze2Frkkbs" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="29ze2Frkkbt" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2Frkkbu" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2Frkkbv" role="3clF47" />
      </node>
      <node concept="3clFbS" id="29ze2Frkkbw" role="9aQI4" />
    </node>
  </node>
  <node concept="2hl5aN" id="3EhB5yfTWmI">
    <property role="1XFuEd" value="aligners" />
    <property role="1XFuEh" value="test" />
    <node concept="Xjtj_" id="3EhB5yfTWmJ" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <ref role="1RP1Vv" node="3EhB5yfTWsG" resolve="MyErrorManagement" />
      <node concept="2hqtmr" id="3EhB5yfTWmK" role="1jmuev">
        <property role="TrG5h" value="plugin_align" />
        <ref role="1tFS7P" node="3EhB5yfTWmJ" resolve="MyScript" />
        <node concept="3clFbS" id="3EhB5yfTWmW" role="9aQI4" />
        <node concept="CbJ3s" id="3EhB5yfTWmX" role="3tQ1L2">
          <property role="TrG5h" value="align" />
          <node concept="37vLTG" id="3EhB5yfTWmY" role="3clF46">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="3EhB5yfTWmZ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3EhB5yfTWn0" role="3clF46">
            <property role="TrG5h" value="basename" />
            <node concept="17QB3L" id="3EhB5yfTWn1" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="3EhB5yfTWn2" role="3clF45" />
          <node concept="3Tm1VV" id="3EhB5yfTWn3" role="1B3o_S" />
          <node concept="3clFbS" id="3EhB5yfTWn4" role="3clF47">
            <node concept="3SY6FI" id="3EhB5yfTWna" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="3EhB5yfTWnb" role="9aQI4">
                <node concept="2jitF_" id="3EhB5yfTWnc" role="3cqZAp">
                  <node concept="1Iq0mn" id="1GY6jmSIhVg" role="2jitFh">
                    <node concept="1Iq3Dm" id="1GY6jmSIhVh" role="2jiT16">
                      <ref role="2jkodC" node="1GY6jmSIhVg" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1GY6jmSIhVL" role="3cqZAp">
                  <node concept="3cpWsn" id="1GY6jmSIhVO" role="3cpWs9">
                    <property role="TrG5h" value="out" />
                    <node concept="17QB3L" id="1GY6jmSIhVJ" role="1tU5fm" />
                    <node concept="Xl_RD" id="1GY6jmSIhWs" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1GY6jmSNAhY" role="3cqZAp" />
                <node concept="XjSAC" id="1GY6jmSLxaQ" role="3cqZAp">
                  <node concept="1Awc0c" id="1GY6jmSLxb6" role="2xe0mn">
                    <node concept="2hgLk7" id="1GY6jmSLxb8" role="1Awc1G">
                      <node concept="2hgXn$" id="1GY6jmSLxba" role="2hgXj9">
                        <property role="2hgXn_" value="command1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2gUIkj" id="1GY6jmSLxbl" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <node concept="2hgLk7" id="1GY6jmSNAhe" role="2gUIiX">
                      <node concept="2hgXn$" id="1GY6jmSNAhi" role="2hgXj9">
                        <property role="2hgXn_" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="F4Ish" id="1GY6jmSNAht" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <ref role="F4I38" node="1GY6jmSIhVO" resolve="out" />
                  </node>
                </node>
                <node concept="3clFbH" id="1GY6jmSzOOa" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hl6l9" id="3EhB5yfTWn5" role="3tOzTB">
          <property role="Dik5b" value="aligner entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="align" />
          <node concept="3clFbS" id="3EhB5yfTWn6" role="9aQI4">
            <node concept="3SKdUt" id="3EhB5yfTWn7" role="3cqZAp">
              <node concept="3SKdUq" id="3EhB5yfTWn8" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="3EhB5yfTWn$" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="3EhB5yfTWn_" role="3clF45" />
        <node concept="3Tm1VV" id="3EhB5yfTWnA" role="1B3o_S" />
        <node concept="3clFbS" id="3EhB5yfTWnB" role="3clF47">
          <node concept="3cpWs8" id="3EhB5yfTWnC" role="3cqZAp">
            <node concept="3cpWsn" id="3EhB5yfTWnD" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="3EhB5yfTWnE" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="3EhB5yfTWnF" role="3cqZAp">
            <node concept="FaRjj" id="3EhB5yfTWnG" role="2xe0mn">
              <node concept="2hgLk7" id="3EhB5yfTWnH" role="FaRmc">
                <node concept="2hgXnF" id="3EhB5yfTWnI" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWnO" resolve="command" />
                </node>
                <node concept="2hgXn$" id="3EhB5yfTWnJ" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="3EhB5yfTWnK" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWnQ" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3EhB5yfTWnL" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3EhB5yfTWnD" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="3EhB5yfTWnM" role="3cqZAp">
            <node concept="37vLTw" id="3EhB5yfTWnN" role="3cqZAk">
              <ref role="3cqZAo" node="3EhB5yfTWnD" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3EhB5yfTWnO" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="3EhB5yfTWnP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3EhB5yfTWnQ" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="3EhB5yfTWnR" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="3EhB5yfTWnS" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="3EhB5yfTWnT" role="3clF45" />
        <node concept="3Tm1VV" id="3EhB5yfTWnU" role="1B3o_S" />
        <node concept="3clFbS" id="3EhB5yfTWnV" role="3clF47">
          <node concept="3cpWs8" id="3EhB5yfTWnW" role="3cqZAp">
            <node concept="3cpWsn" id="3EhB5yfTWnX" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="3EhB5yfTWnY" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="3EhB5yfTWnZ" role="3cqZAp">
            <node concept="FaRjj" id="3EhB5yfTWo0" role="2xe0mn">
              <node concept="2hgLk7" id="3EhB5yfTWo1" role="FaRmc">
                <node concept="2hgXnF" id="3EhB5yfTWo2" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWoa" resolve="command" />
                </node>
                <node concept="2hgXn$" id="3EhB5yfTWo3" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="3EhB5yfTWo4" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWoc" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="3EhB5yfTWo5" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="3EhB5yfTWo6" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWoe" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="3EhB5yfTWo7" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="3EhB5yfTWnX" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="3EhB5yfTWo8" role="3cqZAp">
            <node concept="37vLTw" id="3EhB5yfTWo9" role="3cqZAk">
              <ref role="3cqZAo" node="3EhB5yfTWnX" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3EhB5yfTWoa" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="3EhB5yfTWob" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3EhB5yfTWoc" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="3EhB5yfTWod" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3EhB5yfTWoe" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="3EhB5yfTWof" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="3EhB5yfTWog" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="3EhB5yfTWoh" role="3clF45" />
        <node concept="3Tm1VV" id="3EhB5yfTWoi" role="1B3o_S" />
        <node concept="3clFbS" id="3EhB5yfTWoj" role="3clF47">
          <node concept="XjSAC" id="3EhB5yfTWok" role="3cqZAp">
            <node concept="FaRjj" id="3EhB5yfTWol" role="2xe0mn">
              <node concept="2hgLk7" id="3EhB5yfTWom" role="FaRmc">
                <node concept="2hgXnF" id="3EhB5yfTWon" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWou" resolve="command" />
                </node>
                <node concept="2hgXn$" id="3EhB5yfTWoo" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="3EhB5yfTWop" role="2hgXj9">
                  <ref role="ukfOi" node="3EhB5yfTWow" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3EhB5yfTWoq" role="3cqZAp">
            <node concept="3clFbC" id="3EhB5yfTWor" role="3cqZAk">
              <node concept="3cmrfG" id="3EhB5yfTWos" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="3EhB5yfTWot" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3EhB5yfTWou" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="3EhB5yfTWov" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3EhB5yfTWow" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="3EhB5yfTWox" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="3EhB5yfTWnz" role="274Ww5" />
    <node concept="1XFuE8" id="5DSEw1QwrS4" role="3VqB6g">
      <property role="1XFuEG" value="sdfklsdfkl" />
    </node>
  </node>
  <node concept="1RokHn" id="3EhB5yfTWsG">
    <property role="TrG5h" value="MyErrorManagement" />
    <node concept="1RsZdr" id="3EhB5yfU5vw" role="1RokF_">
      <ref role="1RsZdq" node="3EhB5yfU6Ss" resolve="ExitTheJVM" />
    </node>
    <node concept="1RsZdr" id="3EhB5yfU5v_" role="1RokF_">
      <ref role="1RsZdq" node="3EhB5yfU6jw" resolve="PrintOutHandler" />
    </node>
    <node concept="3mMpYU" id="7OxqcYuKTmE" role="3mMpOL">
      <ref role="3mMpYV" node="7OxqcYuKSQM" resolve="SuccessHandler" />
    </node>
  </node>
  <node concept="1RokFF" id="3EhB5yfU6jw">
    <property role="TrG5h" value="PrintOutHandler" />
    <node concept="3X9UE9" id="3EhB5yfU6jx" role="1RrbuO">
      <node concept="3clFbS" id="3EhB5yfU6jy" role="2VODD2">
        <node concept="3clFbJ" id="3EhB5yfU6ym" role="3cqZAp">
          <node concept="3clFbS" id="3EhB5yfU6yn" role="3clFbx">
            <node concept="3clFbF" id="3EhB5yfU6yo" role="3cqZAp">
              <node concept="2OqwBi" id="3EhB5yfU6yp" role="3clFbG">
                <node concept="10M0yZ" id="3EhB5yfU6yq" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3EhB5yfU6yr" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3EhB5yfU6ys" role="37wK5m">
                    <node concept="2OqwBi" id="3EhB5yfU6yt" role="3uHU7w">
                      <node concept="liA8E" id="3EhB5yfU6yu" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                      <node concept="3X9Bxp" id="6_HhEAkkU8e" role="2Oq$k0" />
                    </node>
                    <node concept="Xl_RD" id="3EhB5yfU6yw" role="3uHU7B">
                      <property role="Xl_RC" value="exception message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3EhB5yfU6yx" role="3clFbw">
            <node concept="10Nm6u" id="3EhB5yfU6yy" role="3uHU7w" />
            <node concept="3X9Bxp" id="6_HhEAkkU7z" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1RokFF" id="3EhB5yfU6Ss">
    <property role="TrG5h" value="ExitTheJVM" />
    <node concept="3X9UE9" id="3EhB5yfU6St" role="1RrbuO">
      <node concept="3clFbS" id="3EhB5yfU6Su" role="2VODD2" />
    </node>
  </node>
  <node concept="3mMpYJ" id="7OxqcYuKSQM">
    <property role="TrG5h" value="SuccessHandler" />
    <node concept="3X9UE8" id="7OxqcYuKSQN" role="3mMpYK">
      <node concept="3clFbS" id="7OxqcYuKSQO" role="2VODD2" />
    </node>
  </node>
  <node concept="3TUPqS" id="2DkpMLSyg_Y">
    <property role="1XFuEd" value="tasks" />
    <node concept="Xjtj_" id="2DkpMLSyg_Z" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <node concept="3TUSIi" id="2DkpMLSygA0" role="1jmuev">
        <property role="TrG5h" value="plugin_task" />
        <ref role="1tFS7P" node="2DkpMLSyg_Z" resolve="MyScript" />
        <node concept="3clFbS" id="2DkpMLSygAc" role="9aQI4" />
        <node concept="3TUzKK" id="2DkpMLSygAd" role="3tOzTB">
          <property role="Dik5b" value="task entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="plugin_task" />
          <node concept="3clFbS" id="2DkpMLSygAe" role="9aQI4">
            <node concept="3SKdUt" id="2DkpMLSygAf" role="3cqZAp">
              <node concept="3SKdUq" id="2DkpMLSygAg" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="2DkpMLSygAh" role="3tQ1L2">
          <property role="TrG5h" value="plugin_task" />
          <node concept="3cqZAl" id="2DkpMLSygAi" role="3clF45" />
          <node concept="3Tm1VV" id="2DkpMLSygAj" role="1B3o_S" />
          <node concept="3clFbS" id="2DkpMLSygAk" role="3clF47">
            <node concept="3SY6FI" id="2DkpMLSygAm" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="2DkpMLSygAn" role="9aQI4">
                <node concept="2jitF_" id="2DkpMLSygAo" role="3cqZAp">
                  <node concept="1Iq0mn" id="2DkpMLSygAp" role="2jitFh">
                    <node concept="1Iq3Dm" id="2DkpMLSygAq" role="2jiT16">
                      <ref role="2jkodC" node="2DkpMLSygAp" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAr" role="2zsnHg">
                      <property role="TrG5h" value="SHELL" />
                      <property role="2rInPY" value="/bin/bash" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAs" role="2zsnHg">
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAt" role="2zsnHg">
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="2rInPY" value="client" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAu" role="2zsnHg">
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="2rInPY" value="0x1F7:0:0" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAv" role="2zsnHg">
                      <property role="TrG5h" value="PATH" />
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAw" role="2zsnHg">
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="2rInPY" value="unix2003" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAx" role="2zsnHg">
                      <property role="TrG5h" value="USER" />
                      <property role="2rInPY" value="mas2182" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAy" role="2zsnHg">
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="2rInPY" value="BundledApp" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAz" role="2zsnHg">
                      <property role="TrG5h" value="HOME" />
                      <property role="2rInPY" value="/Users/mas2182" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygA$" role="2zsnHg">
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="2rInPY" value="mas2182" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygA_" role="2zsnHg">
                      <property role="TrG5h" value="Apple_Ubiquity_Message" />
                      <property role="2rInPY" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAA" role="2zsnHg">
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="2rInPY" value="/tmp/launch-9iv71a/Render" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAB" role="2zsnHg">
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="2rInPY" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAC" role="2zsnHg">
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="2rInPY" value="/tmp/launch-ASOZvi/Listeners" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="2DkpMLSygAD" role="2jitFh">
                    <node concept="3JuSB" id="2DkpMLSygAE" role="2jiT16">
                      <ref role="2jkodC" node="2DkpMLSygAD" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAF" role="2zsnHg">
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="2rInPY" value="/Users/mas2182/temp" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAG" role="2zsnHg">
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="2rInPY" value="/Users/mas2182/temp" />
                    </node>
                    <node concept="1IqXV7" id="2DkpMLSygAH" role="2zsnHg">
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="2rInPY" value="/Users/mas2182/temp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2DkpMLSygAI" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="2DkpMLSygAK" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="2DkpMLSygAL" role="3clF45" />
        <node concept="3Tm1VV" id="2DkpMLSygAM" role="1B3o_S" />
        <node concept="3clFbS" id="2DkpMLSygAN" role="3clF47">
          <node concept="3cpWs8" id="2DkpMLSygAO" role="3cqZAp">
            <node concept="3cpWsn" id="2DkpMLSygAP" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="2DkpMLSygAQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="2DkpMLSygAR" role="3cqZAp">
            <node concept="FaRjj" id="2DkpMLSygAS" role="2xe0mn">
              <node concept="2hgLk7" id="2DkpMLSygAT" role="FaRmc">
                <node concept="2hgXnF" id="2DkpMLSygAU" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygB0" resolve="command" />
                </node>
                <node concept="2hgXn$" id="2DkpMLSygAV" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="2DkpMLSygAW" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygB2" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="2DkpMLSygAX" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="2DkpMLSygAP" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="2DkpMLSygAY" role="3cqZAp">
            <node concept="37vLTw" id="2DkpMLSygAZ" role="3cqZAk">
              <ref role="3cqZAo" node="2DkpMLSygAP" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2DkpMLSygB0" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="2DkpMLSygB1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2DkpMLSygB2" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="2DkpMLSygB3" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="2DkpMLSygB4" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="2DkpMLSygB5" role="3clF45" />
        <node concept="3Tm1VV" id="2DkpMLSygB6" role="1B3o_S" />
        <node concept="3clFbS" id="2DkpMLSygB7" role="3clF47">
          <node concept="3cpWs8" id="2DkpMLSygB8" role="3cqZAp">
            <node concept="3cpWsn" id="2DkpMLSygB9" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="2DkpMLSygBa" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="2DkpMLSygBb" role="3cqZAp">
            <node concept="FaRjj" id="2DkpMLSygBc" role="2xe0mn">
              <node concept="2hgLk7" id="2DkpMLSygBd" role="FaRmc">
                <node concept="2hgXnF" id="2DkpMLSygBe" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygBm" resolve="command" />
                </node>
                <node concept="2hgXn$" id="2DkpMLSygBf" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="2DkpMLSygBg" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygBo" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="2DkpMLSygBh" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="2DkpMLSygBi" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygBq" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="2DkpMLSygBj" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="2DkpMLSygB9" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="2DkpMLSygBk" role="3cqZAp">
            <node concept="37vLTw" id="2DkpMLSygBl" role="3cqZAk">
              <ref role="3cqZAo" node="2DkpMLSygB9" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2DkpMLSygBm" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="2DkpMLSygBn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2DkpMLSygBo" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="2DkpMLSygBp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2DkpMLSygBq" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="2DkpMLSygBr" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="2DkpMLSygBs" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="2DkpMLSygBt" role="3clF45" />
        <node concept="3Tm1VV" id="2DkpMLSygBu" role="1B3o_S" />
        <node concept="3clFbS" id="2DkpMLSygBv" role="3clF47">
          <node concept="XjSAC" id="2DkpMLSygBw" role="3cqZAp">
            <node concept="FaRjj" id="2DkpMLSygBx" role="2xe0mn">
              <node concept="2hgLk7" id="2DkpMLSygBy" role="FaRmc">
                <node concept="2hgXnF" id="2DkpMLSygBz" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygBE" resolve="command" />
                </node>
                <node concept="2hgXn$" id="2DkpMLSygB$" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="2DkpMLSygB_" role="2hgXj9">
                  <ref role="ukfOi" node="2DkpMLSygBG" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2DkpMLSygBA" role="3cqZAp">
            <node concept="3clFbC" id="2DkpMLSygBB" role="3cqZAk">
              <node concept="3cmrfG" id="2DkpMLSygBC" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="2DkpMLSygBD" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2DkpMLSygBE" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="2DkpMLSygBF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2DkpMLSygBG" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="2DkpMLSygBH" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="2DkpMLSygAJ" role="274Ww5" />
  </node>
  <node concept="1iYnAZ" id="7dFhNk6vkw4">
    <property role="TrG5h" value="spanky" />
    <property role="1iYnAT" value="spanky.med.cornell.edu" />
    <property role="1iYnAU" value="campagne" />
    <property role="1iGKdJ" value="8" />
    <property role="1VaspU" value="true" />
  </node>
</model>

