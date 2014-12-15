<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:3de17468-1ab7-4380-a3fb-42c2b2e96e30(org.campagnelab.textoutput/org.campagnelab.textoutput.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" />
    <import index="ukw8" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput/org.campagnelab.textoutput.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="4KXrU8sLFiq">
    <property role="TrG5h" value="NewLineForText" />
    <node concept="37WvkG" id="4KXrU8sLFpV" role="37WGs$">
      <ref role="37XkoT" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
      <node concept="37Y9Zx" id="4KXrU8sLFpW" role="37ZfLb">
        <node concept="3clFbS" id="4KXrU8sLFpX" role="2VODD2">
          <node concept="3clFbF" id="4KXrU8sLFq2" role="3cqZAp">
            <node concept="2OqwBi" id="4KXrU8sLHNk" role="3clFbG">
              <node concept="2OqwBi" id="4KXrU8sLFvm" role="2Oq$k0">
                <node concept="3Tsc0h" id="4nKo47E2GnB" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
                </node>
                <node concept="1r4Lsj" id="4KXrU8sLFq1" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="4KXrU8sLSJo" role="2OqNvi">
                <ref role="1A0vxQ" to="p6sl:4nKo47DZVIj" resolve="Lines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4nKo47E0cvZ" role="37WGs$">
      <ref role="37XkoT" to="p6sl:4nKo47DZVIj" resolve="Lines" />
      <node concept="37Y9Zx" id="4nKo47E0cz9" role="37ZfLb">
        <node concept="3clFbS" id="4nKo47E0cza" role="2VODD2">
          <node concept="3clFbF" id="2rLDe0IQ5as" role="3cqZAp">
            <node concept="2OqwBi" id="2rLDe0IQ5at" role="3clFbG">
              <node concept="1r4Lsj" id="2rLDe0IQ5au" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rLDe0IQ5av" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:2rLDe0IPXQs" resolve="normalize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rLDe0INH7F" role="3cqZAp">
            <node concept="2OqwBi" id="2rLDe0INI8u" role="3clFbG">
              <node concept="2OqwBi" id="2rLDe0INH9q" role="2Oq$k0">
                <node concept="1r4Lsj" id="2rLDe0INH7D" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2rLDe0INHrk" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                </node>
              </node>
              <node concept="TSZUe" id="2rLDe0INKOo" role="2OqNvi">
                <node concept="2ShNRf" id="2rLDe0INKVd" role="25WWJ7">
                  <node concept="2fJWfE" id="2rLDe0INMW5" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0INMW7" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1th2JjMn9wK" role="37WGs$">
      <ref role="37XkoT" to="p6sl:4KXrU8sKq1H" resolve="Line" />
      <node concept="37Y9Zx" id="1th2JjMn9zU" role="37ZfLb">
        <node concept="3clFbS" id="1th2JjMn9zV" role="2VODD2">
          <node concept="3clFbF" id="2rLDe0IQ4$5" role="3cqZAp">
            <node concept="2OqwBi" id="2rLDe0IQ4_u" role="3clFbG">
              <node concept="1r4Lsj" id="2rLDe0IQ4$3" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rLDe0IQ4PJ" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:2rLDe0IPXQs" resolve="normalize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1th2JjMn9_f" role="3cqZAp">
            <node concept="2OqwBi" id="1th2JjMnczG" role="3clFbG">
              <node concept="2OqwBi" id="1th2JjMn9EB" role="2Oq$k0">
                <node concept="1r4Lsj" id="1th2JjMn9_e" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1th2JjMnaP3" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                </node>
              </node>
              <node concept="2DeJg1" id="1th2JjMnmRI" role="2OqNvi">
                <ref role="1A0vxQ" to="p6sl:1th2JjMn4te" resolve="Phrase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3HzE96IvJXG" role="37WGs$">
      <ref role="37XkoT" to="p6sl:1th2JjMn4te" resolve="Phrase" />
      <node concept="37Y9Zx" id="3HzE96IvJXH" role="37ZfLb">
        <node concept="3clFbS" id="3HzE96IvJXI" role="2VODD2">
          <node concept="3cpWs8" id="3HzE96IwmF2" role="3cqZAp">
            <node concept="3cpWsn" id="3HzE96IwmF5" role="3cpWs9">
              <property role="TrG5h" value="newLine" />
              <node concept="3Tqbb2" id="3HzE96IwmF0" role="1tU5fm">
                <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
              </node>
              <node concept="2ShNRf" id="3HzE96IvMrX" role="33vP2m">
                <node concept="3zrR0B" id="3HzE96IvP86" role="2ShVmc">
                  <node concept="3Tqbb2" id="3HzE96IvP88" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3HzE96IwmKO" role="3cqZAp">
            <node concept="37vLTI" id="3HzE96Iwoh4" role="3clFbG">
              <node concept="Xl_RD" id="3HzE96Iwohj" role="37vLTx">
                <property role="Xl_RC" value="newLine" />
              </node>
              <node concept="2OqwBi" id="3HzE96IwmQU" role="37vLTJ">
                <node concept="37vLTw" id="3HzE96IwmKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HzE96IwmF5" resolve="newLine" />
                </node>
                <node concept="3TrcHB" id="3HzE96Iwns2" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3HzE96IwE8r" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96IwFwQ" role="3clFbG">
              <node concept="2OqwBi" id="3HzE96IwEf7" role="2Oq$k0">
                <node concept="1r4Lsj" id="3HzE96IwE8p" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3HzE96IwFpt" role="2OqNvi">
                  <node concept="1xMEDy" id="3HzE96IwFpv" role="1xVPHs">
                    <node concept="chp4Y" id="3HzE96IwFqz" role="ri$Ld">
                      <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="3HzE96IwGGF" role="2OqNvi">
                <node concept="37vLTw" id="3HzE96IwGHV" role="HtI8F">
                  <ref role="3cqZAo" node="3HzE96IwmF5" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3HzE96IwVuW" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96IwV_a" role="3clFbG">
              <node concept="1r4Lsj" id="3HzE96IwVuU" role="2Oq$k0" />
              <node concept="3YRAZt" id="3HzE96IwWJw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

