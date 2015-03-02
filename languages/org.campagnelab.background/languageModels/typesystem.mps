<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8f3c181-7016-4884-8899-ecb379f8f4ae(org.campagnelab.background.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t7r0" ref="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="279h23BnVDR">
    <property role="TrG5h" value="CheckVariableReferencesAreFinal" />
    <node concept="3clFbS" id="279h23BnVDS" role="18ibNy">
      <node concept="3cpWs8" id="71yY3teXPsD" role="3cqZAp">
        <node concept="3cpWsn" id="71yY3teXPsG" role="3cpWs9">
          <property role="TrG5h" value="declarationsWithinBackgroundable" />
          <node concept="2OqwBi" id="71yY3teXNb8" role="33vP2m">
            <node concept="1YBJjd" id="71yY3teXMsF" role="2Oq$k0">
              <ref role="1YBMHb" node="279h23BnVEH" resolve="backgroundableTask" />
            </node>
            <node concept="2Rf3mk" id="71yY3teXNxY" role="2OqNvi">
              <node concept="1xMEDy" id="71yY3teXNy0" role="1xVPHs">
                <node concept="chp4Y" id="71yY3teXO0I" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="71yY3teXW0C" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="279h23BnVEY" role="3cqZAp">
        <node concept="2OqwBi" id="279h23Bo2Ai" role="3clFbG">
          <node concept="2OqwBi" id="279h23BnWHT" role="2Oq$k0">
            <node concept="2OqwBi" id="279h23BnVHz" role="2Oq$k0">
              <node concept="1YBJjd" id="279h23BnVEX" role="2Oq$k0">
                <ref role="1YBMHb" node="279h23BnVEH" resolve="backgroundableTask" />
              </node>
              <node concept="2Rf3mk" id="279h23BnVVO" role="2OqNvi">
                <node concept="1xMEDy" id="279h23BnVVQ" role="1xVPHs">
                  <node concept="chp4Y" id="279h23BnVYm" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="279h23BnZa5" role="2OqNvi">
              <node concept="1bVj0M" id="279h23BnZa7" role="23t8la">
                <node concept="3clFbS" id="279h23BnZa8" role="1bW5cS">
                  <node concept="3clFbF" id="279h23BnZed" role="3cqZAp">
                    <node concept="1Wc70l" id="71yY3teXJWn" role="3clFbG">
                      <node concept="3fqX7Q" id="71yY3teXVJJ" role="3uHU7B">
                        <node concept="2OqwBi" id="71yY3teXVJL" role="3fr31v">
                          <node concept="37vLTw" id="71yY3teXVJN" role="2Oq$k0">
                            <ref role="3cqZAo" node="71yY3teXPsG" resolve="declarationsWithinBackgroundable" />
                          </node>
                          <node concept="3JPx81" id="71yY3teXVJP" role="2OqNvi">
                            <node concept="2OqwBi" id="71yY3teXWM_" role="25WWJ7">
                              <node concept="37vLTw" id="71yY3teXVJQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="279h23BnZa9" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="71yY3teXX9Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="279h23Bo2l4" role="3uHU7w">
                        <node concept="2OqwBi" id="279h23Bo2l6" role="3fr31v">
                          <node concept="2OqwBi" id="279h23Bo2l7" role="2Oq$k0">
                            <node concept="37vLTw" id="279h23Bo2l8" role="2Oq$k0">
                              <ref role="3cqZAo" node="279h23BnZa9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="279h23Bo2l9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="279h23Bo2la" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="279h23BnZa9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="279h23BnZaa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="279h23Bo38J" role="2OqNvi">
            <node concept="1bVj0M" id="279h23Bo38L" role="23t8la">
              <node concept="3clFbS" id="279h23Bo38M" role="1bW5cS">
                <node concept="2MkqsV" id="279h23Bo3c5" role="3cqZAp">
                  <node concept="3cpWs3" id="279h23Bob_Y" role="2MkJ7o">
                    <node concept="Xl_RD" id="279h23BobA1" role="3uHU7w">
                      <property role="Xl_RC" value=" is not" />
                    </node>
                    <node concept="3cpWs3" id="279h23Bo6Ef" role="3uHU7B">
                      <node concept="Xl_RD" id="279h23Bo3mY" role="3uHU7B">
                        <property role="Xl_RC" value="Variables referenced inside Backgroundable must be final. " />
                      </node>
                      <node concept="2OqwBi" id="279h23Bo8Fl" role="3uHU7w">
                        <node concept="2OqwBi" id="279h23Bo6MI" role="2Oq$k0">
                          <node concept="37vLTw" id="279h23Bo6Eq" role="2Oq$k0">
                            <ref role="3cqZAo" node="279h23Bo38N" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="279h23Bo88z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="279h23Bo9cU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="279h23BocpN" role="2OEOjV">
                    <node concept="37vLTw" id="279h23Bo6cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="279h23Bo38N" resolve="it" />
                    </node>
                    <node concept="3TrEf2" id="279h23BocX7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="279h23Bo38N" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="279h23Bo38O" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="279h23BnVEH" role="1YuTPh">
      <property role="TrG5h" value="backgroundableTask" />
      <ref role="1YaFvo" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
    </node>
  </node>
</model>

