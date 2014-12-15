<?xml version="1.0" encoding="UTF-8"?>
<model ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:e618e956-0c84-4039-ab80-cbc1a71a63e1(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="21hSxQd8LXO">
    <ref role="3_znuS" to="f2ff:Scn7avjO_P" resolve="GString" />
    <node concept="3__wT9" id="21hSxQd8M0O" role="3_A6iZ">
      <node concept="3clFbS" id="21hSxQd8M0P" role="2VODD2">
        <node concept="3clFbF" id="2pht9ZtLJR$" role="3cqZAp">
          <node concept="2OqwBi" id="2pht9ZtLKMl" role="3clFbG">
            <node concept="2OqwBi" id="2pht9ZtLJT9" role="2Oq$k0">
              <node concept="3__QtB" id="2pht9ZtLJRy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2pht9ZtLK3z" role="2OqNvi">
                <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
              </node>
            </node>
            <node concept="2es0OD" id="2pht9ZtLLKT" role="2OqNvi">
              <node concept="1bVj0M" id="2pht9ZtLLKV" role="23t8la">
                <node concept="3clFbS" id="2pht9ZtLLKW" role="1bW5cS">
                  <node concept="3AgYrR" id="2pht9ZtM1ev" role="3cqZAp">
                    <node concept="37vLTw" id="2pht9ZtM1ih" role="3Ah4Yx">
                      <ref role="3cqZAo" node="2pht9ZtLLKX" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2pht9ZtLLKX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2pht9ZtLLKY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2pht9ZtM1m7" role="3cqZAp">
          <node concept="3SKWN0" id="2pht9ZtM1m8" role="3SKWNk">
            <node concept="3clFbF" id="21hSxQd9_Cz" role="3SKWNf">
              <node concept="2OqwBi" id="21hSxQd9g2E" role="3clFbG">
                <node concept="2OqwBi" id="21hSxQd8ZJi" role="2Oq$k0">
                  <node concept="2OqwBi" id="21hSxQd8Nid" role="2Oq$k0">
                    <node concept="3__QtB" id="21hSxQd8Nb5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="21hSxQd8XKW" role="2OqNvi">
                      <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                    </node>
                  </node>
                  <node concept="UnYns" id="21hSxQd9fgY" role="2OqNvi">
                    <node concept="3Tqbb2" id="21hSxQd9fsq" role="UnYnz">
                      <ref role="ehGHo" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="21hSxQd9pqL" role="2OqNvi">
                  <node concept="1bVj0M" id="21hSxQd9pqN" role="23t8la">
                    <node concept="3clFbS" id="21hSxQd9pqO" role="1bW5cS">
                      <node concept="3_DX4M" id="21hSxQd9qoo" role="3cqZAp">
                        <node concept="2OqwBi" id="21hSxQd9siJ" role="3_H1SZ">
                          <node concept="37vLTw" id="21hSxQd9qwW" role="2Oq$k0">
                            <ref role="3cqZAo" node="21hSxQd9pqP" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="21hSxQd9uFW" role="2OqNvi">
                            <ref role="3Tt5mk" to="f2ff:3yTLPkAUjD7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="21hSxQd9pqP" role="1bW2Oz">
                      <property role="TrG5h" value="var" />
                      <node concept="2jxLKc" id="21hSxQd9pqQ" role="1tU5fm" />
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
  <node concept="3_zdsH" id="21hSxQdehK_">
    <ref role="3_znuS" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
    <node concept="3__wT9" id="21hSxQdehKA" role="3_A6iZ">
      <node concept="3clFbS" id="21hSxQdehKB" role="2VODD2">
        <node concept="3_DX4M" id="2pht9ZtMwxE" role="3cqZAp">
          <node concept="2OqwBi" id="2pht9ZtMw_h" role="3_H1SZ">
            <node concept="3__QtB" id="2pht9ZtMwzq" role="2Oq$k0" />
            <node concept="3TrEf2" id="2pht9ZtMwIX" role="2OqNvi">
              <ref role="3Tt5mk" to="f2ff:3yTLPkAUjD7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2pht9ZtMtM8">
    <ref role="3_znuS" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="3__wT9" id="2pht9ZtMtM9" role="3_A6iZ">
      <node concept="3clFbS" id="2pht9ZtMtMa" role="2VODD2">
        <node concept="3_DlnG" id="2pht9ZtMtMr" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

