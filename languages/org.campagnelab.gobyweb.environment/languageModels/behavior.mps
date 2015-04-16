<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58b0d458-908e-43cf-9709-b8837f095ed8(org.campagnelab.gobyweb.environment.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w72s" ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" />
    <import index="8dfq" ref="r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment.behavior)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="evra" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="pyqc" ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="CB0i$9AIWx">
    <ref role="13h7C2" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
    <node concept="13hLZK" id="CB0i$9AIWy" role="13h7CW">
      <node concept="3clFbS" id="CB0i$9AIWz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="CB0i$9AIW$" role="13h7CS">
      <property role="TrG5h" value="load" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="8dfq:5a_m_wX1141" resolve="load" />
      <node concept="3Tm1VV" id="CB0i$9AIW_" role="1B3o_S" />
      <node concept="3clFbS" id="CB0i$9AIWA" role="3clF47">
        <node concept="34ab3g" id="CB0i$9AIWB" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="CB0i$9AIWC" role="34bqiv">
            <property role="Xl_RC" value="GobyWeb source load invoked" />
          </node>
        </node>
        <node concept="3clFbF" id="CB0i$9AIWD" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIWE" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIWF" role="2Oq$k0">
              <node concept="13iPFW" id="CB0i$9AIWG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="CB0i$9AIWH" role="2OqNvi">
                <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIWI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="CB0i$9AIWJ" role="3cqZAp">
          <node concept="3cpWsn" id="CB0i$9AIWK" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="CB0i$9AIWL" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="CB0i$9AIWM" role="33vP2m">
              <node concept="1pGfFk" id="CB0i$9AIWN" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CB0i$9AIWO" role="3cqZAp">
          <node concept="3cpWsn" id="CB0i$9AIWP" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="CB0i$9AIWQ" role="1tU5fm">
              <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
            </node>
            <node concept="2OqwBi" id="CB0i$9AIWR" role="33vP2m">
              <node concept="13iPFW" id="CB0i$9AIWS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="CB0i$9AIWT" role="2OqNvi">
                <node concept="1xMEDy" id="CB0i$9AIWU" role="1xVPHs">
                  <node concept="chp4Y" id="CB0i$9AIWV" role="ri$Ld">
                    <ref role="cht4Q" to="935h:WwPlZOiEir" resolve="PluginScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="CB0i$9AIWW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="CB0i$9AIWX" role="34bqiv">
            <node concept="2OqwBi" id="CB0i$9AIWY" role="3uHU7w">
              <node concept="37vLTw" id="CB0i$9AIWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3TrcHB" id="CB0i$9AIX0" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
              </node>
            </node>
            <node concept="Xl_RD" id="CB0i$9AIX1" role="3uHU7B">
              <property role="Xl_RC" value="plugin ID " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="CB0i$9AIX2" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="CB0i$9AIX3" role="34bqiv">
            <node concept="2OqwBi" id="CB0i$9AIX4" role="3uHU7w">
              <node concept="37vLTw" id="CB0i$9AIX5" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3TrcHB" id="CB0i$9AIX6" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
              </node>
            </node>
            <node concept="Xl_RD" id="CB0i$9AIX7" role="3uHU7B">
              <property role="Xl_RC" value="plugin kind " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="CB0i$9AIX8" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="CB0i$9AIX9" role="34bqiv">
            <node concept="2OqwBi" id="CB0i$9AIXa" role="3uHU7w">
              <node concept="2OqwBi" id="CB0i$9AIXb" role="2Oq$k0">
                <node concept="37vLTw" id="CB0i$9AIXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                </node>
                <node concept="3TrEf2" id="CB0i$9AIXd" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                </node>
              </node>
              <node concept="2qgKlT" id="7bcCoOu0yJR" role="2OqNvi">
                <ref role="37wK5l" to="pyqc:7bcCoOtZKMM" resolve="getPath" />
              </node>
            </node>
            <node concept="Xl_RD" id="CB0i$9AIXf" role="3uHU7B">
              <property role="Xl_RC" value="plugin system path " />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="CB0i$9AIXg" role="3cqZAp">
          <node concept="3clFbS" id="CB0i$9AIXh" role="2LFqv$">
            <node concept="3cpWs8" id="CB0i$9AIXi" role="3cqZAp">
              <node concept="3cpWsn" id="CB0i$9AIXj" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="CB0i$9AIXk" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="CB0i$9AIXl" role="33vP2m">
                  <node concept="3zrR0B" id="CB0i$9AIXm" role="2ShVmc">
                    <node concept="3Tqbb2" id="CB0i$9AIXn" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CB0i$9AIXo" role="3cqZAp">
              <node concept="37vLTI" id="CB0i$9AIXp" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIXq" role="37vLTx">
                  <node concept="37vLTw" id="CB0i$9AIXr" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="CB0i$9AIXs" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CB0i$9AIXt" role="37vLTJ">
                  <node concept="37vLTw" id="CB0i$9AIXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="CB0i$9AIXv" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CB0i$9AIXw" role="3cqZAp">
              <node concept="37vLTI" id="CB0i$9AIXx" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIXy" role="37vLTx">
                  <node concept="37vLTw" id="CB0i$9AIXz" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="CB0i$9AIX$" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CB0i$9AIX_" role="37vLTJ">
                  <node concept="37vLTw" id="CB0i$9AIXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="CB0i$9AIXB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CB0i$9AIXC" role="3cqZAp">
              <node concept="37vLTI" id="CB0i$9AIXD" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIXE" role="37vLTx">
                  <node concept="2OqwBi" id="CB0i$9AIXF" role="2Oq$k0">
                    <node concept="37vLTw" id="CB0i$9AIXG" role="2Oq$k0">
                      <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="CB0i$9AIXH" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CB0i$9AIXI" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CB0i$9AIXJ" role="37vLTJ">
                  <node concept="37vLTw" id="CB0i$9AIXK" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="CB0i$9AIXL" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CB0i$9AIXM" role="3cqZAp">
              <node concept="2OqwBi" id="CB0i$9AIXN" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIXO" role="2Oq$k0">
                  <node concept="13iPFW" id="CB0i$9AIXP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="CB0i$9AIXQ" role="2OqNvi">
                    <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
                  </node>
                </node>
                <node concept="TSZUe" id="CB0i$9AIXR" role="2OqNvi">
                  <node concept="37vLTw" id="CB0i$9AIXS" role="25WWJ7">
                    <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CB0i$9AIXT" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="CB0i$9AIXU" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="CB0i$9AIXV" role="1DdaDG">
            <node concept="37vLTw" id="CB0i$9AIXW" role="2Oq$k0">
              <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser" />
            </node>
            <node concept="liA8E" id="CB0i$9AIXX" role="2OqNvi">
              <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
              <node concept="2OqwBi" id="CB0i$9AIXY" role="37wK5m">
                <node concept="37vLTw" id="CB0i$9AIXZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                </node>
                <node concept="3TrcHB" id="CB0i$9AIY0" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AIY1" role="37wK5m">
                <node concept="37vLTw" id="CB0i$9AIY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                </node>
                <node concept="3TrcHB" id="CB0i$9AIY3" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AIY4" role="37wK5m">
                <node concept="2OqwBi" id="CB0i$9AIY5" role="2Oq$k0">
                  <node concept="37vLTw" id="CB0i$9AIY6" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                  </node>
                  <node concept="3TrEf2" id="CB0i$9AIY7" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7bcCoOtZYhn" role="2OqNvi">
                  <ref role="37wK5l" to="pyqc:7bcCoOtZKMM" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB0i$9AIY9" role="3cqZAp">
          <node concept="37vLTI" id="CB0i$9AIYa" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIYb" role="37vLTx">
              <node concept="37vLTw" id="CB0i$9AIYc" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser" />
              </node>
              <node concept="liA8E" id="CB0i$9AIYd" role="2OqNvi">
                <ref role="37wK5l" to="evra:~Message.getLastMessage():java.lang.String" resolve="getLastMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="CB0i$9AIYe" role="37vLTJ">
              <node concept="2OqwBi" id="CB0i$9AIYf" role="2Oq$k0">
                <node concept="37vLTw" id="CB0i$9AIYg" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                </node>
                <node concept="3TrEf2" id="CB0i$9AIYh" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                </node>
              </node>
              <node concept="3TrcHB" id="CB0i$9AIYi" role="2OqNvi">
                <ref role="3TsBF5" to="935h:4mZP4ti7iw" resolve="lastValidationMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB0i$9AIYj" role="3cqZAp">
          <node concept="37vLTI" id="CB0i$9AIYk" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIYl" role="37vLTx">
              <node concept="37vLTw" id="CB0i$9AIYm" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser" />
              </node>
              <node concept="liA8E" id="CB0i$9AIYn" role="2OqNvi">
                <ref role="37wK5l" to="evra:~Message.hasErrorsToReport():boolean" resolve="hasErrorsToReport" />
              </node>
            </node>
            <node concept="2OqwBi" id="CB0i$9AIYo" role="37vLTJ">
              <node concept="2OqwBi" id="CB0i$9AIYp" role="2Oq$k0">
                <node concept="37vLTw" id="CB0i$9AIYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                </node>
                <node concept="3TrEf2" id="CB0i$9AIYr" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                </node>
              </node>
              <node concept="3TrcHB" id="CB0i$9AIYs" role="2OqNvi">
                <ref role="3TsBF5" to="935h:4sRHypOyInm" resolve="hasError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB0i$9AIYt" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIYu" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIYv" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AIYw" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3Tsc0h" id="CB0i$9AIYx" role="2OqNvi">
                <ref role="3TtcxE" to="935h:7lMMWVM9x1A" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIYy" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="CB0i$9AIYz" role="3cqZAp">
          <node concept="2GrKxI" id="CB0i$9AIY$" role="2Gsz3X">
            <property role="TrG5h" value="slot" />
          </node>
          <node concept="3clFbS" id="CB0i$9AIY_" role="2LFqv$">
            <node concept="3clFbF" id="CB0i$9AIYA" role="3cqZAp">
              <node concept="2OqwBi" id="CB0i$9AIYB" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIYC" role="2Oq$k0">
                  <node concept="37vLTw" id="CB0i$9AIYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                  </node>
                  <node concept="3Tsc0h" id="CB0i$9AIYE" role="2OqNvi">
                    <ref role="3TtcxE" to="935h:7lMMWVM9x1A" />
                  </node>
                </node>
                <node concept="TSZUe" id="CB0i$9AIYF" role="2OqNvi">
                  <node concept="2GrUjf" id="CB0i$9AIYG" role="25WWJ7">
                    <ref role="2Gs0qQ" node="CB0i$9AIY$" resolve="slot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CB0i$9AIYH" role="2GsD0m">
            <node concept="2OqwBi" id="CB0i$9AIYI" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AIYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3TrEf2" id="CB0i$9AIYK" role="2OqNvi">
                <ref role="3Tt5mk" to="935h:7lMMWVMogfb" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB0i$9AIYL" role="2OqNvi">
              <ref role="37wK5l" to="pyqc:5DSEw1PRjK9" resolve="getInputSlots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB0i$9AIYM" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIYN" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIYO" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AIYP" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3Tsc0h" id="CB0i$9AIYQ" role="2OqNvi">
                <ref role="3TtcxE" to="935h:7lMMWVM9x1E" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIYR" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="CB0i$9AIYS" role="3cqZAp">
          <node concept="2GrKxI" id="CB0i$9AIYT" role="2Gsz3X">
            <property role="TrG5h" value="slot" />
          </node>
          <node concept="2OqwBi" id="CB0i$9AIYU" role="2GsD0m">
            <node concept="2OqwBi" id="CB0i$9AIYV" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AIYW" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
              </node>
              <node concept="3TrEf2" id="CB0i$9AIYX" role="2OqNvi">
                <ref role="3Tt5mk" to="935h:7lMMWVMogfb" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB0i$9AIYY" role="2OqNvi">
              <ref role="37wK5l" to="pyqc:5DSEw1PRjLU" resolve="getOutputSlots" />
            </node>
          </node>
          <node concept="3clFbS" id="CB0i$9AIYZ" role="2LFqv$">
            <node concept="3clFbF" id="CB0i$9AIZ0" role="3cqZAp">
              <node concept="2OqwBi" id="CB0i$9AIZ1" role="3clFbG">
                <node concept="2OqwBi" id="CB0i$9AIZ2" role="2Oq$k0">
                  <node concept="37vLTw" id="CB0i$9AIZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIWP" resolve="script" />
                  </node>
                  <node concept="3Tsc0h" id="CB0i$9AIZ4" role="2OqNvi">
                    <ref role="3TtcxE" to="935h:7lMMWVM9x1E" />
                  </node>
                </node>
                <node concept="TSZUe" id="CB0i$9AIZ5" role="2OqNvi">
                  <node concept="2GrUjf" id="CB0i$9AIZ6" role="25WWJ7">
                    <ref role="2Gs0qQ" node="CB0i$9AIYT" resolve="slot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CB0i$9AIZ7" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="CB0i$9AIZ8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="CB0i$9AIZ9" role="13h7CS">
      <property role="TrG5h" value="getVariableDeclaration" />
      <node concept="3Tm1VV" id="CB0i$9AIZa" role="1B3o_S" />
      <node concept="3Tqbb2" id="CB0i$9AIZb" role="3clF45">
        <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="CB0i$9AIZc" role="3clF47">
        <node concept="3clFbF" id="CB0i$9AIZd" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIZe" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIZf" role="2Oq$k0">
              <node concept="3Tsc0h" id="CB0i$9AIZg" role="2OqNvi">
                <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
              </node>
              <node concept="13iPFW" id="CB0i$9AIZh" role="2Oq$k0" />
            </node>
            <node concept="1z4cxt" id="CB0i$9AIZi" role="2OqNvi">
              <node concept="1bVj0M" id="CB0i$9AIZj" role="23t8la">
                <node concept="3clFbS" id="CB0i$9AIZk" role="1bW5cS">
                  <node concept="3clFbF" id="CB0i$9AIZl" role="3cqZAp">
                    <node concept="2OqwBi" id="CB0i$9AIZm" role="3clFbG">
                      <node concept="2OqwBi" id="CB0i$9AIZn" role="2Oq$k0">
                        <node concept="37vLTw" id="CB0i$9AIZo" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB0i$9AIZs" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="CB0i$9AIZp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="CB0i$9AIZq" role="2OqNvi">
                        <node concept="37vLTw" id="CB0i$9AIZr" role="3y1jev">
                          <ref role="3cqZAo" node="CB0i$9AIZu" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="CB0i$9AIZs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="CB0i$9AIZt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CB0i$9AIZu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="CB0i$9AIZv" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

