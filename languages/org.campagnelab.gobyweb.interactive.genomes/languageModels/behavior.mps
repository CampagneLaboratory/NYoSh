<?xml version="1.0" encoding="UTF-8"?>
<model ref="0e33afe3-d914-492d-8584-911dae0711b2/r:485a7bce-d2e3-425c-a383-2357acaa004e(org.campagnelab.gobyweb.interactive.genomes/org.campagnelab.gobyweb.interactive.genomes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vqp9" ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:25a139b4-0a31-45df-a0c1-7a46c61455c0(org.campagnelab.bio.species/org.campagnelab.bio.species.behavior)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="viyf" ref="0e33afe3-d914-492d-8584-911dae0711b2/r:7c3ccd3b-86e2-4986-8fec-385df969d157(org.campagnelab.gobyweb.interactive.genomes/org.campagnelab.gobyweb.interactive.genomes.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1hK15vXertU">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="viyf:4Ddxo9ciTc" resolve="GenomeReferenceId" />
    <node concept="13i0hz" id="4Ddxo9dsso" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:3q0EQCDFHb2" resolve="valueAsString" />
      <node concept="3Tm1VV" id="4Ddxo9dssp" role="1B3o_S" />
      <node concept="3clFbS" id="4Ddxo9dssw" role="3clF47">
        <node concept="3cpWs6" id="4Ddxo9dt41" role="3cqZAp">
          <node concept="2OqwBi" id="4Ddxo9dzeV" role="3cqZAk">
            <node concept="2OqwBi" id="4Ddxo9dyD6" role="2Oq$k0">
              <node concept="13iPFW" id="4Ddxo9dyBa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hK15vXeAeN" role="2OqNvi">
                <ref role="3Tt5mk" to="viyf:4Ddxo9clpQ" />
              </node>
            </node>
            <node concept="2qgKlT" id="4Ddxo9dAnd" role="2OqNvi">
              <ref role="37wK5l" to="vqp9:4Ddxo9dzUX" resolve="constructUniqueId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Ddxo9dssx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Ddxo9h1XN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setToDefault" />
      <ref role="13i0hy" to="lcm8:5Dbvh2ri5F3" resolve="setToDefault" />
      <node concept="3Tm1VV" id="4Ddxo9h1XO" role="1B3o_S" />
      <node concept="3clFbS" id="4Ddxo9h1XT" role="3clF47" />
      <node concept="37vLTG" id="4Ddxo9h1XU" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="3Tqbb2" id="4Ddxo9h1XV" role="1tU5fm">
          <ref role="ehGHo" to="bs99:xEyJFnhfz2" resolve="InputOption" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ddxo9h1XW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Ddxo9ErD1" role="13h7CS">
      <property role="TrG5h" value="hasError" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:4Ddxo9DFQq" resolve="hasError" />
      <node concept="3Tm1VV" id="4Ddxo9ErD2" role="1B3o_S" />
      <node concept="3clFbS" id="4Ddxo9ErD7" role="3clF47">
        <node concept="3cpWs6" id="4Ddxo9ErF7" role="3cqZAp">
          <node concept="2OqwBi" id="4Ddxo9Es$T" role="3cqZAk">
            <node concept="2OqwBi" id="4Ddxo9ErSv" role="2Oq$k0">
              <node concept="13iPFW" id="4Ddxo9ErPF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hK15vXeA3s" role="2OqNvi">
                <ref role="3Tt5mk" to="viyf:4Ddxo9clpQ" />
              </node>
            </node>
            <node concept="3w_OXm" id="4Ddxo9EsTT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Ddxo9ErD8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1hK15vXertV" role="13h7CW">
      <node concept="3clFbS" id="1hK15vXertW" role="2VODD2" />
    </node>
  </node>
</model>

