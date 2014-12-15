<?xml version="1.0" encoding="UTF-8"?>
<model ref="d8e610a4-07e8-4a28-a3f6-a82fb9690d70/r:df4c552a-682a-4e5b-bb50-69cf446fd0a1(org.campagnelab.feedback/org.campagnelab.feedback.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
    <import index="dhle" ref="d8e610a4-07e8-4a28-a3f6-a82fb9690d70/r:22d2d7af-29e7-4a54-9633-f2175440f8be(org.campagnelab.feedback/org.campagnelab.feedback.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5JxN8I5JsfF">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="dhle:5JxN8I5D0g_" resolve="FeedbackView" />
    <node concept="13i0hz" id="5JxN8I5Jsgx" role="13h7CS">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="5JxN8I5JsgG" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5JxN8I5JsgO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5JxN8I5Jsgy" role="1B3o_S" />
      <node concept="3cqZAl" id="5JxN8I5JsgD" role="3clF45" />
      <node concept="3clFbS" id="5JxN8I5Jsg$" role="3clF47">
        <node concept="3cpWs8" id="5JxN8I5Jsh8" role="3cqZAp">
          <node concept="3cpWsn" id="5JxN8I5Jshb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="5JxN8I5Jsh7" role="1tU5fm">
              <ref role="ehGHo" to="dhle:5JxN8I5IIKX" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="5JxN8I5JshM" role="33vP2m">
              <node concept="3zrR0B" id="5JxN8I5JshK" role="2ShVmc">
                <node concept="3Tqbb2" id="5JxN8I5JshL" role="3zrR0E">
                  <ref role="ehGHo" to="dhle:5JxN8I5IIKX" resolve="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JxN8I5Jsih" role="3cqZAp">
          <node concept="37vLTI" id="5JxN8I5JsIt" role="3clFbG">
            <node concept="37vLTw" id="5JxN8I5JwQQ" role="37vLTx">
              <ref role="3cqZAo" node="5JxN8I5JsgG" resolve="message" />
            </node>
            <node concept="2OqwBi" id="5JxN8I5Jsjy" role="37vLTJ">
              <node concept="37vLTw" id="5JxN8I5Jsif" role="2Oq$k0">
                <ref role="3cqZAo" node="5JxN8I5Jshb" resolve="m" />
              </node>
              <node concept="3TrcHB" id="5JxN8I5JswW" role="2OqNvi">
                <ref role="3TsBF5" to="dhle:5JxN8I5IJ3X" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JxN8I5JsZ9" role="3cqZAp">
          <node concept="2OqwBi" id="5JxN8I5JtTR" role="3clFbG">
            <node concept="2OqwBi" id="5JxN8I5Jt1o" role="2Oq$k0">
              <node concept="13iPFW" id="5JxN8I5JsZ7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JxN8I5JtlU" role="2OqNvi">
                <ref role="3TtcxE" to="dhle:5JxN8I5D0gA" />
              </node>
            </node>
            <node concept="TSZUe" id="5JxN8I5Jvzn" role="2OqNvi">
              <node concept="37vLTw" id="5JxN8I5JvHn" role="25WWJ7">
                <ref role="3cqZAo" node="5JxN8I5Jshb" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JxN8I5JvRC" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5Z_tdjXulwb" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="5Z_tdjXulwc" role="1B3o_S" />
      <node concept="3cqZAl" id="5Z_tdjXuly8" role="3clF45" />
      <node concept="3clFbS" id="5Z_tdjXulwe" role="3clF47">
        <node concept="3clFbF" id="5Z_tdjXulyc" role="3cqZAp">
          <node concept="2OqwBi" id="5Z_tdjXumfA" role="3clFbG">
            <node concept="2OqwBi" id="5Z_tdjXulzm" role="2Oq$k0">
              <node concept="13iPFW" id="5Z_tdjXulyb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Z_tdjXulET" role="2OqNvi">
                <ref role="3TtcxE" to="dhle:5JxN8I5D0gA" />
              </node>
            </node>
            <node concept="liA8E" id="5Z_tdjXunTY" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5JxN8I5JsfG" role="13h7CW">
      <node concept="3clFbS" id="5JxN8I5JsfH" role="2VODD2" />
    </node>
  </node>
</model>

