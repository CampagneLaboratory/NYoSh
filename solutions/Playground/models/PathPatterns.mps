<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79738f82-f6e3-4ec0-b994-137e4554233a(PathPatterns)">
  <persistence version="9" />
  <languages>
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
  </languages>
  <imports>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="3834344539462083799" name="org.campagnelab.NYoSh.structure.StaticEntryPointMethod" flags="ig" index="CbJ3s" />
      <concept id="3834344539479651098" name="org.campagnelab.NYoSh.structure.OutputFirstLineInVariable" flags="ng" index="F4Ish">
        <reference id="3834344539479651523" name="variable" index="F4I38" />
      </concept>
      <concept id="4903231125777596373" name="org.campagnelab.NYoSh.structure.PipeOutCommandOperator" flags="ng" index="2V_R_J" />
      <concept id="8197864363320245969" name="org.campagnelab.NYoSh.structure.Script" flags="ig" index="Xjtj_">
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
      <concept id="2829258213784965402" name="org.campagnelab.NYoSh.structure.DefaultArgumentPrototype" flags="ng" index="3tKtD0" />
      <concept id="2829258213784965274" name="org.campagnelab.NYoSh.structure.IEntryPointPrototype" flags="ng" index="3tKtJ0">
        <property id="7518874264105615641" name="implementationMethodName" index="uzY_n" />
        <property id="3834344539452020032" name="header" index="Dik5b" />
      </concept>
      <concept id="3941135000200355332" name="org.campagnelab.NYoSh.structure.Echo" flags="ng" index="3$vaty">
        <child id="3941135000200355541" name="expression" index="3$vauN" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
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
    <language id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns">
      <concept id="1081263916558049837" name="org.campagnelab.nyosh.pathpatterns.structure.Path" flags="ng" index="2DSCBw">
        <child id="4153369314447955958" name="value" index="3D3yMk" />
        <child id="1326095133177132634" name="excludeList" index="1P0CC_" />
      </concept>
      <concept id="1326095133177132516" name="org.campagnelab.nyosh.pathpatterns.structure.ExcludeList" flags="ng" index="1P0CAr">
        <child id="1326095133177132534" name="exclude" index="1P0CA9" />
      </concept>
      <concept id="1326095133172726396" name="org.campagnelab.nyosh.pathpatterns.structure.ExcludePattern" flags="ng" index="1Phko3" />
      <concept id="1326095133172717614" name="org.campagnelab.nyosh.pathpatterns.structure.IncludePattern" flags="ng" index="1Phmhh" />
      <concept id="1326095133172717603" name="org.campagnelab.nyosh.pathpatterns.structure.Pattern" flags="ng" index="1Phmhs">
        <child id="1326095133174481588" name="value" index="1PmBVb" />
      </concept>
    </language>
  </registry>
  <node concept="Xjtj_" id="5s6WgAJ7N0h">
    <property role="TrG5h" value="PathPatternTestScript" />
    <node concept="1jmuey" id="5s6WgAJ7N15" role="1jmuev">
      <property role="TrG5h" value="main" />
      <ref role="1tFS7P" node="5s6WgAJ7N0h" resolve="PathPatternTestScript" />
      <node concept="3tKtD0" id="5s6WgAJ7N16" role="3tOzTB">
        <property role="Dik5b" value="entry point" />
        <property role="TrG5h" value="prototype" />
        <property role="uzY_n" value="implementation" />
        <node concept="3clFbS" id="5s6WgAJ7N17" role="9aQI4">
          <node concept="3SKdUt" id="5s6WgAJ7N18" role="3cqZAp">
            <node concept="3SKdUq" id="5s6WgAJ7N19" role="3SKWNk">
              <property role="3SKdUp" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CbJ3s" id="5s6WgAJ7N1a" role="3tQ1L2">
        <property role="TrG5h" value="implementation" />
        <node concept="37vLTG" id="5s6WgAJ7N1b" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <node concept="10Q1$e" id="5s6WgAJ7N1c" role="1tU5fm">
            <node concept="17QB3L" id="5s6WgAJ7N1d" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="5s6WgAJ7N1e" role="3clF45" />
        <node concept="3Tm1VV" id="5s6WgAJ7N1f" role="1B3o_S" />
        <node concept="3clFbS" id="5s6WgAJ7N1g" role="3clF47">
          <node concept="2jitF_" id="5s6WgAJ7JJV" role="3cqZAp">
            <node concept="1Iq0mn" id="5s6WgAJ7JKe" role="2jitFh">
              <node concept="1Iq3Dm" id="5s6WgAJ7JKh" role="2jiT16">
                <ref role="2jkodC" node="5s6WgAJ7JKe" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N93" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-WGxItw/Render" />
                <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N94" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-XR1A7K/Apple_Ubiquity_Message" />
                <property role="TrG5h" value="Apple_Ubiquity_Message" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N95" role="2zsnHg">
                <property role="2rInPY" value="unix2003" />
                <property role="TrG5h" value="COMMAND_MODE" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N96" role="2zsnHg">
                <property role="2rInPY" value="/Users/mas2182" />
                <property role="TrG5h" value="HOME" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N97" role="2zsnHg">
                <property role="2rInPY" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N98" role="2zsnHg">
                <property role="2rInPY" value="mas2182" />
                <property role="TrG5h" value="LOGNAME" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N99" role="2zsnHg">
                <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                <property role="TrG5h" value="PATH" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9a" role="2zsnHg">
                <property role="2rInPY" value="/bin/bash" />
                <property role="TrG5h" value="SHELL" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9b" role="2zsnHg">
                <property role="2rInPY" value="/tmp/launch-m1iVPm/Listeners" />
                <property role="TrG5h" value="SSH_AUTH_SOCK" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9c" role="2zsnHg">
                <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                <property role="TrG5h" value="TMPDIR" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9d" role="2zsnHg">
                <property role="2rInPY" value="mas2182" />
                <property role="TrG5h" value="USER" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9e" role="2zsnHg">
                <property role="2rInPY" value="0x1F7:0:0" />
                <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9f" role="2zsnHg">
                <property role="2rInPY" value="client" />
                <property role="TrG5h" value="com.apple.java.jvmMode" />
                <property role="3vthGj" value="STRING" />
              </node>
              <node concept="1IqXV7" id="5s6WgAJ7N9g" role="2zsnHg">
                <property role="2rInPY" value="BundledApp" />
                <property role="TrG5h" value="com.apple.java.jvmTask" />
                <property role="3vthGj" value="STRING" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5s6WgAJ7JHU" role="3cqZAp">
            <node concept="3cpWsn" id="5s6WgAJ7JHX" role="3cpWs9">
              <property role="TrG5h" value="home_dir" />
              <node concept="17QB3L" id="5s6WgAJ7JHS" role="1tU5fm" />
              <node concept="2jr1HQ" id="5s6WgAJ7JTd" role="33vP2m">
                <ref role="1IqXUh" node="5s6WgAJ7N96" resolve="HOME" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5s6WgAJ7JFy" role="3cqZAp">
            <node concept="3cpWsn" id="5s6WgAJ7JF_" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="17QB3L" id="5s6WgAJ7JFx" role="1tU5fm" />
              <node concept="2DSCBw" id="5s6WgAJ7JHn" role="33vP2m">
                <node concept="1Phmhh" id="5s6WgAJ7JHp" role="3D3yMk">
                  <node concept="2hgLk7" id="5s6WgAJ7JHr" role="1PmBVb">
                    <node concept="2hgXnF" id="5s6WgAJ7JWd" role="2hgXj9">
                      <ref role="ukfOi" node="5s6WgAJ7JHX" resolve="home_dir" />
                    </node>
                    <node concept="2hgXn$" id="5s6WgAJ7Oy6" role="2hgXj9">
                      <property role="2hgXn_" value="/temp/*.zip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s6WgAJ7JYH" role="3cqZAp">
            <node concept="2OqwBi" id="5s6WgAJ7KpO" role="3clFbG">
              <node concept="10M0yZ" id="5s6WgAJ7JYG" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5s6WgAJ7MFn" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="37vLTw" id="5s6WgAJ7MI8" role="37wK5m">
                  <ref role="3cqZAo" node="5s6WgAJ7JF_" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5s6WgAJ7UdI" role="3cqZAp">
            <node concept="3cpWsn" id="5s6WgAJ7UdL" role="3cpWs9">
              <property role="TrG5h" value="apps" />
              <node concept="17QB3L" id="5s6WgAJ7UdG" role="1tU5fm" />
              <node concept="2DSCBw" id="5s6WgAJ7UnI" role="33vP2m">
                <node concept="1Phmhh" id="5s6WgAJ7UnK" role="3D3yMk">
                  <node concept="2hgLk7" id="5s6WgAJ7UnM" role="1PmBVb">
                    <node concept="2hgXn$" id="5s6WgAJ7Uo7" role="2hgXj9">
                      <property role="2hgXn_" value="/Applications/*.app" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s6WgAJ7Uxh" role="3cqZAp">
            <node concept="2OqwBi" id="5s6WgAJ7Uxi" role="3clFbG">
              <node concept="10M0yZ" id="5s6WgAJ7Uxj" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5s6WgAJ7Uxk" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="37vLTw" id="5s6WgAJ7W19" role="37wK5m">
                  <ref role="3cqZAo" node="5s6WgAJ7UdL" resolve="apps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5s6WgAJ7YU2" role="3cqZAp">
            <node concept="3cpWsn" id="5s6WgAJ7YU3" role="3cpWs9">
              <property role="TrG5h" value="appFolders" />
              <node concept="17QB3L" id="5s6WgAJ7YU4" role="1tU5fm" />
              <node concept="2DSCBw" id="5s6WgAJ7YU5" role="33vP2m">
                <node concept="1Phmhh" id="5s6WgAJ7YU6" role="3D3yMk">
                  <node concept="2hgLk7" id="5s6WgAJ7YU7" role="1PmBVb">
                    <node concept="2hgXn$" id="5s6WgAJ7YU8" role="2hgXj9">
                      <property role="2hgXn_" value="/Applications/*" />
                    </node>
                  </node>
                </node>
                <node concept="1P0CAr" id="5s6WgAJ8053" role="1P0CC_">
                  <node concept="1Phko3" id="5s6WgAJ8054" role="1P0CA9">
                    <node concept="2hgLk7" id="5s6WgAJ8055" role="1PmBVb">
                      <node concept="2hgXn$" id="5s6WgAJ80tP" role="2hgXj9">
                        <property role="2hgXn_" value="*.app" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s6WgAJ7YU9" role="3cqZAp">
            <node concept="2OqwBi" id="5s6WgAJ7YUa" role="3clFbG">
              <node concept="10M0yZ" id="5s6WgAJ7YUb" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5s6WgAJ7YUc" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="37vLTw" id="5s6WgAJ7YUd" role="37wK5m">
                  <ref role="3cqZAo" node="5s6WgAJ7YU3" resolve="appFolders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7KGkw6BSKyK" role="3cqZAp">
            <node concept="3cpWsn" id="7KGkw6BSKyL" role="3cpWs9">
              <property role="TrG5h" value="variousFiles" />
              <node concept="17QB3L" id="7KGkw6BSKyM" role="1tU5fm" />
              <node concept="2DSCBw" id="7KGkw6BSKyN" role="33vP2m">
                <node concept="1Phmhh" id="7KGkw6BSKyO" role="3D3yMk">
                  <node concept="2hgLk7" id="7KGkw6BSKyP" role="1PmBVb">
                    <node concept="2hgXn$" id="7KGkw6BSKyQ" role="2hgXj9">
                      <property role="2hgXn_" value="/Applications/*" />
                    </node>
                  </node>
                </node>
                <node concept="1Phmhh" id="7KGkw6BSKyR" role="3D3yMk">
                  <node concept="2hgLk7" id="7KGkw6BSKyS" role="1PmBVb">
                    <node concept="2hgXnF" id="7KGkw6BSQ79" role="2hgXj9">
                      <ref role="ukfOi" node="5s6WgAJ7JHX" resolve="home_dir" />
                    </node>
                    <node concept="2hgXn$" id="7KGkw6BSQ7e" role="2hgXj9">
                      <property role="2hgXn_" value="/temp/*" />
                    </node>
                  </node>
                </node>
                <node concept="1P0CAr" id="7KGkw6BSKyV" role="1P0CC_">
                  <node concept="1Phko3" id="7KGkw6BSKyW" role="1P0CA9">
                    <node concept="2hgLk7" id="7KGkw6BSKyX" role="1PmBVb">
                      <node concept="2hgXn$" id="7KGkw6BSKyY" role="2hgXj9">
                        <property role="2hgXn_" value="*.app" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Phko3" id="7KGkw6BTfkz" role="1P0CA9">
                    <node concept="2hgLk7" id="7KGkw6BTfk$" role="1PmBVb">
                      <node concept="2hgXn$" id="7KGkw6BTfkG" role="2hgXj9">
                        <property role="2hgXn_" value="*.zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KGkw6BSKyZ" role="3cqZAp">
            <node concept="2OqwBi" id="7KGkw6BSKz0" role="3clFbG">
              <node concept="10M0yZ" id="7KGkw6BSKz1" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7KGkw6BSKz2" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="37vLTw" id="7KGkw6BSKz3" role="37wK5m">
                  <ref role="3cqZAo" node="7KGkw6BSKyL" resolve="variousFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Q5FC8j18Hc" role="3cqZAp">
            <node concept="3cpWsn" id="4Q5FC8j18Hf" role="3cpWs9">
              <property role="TrG5h" value="results" />
              <node concept="17QB3L" id="4Q5FC8j18Ha" role="1tU5fm" />
              <node concept="Xl_RD" id="4WFCGeY2sua" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="XjSAC" id="4Q5FC8j12PI" role="3cqZAp">
            <node concept="1Awc0c" id="4Q5FC8j14dP" role="2xe0mn">
              <node concept="2hgLk7" id="4Q5FC8j14dR" role="1Awc1G">
                <node concept="2hgXn$" id="4Q5FC8j14e3" role="2hgXj9">
                  <property role="2hgXn_" value="ls" />
                </node>
              </node>
            </node>
            <node concept="2V_R_J" id="4Q5FC8j16Yw" role="2xe0mn" />
            <node concept="1Awc0c" id="4Q5FC8j18lo" role="2xe0mn">
              <node concept="2hgLk7" id="4Q5FC8j18lq" role="1Awc1G">
                <node concept="2hgXn$" id="4Q5FC8j18ls" role="2hgXj9">
                  <property role="2hgXn_" value="wc -l" />
                </node>
              </node>
            </node>
            <node concept="F4Ish" id="4Q5FC8j1a6f" role="2xe0mn">
              <property role="gmNE4" value="true" />
              <property role="gmNE6" value="false" />
              <ref role="F4I38" node="4Q5FC8j18Hf" resolve="results" />
            </node>
          </node>
          <node concept="3$vaty" id="4WFCGeY1hyt" role="3cqZAp">
            <node concept="2hgLk7" id="4WFCGeY1a96" role="3$vauN">
              <node concept="2hgXnF" id="4WFCGeY1axR" role="2hgXj9">
                <ref role="ukfOi" node="5s6WgAJ7JHX" resolve="home_dir" />
              </node>
              <node concept="2hgXn$" id="4WFCGeY1cwn" role="2hgXj9">
                <property role="2hgXn_" value=" : result=" />
              </node>
              <node concept="2hgXnF" id="4WFCGeY1dh9" role="2hgXj9">
                <ref role="ukfOi" node="4Q5FC8j18Hf" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s6WgAJ7N1h" role="9aQI4" />
    </node>
  </node>
</model>

