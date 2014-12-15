<?xml version="1.0" encoding="UTF-8"?>
<model ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger/org.campagnelab.logger.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="whle" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger/org.campagnelab.logger.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1EUvP1fLbDI">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="whle:1EUvP1fLbDG" resolve="Logger" />
    <node concept="13i0hz" id="1EUvP1fLbDJ" role="13h7CS">
      <property role="TrG5h" value="error" />
      <node concept="3Tm1VV" id="1EUvP1fLbDK" role="1B3o_S" />
      <node concept="3cqZAl" id="1EUvP1fLbDL" role="3clF45" />
      <node concept="3clFbS" id="1EUvP1fLbDM" role="3clF47">
        <node concept="34ab3g" id="1EUvP1fLbDN" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <property role="34fQS0" value="true" />
          <node concept="37vLTw" id="1EUvP1fLbDO" role="34bMjA">
            <ref role="3cqZAo" node="1EUvP1fLbE4" resolve="e" />
          </node>
          <node concept="37vLTw" id="1EUvP1fLbDP" role="34bqiv">
            <ref role="3cqZAo" node="1EUvP1fLbE2" resolve="message" />
          </node>
        </node>
        <node concept="3clFbH" id="1EUvP1fLbDQ" role="3cqZAp" />
        <node concept="3clFbF" id="1EUvP1fLbDR" role="3cqZAp">
          <node concept="2OqwBi" id="1EUvP1fLbDS" role="3clFbG">
            <node concept="13iPFW" id="1EUvP1fLbDT" role="2Oq$k0" />
            <node concept="2qgKlT" id="1EUvP1fLbDU" role="2OqNvi">
              <ref role="37wK5l" node="1EUvP1fLbE6" resolve="add" />
              <node concept="3cpWs3" id="1EUvP1fLbDV" role="37wK5m">
                <node concept="3cpWs3" id="1EUvP1fLbDW" role="3uHU7B">
                  <node concept="Xl_RD" id="1EUvP1fLbDX" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="37vLTw" id="1EUvP1fLbDY" role="3uHU7B">
                    <ref role="3cqZAo" node="1EUvP1fLbE2" resolve="message" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EUvP1fLbDZ" role="3uHU7w">
                  <node concept="37vLTw" id="1EUvP1fLbE0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EUvP1fLbE4" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1EUvP1fLbE1" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EUvP1fLbE2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1EUvP1fLbE3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EUvP1fLbE4" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1EUvP1fLbE5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EUvP1fLbE6" role="13h7CS">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="1EUvP1fLbE7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1EUvP1fLbE8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1EUvP1fLbE9" role="1B3o_S" />
      <node concept="3cqZAl" id="1EUvP1fLbEa" role="3clF45" />
      <node concept="3clFbS" id="1EUvP1fLbEb" role="3clF47">
        <node concept="3cpWs8" id="1EUvP1fLbEc" role="3cqZAp">
          <node concept="3cpWsn" id="1EUvP1fLbEd" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="1EUvP1fLbEe" role="1tU5fm">
              <ref role="ehGHo" to="whle:1EUvP1fT48U" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="1EUvP1fLbEf" role="33vP2m">
              <node concept="3zrR0B" id="1EUvP1fLbEg" role="2ShVmc">
                <node concept="3Tqbb2" id="1EUvP1fLbEh" role="3zrR0E">
                  <ref role="ehGHo" to="whle:1EUvP1fT48U" resolve="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbEi" role="3cqZAp">
          <node concept="37vLTI" id="1EUvP1fLbEj" role="3clFbG">
            <node concept="37vLTw" id="1EUvP1fLbEk" role="37vLTx">
              <ref role="3cqZAo" node="1EUvP1fLbE7" resolve="message" />
            </node>
            <node concept="2OqwBi" id="1EUvP1fLbEl" role="37vLTJ">
              <node concept="37vLTw" id="1EUvP1fLbEm" role="2Oq$k0">
                <ref role="3cqZAo" node="1EUvP1fLbEd" resolve="m" />
              </node>
              <node concept="3TrcHB" id="1EUvP1fLbEn" role="2OqNvi">
                <ref role="3TsBF5" to="whle:1EUvP1fT48W" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k811eR_km" role="3cqZAp">
          <node concept="2OqwBi" id="5k811eR_lQ" role="3clFbG">
            <node concept="13iPFW" id="5k811eR_kk" role="2Oq$k0" />
            <node concept="2qgKlT" id="5k811eR_uG" role="2OqNvi">
              <ref role="37wK5l" node="5k811eQkWR" resolve="trim" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbEo" role="3cqZAp">
          <node concept="2OqwBi" id="1EUvP1fLbEp" role="3clFbG">
            <node concept="2OqwBi" id="1EUvP1fLbEq" role="2Oq$k0">
              <node concept="13iPFW" id="1EUvP1fLbEr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1EUvP1fLbEs" role="2OqNvi">
                <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
              </node>
            </node>
            <node concept="TSZUe" id="1EUvP1fLbEt" role="2OqNvi">
              <node concept="37vLTw" id="1EUvP1fLbEu" role="25WWJ7">
                <ref role="3cqZAo" node="1EUvP1fLbEd" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EUvP1fLbEv" role="13h7CS">
      <property role="TrG5h" value="error" />
      <node concept="3Tm1VV" id="1EUvP1fLbEw" role="1B3o_S" />
      <node concept="3cqZAl" id="1EUvP1fLbEx" role="3clF45" />
      <node concept="3clFbS" id="1EUvP1fLbEy" role="3clF47">
        <node concept="34ab3g" id="1EUvP1fLbEz" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <property role="34fQS0" value="true" />
          <node concept="37vLTw" id="1EUvP1fLbE$" role="34bMjA">
            <ref role="3cqZAo" node="1EUvP1fLbEZ" resolve="e" />
          </node>
          <node concept="37vLTw" id="1EUvP1fLbE_" role="34bqiv">
            <ref role="3cqZAo" node="1EUvP1fLbEX" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="5k811eRGk2" role="3cqZAp">
          <node concept="BsUDl" id="5k811eRGk1" role="3clFbG">
            <ref role="37wK5l" node="5k811eQkWR" resolve="trim" />
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbEA" role="3cqZAp">
          <node concept="2OqwBi" id="1EUvP1fLbEB" role="3clFbG">
            <node concept="13iPFW" id="1EUvP1fLbEC" role="2Oq$k0" />
            <node concept="2qgKlT" id="1EUvP1fLbED" role="2OqNvi">
              <ref role="37wK5l" node="1EUvP1fLbFb" resolve="add" />
              <node concept="37vLTw" id="_OOZD5jUHb" role="37wK5m">
                <ref role="3cqZAo" node="1EUvP1fLbEV" resolve="source" />
              </node>
              <node concept="1eOMI4" id="1EUvP1fWdjW" role="37wK5m">
                <node concept="3cpWs3" id="1EUvP1fLbEO" role="1eOMHV">
                  <node concept="3cpWs3" id="1EUvP1fLbEP" role="3uHU7B">
                    <node concept="Xl_RD" id="1EUvP1fLbEQ" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="37vLTw" id="1EUvP1fLbER" role="3uHU7B">
                      <ref role="3cqZAo" node="1EUvP1fLbEX" resolve="message" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1EUvP1fWe$l" role="3uHU7w">
                    <node concept="3K4zz7" id="1EUvP1fLbEF" role="1eOMHV">
                      <node concept="2OqwBi" id="1EUvP1fLbEG" role="3K4E3e">
                        <node concept="37vLTw" id="1EUvP1fLbEH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EUvP1fLbEZ" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EUvP1fLbEI" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1EUvP1fLbEJ" role="3K4GZi">
                        <node concept="37vLTw" id="1EUvP1fLbEK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EUvP1fLbEZ" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EUvP1fLbEL" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1EUvP1fLbEM" role="3K4Cdx">
                        <node concept="10Nm6u" id="1EUvP1fLbEN" role="3uHU7w" />
                        <node concept="2OqwBi" id="1EUvP1fLbES" role="3uHU7B">
                          <node concept="37vLTw" id="1EUvP1fLbET" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EUvP1fLbEZ" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1EUvP1fLbEU" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
      </node>
      <node concept="37vLTG" id="1EUvP1fLbEV" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="_OOZD5jUbz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EUvP1fLbEX" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1EUvP1fLbEY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EUvP1fLbEZ" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1EUvP1fLbF0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5k811eQkWR" role="13h7CS">
      <property role="TrG5h" value="trim" />
      <node concept="3Tm1VV" id="5k811eQkWS" role="1B3o_S" />
      <node concept="3cqZAl" id="5k811eQl3I" role="3clF45" />
      <node concept="3clFbS" id="5k811eQkWU" role="3clF47">
        <node concept="3cpWs8" id="5k811eRf$J" role="3cqZAp">
          <node concept="3cpWsn" id="5k811eRf$M" role="3cpWs9">
            <property role="TrG5h" value="maxKeep" />
            <node concept="10Oyi0" id="5k811eRf$H" role="1tU5fm" />
            <node concept="3cmrfG" id="5k811eRfS4" role="33vP2m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k811eQl4x" role="3cqZAp">
          <node concept="3clFbS" id="5k811eQl4y" role="3clFbx">
            <node concept="3cpWs8" id="5k811eRalk" role="3cqZAp">
              <node concept="3cpWsn" id="5k811eRaln" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="5k811eRali" role="1tU5fm" />
                <node concept="2OqwBi" id="5k811eRbo5" role="33vP2m">
                  <node concept="2OqwBi" id="5k811eRaqM" role="2Oq$k0">
                    <node concept="13iPFW" id="5k811eRanP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5k811eRayv" role="2OqNvi">
                      <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5k811eRd2J" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5k811eRqoa" role="3cqZAp">
              <node concept="3cpWsn" id="5k811eRqod" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="A3Dl8" id="5k811eRqo7" role="1tU5fm">
                  <node concept="3Tqbb2" id="5k811eRqP6" role="A3Ik2">
                    <ref role="ehGHo" to="whle:1EUvP1fT48U" resolve="Message" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5k811eR8x$" role="33vP2m">
                  <node concept="2OqwBi" id="5k811eR7OG" role="2Oq$k0">
                    <node concept="13iPFW" id="5k811eR7Nd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5k811eR7XC" role="2OqNvi">
                      <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
                    </node>
                  </node>
                  <node concept="3b24QK" id="5k811eRaby" role="2OqNvi">
                    <node concept="3cpWsd" id="5k811eRfcB" role="3b24Rf">
                      <node concept="37vLTw" id="5k811eRfMg" role="3uHU7w">
                        <ref role="3cqZAo" node="5k811eRf$M" resolve="maxKeep" />
                      </node>
                      <node concept="37vLTw" id="5k811eReSl" role="3uHU7B">
                        <ref role="3cqZAo" node="5k811eRaln" resolve="end" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5k811eRfit" role="3b24Re">
                      <ref role="3cqZAo" node="5k811eRaln" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k811eRsJi" role="3cqZAp">
              <node concept="2OqwBi" id="5k811eRu7e" role="3clFbG">
                <node concept="2OqwBi" id="5k811eRsL1" role="2Oq$k0">
                  <node concept="13iPFW" id="5k811eRsJg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5k811eRtzi" role="2OqNvi">
                    <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
                  </node>
                </node>
                <node concept="liA8E" id="5k811eRvLg" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k811eRhqK" role="3cqZAp">
              <node concept="2OqwBi" id="5k811eRkEZ" role="3clFbG">
                <node concept="2OqwBi" id="5k811eRhsi" role="2Oq$k0">
                  <node concept="13iPFW" id="5k811eRhqI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5k811eRhAY" role="2OqNvi">
                    <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
                  </node>
                </node>
                <node concept="X8dFx" id="5k811eRmpr" role="2OqNvi">
                  <node concept="37vLTw" id="5k811eRrGT" role="25WWJ7">
                    <ref role="3cqZAo" node="5k811eRqod" resolve="tmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5k811eQoek" role="3clFbw">
            <node concept="2OqwBi" id="5k811eQm3x" role="3uHU7B">
              <node concept="2OqwBi" id="5k811eQl6i" role="2Oq$k0">
                <node concept="13iPFW" id="5k811eQl4N" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5k811eQldX" role="2OqNvi">
                  <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
                </node>
              </node>
              <node concept="liA8E" id="5k811eQnI1" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5k811eRg0w" role="3uHU7w">
              <ref role="3cqZAo" node="5k811eRf$M" resolve="maxKeep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EUvP1fLbF1" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="1EUvP1fLbF2" role="1B3o_S" />
      <node concept="3cqZAl" id="1EUvP1fLbF3" role="3clF45" />
      <node concept="3clFbS" id="1EUvP1fLbF4" role="3clF47">
        <node concept="3clFbF" id="1EUvP1fLbF5" role="3cqZAp">
          <node concept="2OqwBi" id="1EUvP1fLbF6" role="3clFbG">
            <node concept="2OqwBi" id="1EUvP1fLbF7" role="2Oq$k0">
              <node concept="13iPFW" id="1EUvP1fLbF8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1EUvP1fLbF9" role="2OqNvi">
                <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
              </node>
            </node>
            <node concept="liA8E" id="1EUvP1fLbFa" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EUvP1fLbFb" role="13h7CS">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="1EUvP1fLbFc" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="_OOZD5jR_g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EUvP1fLbFe" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1EUvP1fLbFf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1EUvP1fLbFg" role="1B3o_S" />
      <node concept="3cqZAl" id="1EUvP1fLbFh" role="3clF45" />
      <node concept="3clFbS" id="1EUvP1fLbFi" role="3clF47">
        <node concept="3cpWs8" id="1EUvP1fLbFj" role="3cqZAp">
          <node concept="3cpWsn" id="1EUvP1fLbFk" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="1EUvP1fLbFl" role="1tU5fm">
              <ref role="ehGHo" to="whle:1EUvP1fT48U" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="1EUvP1fLbFm" role="33vP2m">
              <node concept="3zrR0B" id="1EUvP1fLbFn" role="2ShVmc">
                <node concept="3Tqbb2" id="1EUvP1fLbFo" role="3zrR0E">
                  <ref role="ehGHo" to="whle:1EUvP1fT48U" resolve="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbFp" role="3cqZAp">
          <node concept="37vLTI" id="1EUvP1fLbFq" role="3clFbG">
            <node concept="37vLTw" id="1EUvP1fLbFr" role="37vLTx">
              <ref role="3cqZAo" node="1EUvP1fLbFe" resolve="message" />
            </node>
            <node concept="2OqwBi" id="1EUvP1fLbFs" role="37vLTJ">
              <node concept="37vLTw" id="1EUvP1fLbFt" role="2Oq$k0">
                <ref role="3cqZAo" node="1EUvP1fLbFk" resolve="m" />
              </node>
              <node concept="3TrcHB" id="1EUvP1fLbFu" role="2OqNvi">
                <ref role="3TsBF5" to="whle:1EUvP1fT48W" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbFv" role="3cqZAp">
          <node concept="37vLTI" id="1EUvP1fLbFw" role="3clFbG">
            <node concept="37vLTw" id="1EUvP1fLbFx" role="37vLTx">
              <ref role="3cqZAo" node="1EUvP1fLbFc" resolve="source" />
            </node>
            <node concept="2OqwBi" id="1EUvP1fLbFy" role="37vLTJ">
              <node concept="3TrcHB" id="_OOZD5jSaf" role="2OqNvi">
                <ref role="3TsBF5" to="whle:_OOZD5jM$d" resolve="detailedPresentation" />
              </node>
              <node concept="37vLTw" id="1EUvP1fLbFz" role="2Oq$k0">
                <ref role="3cqZAo" node="1EUvP1fLbFk" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EUvP1fLbF_" role="3cqZAp">
          <node concept="2OqwBi" id="1EUvP1fLbFA" role="3clFbG">
            <node concept="2OqwBi" id="1EUvP1fLbFB" role="2Oq$k0">
              <node concept="13iPFW" id="1EUvP1fLbFC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1EUvP1fLbFD" role="2OqNvi">
                <ref role="3TtcxE" to="whle:1EUvP1fLbDH" />
              </node>
            </node>
            <node concept="TSZUe" id="1EUvP1fLbFE" role="2OqNvi">
              <node concept="37vLTw" id="1EUvP1fLbFF" role="25WWJ7">
                <ref role="3cqZAo" node="1EUvP1fLbFk" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1EUvP1fLbFG" role="13h7CW">
      <node concept="3clFbS" id="1EUvP1fLbFH" role="2VODD2" />
    </node>
  </node>
</model>

