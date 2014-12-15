<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:df396efc-0c08-43bc-9ab3-19ff6f80c482(org.campagnelab.textoutput/org.campagnelab.textoutput.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="4nKo47E0JRS">
    <property role="TrG5h" value="MigrateToLines" />
    <property role="_Wzho" value="TextOutput: Introduce Lines" />
    <node concept="_XfAh" id="4nKo47E0JSI" role="_YvDr">
      <property role="_XH9r" value="Migrate to New Lines Organization" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
      <node concept="_ZGcI" id="4nKo47E0JSK" role="_XPhp">
        <node concept="3clFbS" id="4nKo47E0JSM" role="2VODD2">
          <node concept="3cpWs8" id="4nKo47E0TmK" role="3cqZAp">
            <node concept="3cpWsn" id="4nKo47E0TmN" role="3cpWs9">
              <property role="TrG5h" value="lines" />
              <node concept="3Tqbb2" id="4nKo47E0TmJ" role="1tU5fm">
                <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
              </node>
              <node concept="2ShNRf" id="4nKo47E0Tnu" role="33vP2m">
                <node concept="3zrR0B" id="4nKo47E0Tne" role="2ShVmc">
                  <node concept="3Tqbb2" id="4nKo47E0Tnf" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nKo47E12BC" role="3cqZAp">
            <node concept="2OqwBi" id="4nKo47E15KJ" role="3clFbG">
              <node concept="2OqwBi" id="4nKo47E12E2" role="2Oq$k0">
                <node concept="37vLTw" id="4nKo47E12BB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nKo47E0TmN" resolve="lines" />
                </node>
                <node concept="3Tsc0h" id="4nKo47E14nU" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                </node>
              </node>
              <node concept="X8dFx" id="4nKo47E1c1d" role="2OqNvi">
                <node concept="2OqwBi" id="4nKo47E1dGt" role="25WWJ7">
                  <node concept="_YI3z" id="4nKo47E1d08" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E3pix" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4KXrU8sKnuj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nKo47E1jfH" role="3cqZAp">
            <node concept="2OqwBi" id="4nKo47E1nwG" role="3clFbG">
              <node concept="2OqwBi" id="4nKo47E1jTY" role="2Oq$k0">
                <node concept="_YI3z" id="4nKo47E1jfF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4nKo47E3s3U" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4KXrU8sKnuj" />
                </node>
              </node>
              <node concept="2Kehj3" id="4nKo47E1tyD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4nKo47E0TtV" role="3cqZAp">
            <node concept="2OqwBi" id="4nKo47E0W0p" role="3clFbG">
              <node concept="2OqwBi" id="4nKo47E0TwK" role="2Oq$k0">
                <node concept="_YI3z" id="4nKo47E0TtT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4nKo47E3wNu" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
                </node>
              </node>
              <node concept="TSZUe" id="4nKo47E12a$" role="2OqNvi">
                <node concept="37vLTw" id="4nKo47E3uEh" role="25WWJ7">
                  <ref role="3cqZAo" node="4nKo47E0TmN" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4nKo47E0JSR" role="_XDHO">
        <node concept="3clFbS" id="4nKo47E0JSS" role="2VODD2">
          <node concept="3clFbF" id="4nKo47E0K3i" role="3cqZAp">
            <node concept="1Wc70l" id="4nKo47E2au8" role="3clFbG">
              <node concept="2OqwBi" id="4nKo47E2e8j" role="3uHU7w">
                <node concept="2OqwBi" id="4nKo47E2aLt" role="2Oq$k0">
                  <node concept="_YI3z" id="4nKo47E2aFh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E3nOz" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4nKo47E2lcY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4nKo47E0PTt" role="3uHU7B">
                <node concept="2OqwBi" id="4nKo47E0K9_" role="2Oq$k0">
                  <node concept="_YI3z" id="4nKo47E0K3h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E3mcp" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4KXrU8sKnuj" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4nKo47E0Tai" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

