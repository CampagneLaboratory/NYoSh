<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf9fe939-6f45-4d20-87be-9691f416ce82(TaskPluginUsingIOExpressions)">
  <persistence version="9" />
  <languages>
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
  </languages>
  <imports>
    <import index="4i4s" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
        <property id="1909878773473739823" name="exposeToCommands" index="UtOif" />
        <child id="3173353997360796899" name="loader" index="2jiT16" />
        <child id="9004698741416289947" name="availableVariables" index="2zsnHg" />
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
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
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
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="7518874264105615641" name="implementationMethodName" index="uzY_n" />
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
      <concept id="435930706556016185" name="org.campagnelab.NYoSh.structure.Fail" flags="ng" index="3SY6Ej" />
      <concept id="435930706556016191" name="org.campagnelab.NYoSh.structure.Feedback" flags="ng" index="3SY6El">
        <reference id="435930706556016192" name="step" index="3SY6FE" />
        <child id="3834344539456286424" name="message" index="DXBFj" />
        <child id="3834344539456862402" name="statusCode" index="DZEN9" />
      </concept>
      <concept id="435930706556016196" name="org.campagnelab.NYoSh.structure.Step" flags="ng" index="3SY6FI">
        <property id="6991050200773783034" name="hidden" index="1L3_V$" />
        <property id="435930706556016197" name="description" index="3SY6FJ" />
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
      <concept id="6108592213960522782" name="org.campagnelab.gobyweb.structure.FileSetCheckExpression" flags="ng" index="2E4Qxu">
        <reference id="6108592213960804636" name="input" index="2E7XPs" />
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
    <language id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns">
      <concept id="1081263916558049837" name="org.campagnelab.nyosh.pathpatterns.structure.Path" flags="ng" index="2DSCBw">
        <child id="4153369314447955958" name="value" index="3D3yMk" />
      </concept>
      <concept id="1326095133172717614" name="org.campagnelab.nyosh.pathpatterns.structure.IncludePattern" flags="ng" index="1Phmhh" />
      <concept id="1326095133172717603" name="org.campagnelab.nyosh.pathpatterns.structure.Pattern" flags="ng" index="1Phmhs">
        <child id="1326095133174481588" name="value" index="1PmBVb" />
      </concept>
    </language>
  </registry>
  <node concept="3TUPqS" id="29ze2FrbiFd">
    <property role="1XFuEd" value="tasks" />
    <property role="1XFuEh" value="SAMPLE_TASK_NYOSH" />
    <node concept="Xjtj_" id="29ze2FrbiFe" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <node concept="3TUSIi" id="29ze2FrbiFf" role="1jmuev">
        <property role="TrG5h" value="plugin_task" />
        <ref role="1tFS7P" node="29ze2FrbiFe" resolve="MyScript" />
        <node concept="3clFbS" id="29ze2FrbiFr" role="9aQI4" />
        <node concept="3TUzKK" id="29ze2FrbiFs" role="3tOzTB">
          <property role="Dik5b" value="task entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="plugin_task" />
          <node concept="3clFbS" id="29ze2FrbiFt" role="9aQI4">
            <node concept="3SKdUt" id="29ze2FrbiFu" role="3cqZAp">
              <node concept="3SKdUq" id="29ze2FrbiFv" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="29ze2FrbiFw" role="3tQ1L2">
          <property role="TrG5h" value="plugin_task" />
          <node concept="3cqZAl" id="29ze2FrbiFx" role="3clF45" />
          <node concept="3Tm1VV" id="29ze2FrbiFy" role="1B3o_S" />
          <node concept="3clFbS" id="29ze2FrbiFz" role="3clF47">
            <node concept="3SY6FI" id="29ze2FrbiF_" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="29ze2FrbiFA" role="9aQI4">
                <node concept="2jitF_" id="29ze2FrbiFB" role="3cqZAp">
                  <node concept="1Iq0mn" id="29ze2FrbiFC" role="2jitFh">
                    <property role="UtOif" value="true" />
                    <node concept="1Iq3Dm" id="29ze2FrbiFD" role="2jiT16">
                      <ref role="2jkodC" node="29ze2FrbiFC" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spu" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-WGxItw/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spv" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-XR1A7K/Apple_Ubiquity_Message" />
                      <property role="TrG5h" value="Apple_Ubiquity_Message" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spw" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spx" role="2zsnHg">
                      <property role="2rInPY" value="/Users/mas2182" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spy" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spz" role="2zsnHg">
                      <property role="2rInPY" value="mas2182" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sp$" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sp_" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spA" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-m1iVPm/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spB" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spC" role="2zsnHg">
                      <property role="2rInPY" value="mas2182" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spD" role="2zsnHg">
                      <property role="2rInPY" value="0x1F7:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spE" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spF" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="29ze2FrbiFS" role="2jitFh">
                    <property role="UtOif" value="true" />
                    <node concept="3JuSB" id="29ze2FrbiFT" role="2jiT16">
                      <ref role="2jkodC" node="29ze2FrbiFS" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spG" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spH" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spI" role="2zsnHg">
                      <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/plugin.jar" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_PLUGIN_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_model.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spM" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spN" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spO" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spP" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spQ" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spR" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spS" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spT" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spU" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spV" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spW" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spX" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spY" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2spZ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_RUN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq0" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq1" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq2" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq3" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq4" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq5" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq6" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/ProcessSamples.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq7" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq8" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sq9" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqa" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqb" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqc" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqd" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqe" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_downloader.sh" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqf" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_MPS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqg" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property role="TrG5h" value="RESOURCES_MPS_JARS_LIST" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqh" role="2zsnHg">
                      <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqi" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="7KGkw6C2sqj" role="2zsnHg">
                      <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="29ze2FrbiW0" role="3cqZAp">
                  <node concept="2E4Qxu" id="29ze2FrbiWa" role="3clFbw">
                    <ref role="2E7XPs" node="7KGkw6C2sqm" resolve="TEXT" />
                    <node concept="2HSUCf" id="29ze2FrbiWb" role="a8BEQ">
                      <ref role="2HSUCe" node="7KGkw6C2spG" resolve="FILESET_COMMAND" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29ze2FrbiW1" role="3clFbx">
                    <node concept="3cpWs8" id="29ze2FrbiW2" role="3cqZAp">
                      <node concept="3cpWsn" id="29ze2FrbiW3" role="3cpWs9">
                        <property role="TrG5h" value="inputTXTFiles" />
                        <node concept="17QB3L" id="29ze2FrbiW4" role="1tU5fm" />
                        <node concept="2FPcp_" id="29ze2FrbiW5" role="33vP2m">
                          <ref role="2FPcpE" node="7KGkw6C2sqm" resolve="TEXT" />
                          <node concept="2HSUCf" id="29ze2FrbiW6" role="a8BEQ">
                            <ref role="2HSUCe" node="7KGkw6C2spG" resolve="FILESET_COMMAND" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7KGkw6BUX4R" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGkw6BUX$t" role="3clFbG">
                        <node concept="10M0yZ" id="7KGkw6BUX4Q" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7KGkw6BUZPT" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2YIFZM" id="7KGkw6BUZRq" role="37wK5m">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="7KGkw6BUZRM" role="37wK5m">
                              <property role="Xl_RC" value="Input text files: %s" />
                            </node>
                            <node concept="37vLTw" id="7KGkw6BV02j" role="37wK5m">
                              <ref role="3cqZAo" node="29ze2FrbiW3" resolve="inputTXTFiles" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="29ze2FrbiW7" role="3cqZAp">
                      <node concept="3SKdUq" id="29ze2FrbiW8" role="3SKWNk">
                        <property role="3SKdUp" value="process the input files..." />
                      </node>
                      <node concept="3SKdUq" id="7KGkw6BUX4N" role="3SKWNk">
                        <property role="3SKdUp" value="    " />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7KGkw6BV0KV" role="9aQIa">
                    <node concept="3clFbS" id="7KGkw6BV0KW" role="9aQI4">
                      <node concept="3SY6Ej" id="7KGkw6C1i66" role="3cqZAp">
                        <ref role="3SY6FE" node="29ze2FrbiF_" />
                        <node concept="Xl_RD" id="7KGkw6C1i6c" role="DXBFj">
                          <property role="Xl_RC" value="Input text files are not available" />
                        </node>
                        <node concept="3clFbS" id="7KGkw6C1i68" role="9aQI4" />
                        <node concept="3cmrfG" id="7KGkw6C1ieF" role="DZEN9">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KGkw6C1iij" role="3cqZAp" />
                <node concept="XjSAC" id="7KGkw6C1jsE" role="3cqZAp">
                  <node concept="FaRjj" id="7KGkw6C1k1U" role="2xe0mn">
                    <node concept="2hgLk7" id="7KGkw6C1k1V" role="FaRmc">
                      <node concept="2hgXn$" id="7KGkw6C1k1W" role="2hgXj9">
                        <property role="2hgXn_" value="echo output-string1 &gt; " />
                      </node>
                      <node concept="2HSUCf" id="7KGkw6C1lgA" role="2hgXj9">
                        <ref role="2HSUCe" node="7KGkw6C2spI" resolve="JOB_DIR" />
                      </node>
                      <node concept="2hgXn$" id="7KGkw6C1lgI" role="2hgXj9">
                        <property role="2hgXn_" value="/output-stats-1.tsv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KGkw6C1mtv" role="3cqZAp">
                  <node concept="3clFbS" id="7KGkw6C1mty" role="3clFbx">
                    <node concept="3clFbF" id="7KGkw6C1opB" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGkw6C1opC" role="3clFbG">
                        <node concept="10M0yZ" id="7KGkw6C1opD" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7KGkw6C1opE" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7KGkw6C1oLk" role="37wK5m">
                            <property role="Xl_RC" value="TSV 1 successfully generated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7KGkw6C1nVp" role="3clFbw">
                    <node concept="3cmrfG" id="7KGkw6C1ol0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="BDwpZ" id="7KGkw6C1n32" role="3uHU7B" />
                  </node>
                  <node concept="9aQIb" id="7KGkw6C1pnF" role="9aQIa">
                    <node concept="3clFbS" id="7KGkw6C1pnG" role="9aQI4">
                      <node concept="3SY6Ej" id="7KGkw6C1q3J" role="3cqZAp">
                        <ref role="3SY6FE" node="29ze2FrbiF_" />
                        <node concept="Xl_RD" id="7KGkw6C1q3P" role="DXBFj">
                          <property role="Xl_RC" value="Failed to generate TSV 1" />
                        </node>
                        <node concept="3clFbS" id="7KGkw6C1q3L" role="9aQI4" />
                        <node concept="3cmrfG" id="7KGkw6C1q61" role="DZEN9">
                          <property role="3cmrfH" value="127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XjSAC" id="7KGkw6C1qPu" role="3cqZAp">
                  <node concept="FaRjj" id="7KGkw6C1qPv" role="2xe0mn">
                    <node concept="2hgLk7" id="7KGkw6C1qPw" role="FaRmc">
                      <node concept="2hgXn$" id="7KGkw6C1qPx" role="2hgXj9">
                        <property role="2hgXn_" value="echo output-string2 &gt; " />
                      </node>
                      <node concept="2HSUCf" id="7KGkw6C1qPy" role="2hgXj9">
                        <ref role="2HSUCe" node="7KGkw6C2spI" resolve="JOB_DIR" />
                      </node>
                      <node concept="2hgXn$" id="7KGkw6C1qPz" role="2hgXj9">
                        <property role="2hgXn_" value="/output-stats-2.tsv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KGkw6C1qP$" role="3cqZAp">
                  <node concept="3clFbS" id="7KGkw6C1qP_" role="3clFbx">
                    <node concept="3clFbF" id="7KGkw6C1qPA" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGkw6C1qPB" role="3clFbG">
                        <node concept="10M0yZ" id="7KGkw6C1qPC" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7KGkw6C1qPD" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7KGkw6C1qPE" role="37wK5m">
                            <property role="Xl_RC" value="TSV 2 successfully generated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7KGkw6C1qPF" role="3clFbw">
                    <node concept="3cmrfG" id="7KGkw6C1qPG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="BDwpZ" id="7KGkw6C1qPH" role="3uHU7B" />
                  </node>
                  <node concept="9aQIb" id="7KGkw6C1qPI" role="9aQIa">
                    <node concept="3clFbS" id="7KGkw6C1qPJ" role="9aQI4">
                      <node concept="3SY6Ej" id="7KGkw6C1qPK" role="3cqZAp">
                        <ref role="3SY6FE" node="29ze2FrbiF_" />
                        <node concept="Xl_RD" id="7KGkw6C1qPL" role="DXBFj">
                          <property role="Xl_RC" value="Failed to generate TSV 2" />
                        </node>
                        <node concept="3clFbS" id="7KGkw6C1qPM" role="9aQI4" />
                        <node concept="3cmrfG" id="7KGkw6C1qPN" role="DZEN9">
                          <property role="3cmrfH" value="127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KGkw6C1q6F" role="3cqZAp" />
                <node concept="3SKdUt" id="29ze2FrbiWp" role="3cqZAp">
                  <node concept="3SKdUq" id="29ze2FrbiWq" role="3SKWNk">
                    <property role="3SKdUp" value="publish results..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="29ze2FrbiWs" role="3cqZAp">
                  <node concept="3cpWsn" id="29ze2FrbiWt" role="3cpWs9">
                    <property role="TrG5h" value="outputfiles" />
                    <node concept="17QB3L" id="29ze2FrbiWu" role="1tU5fm" />
                    <node concept="2DSCBw" id="7KGkw6C1sfS" role="33vP2m">
                      <node concept="1Phmhh" id="7KGkw6C1sfU" role="3D3yMk">
                        <node concept="2hgLk7" id="7KGkw6C1sfW" role="1PmBVb">
                          <node concept="2HSUCf" id="7KGkw6C1sgh" role="2hgXj9">
                            <ref role="2HSUCe" node="7KGkw6C2spI" resolve="JOB_DIR" />
                          </node>
                          <node concept="2hgXn$" id="7KGkw6C1sgn" role="2hgXj9">
                            <property role="2hgXn_" value="/*.tsv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGkw6C1tbm" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGkw6C1tbn" role="3clFbG">
                    <node concept="10M0yZ" id="7KGkw6C1tbo" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7KGkw6C1tbp" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="7KGkw6C1tbq" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="7KGkw6C1tbr" role="37wK5m">
                          <property role="Xl_RC" value="Pushing results files: %s" />
                        </node>
                        <node concept="37vLTw" id="7KGkw6C1unT" role="37wK5m">
                          <ref role="3cqZAo" node="29ze2FrbiWt" resolve="outputfiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="29ze2FrbiWz" role="3cqZAp">
                  <node concept="3cpWsn" id="29ze2FrbiW$" role="3cpWs9">
                    <property role="TrG5h" value="tags" />
                    <node concept="17QB3L" id="29ze2FrbiW_" role="1tU5fm" />
                    <node concept="2FQ6Wp" id="29ze2FrbiWA" role="33vP2m">
                      <ref role="2FQ9k8" node="7KGkw6C2sqq" resolve="STATS" />
                      <node concept="2HSUCf" id="29ze2FrbiWB" role="a8BEQ">
                        <ref role="2HSUCe" node="7KGkw6C2spG" resolve="FILESET_COMMAND" />
                      </node>
                      <node concept="2hgLk7" id="29ze2FrbiWC" role="2FQ9k2">
                        <node concept="2hgXnF" id="29ze2FrbiWD" role="2hgXj9">
                          <ref role="ukfOi" node="29ze2FrbiWt" resolve="outputfiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGkw6C1xS1" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGkw6C1xS2" role="3clFbG">
                    <node concept="10M0yZ" id="7KGkw6C1xS3" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7KGkw6C1xS4" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2YIFZM" id="7KGkw6C1xS5" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <node concept="Xl_RD" id="7KGkw6C1xS6" role="37wK5m">
                          <property role="Xl_RC" value="STATS instances successfully pushed. Assigned tags: %s" />
                        </node>
                        <node concept="37vLTw" id="7KGkw6C1zN2" role="37wK5m">
                          <ref role="3cqZAo" node="29ze2FrbiW$" resolve="tags" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GY6jmSzSlE" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="29ze2FrbiFZ" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="29ze2FrbiG0" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2FrbiG1" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2FrbiG2" role="3clF47">
          <node concept="3cpWs8" id="29ze2FrbiG3" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2FrbiG4" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="29ze2FrbiG5" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2FrbiG6" role="3cqZAp">
            <node concept="FaRjj" id="29ze2FrbiG7" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2FrbiG8" role="FaRmc">
                <node concept="2hgXnF" id="29ze2FrbiG9" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGf" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2FrbiGa" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="29ze2FrbiGb" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGh" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2FrbiGc" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2FrbiG4" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2FrbiGd" role="3cqZAp">
            <node concept="37vLTw" id="29ze2FrbiGe" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2FrbiG4" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2FrbiGf" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2FrbiGg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2FrbiGh" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2FrbiGi" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2FrbiGj" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="29ze2FrbiGk" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2FrbiGl" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2FrbiGm" role="3clF47">
          <node concept="3cpWs8" id="29ze2FrbiGn" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2FrbiGo" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="29ze2FrbiGp" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2FrbiGq" role="3cqZAp">
            <node concept="FaRjj" id="29ze2FrbiGr" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2FrbiGs" role="FaRmc">
                <node concept="2hgXnF" id="29ze2FrbiGt" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiG_" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2FrbiGu" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="29ze2FrbiGv" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGB" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="29ze2FrbiGw" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="29ze2FrbiGx" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGD" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2FrbiGy" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2FrbiGo" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2FrbiGz" role="3cqZAp">
            <node concept="37vLTw" id="29ze2FrbiG$" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2FrbiGo" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2FrbiG_" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2FrbiGA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2FrbiGB" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2FrbiGC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2FrbiGD" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="29ze2FrbiGE" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2FrbiGF" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="29ze2FrbiGG" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2FrbiGH" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2FrbiGI" role="3clF47">
          <node concept="XjSAC" id="29ze2FrbiGJ" role="3cqZAp">
            <node concept="FaRjj" id="29ze2FrbiGK" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2FrbiGL" role="FaRmc">
                <node concept="2hgXnF" id="29ze2FrbiGM" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGT" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2FrbiGN" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="29ze2FrbiGO" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrbiGV" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2FrbiGP" role="3cqZAp">
            <node concept="3clFbC" id="29ze2FrbiGQ" role="3cqZAk">
              <node concept="3cmrfG" id="29ze2FrbiGR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="29ze2FrbiGS" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2FrbiGT" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2FrbiGU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2FrbiGV" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2FrbiGW" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="29ze2FrbiFY" role="274Ww5" />
    <node concept="1XFuE8" id="29ze2Frbjbo" role="3VqB6g">
      <property role="1XFuEG" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
    <node concept="1fdBNn" id="7KGkw6C2sqk" role="27ldIC">
      <property role="TrG5h" value="INPUT_READS" />
      <node concept="JDp7Y" id="7KGkw6C2sql" role="1fdBNg">
        <property role="JDp7Z" value="COMPACT_READS" />
        <property role="JDpo1" value="compact reads format" />
      </node>
    </node>
    <node concept="1fdBNn" id="7KGkw6C2sqm" role="27ldIC">
      <property role="TrG5h" value="TEXT" />
      <node concept="JDp7Y" id="7KGkw6C2sqn" role="1fdBNg">
        <property role="JDp7Z" value="PLAIN_TEXT" />
        <property role="JDpo1" value="File in plain text format." />
      </node>
    </node>
    <node concept="1fdBNn" id="7KGkw6C2sqo" role="27ldIC">
      <property role="TrG5h" value="IMAGE" />
      <node concept="JDp7Y" id="7KGkw6C2sqp" role="1fdBNg">
        <property role="JDp7Z" value="PNG" />
        <property role="JDpo1" value="Portable Network Graphics" />
      </node>
    </node>
    <node concept="1fdBNm" id="7KGkw6C2sqq" role="27ldI$">
      <property role="TrG5h" value="STATS" />
      <node concept="JDp7Y" id="7KGkw6C2sqr" role="1fdBNg">
        <property role="JDp7Z" value="TSV" />
        <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node concept="1fdBNm" id="7KGkw6C2sqs" role="27ldI$">
      <property role="TrG5h" value="FOO" />
      <node concept="JDp7Y" id="7KGkw6C2sqt" role="1fdBNg">
        <property role="JDp7Z" value="PNG" />
        <property role="JDpo1" value="Portable Network Graphics" />
      </node>
    </node>
    <node concept="1fdBNm" id="7KGkw6C2squ" role="27ldI$">
      <property role="TrG5h" value="VCF" />
      <node concept="JDp7Y" id="7KGkw6C2sqv" role="1fdBNg">
        <property role="JDp7Z" value="VCF" />
        <property role="JDpo1" value="Variant Calling Format." />
      </node>
    </node>
  </node>
</model>

