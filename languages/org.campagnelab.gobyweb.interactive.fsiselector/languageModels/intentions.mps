<?xml version="1.0" encoding="UTF-8"?>
<model ref="b146d23e-816e-4cc9-bf33-a10638bedd21/r:31a0bdcf-ea67-420f-bfe3-4f5872fd9962(org.campagnelab.gobyweb.interactive.fsiselector/org.campagnelab.gobyweb.interactive.fsiselector.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="67aq" ref="b146d23e-816e-4cc9-bf33-a10638bedd21/r:26b732da-95fd-458a-87cd-f23b1896a719(org.campagnelab.gobyweb.interactive.fsiselector/org.campagnelab.gobyweb.interactive.fsiselector.structure)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="2S6QgY" id="5XnyGjKquLT">
    <property role="TrG5h" value="ToggleMultiSelector" />
    <ref role="2ZfgGC" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
    <node concept="2S6ZIM" id="5XnyGjKquLU" role="2ZfVej">
      <node concept="3clFbS" id="5XnyGjKquLV" role="2VODD2">
        <node concept="3clFbJ" id="5XnyGjKqwCw" role="3cqZAp">
          <node concept="3clFbS" id="5XnyGjKqwCz" role="3clFbx">
            <node concept="3cpWs6" id="5XnyGjKq$hK" role="3cqZAp">
              <node concept="Xl_RD" id="5XnyGjKqvnE" role="3cqZAk">
                <property role="Xl_RC" value="Open Multi-Selection" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XnyGjKqxRY" role="3clFbw">
            <node concept="2OqwBi" id="5XnyGjKqwSF" role="2Oq$k0">
              <node concept="2Sf5sV" id="5XnyGjKqwN$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5XnyGjKqxeg" role="2OqNvi">
                <node concept="3CFYIy" id="5XnyGjKqxCW" role="3CFYIz">
                  <ref role="3CFYIx" to="67aq:5XnyGjKpA_6" resolve="FSI_MultiSelectionHelper" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5XnyGjKqyoq" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5XnyGjKqyYX" role="9aQIa">
            <node concept="3clFbS" id="5XnyGjKqyYY" role="9aQI4">
              <node concept="3cpWs6" id="5XnyGjKq$xg" role="3cqZAp">
                <node concept="Xl_RD" id="5XnyGjKqzbB" role="3cqZAk">
                  <property role="Xl_RC" value="Close Multi-Selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5XnyGjKquLW" role="2ZfgGD">
      <node concept="3clFbS" id="5XnyGjKquLX" role="2VODD2">
        <node concept="3clFbJ" id="5XnyGjKq_bv" role="3cqZAp">
          <node concept="3clFbS" id="5XnyGjKq_bw" role="3clFbx">
            <node concept="3clFbF" id="5XnyGjKq$VF" role="3cqZAp">
              <node concept="37vLTI" id="5XnyGjKq_nZ" role="3clFbG">
                <node concept="2ShNRf" id="5XnyGjKq_sg" role="37vLTx">
                  <node concept="3zrR0B" id="5XnyGjKq_oM" role="2ShVmc">
                    <node concept="3Tqbb2" id="5XnyGjKq_oN" role="3zrR0E">
                      <ref role="ehGHo" to="67aq:5XnyGjKpA_6" resolve="FSI_MultiSelectionHelper" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5XnyGjKq$WR" role="37vLTJ">
                  <node concept="2Sf5sV" id="5XnyGjKq$VE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5XnyGjKq_4H" role="2OqNvi">
                    <node concept="3CFYIy" id="5XnyGjKq_5W" role="3CFYIz">
                      <ref role="3CFYIx" to="67aq:5XnyGjKpA_6" resolve="FSI_MultiSelectionHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XnyGjKq_bz" role="3clFbw">
            <node concept="2OqwBi" id="5XnyGjKq_b$" role="2Oq$k0">
              <node concept="2Sf5sV" id="5XnyGjKq_b_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5XnyGjKq_bA" role="2OqNvi">
                <node concept="3CFYIy" id="5XnyGjKq_bB" role="3CFYIz">
                  <ref role="3CFYIx" to="67aq:5XnyGjKpA_6" resolve="FSI_MultiSelectionHelper" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5XnyGjKq_bC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5XnyGjKq_bD" role="9aQIa">
            <node concept="3clFbS" id="5XnyGjKq_bE" role="9aQI4">
              <node concept="3clFbF" id="5XnyGjKq_xg" role="3cqZAp">
                <node concept="2OqwBi" id="5XnyGjKq_Kr" role="3clFbG">
                  <node concept="2OqwBi" id="5XnyGjKq_xh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5XnyGjKq_xi" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5XnyGjKq_xj" role="2OqNvi">
                      <node concept="3CFYIy" id="5XnyGjKq_xk" role="3CFYIz">
                        <ref role="3CFYIx" to="67aq:5XnyGjKpA_6" resolve="FSI_MultiSelectionHelper" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="5XnyGjKqA7n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XnyGjKq_9C" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5XnyGjKsElv" role="2ZfVeh">
      <node concept="3clFbS" id="5XnyGjKsElw" role="2VODD2">
        <node concept="3SKdUt" id="5XnyGjKsKa6" role="3cqZAp">
          <node concept="3SKdUq" id="5XnyGjKsKoH" role="3SKWNk">
            <property role="3SKdUp" value="should only be offered when the slot accepts more than one fileset instance" />
          </node>
        </node>
        <node concept="3clFbF" id="5XnyGjKsEH4" role="3cqZAp">
          <node concept="3eOSWO" id="5XnyGjKsItX" role="3clFbG">
            <node concept="3cmrfG" id="5XnyGjKsIu2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5XnyGjKsFpE" role="3uHU7B">
              <node concept="2OqwBi" id="5XnyGjKsELc" role="2Oq$k0">
                <node concept="2Sf5sV" id="5XnyGjKsEH3" role="2Oq$k0" />
                <node concept="3TrEf2" id="5XnyGjKsFa7" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:28RbsXsDl3Z" />
                </node>
              </node>
              <node concept="3TrcHB" id="5XnyGjKsGDR" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:1sIgPK44rF8" resolve="maxCardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7rbzTcqJS7J">
    <property role="TrG5h" value="ToggleMultiSelectorForRefSet" />
    <ref role="2ZfgGC" to="bs99:2tqsND0jYRo" resolve="FileSetInstanceRefSet" />
    <node concept="2S6ZIM" id="7rbzTcqJS7K" role="2ZfVej">
      <node concept="3clFbS" id="7rbzTcqJS7L" role="2VODD2">
        <node concept="3clFbJ" id="7rbzTcqJS7M" role="3cqZAp">
          <node concept="3clFbS" id="7rbzTcqJS7N" role="3clFbx">
            <node concept="3cpWs6" id="7rbzTcqJS7O" role="3cqZAp">
              <node concept="Xl_RD" id="7rbzTcqJS7P" role="3cqZAk">
                <property role="Xl_RC" value="Open Multi-Selection" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rbzTcqJS7Q" role="3clFbw">
            <node concept="2OqwBi" id="7rbzTcqJS7R" role="2Oq$k0">
              <node concept="2Sf5sV" id="7rbzTcqJT7j" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7rbzTcqJS7T" role="2OqNvi">
                <node concept="3CFYIy" id="7rbzTcqJV0Q" role="3CFYIz">
                  <ref role="3CFYIx" to="67aq:7rbzTcqIfV8" resolve="FSI_MultiSelectorHelperForRefSet" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7rbzTcqJS7V" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7rbzTcqJS7W" role="9aQIa">
            <node concept="3clFbS" id="7rbzTcqJS7X" role="9aQI4">
              <node concept="3cpWs6" id="7rbzTcqJS7Y" role="3cqZAp">
                <node concept="Xl_RD" id="7rbzTcqJS7Z" role="3cqZAk">
                  <property role="Xl_RC" value="Close Multi-Selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7rbzTcqJS80" role="2ZfgGD">
      <node concept="3clFbS" id="7rbzTcqJS81" role="2VODD2">
        <node concept="3clFbJ" id="7rbzTcqJS82" role="3cqZAp">
          <node concept="3clFbS" id="7rbzTcqJS83" role="3clFbx">
            <node concept="3clFbF" id="7rbzTcqJS84" role="3cqZAp">
              <node concept="37vLTI" id="7rbzTcqJS85" role="3clFbG">
                <node concept="2ShNRf" id="7rbzTcqJS86" role="37vLTx">
                  <node concept="3zrR0B" id="7rbzTcqJS87" role="2ShVmc">
                    <node concept="3Tqbb2" id="7rbzTcqJS88" role="3zrR0E">
                      <ref role="ehGHo" to="67aq:7rbzTcqIfV8" resolve="FSI_MultiSelectorHelperForRefSet" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rbzTcqJS89" role="37vLTJ">
                  <node concept="2Sf5sV" id="7rbzTcqJS8a" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7rbzTcqJS8b" role="2OqNvi">
                    <node concept="3CFYIy" id="7rbzTcqJVH6" role="3CFYIz">
                      <ref role="3CFYIx" to="67aq:7rbzTcqIfV8" resolve="FSI_MultiSelectorHelperForRefSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rbzTcqJS8d" role="3clFbw">
            <node concept="2OqwBi" id="7rbzTcqJS8e" role="2Oq$k0">
              <node concept="2Sf5sV" id="7rbzTcqJS8f" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7rbzTcqJS8g" role="2OqNvi">
                <node concept="3CFYIy" id="7rbzTcqJVqP" role="3CFYIz">
                  <ref role="3CFYIx" to="67aq:7rbzTcqIfV8" resolve="FSI_MultiSelectorHelperForRefSet" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7rbzTcqJS8i" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7rbzTcqJS8j" role="9aQIa">
            <node concept="3clFbS" id="7rbzTcqJS8k" role="9aQI4">
              <node concept="3clFbF" id="7rbzTcqJS8l" role="3cqZAp">
                <node concept="2OqwBi" id="7rbzTcqJS8m" role="3clFbG">
                  <node concept="2OqwBi" id="7rbzTcqJS8n" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7rbzTcqJS8o" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7rbzTcqJS8p" role="2OqNvi">
                      <node concept="3CFYIy" id="7rbzTcqJVW_" role="3CFYIz">
                        <ref role="3CFYIx" to="67aq:7rbzTcqIfV8" resolve="FSI_MultiSelectorHelperForRefSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="7rbzTcqJS8r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rbzTcqJS8s" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

