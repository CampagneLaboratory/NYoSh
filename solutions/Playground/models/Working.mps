<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:4a1d7415-a3f6-4913-9c57-72e23147d234(Playground/Working)">
  <persistence version="9" />
  <languages>
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="8594065538792360952" name="org.campagnelab.NYoSh.structure.ErrorHandler" flags="ng" index="1RokFF">
        <child id="8594065538792617639" name="handlerFunction" index="1RrbuO" />
      </concept>
      <concept id="8594065538792360516" name="org.campagnelab.NYoSh.structure.ErrorManagement" flags="ng" index="1RokHn">
        <child id="8594065538792360950" name="errorHandlers" index="1RokF_" />
      </concept>
      <concept id="8594065538793583176" name="org.campagnelab.NYoSh.structure.ErrorHandlerReference" flags="ng" index="1RsZdr">
        <reference id="8594065538793583177" name="handler" index="1RsZdq" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
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
    </language>
  </registry>
  <node concept="1RokHn" id="1RmgCvgmv4t">
    <property role="TrG5h" value="CatchErrors" />
    <node concept="1RsZdr" id="1RmgCvgmv4u" role="1RokF_">
      <ref role="1RsZdq" node="1RmgCvgmv5V" resolve="DoSomething" />
    </node>
  </node>
  <node concept="1RokFF" id="1RmgCvgmv5V">
    <property role="TrG5h" value="DoSomething" />
    <node concept="3X9UE9" id="1RmgCvgmv5W" role="1RrbuO">
      <node concept="3clFbS" id="1RmgCvgmv5X" role="2VODD2">
        <node concept="3clFbF" id="1RmgCvgmv5Y" role="3cqZAp">
          <node concept="2OqwBi" id="1RmgCvgmv5Z" role="3clFbG">
            <node concept="10M0yZ" id="1RmgCvgmv60" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1RmgCvgmv61" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1RmgCvgmv62" role="37wK5m">
                <property role="Xl_RC" value="Doing something" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1RmgCvgmv7M">
    <property role="TrG5h" value="TestingNewGString" />
    <node concept="2YIFZL" id="1RmgCvgmv7N" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1RmgCvgmv7O" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1RmgCvgmv7P" role="1tU5fm">
          <node concept="17QB3L" id="1RmgCvgmv7Q" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1RmgCvgmv7R" role="3clF45" />
      <node concept="3Tm1VV" id="1RmgCvgmv7S" role="1B3o_S" />
      <node concept="3clFbS" id="1RmgCvgmv7T" role="3clF47">
        <node concept="2jitF_" id="1RmgCvgmv7U" role="3cqZAp">
          <node concept="3JuSA" id="1RmgCvgmv7V" role="2jitFh">
            <node concept="3JuSB" id="1RmgCvgmv7W" role="2jiT16">
              <ref role="2jkodC" node="1RmgCvgmv7V" />
            </node>
          </node>
          <node concept="1Iq0mn" id="1RmgCvgmv7X" role="2jitFh">
            <node concept="1Iq3Dm" id="1RmgCvgmv7Y" role="2jiT16">
              <ref role="2jkodC" node="1RmgCvgmv7X" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv7Z" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-GAS2Mg/Render" />
              <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv80" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-wHMfur/Apple_Ubiquity_Message" />
              <property role="TrG5h" value="Apple_Ubiquity_Message" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv81" role="2zsnHg">
              <property role="2rInPY" value="unix2003" />
              <property role="TrG5h" value="COMMAND_MODE" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv82" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-Wj2n1P/org.x:0" />
              <property role="TrG5h" value="DISPLAY" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv83" role="2zsnHg">
              <property role="2rInPY" value="/Users/fac2003" />
              <property role="TrG5h" value="HOME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv84" role="2zsnHg">
              <property role="2rInPY" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              <property role="TrG5h" value="JAVA_LIBRARY_PATH" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv85" role="2zsnHg">
              <property role="2rInPY" value="fac2003" />
              <property role="TrG5h" value="LOGNAME" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv86" role="2zsnHg">
              <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property role="TrG5h" value="PATH" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv87" role="2zsnHg">
              <property role="2rInPY" value="/bin/bash" />
              <property role="TrG5h" value="SHELL" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv88" role="2zsnHg">
              <property role="2rInPY" value="/tmp/launch-qCXjqQ/Listeners" />
              <property role="TrG5h" value="SSH_AUTH_SOCK" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv89" role="2zsnHg">
              <property role="2rInPY" value="/var/folders/9j/f_4_0b0d5zb7pbvdktfcpnz80000gp/T/" />
              <property role="TrG5h" value="TMPDIR" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv8a" role="2zsnHg">
              <property role="2rInPY" value="fac2003" />
              <property role="TrG5h" value="USER" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv8b" role="2zsnHg">
              <property role="2rInPY" value="0x1F6:0:0" />
              <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv8c" role="2zsnHg">
              <property role="2rInPY" value="client" />
              <property role="TrG5h" value="com.apple.java.jvmMode" />
              <property role="3vthGj" value="STRING" />
            </node>
            <node concept="1IqXV7" id="1RmgCvgmv8d" role="2zsnHg">
              <property role="2rInPY" value="BundledApp" />
              <property role="TrG5h" value="com.apple.java.jvmTask" />
              <property role="3vthGj" value="STRING" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RmgCvgmv8e" role="3cqZAp">
          <node concept="3cpWsn" id="1RmgCvgmv8f" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="1RmgCvgmv8g" role="1tU5fm" />
            <node concept="2hgLk7" id="1RmgCvgmv8h" role="33vP2m">
              <node concept="2hgXn$" id="1RmgCvgmv8i" role="2hgXj9">
                <property role="2hgXn_" value="DISPLAY=" />
              </node>
              <node concept="2HSUCf" id="1RmgCvgmv8j" role="2hgXj9">
                <ref role="2HSUCe" node="1RmgCvgmv82" resolve="DISPLAY" />
              </node>
              <node concept="2hgXn$" id="1RmgCvgmv8k" role="2hgXj9">
                <property role="2hgXn_" value=" some" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RmgCvgmv8l" role="3cqZAp">
          <node concept="2OqwBi" id="1RmgCvgmv8m" role="3clFbG">
            <node concept="10M0yZ" id="1RmgCvgmv8n" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1RmgCvgmv8o" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1RmgCvgmv8p" role="37wK5m">
                <node concept="37vLTw" id="1RmgCvgmv8q" role="3uHU7w">
                  <ref role="3cqZAo" node="1RmgCvgmv8f" resolve="value" />
                </node>
                <node concept="Xl_RD" id="1RmgCvgmv8r" role="3uHU7B">
                  <property role="Xl_RC" value="value:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1RmgCvgmv8s" role="1B3o_S" />
  </node>
</model>

