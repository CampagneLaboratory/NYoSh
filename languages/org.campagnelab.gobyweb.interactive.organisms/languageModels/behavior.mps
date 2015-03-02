<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf4b1bd-cf0a-44bf-9fa4-8df447902cbb(org.campagnelab.gobyweb.interactive.organisms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="vqp9" ref="r:25a139b4-0a31-45df-a0c1-7a46c61455c0(org.campagnelab.bio.species.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" implicit="true" />
    <import index="2c0d" ref="r:2c38e443-0586-49e0-87de-1937d74417d9(org.campagnelab.gobyweb.interactive.organisms.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="664r$yjOlLM">
    <ref role="13h7C2" to="2c0d:664r$yjOk5f" resolve="OrganismAttribute" />
    <node concept="13hLZK" id="664r$yjOlLN" role="13h7CW">
      <node concept="3clFbS" id="664r$yjOlLO" role="2VODD2">
        <node concept="3clFbF" id="664r$yjOtl5" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjOu2_" role="3clFbG">
            <node concept="Xl_RD" id="664r$yjOvFZ" role="37vLTx">
              <property role="Xl_RC" value="ORGANISM" />
            </node>
            <node concept="2OqwBi" id="664r$yjOtmY" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjOtl4" role="2Oq$k0" />
              <node concept="3TrcHB" id="664r$yjOtG6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="664r$yjPm6E" role="13h7CS">
      <property role="TrG5h" value="setModel" />
      <node concept="3Tm1VV" id="664r$yjPm6F" role="1B3o_S" />
      <node concept="3cqZAl" id="664r$yjPm9J" role="3clF45" />
      <node concept="3clFbS" id="664r$yjPm6H" role="3clF47">
        <node concept="3clFbF" id="664r$yjPtpV" role="3cqZAp">
          <node concept="2OqwBi" id="664r$yjPtx_" role="3clFbG">
            <node concept="2JrnkZ" id="664r$yjPtwG" role="2Oq$k0">
              <node concept="13iPFW" id="664r$yjPtpU" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="664r$yjPu0C" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="664r$yjPu1w" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
              <node concept="37vLTw" id="664r$yjPu9W" role="37wK5m">
                <ref role="3cqZAo" node="664r$yjPm9N" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="664r$yjPm9N" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="664r$yjPm9M" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="664r$yjOlN3" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="664r$yjOlN4" role="1B3o_S" />
      <node concept="3clFbS" id="664r$yjOlN9" role="3clF47">
        <node concept="3clFbF" id="664r$yjOFTm" role="3cqZAp">
          <node concept="37vLTI" id="664r$yjOGka" role="3clFbG">
            <node concept="2ShNRf" id="664r$yjOGmP" role="37vLTx">
              <node concept="3zrR0B" id="664r$yjOGvk" role="2ShVmc">
                <node concept="3Tqbb2" id="664r$yjOGvm" role="3zrR0E">
                  <ref role="ehGHo" to="2c0d:664r$yjOlO0" resolve="OrganismValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="664r$yjOFVc" role="37vLTJ">
              <node concept="13iPFW" id="664r$yjOFTl" role="2Oq$k0" />
              <node concept="3TrEf2" id="664r$yjOGgk" role="2OqNvi">
                <ref role="3Tt5mk" to="2c0d:664r$yjOrk$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="664r$yjPop7" role="3cqZAp">
          <node concept="3cpWsn" id="664r$yjPopa" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="664r$yjPop5" role="1tU5fm" />
            <node concept="3K4zz7" id="664r$yjPrDG" role="33vP2m">
              <node concept="2OqwBi" id="664r$yjPrLn" role="3K4E3e">
                <node concept="13iPFW" id="664r$yjPrFV" role="2Oq$k0" />
                <node concept="I4A8Y" id="664r$yjPs8j" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="664r$yjPs9T" role="3K4GZi">
                <node concept="10QFUN" id="664r$yjPs9Q" role="1eOMHV">
                  <node concept="H_c77" id="664r$yjPscU" role="10QFUM" />
                  <node concept="2OqwBi" id="664r$yjPsDZ" role="10QFUP">
                    <node concept="2JrnkZ" id="664r$yjPs_g" role="2Oq$k0">
                      <node concept="13iPFW" id="664r$yjPsfv" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="664r$yjPtbw" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="664r$yjPtfw" role="37wK5m">
                        <property role="Xl_RC" value="Model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="664r$yjPoSX" role="3K4Cdx">
                <node concept="10Nm6u" id="664r$yjPoZC" role="3uHU7w" />
                <node concept="2OqwBi" id="664r$yjPoxL" role="3uHU7B">
                  <node concept="13iPFW" id="664r$yjPouQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="664r$yjPoR3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="664r$yjPulK" role="3cqZAp">
          <node concept="3clFbS" id="664r$yjPulN" role="3clFbx">
            <node concept="3cpWs6" id="664r$yjPLIa" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="664r$yjPxF7" role="3clFbw">
            <node concept="10Nm6u" id="664r$yjPxMA" role="3uHU7w" />
            <node concept="37vLTw" id="664r$yjPuv1" role="3uHU7B">
              <ref role="3cqZAo" node="664r$yjPopa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="664r$yjOGz6" role="3cqZAp">
          <node concept="2GrKxI" id="664r$yjOGz8" role="2Gsz3X">
            <property role="TrG5h" value="definedOrganismSet" />
          </node>
          <node concept="2OqwBi" id="664r$yjOHbU" role="2GsD0m">
            <node concept="3lApI0" id="664r$yjP3M9" role="2OqNvi">
              <ref role="3lApI3" to="6llb:2c$PAgEvj7R" resolve="OrganismSet" />
            </node>
            <node concept="37vLTw" id="664r$yjQcqa" role="2Oq$k0">
              <ref role="3cqZAo" node="664r$yjPopa" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="664r$yjOGzc" role="2LFqv$">
            <node concept="2Gpval" id="664r$yjOLGa" role="3cqZAp">
              <node concept="2GrKxI" id="664r$yjOLGb" role="2Gsz3X">
                <property role="TrG5h" value="definedOrganism" />
              </node>
              <node concept="2OqwBi" id="664r$yjOLLY" role="2GsD0m">
                <node concept="2GrUjf" id="664r$yjOLJg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="664r$yjOGz8" resolve="definedOrganismSet" />
                </node>
                <node concept="3Tsc0h" id="664r$yjOMAU" role="2OqNvi">
                  <ref role="3TtcxE" to="6llb:2c$PAgEvj8H" />
                </node>
              </node>
              <node concept="3clFbS" id="664r$yjOLGd" role="2LFqv$">
                <node concept="3clFbJ" id="664r$yjOMGW" role="3cqZAp">
                  <node concept="3clFbS" id="664r$yjOMGX" role="3clFbx">
                    <node concept="3clFbF" id="664r$yjOOkG" role="3cqZAp">
                      <node concept="37vLTI" id="664r$yjOPyT" role="3clFbG">
                        <node concept="2GrUjf" id="664r$yjOPB4" role="37vLTx">
                          <ref role="2Gs0qQ" node="664r$yjOLGb" resolve="definedOrganism" />
                        </node>
                        <node concept="2OqwBi" id="664r$yjOP7c" role="37vLTJ">
                          <node concept="2OqwBi" id="664r$yjOOm_" role="2Oq$k0">
                            <node concept="13iPFW" id="664r$yjOOkF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="664r$yjOOVn" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c0d:664r$yjOrk$" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="664r$yjOPmE" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c0d:664r$yjOsb$" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="664r$yjP5S6" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="664r$yjONmr" role="3clFbw">
                    <node concept="2OqwBi" id="664r$yjOMJ$" role="2Oq$k0">
                      <node concept="2GrUjf" id="664r$yjOMHe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="664r$yjOLGb" resolve="definedOrganism" />
                      </node>
                      <node concept="2qgKlT" id="664r$yjON9I" role="2OqNvi">
                        <ref role="37wK5l" to="vqp9:1VOdW1WqniB" resolve="normalizedSpecies" />
                      </node>
                    </node>
                    <node concept="liA8E" id="664r$yjOOfc" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="664r$yjOOhm" role="37wK5m">
                        <ref role="3cqZAo" node="664r$yjOlNa" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="664r$yjOlNa" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="664r$yjOlNb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="664r$yjOlNc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="664r$yjOlNd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="664r$yjOlNe" role="1B3o_S" />
      <node concept="3clFbS" id="664r$yjOlNh" role="3clF47">
        <node concept="3clFbF" id="664r$yjOlNy" role="3cqZAp">
          <node concept="2OqwBi" id="664r$yjOrRJ" role="3clFbG">
            <node concept="2OqwBi" id="664r$yjOqEI" role="2Oq$k0">
              <node concept="13iPFW" id="664r$yjOqCq" role="2Oq$k0" />
              <node concept="3TrEf2" id="664r$yjOrEc" role="2OqNvi">
                <ref role="3Tt5mk" to="2c0d:664r$yjOrk$" />
              </node>
            </node>
            <node concept="2qgKlT" id="664r$yjOs75" role="2OqNvi">
              <ref role="37wK5l" node="664r$yjOlOW" resolve="normalizedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="664r$yjOlNi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="664r$yjOlOu">
    <ref role="13h7C2" to="2c0d:664r$yjOlO0" resolve="OrganismValue" />
    <node concept="13i0hz" id="664r$yjOlOW" role="13h7CS">
      <property role="TrG5h" value="normalizedValue" />
      <node concept="3Tm1VV" id="664r$yjOlOX" role="1B3o_S" />
      <node concept="17QB3L" id="664r$yjOlP4" role="3clF45" />
      <node concept="3clFbS" id="664r$yjOlOZ" role="3clF47">
        <node concept="3clFbF" id="664r$yjOlP8" role="3cqZAp">
          <node concept="2OqwBi" id="664r$yjOsBZ" role="3clFbG">
            <node concept="2OqwBi" id="664r$yjOlQk" role="2Oq$k0">
              <node concept="13iPFW" id="664r$yjOlP7" role="2Oq$k0" />
              <node concept="3TrEf2" id="664r$yjOsry" role="2OqNvi">
                <ref role="3Tt5mk" to="2c0d:664r$yjOsb$" />
              </node>
            </node>
            <node concept="2qgKlT" id="664r$yjOsV9" role="2OqNvi">
              <ref role="37wK5l" to="vqp9:1VOdW1WqniB" resolve="normalizedSpecies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="664r$yjOlOv" role="13h7CW">
      <node concept="3clFbS" id="664r$yjOlOw" role="2VODD2" />
    </node>
  </node>
</model>

