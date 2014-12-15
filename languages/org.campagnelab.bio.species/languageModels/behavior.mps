<?xml version="1.0" encoding="UTF-8"?>
<model ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:25a139b4-0a31-45df-a0c1-7a46c61455c0(org.campagnelab.bio.species/org.campagnelab.bio.species.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6llb" ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species/org.campagnelab.bio.species.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4Ddxo9dzU7">
    <ref role="13h7C2" to="6llb:7xbvMFFaMkq" resolve="GenomeBuild" />
    <node concept="13i0hz" id="4Ddxo9dzUX" role="13h7CS">
      <property role="TrG5h" value="constructUniqueId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4Ddxo9dzUY" role="1B3o_S" />
      <node concept="17QB3L" id="4Ddxo9dzV5" role="3clF45" />
      <node concept="3clFbS" id="4Ddxo9dzV0" role="3clF47">
        <node concept="3cpWs6" id="4Ddxo9dzV8" role="3cqZAp">
          <node concept="2OqwBi" id="4Ddxo9dzWZ" role="3cqZAk">
            <node concept="13iPFW" id="4Ddxo9dzVp" role="2Oq$k0" />
            <node concept="3TrcHB" id="4Ddxo9d$g2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Ddxo9dzU8" role="13h7CW">
      <node concept="3clFbS" id="4Ddxo9dzU9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Ddxo9d$ke">
    <ref role="13h7C2" to="6llb:7xbvMFFaMm9" resolve="EnsemblBuild" />
    <node concept="13hLZK" id="4Ddxo9d$kf" role="13h7CW">
      <node concept="3clFbS" id="4Ddxo9d$kg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Ddxo9d$kh" role="13h7CS">
      <property role="TrG5h" value="constructUniqueId" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4Ddxo9dzUX" resolve="constructUniqueId" />
      <node concept="3Tm1VV" id="4Ddxo9d$ki" role="1B3o_S" />
      <node concept="3clFbS" id="4Ddxo9d$kp" role="3clF47">
        <node concept="3cpWs6" id="4Ddxo9d$oq" role="3cqZAp">
          <node concept="3cpWs3" id="4Ddxo9d_oK" role="3cqZAk">
            <node concept="2OqwBi" id="4Ddxo9d_$X" role="3uHU7w">
              <node concept="13iPFW" id="4Ddxo9d_wa" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Ddxo9d_Ps" role="2OqNvi">
                <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
              </node>
            </node>
            <node concept="3cpWs3" id="4Ddxo9d_44" role="3uHU7B">
              <node concept="2OqwBi" id="4Ddxo9d$sz" role="3uHU7B">
                <node concept="13iPFW" id="4Ddxo9d$p$" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ddxo9d$LN" role="2OqNvi">
                  <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Ddxo9d_67" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Ddxo9d$kq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1VOdW1Wqni8">
    <ref role="13h7C2" to="6llb:7xbvMFFa_SB" resolve="Organism" />
    <node concept="13i0hz" id="1VOdW1WqniB" role="13h7CS">
      <property role="TrG5h" value="normalizedSpecies" />
      <node concept="3Tm1VV" id="1VOdW1WqniC" role="1B3o_S" />
      <node concept="17QB3L" id="1VOdW1WqniJ" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1WqniE" role="3clF47">
        <node concept="3clFbF" id="1VOdW1WqniN" role="3cqZAp">
          <node concept="2OqwBi" id="1VOdW1Wqp4I" role="3clFbG">
            <node concept="2OqwBi" id="1VOdW1WqnQe" role="2Oq$k0">
              <node concept="2OqwBi" id="1VOdW1Wqnla" role="2Oq$k0">
                <node concept="13iPFW" id="1VOdW1WqniM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1VOdW1WqnB4" role="2OqNvi">
                  <ref role="3TsBF5" to="6llb:7xbvMFFa_Tt" resolve="species" />
                </node>
              </node>
              <node concept="liA8E" id="1VOdW1WqoH7" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1VOdW1WqoJy" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="1VOdW1WqoPH" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VOdW1Wqq0L" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1VOdW1Wqni9" role="13h7CW">
      <node concept="3clFbS" id="1VOdW1Wqnia" role="2VODD2" />
    </node>
  </node>
</model>

