<?xml version="1.0" encoding="UTF-8"?>
<model ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:0261f6dc-a8bd-4ff4-b443-c1773e421c07(org.campagnelab.bio.species/org.campagnelab.bio.species.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints/jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="6llb" ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species/org.campagnelab.bio.species.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
        <child id="3906442776579628834" name="presentation" index="Bniow" />
      </concept>
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2c$PAgEvqYn">
    <ref role="1M2myG" to="6llb:7xbvMFFaMm9" resolve="EnsemblBuild" />
    <node concept="EnEH3" id="2c$PAgEvqZb" role="1MhHOB">
      <ref role="EomxK" to="6llb:7xbvMFFaMma" resolve="id" />
      <node concept="1LLf8_" id="2c$PAgEvqZd" role="1LXaQT">
        <node concept="3clFbS" id="2c$PAgEvqZe" role="2VODD2">
          <node concept="3clFbF" id="2c$PAgEvr84" role="3cqZAp">
            <node concept="37vLTI" id="2c$PAgEvrDH" role="3clFbG">
              <node concept="1Wqviy" id="2c$PAgEvrNm" role="37vLTx" />
              <node concept="2OqwBi" id="2c$PAgEvr9W" role="37vLTJ">
                <node concept="EsrRn" id="2c$PAgEvr83" role="2Oq$k0" />
                <node concept="3TrcHB" id="2c$PAgEvrkZ" role="2OqNvi">
                  <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2c$PAgEvrUL" role="3cqZAp">
            <node concept="37vLTI" id="2c$PAgEvsvl" role="3clFbG">
              <node concept="3cpWs3" id="2c$PAgEvtOY" role="37vLTx">
                <node concept="3cpWs3" id="2c$PAgEvtjy" role="3uHU7B">
                  <node concept="2OqwBi" id="2c$PAgEvsCu" role="3uHU7B">
                    <node concept="EsrRn" id="2c$PAgEvsAt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2c$PAgEvsNv" role="2OqNvi">
                      <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2c$PAgEvtkt" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c$PAgEvuGe" role="3uHU7w">
                  <node concept="EsrRn" id="2c$PAgEvuBs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2c$PAgEvvd$" role="2OqNvi">
                    <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c$PAgEvrWP" role="37vLTJ">
                <node concept="EsrRn" id="2c$PAgEvrUJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2c$PAgEvs7Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2c$PAgEvw56" role="1MhHOB">
      <ref role="EomxK" to="6llb:7xbvMFFaMmc" resolve="version" />
      <node concept="1LLf8_" id="2c$PAgEvy9Z" role="1LXaQT">
        <node concept="3clFbS" id="2c$PAgEvya0" role="2VODD2">
          <node concept="3clFbF" id="2c$PAgEvyb7" role="3cqZAp">
            <node concept="37vLTI" id="2c$PAgEvyb8" role="3clFbG">
              <node concept="1Wqviy" id="2c$PAgEvyb9" role="37vLTx" />
              <node concept="2OqwBi" id="2c$PAgEvyba" role="37vLTJ">
                <node concept="EsrRn" id="2c$PAgEvybb" role="2Oq$k0" />
                <node concept="3TrcHB" id="2c$PAgEvyNA" role="2OqNvi">
                  <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2c$PAgEvybd" role="3cqZAp">
            <node concept="37vLTI" id="2c$PAgEvybe" role="3clFbG">
              <node concept="3cpWs3" id="2c$PAgEvybf" role="37vLTx">
                <node concept="3cpWs3" id="2c$PAgEvybg" role="3uHU7B">
                  <node concept="2OqwBi" id="2c$PAgEvybh" role="3uHU7B">
                    <node concept="EsrRn" id="2c$PAgEvybi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2c$PAgEvybj" role="2OqNvi">
                      <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2c$PAgEvybk" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c$PAgEvybl" role="3uHU7w">
                  <node concept="EsrRn" id="2c$PAgEvybm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2c$PAgEvybn" role="2OqNvi">
                    <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c$PAgEvybo" role="37vLTJ">
                <node concept="EsrRn" id="2c$PAgEvybp" role="2Oq$k0" />
                <node concept="3TrcHB" id="2c$PAgEvybq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="2c$PAgEvQb8" role="1MtirG">
      <node concept="1dDu$B" id="2c$PAgEvQe0" role="3EP$qY">
        <ref role="1dDu$A" to="6llb:7xbvMFFaMkq" resolve="GenomeBuild" />
      </node>
      <node concept="Bn3R3" id="2c$PAgEvQe3" role="Bniow">
        <node concept="3clFbS" id="2c$PAgEvQe4" role="2VODD2">
          <node concept="3clFbF" id="2c$PAgEvQoq" role="3cqZAp">
            <node concept="Xl_RD" id="2c$PAgEvQop" role="3clFbG">
              <property role="Xl_RC" value="ensembl build" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c$PAgEvLmb">
    <ref role="1M2myG" to="6llb:2c$PAgEvj7R" resolve="OrganismSet" />
    <node concept="3EP7_v" id="2c$PAgEvNYo" role="1MtirG">
      <node concept="1dDu$B" id="2c$PAgEvNYs" role="3EP$qY">
        <ref role="1dDu$A" to="6llb:7xbvMFFaMkq" resolve="GenomeBuild" />
      </node>
      <node concept="Bn3R3" id="2c$PAgEvNYv" role="Bniow">
        <node concept="3clFbS" id="2c$PAgEvNYw" role="2VODD2">
          <node concept="3clFbF" id="2c$PAgEvO8R" role="3cqZAp">
            <node concept="Xl_RD" id="2c$PAgEvO8Q" role="3clFbG">
              <property role="Xl_RC" value="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c$PAgEvTwS">
    <ref role="1M2myG" to="6llb:7xbvMFFa_SB" resolve="Organism" />
  </node>
</model>

