<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb86a0ae-bfcd-46f0-81ff-1d6f31695a10(TaskPluginUsingIOCommands)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
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
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6108592213961276748" name="org.campagnelab.gobyweb.structure.FileSetCommand" flags="ng" index="2E9I$c">
        <child id="4384389959120306004" name="command" index="aZWg$" />
      </concept>
      <concept id="6108592213963051819" name="org.campagnelab.gobyweb.structure.FileSetFetchCommand" flags="ng" index="2EewtF">
        <reference id="6108592213963051820" name="input" index="2EewtG" />
      </concept>
      <concept id="6108592213963051945" name="org.campagnelab.gobyweb.structure.FileSetPushCommand" flags="ng" index="2EewvD">
        <reference id="6108592213963052019" name="output" index="2EewuN" />
        <child id="6108592213963052325" name="pathpattern" index="2Eew5_" />
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
  <node concept="3TUPqS" id="29ze2FrlcgP">
    <property role="1XFuEd" value="tasks" />
    <property role="1XFuEh" value="SAMPLE_TASK_NYOSH" />
    <node concept="Xjtj_" id="29ze2FrlcgQ" role="3VsvzE">
      <property role="TrG5h" value="MyScript" />
      <node concept="3TUSIi" id="29ze2FrlcgR" role="1jmuev">
        <property role="TrG5h" value="plugin_task" />
        <ref role="1tFS7P" node="29ze2FrlcgQ" resolve="MyScript" />
        <node concept="3clFbS" id="29ze2Frlch3" role="9aQI4" />
        <node concept="3TUzKK" id="29ze2Frlch4" role="3tOzTB">
          <property role="Dik5b" value="task entry point" />
          <property role="TrG5h" value="prototype" />
          <property role="uzY_n" value="plugin_task" />
          <node concept="3clFbS" id="29ze2Frlch5" role="9aQI4">
            <node concept="3SKdUt" id="29ze2Frlch6" role="3cqZAp">
              <node concept="3SKdUq" id="29ze2Frlch7" role="3SKWNk">
                <property role="3SKdUp" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CbJ3s" id="29ze2Frlch8" role="3tQ1L2">
          <property role="TrG5h" value="plugin_task" />
          <node concept="3cqZAl" id="29ze2Frlch9" role="3clF45" />
          <node concept="3Tm1VV" id="29ze2Frlcha" role="1B3o_S" />
          <node concept="3clFbS" id="29ze2Frlchb" role="3clF47">
            <node concept="3SY6FI" id="29ze2Frlchd" role="3cqZAp">
              <property role="3SY6FJ" value="Catch all step for GobyWeb" />
              <property role="1L3_V$" value="true" />
              <node concept="3clFbS" id="29ze2Frlche" role="9aQI4">
                <node concept="2jitF_" id="29ze2Frlchf" role="3cqZAp">
                  <node concept="1Iq0mn" id="29ze2Frlchg" role="2jitFh">
                    <node concept="1Iq3Dm" id="29ze2Frlchh" role="2jiT16">
                      <ref role="2jkodC" node="29ze2Frlchg" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSXZ" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-FyzZl4/Render" />
                      <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY0" role="2zsnHg">
                      <property role="2rInPY" value="unix2003" />
                      <property role="TrG5h" value="COMMAND_MODE" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY1" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property role="TrG5h" value="DISPLAY" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY2" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003" />
                      <property role="TrG5h" value="HOME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY3" role="2zsnHg">
                      <property role="2rInPY" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY4" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="LOGNAME" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY5" role="2zsnHg">
                      <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property role="TrG5h" value="PATH" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY6" role="2zsnHg">
                      <property role="2rInPY" value="/bin/bash" />
                      <property role="TrG5h" value="SHELL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY7" role="2zsnHg">
                      <property role="2rInPY" value="/tmp/launch-D3EcsL/Listeners" />
                      <property role="TrG5h" value="SSH_AUTH_SOCK" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY8" role="2zsnHg">
                      <property role="2rInPY" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY9" role="2zsnHg">
                      <property role="2rInPY" value="fac2003" />
                      <property role="TrG5h" value="USER" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYa" role="2zsnHg">
                      <property role="2rInPY" value="0x1F6:0:0" />
                      <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYb" role="2zsnHg">
                      <property role="2rInPY" value="1" />
                      <property role="TrG5h" value="__CHECKFIX1436934" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYc" role="2zsnHg">
                      <property role="2rInPY" value="client" />
                      <property role="TrG5h" value="com.apple.java.jvmMode" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYd" role="2zsnHg">
                      <property role="2rInPY" value="BundledApp" />
                      <property role="TrG5h" value="com.apple.java.jvmTask" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                  </node>
                  <node concept="3JuSA" id="29ze2Frlchw" role="2jitFh">
                    <node concept="3JuSB" id="29ze2Frlchx" role="2jiT16">
                      <ref role="2jkodC" node="29ze2Frlchw" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYe" role="2zsnHg">
                      <property role="TrG5h" value="FILESET_COMMAND" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYf" role="2zsnHg">
                      <property role="TrG5h" value="GOBY_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYg" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="JOB_DIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYh" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/plugin.jar" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_PLUGIN_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYi" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_model.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYj" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/script.sh" />
                      <property role="TrG5h" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYk" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_ID" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYl" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property role="TrG5h" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYm" role="2zsnHg">
                      <property role="2rInPY" value="-Xms40m -Xmx250m" />
                      <property role="TrG5h" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYn" role="2zsnHg">
                      <property role="2rInPY" value="excl=false,h_vmem=6g" />
                      <property role="TrG5h" value="PLUGIN_NEED_GLOBAL" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYo" role="2zsnHg">
                      <property role="TrG5h" value="PLUGIN_VERSION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYp" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYq" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYr" role="2zsnHg">
                      <property role="2rInPY" value="" />
                      <property role="TrG5h" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYs" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYt" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYu" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYv" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
                      <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYw" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifact-manager.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYx" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifacts.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYy" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYz" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/filesets.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY$" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/global_goby.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSY_" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYA" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYB" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYC" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYD" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/queue-writer.sh" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYE" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/stepslogger.jar" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYF" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property role="TrG5h" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYG" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/groovy" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYH" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_GROOVY_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYI" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYJ" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/run_downloader.sh" />
                      <property role="TrG5h" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYK" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/message-functions.sh" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYL" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.jar" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LIB" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYM" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYN" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mercury.properties" />
                      <property role="TrG5h" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYO" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/install.sh" />
                      <property role="TrG5h" value="RESOURCES_MPS_INSTALL" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYP" role="2zsnHg">
                      <property role="2rInPY" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property role="TrG5h" value="RESOURCES_MPS_JARS_LIST" />
                      <property role="3vthGj" value="FILE" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYQ" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="SGE_O_WORKDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYR" role="2zsnHg">
                      <property role="TrG5h" value="TAG" />
                      <property role="3vthGj" value="STRING" />
                    </node>
                    <node concept="1IqXV7" id="4v34uGuaSYS" role="2zsnHg">
                      <property role="2rInPY" value="/Users/fac2003/plugins-SDK-cache" />
                      <property role="TrG5h" value="TMPDIR" />
                      <property role="3vthGj" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="29ze2FrlcqL" role="3cqZAp">
                  <node concept="3cpWsn" id="29ze2FrlcqO" role="3cpWs9">
                    <property role="TrG5h" value="inputFiles" />
                    <node concept="17QB3L" id="29ze2FrlcqJ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="XjSAC" id="29ze2Frlcse" role="3cqZAp">
                  <node concept="2EewtF" id="1imBHEWeeeu" role="2xe0mn">
                    <ref role="2EewtG" node="4v34uGuaSYX" resolve="IMAGE" />
                    <node concept="2HSUCf" id="1imBHEWeeew" role="aZWg$">
                      <ref role="2HSUCe" node="4v34uGuaSYe" resolve="FILESET_COMMAND" />
                    </node>
                  </node>
                  <node concept="F4Ish" id="29ze2Frlcy5" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <ref role="F4I38" node="29ze2FrlcqO" resolve="inputFiles" />
                  </node>
                </node>
                <node concept="3clFbH" id="29ze2FrlcuE" role="3cqZAp" />
                <node concept="3cpWs8" id="29ze2Frlczd" role="3cqZAp">
                  <node concept="3cpWsn" id="29ze2Frlczg" role="3cpWs9">
                    <property role="TrG5h" value="registeredTags" />
                    <node concept="17QB3L" id="29ze2Frlczb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="29ze2FrlcJp" role="3cqZAp">
                  <node concept="3cpWsn" id="29ze2FrlcJs" role="3cpWs9">
                    <property role="TrG5h" value="outputStats" />
                    <node concept="17QB3L" id="29ze2FrlcJn" role="1tU5fm" />
                    <node concept="2DSCBw" id="29ze2FrlcQh" role="33vP2m">
                      <node concept="1Phmhh" id="29ze2FrlcSK" role="3D3yMk">
                        <node concept="2hgLk7" id="29ze2FrlcSL" role="1PmBVb">
                          <node concept="2hgXn$" id="29ze2FrlcT7" role="2hgXj9">
                            <property role="2hgXn_" value="*.tgz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XjSAC" id="29ze2FrlcA$" role="3cqZAp">
                  <node concept="2EewvD" id="29ze2FrlcBD" role="2xe0mn">
                    <ref role="2EewuN" node="4v34uGuaSYZ" resolve="STATS" />
                    <node concept="2HSUCf" id="29ze2FrlcBE" role="aZWg$">
                      <ref role="2HSUCe" node="4v34uGuaSYe" resolve="FILESET_COMMAND" />
                    </node>
                    <node concept="2hgLk7" id="29ze2FrlcBF" role="2Eew5_">
                      <node concept="2hgXnF" id="29ze2FrlcTR" role="2hgXj9">
                        <ref role="ukfOi" node="29ze2FrlcJs" resolve="outputStats" />
                      </node>
                    </node>
                  </node>
                  <node concept="F4Ish" id="29ze2FrlcGG" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="false" />
                    <ref role="F4I38" node="29ze2Frlczg" resolve="registeredTags" />
                  </node>
                </node>
                <node concept="3clFbH" id="29ze2FrlcFs" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11yiAn" id="29ze2FrlchB" role="11AtHe">
        <property role="TrG5h" value="fetch" />
        <node concept="17QB3L" id="29ze2FrlchC" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2FrlchD" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2FrlchE" role="3clF47">
          <node concept="3cpWs8" id="29ze2FrlchF" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2FrlchG" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="29ze2FrlchH" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2FrlchI" role="3cqZAp">
            <node concept="FaRjj" id="29ze2FrlchJ" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2FrlchK" role="FaRmc">
                <node concept="2hgXnF" id="29ze2FrlchL" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrlchR" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2FrlchM" role="2hgXj9">
                  <property role="2hgXn_" value=" --fetch " />
                </node>
                <node concept="2hgXnF" id="29ze2FrlchN" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2FrlchT" resolve="slotname" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2FrlchO" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2FrlchG" resolve="files" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2FrlchP" role="3cqZAp">
            <node concept="37vLTw" id="29ze2FrlchQ" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2FrlchG" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2FrlchR" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2FrlchS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2FrlchT" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2FrlchU" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2FrlchV" role="11AtHe">
        <property role="TrG5h" value="push" />
        <node concept="17QB3L" id="29ze2FrlchW" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2FrlchX" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2FrlchY" role="3clF47">
          <node concept="3cpWs8" id="29ze2FrlchZ" role="3cqZAp">
            <node concept="3cpWsn" id="29ze2Frlci0" role="3cpWs9">
              <property role="TrG5h" value="tags" />
              <node concept="17QB3L" id="29ze2Frlci1" role="1tU5fm" />
            </node>
          </node>
          <node concept="XjSAC" id="29ze2Frlci2" role="3cqZAp">
            <node concept="FaRjj" id="29ze2Frlci3" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2Frlci4" role="FaRmc">
                <node concept="2hgXnF" id="29ze2Frlci5" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frlcid" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2Frlci6" role="2hgXj9">
                  <property role="2hgXn_" value=" --push " />
                </node>
                <node concept="2hgXnF" id="29ze2Frlci7" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frlcif" resolve="slotname" />
                </node>
                <node concept="2hgXn$" id="29ze2Frlci8" role="2hgXj9">
                  <property role="2hgXn_" value=": " />
                </node>
                <node concept="2hgXnF" id="29ze2Frlci9" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frlcih" resolve="pathpattern" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="29ze2Frlcia" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="29ze2Frlci0" resolve="tags" />
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2Frlcib" role="3cqZAp">
            <node concept="37vLTw" id="29ze2Frlcic" role="3cqZAk">
              <ref role="3cqZAo" node="29ze2Frlci0" resolve="tags" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2Frlcid" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2Frlcie" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frlcif" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2Frlcig" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frlcih" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="29ze2Frlcii" role="1tU5fm" />
        </node>
      </node>
      <node concept="11yiAn" id="29ze2Frlcij" role="11AtHe">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="29ze2Frlcik" role="3clF45" />
        <node concept="3Tm1VV" id="29ze2Frlcil" role="1B3o_S" />
        <node concept="3clFbS" id="29ze2Frlcim" role="3clF47">
          <node concept="XjSAC" id="29ze2Frlcin" role="3cqZAp">
            <node concept="FaRjj" id="29ze2Frlcio" role="2xe0mn">
              <node concept="2hgLk7" id="29ze2Frlcip" role="FaRmc">
                <node concept="2hgXnF" id="29ze2Frlciq" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frlcix" resolve="command" />
                </node>
                <node concept="2hgXn$" id="29ze2Frlcir" role="2hgXj9">
                  <property role="2hgXn_" value=" --has-fileset " />
                </node>
                <node concept="2hgXnF" id="29ze2Frlcis" role="2hgXj9">
                  <ref role="ukfOi" node="29ze2Frlciz" resolve="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="29ze2Frlcit" role="3cqZAp">
            <node concept="3clFbC" id="29ze2Frlciu" role="3cqZAk">
              <node concept="3cmrfG" id="29ze2Frlciv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="BDwpZ" id="29ze2Frlciw" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29ze2Frlcix" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="29ze2Frlciy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="29ze2Frlciz" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="29ze2Frlci$" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="JDpo2" id="29ze2FrlchA" role="274Ww5" />
    <node concept="1XFuE8" id="29ze2Frlcoo" role="3VqB6g">
      <property role="1XFuEG" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="snCJL" value="GobyWeb runtime environment successfully loaded" />
      <property role="NJlfK" value="false" />
    </node>
    <node concept="1fdBNn" id="4v34uGuaSYT" role="27ldIC">
      <property role="TrG5h" value="INPUT_READS" />
      <node concept="JDp7Y" id="4v34uGuaSYU" role="1fdBNg">
        <property role="JDp7Z" value="COMPACT_READS" />
        <property role="JDpo1" value="compact reads format" />
      </node>
    </node>
    <node concept="1fdBNn" id="4v34uGuaSYV" role="27ldIC">
      <property role="TrG5h" value="TEXT" />
      <node concept="JDp7Y" id="4v34uGuaSYW" role="1fdBNg">
        <property role="JDp7Z" value="PLAIN_TEXT" />
        <property role="JDpo1" value="File in plain text format." />
      </node>
    </node>
    <node concept="1fdBNn" id="4v34uGuaSYX" role="27ldIC">
      <property role="TrG5h" value="IMAGE" />
      <node concept="JDp7Y" id="4v34uGuaSYY" role="1fdBNg">
        <property role="JDp7Z" value="PNG" />
        <property role="JDpo1" value="Portable Network Graphics" />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaSYZ" role="27ldI$">
      <property role="TrG5h" value="STATS" />
      <node concept="JDp7Y" id="4v34uGuaSZ0" role="1fdBNg">
        <property role="JDp7Z" value="TSV" />
        <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaSZ1" role="27ldI$">
      <property role="TrG5h" value="FOO" />
      <node concept="JDp7Y" id="4v34uGuaSZ2" role="1fdBNg">
        <property role="JDp7Z" value="PNG" />
        <property role="JDpo1" value="Portable Network Graphics" />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaSZ3" role="27ldI$">
      <property role="TrG5h" value="VCF" />
      <node concept="JDp7Y" id="4v34uGuaSZ4" role="1fdBNg">
        <property role="JDp7Z" value="VCF" />
        <property role="JDpo1" value="Variant Calling Format." />
      </node>
    </node>
    <node concept="1fdBNm" id="4v34uGuaSZ5" role="27ldI$">
      <property role="TrG5h" value="JOB_METADATA" />
      <node concept="JDp7Y" id="4v34uGuaSZ6" role="1fdBNg">
        <property role="JDp7Z" value="JOB_METADATA" />
        <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
      </node>
    </node>
  </node>
</model>

