<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:38758832-0edc-490f-9e4f-0e82f6405a6e(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="7c6v" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.structure)" />
    <import index="s50m" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:e8e6e1aa-3691-417e-a8a1-64f054078742(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.code)" />
    <import index="junt" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2er2" ref="9fdb2df2-db25-4874-9a5f-47e348e5bce7/f:java_stub#9fdb2df2-db25-4874-9a5f-47e348e5bce7#org.campagnelab.lucene(org.campagnelab.lucene.tableviewer.runtime/org.campagnelab.lucene@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hus$vODGIx">
    <ref role="1M2myG" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
    <node concept="EnEH3" id="hus$vODGMU" role="1MhHOB">
      <ref role="EomxK" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
      <node concept="1LLf8_" id="hus$vODGMW" role="1LXaQT">
        <node concept="3clFbS" id="hus$vODGMX" role="2VODD2">
          <node concept="3clFbF" id="5so3epuazKY" role="3cqZAp">
            <node concept="2OqwBi" id="5so3epuazMa" role="3clFbG">
              <node concept="EsrRn" id="5so3epuazKX" role="2Oq$k0" />
              <node concept="2qgKlT" id="5so3epua$19" role="2OqNvi">
                <ref role="37wK5l" to="junt:5so3epuawJV" resolve="setup" />
                <node concept="1Wqviy" id="5so3epua$2H" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="5so3epueOPS" role="QCWH9">
        <node concept="3clFbS" id="5so3epueOPT" role="2VODD2">
          <node concept="3clFbF" id="5so3epueP1w" role="3cqZAp">
            <node concept="2OqwBi" id="5so3epuePY_" role="3clFbG">
              <node concept="2ShNRf" id="5so3epueP1u" role="2Oq$k0">
                <node concept="1pGfFk" id="5so3epuePnk" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="1Wqviy" id="5so3epuePAx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="5so3epueR0g" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1cJwhriX_fe" role="1MhHOB">
      <ref role="EomxK" to="7c6v:1cJwhriXzW9" resolve="pageSize" />
      <node concept="1LLf8_" id="1cJwhriX_uE" role="1LXaQT">
        <node concept="3clFbS" id="1cJwhriX_uF" role="2VODD2">
          <node concept="3clFbJ" id="30Hv2J48oL2" role="3cqZAp">
            <node concept="3clFbS" id="30Hv2J48oL5" role="3clFbx">
              <node concept="3clFbF" id="1cJwhriXC0e" role="3cqZAp">
                <node concept="37vLTI" id="1cJwhriXD8T" role="3clFbG">
                  <node concept="1Wqviy" id="1cJwhriY2D$" role="37vLTx" />
                  <node concept="2OqwBi" id="1cJwhriXCgO" role="37vLTJ">
                    <node concept="EsrRn" id="1cJwhriXC0c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cJwhriXCK9" role="2OqNvi">
                      <ref role="3TsBF5" to="7c6v:1cJwhriXzW9" resolve="pageSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="dYKS0hW1p3" role="3cqZAp">
                <node concept="3clFbS" id="dYKS0hW1p6" role="3clFbx">
                  <node concept="3clFbF" id="1cJwhriXE1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1cJwhriXEZ3" role="3clFbG">
                      <node concept="2OqwBi" id="1cJwhriXEiD" role="2Oq$k0">
                        <node concept="EsrRn" id="1cJwhriXE1Q" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1cJwhriXEXt" role="2OqNvi">
                          <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cJwhriY15E" role="2OqNvi">
                        <ref role="37wK5l" to="s50m:1cJwhriXL4t" resolve="setPageSize" />
                        <node concept="1Wqviy" id="1cJwhriY2V4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="dYKS0hW1Nd" role="3clFbw">
                  <node concept="10Nm6u" id="dYKS0hW1O6" role="3uHU7w" />
                  <node concept="2OqwBi" id="dYKS0hW1BU" role="3uHU7B">
                    <node concept="EsrRn" id="dYKS0hW1Ao" role="2Oq$k0" />
                    <node concept="2qgKlT" id="dYKS0hW1JJ" role="2OqNvi">
                      <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="30Hv2J48pvc" role="3clFbw">
              <node concept="1Wqviy" id="30Hv2J48pvf" role="3uHU7B" />
              <node concept="3cmrfG" id="30Hv2J48pve" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="30Hv2J48pPR" role="QCWH9">
        <node concept="3clFbS" id="30Hv2J48pPS" role="2VODD2">
          <node concept="3clFbF" id="30Hv2J48qfe" role="3cqZAp">
            <node concept="2d3UOw" id="30Hv2J48s1h" role="3clFbG">
              <node concept="3cmrfG" id="30Hv2J48s6G" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="30Hv2J48qfd" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cJnmVynzlf">
    <property role="3GE5qa" value="queries" />
    <ref role="1M2myG" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
    <node concept="nKS2y" id="3cJnmVynzm3" role="1MLUbF">
      <node concept="3clFbS" id="3cJnmVynzm4" role="2VODD2">
        <node concept="3clFbF" id="3cJnmVynAs$" role="3cqZAp">
          <node concept="2OqwBi" id="3cJnmVynAMF" role="3clFbG">
            <node concept="2OqwBi" id="3cJnmVyn$fh" role="2Oq$k0">
              <node concept="nLn13" id="3cJnmVyn$3z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3cJnmVyn_i0" role="2OqNvi">
                <node concept="1xMEDy" id="3cJnmVyn_i2" role="1xVPHs">
                  <node concept="chp4Y" id="3cJnmVyn_sS" role="ri$Ld">
                    <ref role="cht4Q" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3cJnmVyn_J8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="3cJnmVynC0L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

