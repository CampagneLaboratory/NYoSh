<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:a0366b8f-5b1a-498b-9f47-b7dbade2c94e(org.campagnelab.textoutput/org.campagnelab.textoutput.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" />
    <import index="zrid" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234351783410" name="jetbrains.mps.lang.textGen.structure.BufferParameter" flags="nn" index="1_6nNH" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="WtQ9Q" id="5XBY1KyOhbg">
    <ref role="WuzLi" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="11bSqf" id="5XBY1KyOhbh" role="11c4hB">
      <node concept="3clFbS" id="5XBY1KyOhbi" role="2VODD2">
        <node concept="lc7rE" id="4nKo47E7wQg" role="3cqZAp">
          <node concept="1bDJIP" id="4nKo47E7wQs" role="lcghm">
            <ref role="1rvKf6" node="4nKo47E7rBQ" resolve="textOutput" />
            <node concept="117lpO" id="4nKo47E7wWA" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="Vy7DhrbWyb" role="33IsuW">
      <node concept="3clFbS" id="Vy7DhrbWyc" role="2VODD2">
        <node concept="3clFbF" id="3HzE96IilFr" role="3cqZAp">
          <node concept="2OqwBi" id="3HzE96IilLt" role="3clFbG">
            <node concept="117lpO" id="3HzE96IilFp" role="2Oq$k0" />
            <node concept="3TrcHB" id="3HzE96IiwkY" role="2OqNvi">
              <ref role="3TsBF5" to="p6sl:3HzE96Iibnm" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4nKo47E7rBP">
    <property role="TrG5h" value="OutputToText" />
    <node concept="1bwezc" id="4nKo47E7rBQ" role="1bwxVq">
      <property role="TrG5h" value="textOutput" />
      <node concept="37vLTG" id="4nKo47E7rBW" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3Tqbb2" id="4nKo47E7rC4" role="1tU5fm">
          <ref role="ehGHo" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nKo47E7rBR" role="3clF45" />
      <node concept="3clFbS" id="4nKo47E7rBS" role="3clF47">
        <node concept="2Gpval" id="4nKo47E7rZE" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZF" role="2Gsz3X">
            <property role="TrG5h" value="lines" />
          </node>
          <node concept="3clFbS" id="4nKo47E7rZG" role="2LFqv$">
            <node concept="lc7rE" id="4nKo47E7tir" role="3cqZAp">
              <node concept="1bDJIP" id="4nKo47E7tqC" role="lcghm">
                <ref role="1rvKf6" node="4nKo47E7sLK" resolve="lineContainer" />
                <node concept="2GrUjf" id="4nKo47E7tqK" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4nKo47E7rZF" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nKo47E7s0c" role="2GsD0m">
            <node concept="37vLTw" id="4nKo47E7sBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4nKo47E7rBW" resolve="output" />
            </node>
            <node concept="3Tsc0h" id="4nKo47E7s0e" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="4nKo47E7sLK" role="1bwxVq">
      <property role="TrG5h" value="lineContainer" />
      <node concept="3cqZAl" id="4nKo47E7sLL" role="3clF45" />
      <node concept="3clFbS" id="4nKo47E7sLM" role="3clF47">
        <node concept="2Gpval" id="4nKo47E7rZH" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZI" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="4nKo47E7rZJ" role="2GsD0m">
            <node concept="3Tsc0h" id="4nKo47E7rZL" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
            </node>
            <node concept="37vLTw" id="4nKo47E7tAc" role="2Oq$k0">
              <ref role="3cqZAo" node="4nKo47E7sQh" resolve="container" />
            </node>
          </node>
          <node concept="3clFbS" id="4nKo47E7rZM" role="2LFqv$">
            <node concept="lc7rE" id="4nKo47E7vjP" role="3cqZAp">
              <node concept="1bDJIP" id="4nKo47E7vjZ" role="lcghm">
                <ref role="1rvKf6" node="4nKo47E7tHX" resolve="line" />
                <node concept="2GrUjf" id="4nKo47E7vsj" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4nKo47E7rZI" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="4nKo47E7vHK" role="3cqZAp">
              <ref role="JncvD" to="p6sl:4nKo47DZVIj" resolve="Lines" />
              <node concept="2GrUjf" id="4nKo47E7vQE" role="JncvB">
                <ref role="2Gs0qQ" node="4nKo47E7rZI" resolve="line" />
              </node>
              <node concept="3clFbS" id="4nKo47E7vHO" role="Jncv$">
                <node concept="lc7rE" id="4nKo47E7wop" role="3cqZAp">
                  <node concept="1bDJIP" id="4nKo47E7woz" role="lcghm">
                    <ref role="1rvKf6" node="4nKo47E7sLK" resolve="lineContainer" />
                    <node concept="Jnkvi" id="4nKo47E7wxd" role="1ryhcI">
                      <ref role="1M0zk5" node="4nKo47E7vHQ" resolve="aContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4nKo47E7vHQ" role="JncvA">
                <property role="TrG5h" value="aContainer" />
                <node concept="2jxLKc" id="4nKo47E7vHR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nKo47E7sQh" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4nKo47E7sQg" role="1tU5fm">
          <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6O36GtBkNC8" role="1bwxVq">
      <property role="TrG5h" value="phrase" />
      <node concept="3cqZAl" id="6O36GtBkNC9" role="3clF45" />
      <node concept="3clFbS" id="6O36GtBkNCa" role="3clF47">
        <node concept="3clFbJ" id="7MRifUCXGCD" role="3cqZAp">
          <node concept="3clFbS" id="7MRifUCXGCG" role="3clFbx">
            <node concept="2Gpval" id="7MRifUCXJ6n" role="3cqZAp">
              <node concept="2GrKxI" id="7MRifUCXJ6o" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="7MRifUCXMNN" role="2GsD0m">
                <node concept="1PxgMI" id="7MRifUCXMwm" role="2Oq$k0">
                  <ref role="1PxNhF" to="p6sl:7MRifUCX80F" resolve="Phrases" />
                  <node concept="37vLTw" id="6O36GtBkQtW" role="1PxMeX">
                    <ref role="3cqZAo" node="6O36GtBkO0b" resolve="phrase" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7MRifUCXNmq" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
                </node>
              </node>
              <node concept="3clFbS" id="7MRifUCXJ6q" role="2LFqv$">
                <node concept="lc7rE" id="6O36GtBkQBD" role="3cqZAp">
                  <node concept="1bDJIP" id="6O36GtBkQBN" role="lcghm">
                    <ref role="1rvKf6" node="6O36GtBkNC8" resolve="phrase" />
                    <node concept="2GrUjf" id="6O36GtBkQBW" role="1ryhcI">
                      <ref role="2Gs0qQ" node="7MRifUCXJ6o" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MRifUCXGZb" role="9aQIa">
            <node concept="3clFbS" id="7MRifUCXGZc" role="9aQI4">
              <node concept="3clFbF" id="4nKo47E7s00" role="3cqZAp">
                <node concept="2OqwBi" id="4nKo47E7s01" role="3clFbG">
                  <node concept="1_6nNH" id="4nKo47E7s02" role="2Oq$k0" />
                  <node concept="liA8E" id="4nKo47E7s03" role="2OqNvi">
                    <ref role="37wK5l" to="zrid:~TextGenBuffer.append(java.lang.String):void" resolve="append" />
                    <node concept="2OqwBi" id="4nKo47E7s04" role="37wK5m">
                      <node concept="37vLTw" id="6O36GtBkQu0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O36GtBkO0b" resolve="phrase" />
                      </node>
                      <node concept="3TrcHB" id="4nKo47E7s06" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MRifUCZBZD" role="3clFbw">
            <node concept="2OqwBi" id="7MRifUCZzhI" role="2Oq$k0">
              <node concept="37vLTw" id="6O36GtBkQtY" role="2Oq$k0">
                <ref role="3cqZAo" node="6O36GtBkO0b" resolve="phrase" />
              </node>
              <node concept="3NT_Vc" id="7MRifUCZBFY" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7MRifUCZGmO" role="2OqNvi">
              <node concept="chp4Y" id="7MRifUCZGEx" role="2Zo12j">
                <ref role="cht4Q" to="p6sl:7MRifUCX80F" resolve="Phrases" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6O36GtBkO0b" role="3clF46">
        <property role="TrG5h" value="phrase" />
        <node concept="3Tqbb2" id="6O36GtBkO0a" role="1tU5fm">
          <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="4nKo47E7tHX" role="1bwxVq">
      <property role="TrG5h" value="line" />
      <node concept="3cqZAl" id="4nKo47E7tHY" role="3clF45" />
      <node concept="3clFbS" id="4nKo47E7tHZ" role="3clF47">
        <node concept="3clFbF" id="4nKo47E7rZN" role="3cqZAp">
          <node concept="2OqwBi" id="4nKo47E7rZO" role="3clFbG">
            <node concept="1_6nNH" id="4nKo47E7rZP" role="2Oq$k0" />
            <node concept="liA8E" id="4nKo47E7rZQ" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.append(java.lang.String):void" resolve="append" />
              <node concept="2OqwBi" id="4nKo47E7rZR" role="37wK5m">
                <node concept="37vLTw" id="4nKo47E7uWy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nKo47E7tNy" resolve="line" />
                </node>
                <node concept="3TrcHB" id="4nKo47E7rZT" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nKo47E7rZU" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZV" role="2Gsz3X">
            <property role="TrG5h" value="phrase" />
          </node>
          <node concept="2OqwBi" id="4nKo47E7rZW" role="2GsD0m">
            <node concept="37vLTw" id="4nKo47E7v7X" role="2Oq$k0">
              <ref role="3cqZAo" node="4nKo47E7tNy" resolve="line" />
            </node>
            <node concept="3Tsc0h" id="4nKo47E7rZY" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
            </node>
          </node>
          <node concept="3clFbS" id="4nKo47E7rZZ" role="2LFqv$">
            <node concept="lc7rE" id="6O36GtBkQ56" role="3cqZAp">
              <node concept="1bDJIP" id="6O36GtBkQ5k" role="lcghm">
                <ref role="1rvKf6" node="6O36GtBkNC8" resolve="phrase" />
                <node concept="2GrUjf" id="6O36GtBkQ5t" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4nKo47E7rZV" resolve="phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nKo47E7s07" role="3cqZAp">
          <node concept="2OqwBi" id="4nKo47E7s08" role="3clFbG">
            <node concept="1_6nNH" id="4nKo47E7s09" role="2Oq$k0" />
            <node concept="liA8E" id="4nKo47E7s0a" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.append(java.lang.String):void" resolve="append" />
              <node concept="Xl_RD" id="4nKo47E7s0b" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nKo47E7tNy" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="4nKo47E7tNx" role="1tU5fm">
          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
        </node>
      </node>
    </node>
  </node>
</model>

