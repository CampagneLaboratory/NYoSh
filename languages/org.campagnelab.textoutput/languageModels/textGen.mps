<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0366b8f-5b1a-498b-9f47-b7dbade2c94e(org.campagnelab.textoutput.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
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
      <concept id="1234351783410" name="jetbrains.mps.lang.textGen.structure.BufferParameter" flags="nn" index="1_6nNH" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="WtQ9Q" id="5XBY1KyOhbg">
    <ref role="WuzLi" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="11bSqf" id="5XBY1KyOhbh" role="11c4hB">
      <node concept="3clFbS" id="5XBY1KyOhbi" role="2VODD2">
        <node concept="2Gpval" id="4nKo47E7rZE" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZF" role="2Gsz3X">
            <property role="TrG5h" value="lines" />
          </node>
          <node concept="3clFbS" id="4nKo47E7rZG" role="2LFqv$">
            <node concept="lc7rE" id="3sDRqBJvZRo" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJvZRx" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJvZSc" role="lb14g">
                  <ref role="2Gs0qQ" node="4nKo47E7rZF" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nKo47E7s0c" role="2GsD0m">
            <node concept="117lpO" id="3sDRqBJwjjL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nKo47E7s0e" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
            </node>
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
  <node concept="WtQ9Q" id="6h$l2DKHgB2">
    <ref role="WuzLi" to="p6sl:6h$l2DKH1uk" resolve="LinesAdapter" />
    <node concept="11bSqf" id="6h$l2DKHgB3" role="11c4hB">
      <node concept="3clFbS" id="6h$l2DKHgB4" role="2VODD2">
        <node concept="lc7rE" id="6h$l2DKHnJQ" role="3cqZAp">
          <node concept="l9hG8" id="6h$l2DKHnKn" role="lcghm">
            <node concept="2OqwBi" id="6h$l2DKHo7T" role="lb14g">
              <node concept="117lpO" id="6h$l2DKHnLg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6h$l2DKHyd8" role="2OqNvi">
                <ref role="3Tt5mk" to="p6sl:6h$l2DKHbTG" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3sDRqBJy2QW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6h$l2DKQPkq">
    <ref role="WuzLi" to="p6sl:6h$l2DKQPk4" resolve="PhraseAdapter" />
    <node concept="11bSqf" id="6h$l2DKQPkr" role="11c4hB">
      <node concept="3clFbS" id="6h$l2DKQPks" role="2VODD2">
        <node concept="lc7rE" id="6h$l2DKQPkB" role="3cqZAp">
          <node concept="l9hG8" id="6h$l2DKQPkQ" role="lcghm">
            <node concept="2OqwBi" id="6h$l2DKQPny" role="lb14g">
              <node concept="117lpO" id="6h$l2DKQPlB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6h$l2DKQPxp" role="2OqNvi">
                <ref role="3Tt5mk" to="p6sl:6h$l2DKQPk5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJvVdE">
    <ref role="WuzLi" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="11bSqf" id="3sDRqBJvVdF" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJvVdG" role="2VODD2">
        <node concept="2Gpval" id="4nKo47E7rZH" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZI" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="4nKo47E7rZJ" role="2GsD0m">
            <node concept="3Tsc0h" id="4nKo47E7rZL" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
            </node>
            <node concept="117lpO" id="3sDRqBJvWxH" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="4nKo47E7rZM" role="2LFqv$">
            <node concept="lc7rE" id="4nKo47E7vjP" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJwnEP" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJwnFw" role="lb14g">
                  <ref role="2Gs0qQ" node="4nKo47E7rZI" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJwcXF">
    <ref role="WuzLi" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="11bSqf" id="3sDRqBJwcXG" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJwcXH" role="2VODD2">
        <node concept="3clFbJ" id="7MRifUCXGCD" role="3cqZAp">
          <node concept="3clFbS" id="7MRifUCXGCG" role="3clFbx">
            <node concept="2Gpval" id="7MRifUCXJ6n" role="3cqZAp">
              <node concept="2GrKxI" id="7MRifUCXJ6o" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="7MRifUCXMNN" role="2GsD0m">
                <node concept="1PxgMI" id="7MRifUCXMwm" role="2Oq$k0">
                  <ref role="1PxNhF" to="p6sl:7MRifUCX80F" resolve="Phrases" />
                  <node concept="117lpO" id="3sDRqBJwd7g" role="1PxMeX" />
                </node>
                <node concept="3Tsc0h" id="7MRifUCXNmq" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
                </node>
              </node>
              <node concept="3clFbS" id="7MRifUCXJ6q" role="2LFqv$">
                <node concept="lc7rE" id="6O36GtBkQBD" role="3cqZAp">
                  <node concept="l9hG8" id="3sDRqBJweVH" role="lcghm">
                    <node concept="2GrUjf" id="3sDRqBJweWw" role="lb14g">
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
                    <node concept="2OqwBi" id="3sDRqBJwdgJ" role="37wK5m">
                      <node concept="117lpO" id="3sDRqBJwdqH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3sDRqBJwdp3" role="2OqNvi">
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
              <node concept="117lpO" id="3sDRqBJwd5w" role="2Oq$k0" />
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
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJwdA1">
    <ref role="WuzLi" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="11bSqf" id="3sDRqBJwdA2" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJwdA3" role="2VODD2">
        <node concept="3clFbF" id="4nKo47E7rZN" role="3cqZAp">
          <node concept="2OqwBi" id="4nKo47E7rZO" role="3clFbG">
            <node concept="1_6nNH" id="4nKo47E7rZP" role="2Oq$k0" />
            <node concept="liA8E" id="4nKo47E7rZQ" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenBuffer.append(java.lang.String):void" resolve="append" />
              <node concept="2OqwBi" id="4nKo47E7rZR" role="37wK5m">
                <node concept="117lpO" id="3sDRqBJwdFb" role="2Oq$k0" />
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
            <node concept="117lpO" id="3sDRqBJwdGs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nKo47E7rZY" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
            </node>
          </node>
          <node concept="3clFbS" id="4nKo47E7rZZ" role="2LFqv$">
            <node concept="lc7rE" id="6O36GtBkQ56" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJwd$3" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJwd$G" role="lb14g">
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
    </node>
  </node>
</model>

