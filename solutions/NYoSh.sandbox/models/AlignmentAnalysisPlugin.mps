<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f4914a7-f759-4ab0-a4f3-140088d4512a(AlignmentAnalysisPlugin)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="4i4s" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="5955265417291063247" name="org.campagnelab.nyosh.environment.structure.JVMSource" flags="nr" index="1Iq0mn" />
      <concept id="5955265417291063310" name="org.campagnelab.nyosh.environment.structure.JVMLoader" flags="nr" index="1Iq3Dm" />
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="7015383683227760144" name="org.campagnelab.NYoSh.structure.StepsLoggingErrorHandler" flags="ng" index="gxL1q" />
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="4780568564617168379" name="org.campagnelab.NYoSh.structure.StepsLoggingSuccessHandler" flags="ng" index="2Gc3wW" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
        <reference id="8594065538799394764" name="errorManagement" index="1RP1Vv" />
        <child id="4370546365667651420" name="entryPoints" index="1jmuev" />
      </concept>
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
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="5463469075895646188" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisNumPartsEntryPoint" flags="ng" index="3dLlf1" />
      <concept id="5463469075895830776" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisProcessEntryPoint" flags="ng" index="3dM6Nl" />
      <concept id="5463469075894873060" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisScript" flags="ng" index="3dQoZ9" />
      <concept id="5463469075894936636" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisSplitEntryPoint" flags="ng" index="3dRC0h" />
      <concept id="5463469075896382676" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisCombineEntryPoint" flags="ng" index="3dW93T" />
      <concept id="5463469075896410788" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisCombinePrototype" flags="ng" index="3dWgq9" />
      <concept id="5463469075896410932" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisNumPartsPrototype" flags="ng" index="3dWgsp" />
      <concept id="5463469075896843087" name="org.campagnelab.gobyweb.structure.AlignmentAnalysisProcessPrototype" flags="ng" index="3dYTXy" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <property id="6874736155930792589" name="pluginId" index="1XFuEh" />
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
  <node concept="3dQoZ9" id="4Ji92Q6pc6C">
    <property role="1XFuEd" value="analyses" />
    <property role="1XFuEh" value="SEQ_VAR_GOBY_NYOSH" />
    <node concept="Xjtj_" id="4Ji92Q6pc6D" role="3VsvzE">
      <property role="TrG5h" value="AlignmentAnalysisScript" />
      <ref role="1RP1Vv" node="1zHKSeEAK3S" resolve="AlignmentAnalysisErrorManagement" />
      <node concept="3dRC0h" id="4Ji92Q6pc6E" role="1jmuev">
        <property role="TrG5h" value="plugin_alignment_analysis_split" />
        <ref role="1tFS7P" node="4Ji92Q6pc6D" resolve="AlignmentAnalysisScript" />
        <node concept="3clFbS" id="4Ji92Q6pc6Q" role="9aQI4" />
        <node concept="CbJ3s" id="4Ji92Q6pc6R" role="3tQ1L2">
          <property role="TrG5h" value="split" />
          <node concept="37vLTG" id="4Ji92Q6pc6S" role="3clF46">
            <property role="TrG5h" value="numOfParts" />
            <node concept="10Oyi0" id="4Ji92Q6pc6T" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4Ji92Q6pc6U" role="3clF46">
            <property role="TrG5h" value="splicingPlanResult" />
            <node concept="17QB3L" id="4Ji92Q6pc6V" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4Ji92Q6pc6W" role="3clF46">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="4Ji92Q6pc6X" role="1tU5fm">
              <node concept="17QB3L" id="4Ji92Q6pc6Y" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4Ji92Q6pc6Z" role="3clF45" />
          <node concept="3Tm1VV" id="4Ji92Q6pc70" role="1B3o_S" />
          <node concept="3clFbS" id="4Ji92Q6pc71" role="3clF47">
            <node concept="3SY6FI" id="4Ji92Q6pc77" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="4Ji92Q6pc78" role="9aQI4">
                <node concept="2jitF_" id="4Ji92Q6pc79" role="3cqZAp">
                  <node concept="1Iq0mn" id="4Ji92Q6pc7a" role="2jitFh">
                    <node concept="1Iq3Dm" id="4Ji92Q6pc7b" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc7a" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQX9" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXa" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXb" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXc" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXd" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXe" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXf" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXg" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXh" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXi" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXj" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXk" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXl" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXm" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXn" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="4Ji92Q6pc7q" role="2jitFh">
                    <node concept="3JuSB" id="4Ji92Q6pc7r" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc7q" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXo" role="2zsnHg">
                      <property role="TrG5h" value="ALIGNMENT_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXp" role="2zsnHg">
                      <property role="TrG5h" value="COMPARE_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXq" role="2zsnHg">
                      <property role="TrG5h" value="DIFF_EXP_TYPE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXr" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_DIRECTORY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXs" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_EXT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXt" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXu" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXv" role="2zsnHg">
                      <property role="TrG5h" value="GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXw" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXx" role="2zsnHg">
                      <property role="TrG5h" value="GROUPS_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXy" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXz" role="2zsnHg">
                      <property role="TrG5h" value="NUM_GROUPS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQX$" role="2zsnHg">
                      <property role="TrG5h" value="ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQX_" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ALL_OTHER_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXA" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATE_VARIATIONS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXB" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXC" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_CALL_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXD" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COMPARISON_PAIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXE" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COVARIATE_INFO_URL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXG" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FORCE_DIPLOID" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXH" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_GROUP_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXI" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_MINIMUM_VARIATION_SUPPORT" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXJ" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_NUM_TOP_HITS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXK" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_OUTPUT_FORMAT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXL" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_Q_VALUE_THRESHOLD" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXM" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_REALIGN_AROUND_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXN" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_THRESHOLD_DISTINCT_READ_INDICES" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXO" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXP" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXQ" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=50g,virtual_free=50g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXR" role="2zsnHg">
                      <property role="2rInPY" value="45g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXS" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXT" role="2zsnHg">
                      <property role="2rInPY" value="h_vmem=18g,virtual_free=20g,excl=false" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXU" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=8g,virtual_free=8g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXV" role="2zsnHg">
                      <property role="2rInPY" value="6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXW" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXX" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                      <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXY" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQXZ" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY0" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY1" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY2" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY3" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY4" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY5" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY6" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY7" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY8" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY9" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYa" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYb" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYc" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYd" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYe" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYf" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYg" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYh" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYi" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYj" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYk" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYl" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYm" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYn" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYo" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYp" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYq" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYr" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYs" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYt" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYu" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYv" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYw" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYx" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYy" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYz" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQY_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYA" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYB" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYC" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYD" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYE" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYG" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYH" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYI" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                      <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/tabix" />
                      <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYO" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYP" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYQ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/vep" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYR" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYS" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYT" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYU" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6tHX8" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6tIgJ" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6tHZr" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6tLn5" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6tLoV" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="4Ji92Q6tLM9" role="37wK5m">
                          <property role="Xl_RC" value="Number of parts: %d" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6tN8S" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc6S" resolve="numOfParts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6tNMS" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6tNMT" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6tNMU" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6tNMV" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6tNMW" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="4Ji92Q6tNMX" role="37wK5m">
                          <property role="Xl_RC" value="Splicing plan result: %s" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6tVLj" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc6U" resolve="splicingPlanResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6tQok" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6tQol" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6tQom" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6tQon" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6tQoo" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="4Ji92Q6tQop" role="37wK5m">
                          <property role="Xl_RC" value="Parts: %s" />
                        </node>
                        <node concept="2YIFZM" id="4Ji92Q6u7Ug" role="37wK5m">
                          <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                          <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="4Ji92Q6u9LM" role="37wK5m">
                            <ref role="3cqZAo" node="4Ji92Q6pc6W" resolve="parts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Ji92Q6tOS_" role="3cqZAp" />
                <node concept="3clFbH" id="4Ji92Q6pc7v" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dYTXy" id="4Ji92Q6pc72" role="3tOzTB">
          <property role="Dik5b" value="analysis entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="process" />
          <node concept="3clFbS" id="4Ji92Q6pc73" role="9aQI4">
            <node concept="3SKdUt" id="4Ji92Q6pc74" role="3cqZAp">
              <node concept="3SKdUq" id="4Ji92Q6pc75" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dLlf1" id="4Ji92Q6pc7w" role="1jmuev">
        <property role="TrG5h" value="plugin_alignment_analysis_num_parts" />
        <ref role="1tFS7P" node="4Ji92Q6pc6D" resolve="AlignmentAnalysisScript" />
        <node concept="3clFbS" id="4Ji92Q6pc7G" role="9aQI4" />
        <node concept="CbJ3s" id="4Ji92Q6pc7H" role="3tQ1L2">
          <property role="TrG5h" value="numParts" />
          <node concept="37vLTG" id="4Ji92Q6pc7I" role="3clF46">
            <property role="TrG5h" value="splicingPlanFile" />
            <node concept="17QB3L" id="4Ji92Q6pc7J" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="4Ji92Q6pc7K" role="3clF45" />
          <node concept="3Tm1VV" id="4Ji92Q6pc7L" role="1B3o_S" />
          <node concept="3clFbS" id="4Ji92Q6pc7M" role="3clF47">
            <node concept="3SY6FI" id="4Ji92Q6pc7S" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="4Ji92Q6pc7T" role="9aQI4">
                <node concept="2jitF_" id="4Ji92Q6pc7U" role="3cqZAp">
                  <node concept="1Iq0mn" id="4Ji92Q6pc7V" role="2jitFh">
                    <node concept="1Iq3Dm" id="4Ji92Q6pc7W" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc7V" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYV" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYW" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYX" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYY" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQYZ" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ0" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ1" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ2" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ3" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ4" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ5" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ6" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ7" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ8" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ9" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="4Ji92Q6pc8b" role="2jitFh">
                    <node concept="3JuSB" id="4Ji92Q6pc8c" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc8b" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZa" role="2zsnHg">
                      <property role="TrG5h" value="ALIGNMENT_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZb" role="2zsnHg">
                      <property role="TrG5h" value="COMPARE_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZc" role="2zsnHg">
                      <property role="TrG5h" value="DIFF_EXP_TYPE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZd" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_DIRECTORY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZe" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_EXT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZf" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZg" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZh" role="2zsnHg">
                      <property role="TrG5h" value="GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZi" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZj" role="2zsnHg">
                      <property role="TrG5h" value="GROUPS_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZk" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZl" role="2zsnHg">
                      <property role="TrG5h" value="NUM_GROUPS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZm" role="2zsnHg">
                      <property role="TrG5h" value="ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZn" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ALL_OTHER_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZo" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATE_VARIATIONS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZp" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZq" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_CALL_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZr" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COMPARISON_PAIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZs" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COVARIATE_INFO_URL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZt" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZu" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FORCE_DIPLOID" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZv" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_GROUP_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZw" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_MINIMUM_VARIATION_SUPPORT" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZx" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_NUM_TOP_HITS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZy" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_OUTPUT_FORMAT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZz" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_Q_VALUE_THRESHOLD" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ$" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_REALIGN_AROUND_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZ_" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_THRESHOLD_DISTINCT_READ_INDICES" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZA" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZB" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZC" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=50g,virtual_free=50g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZD" role="2zsnHg">
                      <property role="2rInPY" value="45g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZE" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZF" role="2zsnHg">
                      <property role="2rInPY" value="h_vmem=18g,virtual_free=20g,excl=false" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZG" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=8g,virtual_free=8g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZH" role="2zsnHg">
                      <property role="2rInPY" value="6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZI" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                      <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZK" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZL" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZM" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZN" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZO" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZP" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZQ" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZR" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZS" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZT" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZU" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZV" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZW" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZX" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZY" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaQZZ" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR00" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR01" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR02" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR03" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR04" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR05" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR06" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR07" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR08" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR09" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0a" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0b" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0c" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0d" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0e" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0f" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0g" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0h" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0i" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0j" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0k" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0l" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0m" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0n" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0o" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0p" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0q" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0r" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0s" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0t" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0u" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0v" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0w" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0x" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0y" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0z" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                      <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/tabix" />
                      <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0A" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0B" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0C" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/vep" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0D" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0E" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0F" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0G" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6uhdn" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6uhdo" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6uhdp" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6uhdq" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6uhdr" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6uhds" role="37wK5m">
                          <property role="Xl_RC" value="Splicing plan file %s" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6uhxe" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc7I" resolve="splicingPlanFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Ji92Q6pc8g" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWgsp" id="4Ji92Q6pc7N" role="3tOzTB">
          <property role="Dik5b" value="analysis entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="numParts" />
          <node concept="3clFbS" id="4Ji92Q6pc7O" role="9aQI4">
            <node concept="3SKdUt" id="4Ji92Q6pc7P" role="3cqZAp">
              <node concept="3SKdUq" id="4Ji92Q6pc7Q" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dM6Nl" id="4Ji92Q6pc8h" role="1jmuev">
        <property role="TrG5h" value="plugin_alignment_analysis_process" />
        <ref role="1tFS7P" node="4Ji92Q6pc6D" resolve="AlignmentAnalysisScript" />
        <node concept="3clFbS" id="4Ji92Q6pc8t" role="9aQI4" />
        <node concept="CbJ3s" id="4Ji92Q6pc8u" role="3tQ1L2">
          <property role="TrG5h" value="process" />
          <node concept="37vLTG" id="4Ji92Q6pc8v" role="3clF46">
            <property role="TrG5h" value="slicingPlanFile" />
            <node concept="17QB3L" id="4Ji92Q6pc8w" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4Ji92Q6pc8x" role="3clF46">
            <property role="TrG5h" value="currentPart" />
            <node concept="10Oyi0" id="4Ji92Q6pc8y" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="4Ji92Q6pc8z" role="3clF45" />
          <node concept="3Tm1VV" id="4Ji92Q6pc8$" role="1B3o_S" />
          <node concept="3clFbS" id="4Ji92Q6pc8_" role="3clF47">
            <node concept="3SY6FI" id="4Ji92Q6pc8F" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="4Ji92Q6pc8G" role="9aQI4">
                <node concept="2jitF_" id="4Ji92Q6pc8H" role="3cqZAp">
                  <node concept="1Iq0mn" id="4Ji92Q6pc8I" role="2jitFh">
                    <node concept="1Iq3Dm" id="4Ji92Q6pc8J" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc8I" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0H" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0I" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0J" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0K" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0L" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0M" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0N" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0O" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0P" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0Q" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0R" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0S" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0T" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0U" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0V" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="4Ji92Q6pc8Y" role="2jitFh">
                    <node concept="3JuSB" id="4Ji92Q6pc8Z" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc8Y" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0W" role="2zsnHg">
                      <property role="TrG5h" value="ALIGNMENT_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0X" role="2zsnHg">
                      <property role="TrG5h" value="COMPARE_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0Y" role="2zsnHg">
                      <property role="TrG5h" value="DIFF_EXP_TYPE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR0Z" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_DIRECTORY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR10" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_EXT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR11" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR12" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR13" role="2zsnHg">
                      <property role="TrG5h" value="GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR14" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR15" role="2zsnHg">
                      <property role="TrG5h" value="GROUPS_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR16" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR17" role="2zsnHg">
                      <property role="TrG5h" value="NUM_GROUPS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR18" role="2zsnHg">
                      <property role="TrG5h" value="ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR19" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ALL_OTHER_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1a" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATE_VARIATIONS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1b" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1c" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_CALL_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1d" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COMPARISON_PAIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1e" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COVARIATE_INFO_URL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1f" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1g" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FORCE_DIPLOID" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1h" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_GROUP_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1i" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_MINIMUM_VARIATION_SUPPORT" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1j" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_NUM_TOP_HITS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1k" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_OUTPUT_FORMAT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1l" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_Q_VALUE_THRESHOLD" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1m" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_REALIGN_AROUND_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1n" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_THRESHOLD_DISTINCT_READ_INDICES" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1o" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1p" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1q" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=50g,virtual_free=50g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1r" role="2zsnHg">
                      <property role="2rInPY" value="45g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1s" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1t" role="2zsnHg">
                      <property role="2rInPY" value="h_vmem=18g,virtual_free=20g,excl=false" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1u" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=8g,virtual_free=8g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1v" role="2zsnHg">
                      <property role="2rInPY" value="6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1w" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1x" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                      <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1y" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1z" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1$" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1_" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1A" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1B" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1C" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1D" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1E" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1F" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1G" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1H" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1I" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1J" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1K" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1L" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1M" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1N" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1O" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1P" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1Q" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1R" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1S" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1T" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1U" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1V" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1W" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1X" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1Y" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR1Z" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR20" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR21" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR22" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR23" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR24" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR25" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR26" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR27" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR28" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR29" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2a" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2b" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2c" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2d" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2e" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2f" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2g" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2h" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2i" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2j" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2k" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2l" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2m" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                      <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2n" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/tabix" />
                      <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2o" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2p" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2q" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/vep" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2r" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2s" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2t" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2u" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6uiPa" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6uiPb" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6uiPc" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6uiPd" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6uiPe" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6uiPf" role="37wK5m">
                          <property role="Xl_RC" value="Slicing plan file: %s" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6ulpR" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc8v" resolve="slicingPlanFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6uiP3" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6uiP4" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6uiP5" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6uiP6" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6uiP7" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6uiP8" role="37wK5m">
                          <property role="Xl_RC" value="Current part: %d" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6um4X" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc8x" resolve="currentPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Ji92Q6pc93" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dYTXy" id="4Ji92Q6pc8A" role="3tOzTB">
          <property role="Dik5b" value="analysis entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="process" />
          <node concept="3clFbS" id="4Ji92Q6pc8B" role="9aQI4">
            <node concept="3SKdUt" id="4Ji92Q6pc8C" role="3cqZAp">
              <node concept="3SKdUq" id="4Ji92Q6pc8D" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW93T" id="4Ji92Q6pc94" role="1jmuev">
        <property role="TrG5h" value="plugin_alignment_analysis_combine" />
        <ref role="1tFS7P" node="4Ji92Q6pc6D" resolve="AlignmentAnalysisScript" />
        <node concept="3clFbS" id="4Ji92Q6pc9g" role="9aQI4" />
        <node concept="CbJ3s" id="4Ji92Q6pc9h" role="3tQ1L2">
          <property role="TrG5h" value="combine" />
          <node concept="37vLTG" id="4Ji92Q6pc9i" role="3clF46">
            <property role="TrG5h" value="resultsFile" />
            <node concept="17QB3L" id="4Ji92Q6pc9j" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4Ji92Q6pc9k" role="3clF46">
            <property role="TrG5h" value="part_result_files" />
            <node concept="10Q1$e" id="4Ji92Q6pc9l" role="1tU5fm">
              <node concept="17QB3L" id="4Ji92Q6pc9m" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="4Ji92Q6pc9n" role="3clF45" />
          <node concept="3Tm1VV" id="4Ji92Q6pc9o" role="1B3o_S" />
          <node concept="3clFbS" id="4Ji92Q6pc9p" role="3clF47">
            <node concept="3SY6FI" id="4Ji92Q6pc9v" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="4Ji92Q6pc9w" role="9aQI4">
                <node concept="2jitF_" id="4Ji92Q6pc9x" role="3cqZAp">
                  <node concept="1Iq0mn" id="4Ji92Q6pc9y" role="2jitFh">
                    <node concept="1Iq3Dm" id="4Ji92Q6pc9z" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc9y" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2v" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2w" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2x" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2y" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2z" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2$" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2_" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2A" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2B" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2C" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2D" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2E" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2F" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2G" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2H" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="4Ji92Q6pc9M" role="2jitFh">
                    <node concept="3JuSB" id="4Ji92Q6pc9N" role="2jiT16">
                      <ref role="2jkodC" node="4Ji92Q6pc9M" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2I" role="2zsnHg">
                      <property role="TrG5h" value="ALIGNMENT_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2J" role="2zsnHg">
                      <property role="TrG5h" value="COMPARE_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2K" role="2zsnHg">
                      <property role="TrG5h" value="DIFF_EXP_TYPE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2L" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_DIRECTORY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2M" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_EXT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2N" role="2zsnHg">
                      <property role="TrG5h" value="ENTRIES_FILES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2O" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2P" role="2zsnHg">
                      <property role="TrG5h" value="GENOME_REFERENCE_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2Q" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2R" role="2zsnHg">
                      <property role="TrG5h" value="GROUPS_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2S" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2T" role="2zsnHg">
                      <property role="TrG5h" value="NUM_GROUPS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2U" role="2zsnHg">
                      <property role="TrG5h" value="ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2V" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ALL_OTHER_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2W" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATE_VARIATIONS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2X" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2Y" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_CALL_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR2Z" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COMPARISON_PAIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR30" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_COVARIATE_INFO_URL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR31" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR32" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_FORCE_DIPLOID" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR33" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_GROUP_DEFINITION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR34" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_MINIMUM_VARIATION_SUPPORT" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR35" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_NUM_TOP_HITS" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR36" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_OUTPUT_FORMAT" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR37" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_Q_VALUE_THRESHOLD" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR38" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_REALIGN_AROUND_INDELS" />
                      <property role="3vthGj" value="BOOLEAN" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR39" role="2zsnHg">
                      <property role="2rInPY" value="no-value" />
                      <property role="TrG5h" value="PLUGINS_ALIGNMENT_ANALYSIS_SEQ_VAR_GOBY_NYOSH_THRESHOLD_DISTINCT_READ_INDICES" />
                      <property role="3vthGj" value="NUMERIC" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3a" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3b" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3c" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=50g,virtual_free=50g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3d" role="2zsnHg">
                      <property role="2rInPY" value="45g" />
                      <property role="TrG5h" value="PLUGIN_NEED_COMBINE_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3e" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3f" role="2zsnHg">
                      <property role="2rInPY" value="h_vmem=18g,virtual_free=20g,excl=false" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3g" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=8g,virtual_free=8g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3h" role="2zsnHg">
                      <property role="2rInPY" value="6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_PROCESS_JVM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3i" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3j" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/annotate_vcf.sh" />
                      <property role="TrG5h" value="RESOURCES_ANNOTATE_VCF_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3k" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3l" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3m" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3n" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_ANNOTATIONS_ANNOTATIONS_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3o" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_INSTALL_DIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3p" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3q" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3r" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_API_VEP_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3s" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3t" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3u" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3v" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3w" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3x" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ENSEMBL_VERSION_NUMBER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3y" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_ORGANISM" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3z" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GOBY_INDEXED_GENOMES_SEQUENCE_CACHE_REFERENCE_BUILD" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3$" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3_" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAM_JDK_JAR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3A" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_TABIX_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3B" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VARIANT_EFFECT_PREDICTOR_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3C" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_VCF_TOOLS_BINARIES" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3D" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3E" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3F" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/Biomart.groovy" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_BIOMART_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3G" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_ANNOTATIONS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3H" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3I" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/ensembl-api-setup.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_API_SETUP" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3J" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3K" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3L" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3M" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3N" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3O" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3P" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3Q" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3R" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3S" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3T" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3U" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3V" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3W" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3X" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3Y" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR3Z" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_INDEXED_GENOMES_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR40" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR41" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR42" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR43" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR44" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR45" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR46" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR47" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_SAM_JDK_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR48" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/bgzip" />
                      <property role="TrG5h" value="RESOURCES_TABIX_BGZIP_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR49" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/tabix" />
                      <property role="TrG5h" value="RESOURCES_TABIX_EXEC_PATH" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4a" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_TABIX_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4b" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4c" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/vep" />
                      <property role="TrG5h" value="RESOURCES_VARIANT_EFFECT_PREDICTOR_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4d" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_VCF_TOOLS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4e" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4f" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaR4g" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6uqex" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6uqey" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6uqez" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6uqe$" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6uqe_" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6uqeA" role="37wK5m">
                          <property role="Xl_RC" value="Result file: %s" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6usgh" role="37wK5m">
                          <ref role="3cqZAo" node="4Ji92Q6pc9i" resolve="resultsFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ji92Q6uqeC" role="3cqZAp">
                  <node concept="2OqwBi" id="4Ji92Q6uqeD" role="3clFbG">
                    <node concept="10M0yZ" id="4Ji92Q6uqeE" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4Ji92Q6uqeF" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="4Ji92Q6uqeG" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="4Ji92Q6uqeH" role="37wK5m">
                          <property role="Xl_RC" value="Part result files: %s" />
                        </node>
                        <node concept="2YIFZM" id="4Ji92Q6uqeI" role="37wK5m">
                          <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                          <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                          <node concept="37vLTw" id="4Ji92Q6utc_" role="37wK5m">
                            <ref role="3cqZAo" node="4Ji92Q6pc9k" resolve="part_result_files" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Ji92Q6pc9R" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWgq9" id="4Ji92Q6pc9q" role="3tOzTB">
          <property role="Dik5b" value="analysis entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="combine" />
          <node concept="3clFbS" id="4Ji92Q6pc9r" role="9aQI4">
            <node concept="3SKdUt" id="4Ji92Q6pc9s" role="3cqZAp">
              <node concept="3SKdUq" id="4Ji92Q6pc9t" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XFuE8" id="4Ji92Q6soQa" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
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
  <node concept="1RokHn" id="1zHKSeEAK3S">
    <property role="TrG5h" value="AlignmentAnalysisErrorManagement" />
    <node concept="3mMpYU" id="1zHKSeEAK4M" role="3mMpOL">
      <ref role="3mMpYV" node="1zHKSeEAK3T" resolve="StepsLoggingSuccessHandler" />
    </node>
    <node concept="1RsZdr" id="5IGKppF0oJ" role="1RokF_">
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
                <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
                <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
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
</model>

