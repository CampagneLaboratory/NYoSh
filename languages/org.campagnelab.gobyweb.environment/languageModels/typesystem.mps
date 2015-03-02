<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e37c2751-4299-4dc3-95ab-e93e92980d61(org.campagnelab.gobyweb.environment.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="w72s" ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="CB0i$9AIZw">
    <property role="TrG5h" value="CheckGobyWebSourceInput" />
    <node concept="3clFbS" id="CB0i$9AIZx" role="18ibNy">
      <node concept="3cpWs8" id="CB0i$9AIZy" role="3cqZAp">
        <node concept="3cpWsn" id="CB0i$9AIZz" role="3cpWs9">
          <property role="TrG5h" value="script" />
          <node concept="3Tqbb2" id="CB0i$9AIZ$" role="1tU5fm">
            <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
          </node>
          <node concept="2OqwBi" id="CB0i$9AIZ_" role="33vP2m">
            <node concept="1YBJjd" id="CB0i$9AIZA" role="2Oq$k0">
              <ref role="1YBMHb" node="CB0i$9AJ0s" resolve="gobyWebSource" />
            </node>
            <node concept="2Xjw5R" id="CB0i$9AIZB" role="2OqNvi">
              <node concept="1xMEDy" id="CB0i$9AIZC" role="1xVPHs">
                <node concept="chp4Y" id="CB0i$9AIZD" role="ri$Ld">
                  <ref role="cht4Q" to="935h:WwPlZOiEir" resolve="PluginScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="CB0i$9AIZE" role="3cqZAp">
        <node concept="3clFbS" id="CB0i$9AIZF" role="3clFbx">
          <node concept="2MkqsV" id="CB0i$9AIZG" role="3cqZAp">
            <node concept="Xl_RD" id="CB0i$9AIZH" role="2MkJ7o">
              <property role="Xl_RC" value="The plugin system location has not been defined in the script. GobyWebSource cannot be loaded." />
            </node>
            <node concept="1YBJjd" id="CB0i$9AIZI" role="2OEOjV">
              <ref role="1YBMHb" node="CB0i$9AJ0s" resolve="gobyWebSource" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="CB0i$9AIZJ" role="3clFbw">
          <node concept="2OqwBi" id="CB0i$9AIZK" role="2Oq$k0">
            <node concept="37vLTw" id="CB0i$9AIZL" role="2Oq$k0">
              <ref role="3cqZAo" node="CB0i$9AIZz" resolve="script" />
            </node>
            <node concept="3TrEf2" id="CB0i$9AIZM" role="2OqNvi">
              <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
            </node>
          </node>
          <node concept="3w_OXm" id="CB0i$9AIZN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="CB0i$9AIZO" role="3cqZAp">
        <node concept="3clFbS" id="CB0i$9AIZP" role="3clFbx">
          <node concept="2MkqsV" id="CB0i$9AIZQ" role="3cqZAp">
            <node concept="Xl_RD" id="CB0i$9AIZR" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid plugin ID. GobyWebSource cannot be loaded." />
            </node>
            <node concept="1YBJjd" id="CB0i$9AIZS" role="2OEOjV">
              <ref role="1YBMHb" node="CB0i$9AJ0s" resolve="gobyWebSource" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="CB0i$9AIZT" role="3clFbw">
          <node concept="3clFbC" id="CB0i$9AIZU" role="3uHU7w">
            <node concept="3cmrfG" id="CB0i$9AIZV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="CB0i$9AIZW" role="3uHU7B">
              <node concept="2OqwBi" id="CB0i$9AIZX" role="2Oq$k0">
                <node concept="2OqwBi" id="CB0i$9AIZY" role="2Oq$k0">
                  <node concept="37vLTw" id="CB0i$9AIZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIZz" resolve="script" />
                  </node>
                  <node concept="3TrcHB" id="CB0i$9AJ00" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                  </node>
                </node>
                <node concept="liA8E" id="CB0i$9AJ01" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="CB0i$9AJ02" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CB0i$9AJ03" role="3uHU7B">
            <node concept="2OqwBi" id="CB0i$9AJ04" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AJ05" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIZz" resolve="script" />
              </node>
              <node concept="3TrcHB" id="CB0i$9AJ06" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
              </node>
            </node>
            <node concept="17RlXB" id="CB0i$9AJ07" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="CB0i$9AJ08" role="3cqZAp">
        <node concept="3clFbS" id="CB0i$9AJ09" role="3clFbx">
          <node concept="2MkqsV" id="CB0i$9AJ0a" role="3cqZAp">
            <node concept="Xl_RD" id="CB0i$9AJ0b" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid plugin kind. GobyWebSource cannot be loaded." />
            </node>
            <node concept="1YBJjd" id="CB0i$9AJ0c" role="2OEOjV">
              <ref role="1YBMHb" node="CB0i$9AJ0s" resolve="gobyWebSource" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="CB0i$9AJ0d" role="3clFbw">
          <node concept="3clFbC" id="CB0i$9AJ0e" role="3uHU7w">
            <node concept="3cmrfG" id="CB0i$9AJ0f" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="CB0i$9AJ0g" role="3uHU7B">
              <node concept="2OqwBi" id="CB0i$9AJ0h" role="2Oq$k0">
                <node concept="2OqwBi" id="CB0i$9AJ0i" role="2Oq$k0">
                  <node concept="37vLTw" id="CB0i$9AJ0j" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB0i$9AIZz" resolve="script" />
                  </node>
                  <node concept="3TrcHB" id="CB0i$9AJ0k" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                  </node>
                </node>
                <node concept="liA8E" id="CB0i$9AJ0l" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="CB0i$9AJ0m" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CB0i$9AJ0n" role="3uHU7B">
            <node concept="2OqwBi" id="CB0i$9AJ0o" role="2Oq$k0">
              <node concept="37vLTw" id="CB0i$9AJ0p" role="2Oq$k0">
                <ref role="3cqZAo" node="CB0i$9AIZz" resolve="script" />
              </node>
              <node concept="3TrcHB" id="CB0i$9AJ0q" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
              </node>
            </node>
            <node concept="17RlXB" id="CB0i$9AJ0r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="CB0i$9AJ0s" role="1YuTPh">
      <property role="TrG5h" value="gobyWebSource" />
      <ref role="1YaFvo" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
    </node>
  </node>
</model>

