<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:593e50d2-d4fc-4716-90f3-1e2cef57746d(EnvOnly)">
  <persistence version="9" />
  <languages>
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="1tqo" ref="r:4a1d7415-a3f6-4913-9c57-72e23147d234(Working)" />
    <import index="4i4s" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ak0d" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="7596805840595290693" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Success_Reason" flags="ng" index="3X9GNG" />
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
      <concept id="3173353997329126934" name="org.campagnelab.gobyweb.structure.AlignerScript" flags="ng" index="2hl5aN" />
      <concept id="3173353997329129964" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPointPrototype" flags="ng" index="2hl6l9" />
      <concept id="3173353997329486142" name="org.campagnelab.gobyweb.structure.AlignerAlignEntryPoint" flags="ng" index="2hqtmr" />
      <concept id="6519147379572947970" name="org.campagnelab.gobyweb.structure.PluginRegistry" flags="ng" index="JDpo2" />
      <concept id="1090105717920801947" name="org.campagnelab.gobyweb.structure.PluginScript" flags="ng" index="3VqB74">
        <property id="6874736155930792593" name="pluginKind" index="1XFuEd" />
        <child id="8463050739472729035" name="pluginRegistry" index="274Ww5" />
        <child id="1090105717921230261" name="script" index="3VsvzE" />
      </concept>
    </language>
  </registry>
  <node concept="3mMpYJ" id="1RmgCvgmrpS">
    <property role="TrG5h" value="PrintToConsole" />
    <node concept="3X9UE8" id="1RmgCvgmrpT" role="3mMpYK">
      <node concept="3clFbS" id="1RmgCvgmrpU" role="2VODD2">
        <node concept="3clFbF" id="1RmgCvgmrpV" role="3cqZAp">
          <node concept="2OqwBi" id="1RmgCvgmrpW" role="3clFbG">
            <node concept="10M0yZ" id="1RmgCvgmrpX" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1RmgCvgmrpY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1RmgCvgmrpZ" role="37wK5m">
                <node concept="3X9GNG" id="1RmgCvgmrq0" role="3uHU7w" />
                <node concept="Xl_RD" id="1RmgCvgmrq1" role="3uHU7B">
                  <property role="Xl_RC" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RmgCvgmrq2" role="3cqZAp" />
        <node concept="3cpWs8" id="1RmgCvgmrq3" role="3cqZAp">
          <node concept="3cpWsn" id="1RmgCvgmrq4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="1RmgCvgmrq5" role="1tU5fm" />
            <node concept="Xl_RD" id="1RmgCvgmrq6" role="33vP2m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RmgCvgmrq7" role="3cqZAp">
          <node concept="3cpWsn" id="1RmgCvgmrq8" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="1RmgCvgmrq9" role="1tU5fm" />
            <node concept="Xl_RD" id="1RmgCvgmrqa" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RmgCvgmrqb" role="3cqZAp">
          <node concept="3cpWsn" id="1RmgCvgmrqc" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="17QB3L" id="1RmgCvgmrqd" role="1tU5fm" />
            <node concept="37vLTw" id="1RmgCvgmrqe" role="33vP2m">
              <ref role="3cqZAo" node="1RmgCvgmrq8" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RmgCvgmrqf" role="3cqZAp">
          <node concept="2OqwBi" id="1RmgCvgmrqg" role="3clFbG">
            <node concept="10M0yZ" id="1RmgCvgmrqh" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1RmgCvgmrqi" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="1RmgCvgmrqj" role="37wK5m">
                <ref role="3cqZAo" node="1RmgCvgmrq4" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2hl5aN" id="29ze2Frj$4H">
    <property role="1XFuEd" value="aligners" />
    <node concept="Xjtj_" id="29ze2Frj$4I" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <ref role="1RP1Vv" node="7OxqcYuLeZi" resolve="CatchErrors" />
      <node concept="2hqtmr" id="29ze2Frj$4J" role="1jmuev">
        <property role="TrG5h" value="plugin_align" />
        <ref role="1tFS7P" node="29ze2Frj$4I" resolve="MyScript" />
        <node concept="3clFbS" id="29ze2Frj$4V" role="9aQI4" />
        <node concept="CbJ3s" id="29ze2Frj$4W" role="3tQ1L2">
          <property role="TrG5h" value="align" />
          <node concept="37vLTG" id="29ze2Frj$4X" role="3clF46">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="29ze2Frj$4Y" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="29ze2Frj$4Z" role="3clF46">
            <property role="TrG5h" value="basename" />
            <node concept="17QB3L" id="29ze2Frj$50" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="29ze2Frj$51" role="3clF45" />
          <node concept="3Tm1VV" id="29ze2Frj$52" role="1B3o_S" />
          <node concept="3clFbS" id="29ze2Frj$53" role="3clF47">
            <node concept="3SY6FI" id="29ze2Frj$59" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="29ze2Frj$5a" role="9aQI4">
                <node concept="2jitF_" id="29ze2Frj$5b" role="3cqZAp">
                  <node concept="1Iq0mn" id="29ze2Frj$5c" role="2jitFh">
                    <node concept="1Iq3Dm" id="29ze2Frj$5d" role="2jiT16">
                      <ref role="2jkodC" node="29ze2Frj$5c" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5e" role="2zsnHg">
                      <property role="TrG5h" value="SHELL" />
                      <property role="2rInPY" value="/bin/bash" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5f" role="2zsnHg">
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5g" role="2zsnHg">
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="2rInPY" value="client" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5h" role="2zsnHg">
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="2rInPY" value="0x1F7:0:0" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5i" role="2zsnHg">
                      <property role="TrG5h" value="PATH" />
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5j" role="2zsnHg">
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="2rInPY" value="unix2003" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5k" role="2zsnHg">
                      <property role="TrG5h" value="USER" />
                      <property role="2rInPY" value="mas2182" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5l" role="2zsnHg">
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="2rInPY" value="BundledApp" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5m" role="2zsnHg">
                      <property role="TrG5h" value="HOME" />
                      <property role="2rInPY" value="/Users/mas2182" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5n" role="2zsnHg">
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="2rInPY" value="mas2182" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5o" role="2zsnHg">
                      <property role="TrG5h" value="Apple_Ubiquity_Message" />
                      <property role="2rInPY" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5p" role="2zsnHg">
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="2rInPY" value="/tmp/launch-9iv71a/Render" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5q" role="2zsnHg">
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="2rInPY" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                    </node>
                    <node concept="1IqXV7" id="29ze2Frj$5r" role="2zsnHg">
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="2rInPY" value="/tmp/launch-ASOZvi/Listeners" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="7dFhNk6vj$W" role="2jitFh">
                    <node concept="3JuSB" id="7dFhNk6vj_2" role="2jiT16">
                      <ref role="2jkodC" node="7dFhNk6vj$W" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="29ze2Frj$5x" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hl6l9" id="29ze2Frj$54" role="3tOzTB">
          <property role="Dik5b" value="aligner entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="align" />
          <node concept="3clFbS" id="29ze2Frj$55" role="9aQI4">
            <node concept="3SKdUt" id="29ze2Frj$56" role="3cqZAp">
              <node concept="3SKdUq" id="29ze2Frj$57" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="29ze2Frj$5z" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="29ze2Frj$5$" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2Frj$5_" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2Frj$5A" role="3clF47">
          <node concept="3cpWs8" id="29ze2Frj$5B" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2Frj$5C" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="29ze2Frj$5D" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2Frj$5E" role="3cqZAp">
            <node concept="FaRjj" id="29ze2Frj$5F" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2Frj$5G" role="FaRmc">
                <node concept="2hgXnF" id="29ze2Frj$5H" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$5N" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2Frj$5I" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="29ze2Frj$5J" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$5P" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2Frj$5K" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2Frj$5C" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2Frj$5L" role="3cqZAp">
            <node concept="37vLTw" id="29ze2Frj$5M" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2Frj$5C" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2Frj$5N" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2Frj$5O" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frj$5P" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2Frj$5Q" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2Frj$5R" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="29ze2Frj$5S" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2Frj$5T" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2Frj$5U" role="3clF47">
          <node concept="3cpWs8" id="29ze2Frj$5V" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2Frj$5W" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="29ze2Frj$5X" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2Frj$5Y" role="3cqZAp">
            <node concept="FaRjj" id="29ze2Frj$5Z" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2Frj$60" role="FaRmc">
                <node concept="2hgXnF" id="29ze2Frj$61" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$69" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2Frj$62" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="29ze2Frj$63" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$6b" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="29ze2Frj$64" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="29ze2Frj$65" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$6d" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2Frj$66" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2Frj$5W" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2Frj$67" role="3cqZAp">
            <node concept="37vLTw" id="29ze2Frj$68" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2Frj$5W" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2Frj$69" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2Frj$6a" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frj$6b" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2Frj$6c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frj$6d" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="29ze2Frj$6e" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2Frj$6f" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="29ze2Frj$6g" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2Frj$6h" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2Frj$6i" role="3clF47">
          <node concept="XjSAC" id="29ze2Frj$6j" role="3cqZAp">
            <node concept="FaRjj" id="29ze2Frj$6k" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2Frj$6l" role="FaRmc">
                <node concept="2hgXnF" id="29ze2Frj$6m" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$6t" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2Frj$6n" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="29ze2Frj$6o" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frj$6v" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2Frj$6p" role="3cqZAp">
            <node concept="3clFbC" id="29ze2Frj$6q" role="3cqZAk">
              <node concept="3cmrfG" id="29ze2Frj$6r" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="29ze2Frj$6s" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2Frj$6t" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2Frj$6u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frj$6v" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2Frj$6w" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="29ze2Frj$5y" role="274Ww5" />
  </node>
  <node concept="2Gc3wW" id="29ze2Frj$kP">
    <property role="TrG5h" value="StepsLoggingSuccessHandler" />
    <node concept="3X9UE8" id="29ze2Frj$kQ" role="3mMpYK">
      <node concept="3clFbS" id="29ze2Frj$kR" role="2VODD2">
        <node concept="3clFbF" id="29ze2Frj$kS" role="3cqZAp">
          <node concept="2YIFZM" id="29ze2Frj$kT" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
          </node>
        </node>
        <node concept="3clFbF" id="29ze2Frj$kU" role="3cqZAp">
          <node concept="2YIFZM" id="29ze2Frj$kV" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
            <node concept="3X9Bx5" id="6_HhEAkkTfS" role="37wK5m" />
            <node concept="3cmrfG" id="29ze2Frj$kX" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="gxL1q" id="29ze2Frj$kY">
    <property role="TrG5h" value="StepsLoggingErrorHandler" />
    <node concept="3X9UE9" id="29ze2Frj$kZ" role="1RrbuO">
      <node concept="3clFbS" id="29ze2Frj$l0" role="2VODD2">
        <node concept="3clFbH" id="29ze2Frj$l1" role="3cqZAp" />
        <node concept="3clFbF" id="29ze2Frj$l2" role="3cqZAp">
          <node concept="2YIFZM" id="29ze2Frj$l3" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
          </node>
        </node>
        <node concept="3clFbF" id="29ze2Frj$l4" role="3cqZAp">
          <node concept="2YIFZM" id="29ze2Frj$l5" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
            <node concept="3clFbT" id="29ze2Frj$l6" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="29ze2Frj$l7" role="37wK5m">
              <property role="Xl_RC" value="A step failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Gc3wW" id="7OxqcYuLeZj">
    <property role="TrG5h" value="StepsLoggingSuccessHandler" />
    <node concept="3X9UE8" id="7OxqcYuLeZk" role="3mMpYK">
      <node concept="3clFbS" id="7OxqcYuLeZl" role="2VODD2">
        <node concept="3clFbF" id="7OxqcYuLeZm" role="3cqZAp">
          <node concept="2YIFZM" id="7OxqcYuLeZn" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
          </node>
        </node>
        <node concept="3clFbF" id="7OxqcYuLeZo" role="3cqZAp">
          <node concept="2YIFZM" id="7OxqcYuLeZp" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.done(java.lang.String,int):void" resolve="done" />
            <node concept="3X9Bx5" id="6_HhEAkkThJ" role="37wK5m" />
            <node concept="3cmrfG" id="7OxqcYuLeZr" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="gxL1q" id="7OxqcYuLeZs">
    <property role="TrG5h" value="StepsLoggingErrorHandler" />
    <node concept="3X9UE9" id="7OxqcYuLeZt" role="1RrbuO">
      <node concept="3clFbS" id="7OxqcYuLeZu" role="2VODD2">
        <node concept="3clFbH" id="7OxqcYuLeZv" role="3cqZAp" />
        <node concept="3clFbF" id="7OxqcYuLeZw" role="3cqZAp">
          <node concept="2YIFZM" id="7OxqcYuLeZx" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.createLogFile():void" resolve="createLogFile" />
          </node>
        </node>
        <node concept="3clFbF" id="7OxqcYuLeZy" role="3cqZAp">
          <node concept="2YIFZM" id="7OxqcYuLeZz" role="3clFbG">
            <ref role="1Pybhc" to="4i4s:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
            <ref role="37wK5l" to="4i4s:~StepsLoggerHelper.assertTrue(boolean,java.lang.String):void" resolve="assertTrue" />
            <node concept="3clFbT" id="7OxqcYuLeZ$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="7OxqcYuLeZ_" role="37wK5m">
              <property role="Xl_RC" value="A step failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1RokHn" id="7OxqcYuLeZi">
    <property role="TrG5h" value="CatchErrors" />
    <node concept="3mMpYU" id="7OxqcYuLeZA" role="3mMpOL">
      <ref role="3mMpYV" node="29ze2Frj$kP" resolve="StepsLoggingSuccessHandler" />
    </node>
    <node concept="3mMpYU" id="7OxqcYuLf72" role="3mMpOL">
      <ref role="3mMpYV" node="1RmgCvgmrpS" resolve="PrintToConsole" />
    </node>
    <node concept="1RsZdr" id="7OxqcYuLf6P" role="1RokF_">
      <ref role="1RsZdq" to="1tqo:1RmgCvgmv5V" resolve="DoSomething" />
    </node>
  </node>
  <node concept="3mMpYJ" id="6_HhEAkkSlg">
    <property role="TrG5h" value="PrintToConsole" />
    <node concept="3X9UE8" id="6_HhEAkkSlh" role="3mMpYK">
      <node concept="3clFbS" id="6_HhEAkkSli" role="2VODD2">
        <node concept="3clFbF" id="6_HhEAkkSlj" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSlk" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSll" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSlm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6_HhEAkkSln" role="37wK5m">
                <node concept="3X9Bx5" id="6_HhEAklnBj" role="3uHU7w" />
                <node concept="Xl_RD" id="6_HhEAkkSlp" role="3uHU7B">
                  <property role="Xl_RC" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_HhEAkkSlq" role="3cqZAp" />
        <node concept="3cpWs8" id="6_HhEAkkSlr" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="6_HhEAkkSlt" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSlu" role="33vP2m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSlv" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSlw" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="6_HhEAkkSlx" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSly" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSlz" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSl$" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="17QB3L" id="6_HhEAkkSl_" role="1tU5fm" />
            <node concept="37vLTw" id="6_HhEAkkSlA" role="33vP2m">
              <ref role="3cqZAo" node="6_HhEAkkSlw" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkkSlB" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSlC" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSlD" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSlE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6_HhEAkkSlF" role="37wK5m">
                <ref role="3cqZAo" node="6_HhEAkkSls" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mMpYJ" id="6_HhEAkkSpq">
    <property role="TrG5h" value="PrintToConsole" />
    <node concept="3X9UE8" id="6_HhEAkkSpr" role="3mMpYK">
      <node concept="3clFbS" id="6_HhEAkkSps" role="2VODD2">
        <node concept="3clFbF" id="6_HhEAkkSpt" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSpu" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSpv" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSpw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6_HhEAkkSpx" role="37wK5m">
                <node concept="3X9Bx5" id="6_HhEAklnYb" role="3uHU7w" />
                <node concept="Xl_RD" id="6_HhEAkkSpz" role="3uHU7B">
                  <property role="Xl_RC" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_HhEAkkSp$" role="3cqZAp" />
        <node concept="3cpWs8" id="6_HhEAkkSp_" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSpA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="6_HhEAkkSpB" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSpC" role="33vP2m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSpD" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSpE" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="6_HhEAkkSpF" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSpG" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSpH" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSpI" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="17QB3L" id="6_HhEAkkSpJ" role="1tU5fm" />
            <node concept="37vLTw" id="6_HhEAkkSpK" role="33vP2m">
              <ref role="3cqZAo" node="6_HhEAkkSpE" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkkSpL" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSpM" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSpN" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSpO" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6_HhEAkkSpP" role="37wK5m">
                <ref role="3cqZAo" node="6_HhEAkkSpA" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mMpYJ" id="6_HhEAkkSpQ">
    <property role="TrG5h" value="PrintToConsole" />
    <node concept="3X9UE8" id="6_HhEAkkSpR" role="3mMpYK">
      <node concept="3clFbS" id="6_HhEAkkSpS" role="2VODD2">
        <node concept="3clFbF" id="6_HhEAkkSpT" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSpU" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSpV" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSpW" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6_HhEAkkSpX" role="37wK5m">
                <node concept="3X9GNG" id="6_HhEAkkSpY" role="3uHU7w" />
                <node concept="Xl_RD" id="6_HhEAkkSpZ" role="3uHU7B">
                  <property role="Xl_RC" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_HhEAkkSq0" role="3cqZAp" />
        <node concept="3cpWs8" id="6_HhEAkkSq1" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSq2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="6_HhEAkkSq3" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSq4" role="33vP2m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSq5" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSq6" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="6_HhEAkkSq7" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSq8" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSq9" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSqa" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="17QB3L" id="6_HhEAkkSqb" role="1tU5fm" />
            <node concept="37vLTw" id="6_HhEAkkSqc" role="33vP2m">
              <ref role="3cqZAo" node="6_HhEAkkSq6" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkkSqd" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSqe" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSqf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSqg" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6_HhEAkkSqh" role="37wK5m">
                <ref role="3cqZAo" node="6_HhEAkkSq2" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mMpYJ" id="6_HhEAkkSQo">
    <property role="TrG5h" value="PrintToConsole" />
    <node concept="3X9UE8" id="6_HhEAkkSQp" role="3mMpYK">
      <node concept="3clFbS" id="6_HhEAkkSQq" role="2VODD2">
        <node concept="3clFbF" id="6_HhEAkkSQr" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSQs" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSQt" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSQu" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6_HhEAkkSQv" role="37wK5m">
                <node concept="3X9Bx5" id="6_HhEAkkT5Y" role="3uHU7w" />
                <node concept="Xl_RD" id="6_HhEAkkSQx" role="3uHU7B">
                  <property role="Xl_RC" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_HhEAkkSQy" role="3cqZAp" />
        <node concept="3cpWs8" id="6_HhEAkkSQz" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSQ$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="17QB3L" id="6_HhEAkkSQ_" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSQA" role="33vP2m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSQB" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSQC" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="6_HhEAkkSQD" role="1tU5fm" />
            <node concept="Xl_RD" id="6_HhEAkkSQE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_HhEAkkSQF" role="3cqZAp">
          <node concept="3cpWsn" id="6_HhEAkkSQG" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="17QB3L" id="6_HhEAkkSQH" role="1tU5fm" />
            <node concept="37vLTw" id="6_HhEAkkSQI" role="33vP2m">
              <ref role="3cqZAo" node="6_HhEAkkSQC" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_HhEAkkSQJ" role="3cqZAp">
          <node concept="2OqwBi" id="6_HhEAkkSQK" role="3clFbG">
            <node concept="10M0yZ" id="6_HhEAkkSQL" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6_HhEAkkSQM" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6_HhEAkkSQN" role="37wK5m">
                <ref role="3cqZAo" node="6_HhEAkkSQ$" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

