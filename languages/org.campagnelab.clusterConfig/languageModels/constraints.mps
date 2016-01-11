<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58e0b35e-5075-4967-8a9c-19cbb1c60e9c(org.campagnelab.clusterConfig.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" implicit="true" />
    <import index="46mz" ref="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7$CvuSwMYUG">
    <ref role="1M2myG" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    <node concept="EnEH3" id="7$CvuSwMYVw" role="1MhHOB">
      <ref role="EomxK" to="9k5:$Ux0GypvCb" resolve="number" />
      <node concept="1LLf8_" id="7$CvuSwMYVy" role="1LXaQT">
        <node concept="3clFbS" id="7$CvuSwMYVz" role="2VODD2">
          <node concept="3clFbF" id="7$CvuSwMYVR" role="3cqZAp">
            <node concept="37vLTI" id="7$CvuSwMZDV" role="3clFbG">
              <node concept="1Wqviy" id="7$CvuSwMZVd" role="37vLTx" />
              <node concept="2OqwBi" id="7$CvuSwMYXp" role="37vLTJ">
                <node concept="EsrRn" id="7$CvuSwMYVQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$CvuSwMZfZ" role="2OqNvi">
                  <ref role="3TsBF5" to="9k5:$Ux0GypvCb" resolve="number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$CvuSwN2_d" role="3cqZAp">
            <node concept="2OqwBi" id="7$CvuSwN2AV" role="3clFbG">
              <node concept="EsrRn" id="7$CvuSwN2_b" role="2Oq$k0" />
              <node concept="2qgKlT" id="7$CvuSwN4jE" role="2OqNvi">
                <ref role="37wK5l" to="46mz:7$CvuSwN31N" resolve="reset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$CvuSwOQ66">
    <ref role="1M2myG" to="9k5:2DkpMLT2INw" resolve="NodeRef" />
    <node concept="1N5Pfh" id="7$CvuSwOQ78" role="1Mr941">
      <ref role="1N5Vy1" to="9k5:2DkpMLT2IOk" />
      <node concept="13QW63" id="2GvbEExVbqn" role="1N6uqs">
        <node concept="3clFbS" id="2GvbEExVbqo" role="2VODD2">
          <node concept="3cpWs6" id="2GvbEExVjdC" role="3cqZAp">
            <node concept="2YIFZM" id="2GvbEExVaf2" role="3cqZAk">
              <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable):jetbrains.mps.scope.ListScope" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
              <node concept="2OqwBi" id="2GvbEExVaf3" role="37wK5m">
                <node concept="2OqwBi" id="2GvbEExVaf4" role="2Oq$k0">
                  <node concept="2rP1CM" id="2GvbEExVaf5" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2GvbEExVaf6" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2GvbEExVaf7" role="2OqNvi">
                  <node concept="chp4Y" id="16pFkr3wS7s" role="1dBWTz">
                    <ref role="cht4Q" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

