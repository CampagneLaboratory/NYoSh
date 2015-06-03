<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2cdbd9a-3590-4fe3-8e81-681030ccbe34(org.campagnelab.nyosh.gstring.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2pa0lGsYVNp">
    <ref role="WuzLi" to="f2ff:2pa0lGsYiBM" resolve="ListOfStringExpressions" />
    <node concept="11bSqf" id="2pa0lGsYVNq" role="11c4hB">
      <node concept="3clFbS" id="2pa0lGsYVNr" role="2VODD2">
        <node concept="3cpWs8" id="2pa0lGsYWaa" role="3cqZAp">
          <node concept="3cpWsn" id="2pa0lGsYWab" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="2pa0lGsYWac" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="2pa0lGsYWad" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="2pa0lGsYWae" role="3cqZAp">
          <node concept="2OqwBi" id="2pa0lGsYWaf" role="2GsD0m">
            <node concept="3Tsc0h" id="2pa0lGsYXN1" role="2OqNvi">
              <ref role="3TtcxE" to="f2ff:2pa0lGsYiBN" />
            </node>
            <node concept="117lpO" id="2pa0lGsYWah" role="2Oq$k0" />
          </node>
          <node concept="2GrKxI" id="2pa0lGsYWai" role="2Gsz3X">
            <property role="TrG5h" value="expression" />
          </node>
          <node concept="3clFbS" id="2pa0lGsYWaj" role="2LFqv$">
            <node concept="lc7rE" id="2pa0lGsYWak" role="3cqZAp">
              <node concept="l9hG8" id="2pa0lGsYWal" role="lcghm">
                <node concept="2GrUjf" id="2pa0lGsZ27f" role="lb14g">
                  <ref role="2Gs0qQ" node="2pa0lGsYWai" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2pa0lGsYWap" role="3cqZAp">
              <node concept="3cpWsn" id="2pa0lGsYWaq" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="2d3UOw" id="2pa0lGsYWar" role="33vP2m">
                  <node concept="3cpWsd" id="2pa0lGsYWas" role="3uHU7w">
                    <node concept="3cmrfG" id="2pa0lGsYWat" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2pa0lGsYWau" role="3uHU7B">
                      <node concept="34oBXx" id="2pa0lGsYWav" role="2OqNvi" />
                      <node concept="2OqwBi" id="2pa0lGsYWaw" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2pa0lGsYZ3j" role="2OqNvi">
                          <ref role="3TtcxE" to="f2ff:2pa0lGsYiBN" />
                        </node>
                        <node concept="117lpO" id="2pa0lGsYWay" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2pa0lGsYWaz" role="3uHU7B">
                    <ref role="3cqZAo" node="2pa0lGsYWab" resolve="i" />
                  </node>
                </node>
                <node concept="10P_77" id="2pa0lGsYWa$" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="2pa0lGsYWa_" role="3cqZAp">
              <node concept="3clFbS" id="2pa0lGsYWaA" role="3clFbx">
                <node concept="lc7rE" id="2pa0lGsYWaB" role="3cqZAp">
                  <node concept="la8eA" id="2pa0lGsYWaC" role="lcghm">
                    <property role="lacIc" value="+" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2pa0lGsYWaD" role="3clFbw">
                <node concept="37vLTw" id="2pa0lGsYWaE" role="3fr31v">
                  <ref role="3cqZAo" node="2pa0lGsYWaq" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pa0lGsYWaF" role="3cqZAp">
              <node concept="3uNrnE" id="2pa0lGsYWaG" role="3clFbG">
                <node concept="37vLTw" id="2pa0lGsYWaH" role="2$L3a6">
                  <ref role="3cqZAo" node="2pa0lGsYWab" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="3iFe4sj6J0p">
    <property role="TrG5h" value="GStringTextGen" />
  </node>
</model>

