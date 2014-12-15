<?xml version="1.0" encoding="UTF-8"?>
<model ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:bbce89e8-2bb0-4c95-b1b7-870a649b438d(org.campagnelab.NYoSh/org.campagnelab.NYoSh.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="w2mu" ref="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99/r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions/org.campagnelab.nyosh.functions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="74HGF0nFtIR">
    <ref role="1M2myG" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
    <node concept="nKS2y" id="74HGF0nFtSK" role="1MLUbF">
      <node concept="3clFbS" id="74HGF0nFtSL" role="2VODD2">
        <node concept="3clFbJ" id="74HGF0nGFPk" role="3cqZAp">
          <node concept="2OqwBi" id="74HGF0nGGrR" role="3clFbw">
            <node concept="3w_OXm" id="74HGF0nGHt$" role="2OqNvi" />
            <node concept="EsrRn" id="74HGF0nGGe9" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="74HGF0nGFPn" role="3clFbx">
            <node concept="3cpWs6" id="74HGF0nGHIn" role="3cqZAp">
              <node concept="3clFbT" id="74HGF0nGHRi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="74HGF0nFFJj" role="3cqZAp">
          <node concept="3SKdUq" id="74HGF0nFFJt" role="3SKWNk">
            <property role="3SKdUp" value=" the previous node must be a GString command, otherwise, we cannot consume the output " />
          </node>
        </node>
        <node concept="3clFbJ" id="74HGF0nGrtY" role="3cqZAp">
          <node concept="2OqwBi" id="74HGF0nGtdv" role="3clFbw">
            <node concept="3w_OXm" id="74HGF0nGueG" role="2OqNvi" />
            <node concept="2OqwBi" id="74HGF0nGrLI" role="2Oq$k0">
              <node concept="YBYNd" id="74HGF0nGsFt" role="2OqNvi" />
              <node concept="EsrRn" id="74HGF0nGrH5" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="74HGF0nGru1" role="3clFbx">
            <node concept="3cpWs6" id="74HGF0nGv4y" role="3cqZAp">
              <node concept="3clFbT" id="74HGF0nGuuu" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="74HGF0nGwQe" role="9aQIa">
            <node concept="3clFbS" id="74HGF0nGwQf" role="9aQI4">
              <node concept="3cpWs6" id="74HGF0nGzRz" role="3cqZAp">
                <node concept="2OqwBi" id="74HGF0nFDHG" role="3cqZAk">
                  <node concept="1mIQ4w" id="74HGF0nFFon" role="2OqNvi">
                    <node concept="chp4Y" id="74HGF0nFFvk" role="cj9EA">
                      <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="74HGF0nFu$O" role="2Oq$k0">
                    <node concept="YBYNd" id="74HGF0nFD8b" role="2OqNvi" />
                    <node concept="EsrRn" id="74HGF0nFuwb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74HGF0nGwlI" role="3cqZAp" />
      </node>
    </node>
    <node concept="3EP7_v" id="3Puq_hhhJhs" role="1MtirG">
      <node concept="1dDu$B" id="3Puq_hhhJwK" role="3EP$qY">
        <ref role="1dDu$A" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3kQl0Gude31">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="1M2myG" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="1N5Pfh" id="6r$x3wt59yw" role="1Mr941">
      <ref role="1N5Vy1" to="4tvk:3kQl0Gu9bj3" />
      <node concept="1dDu$B" id="6r$x3wt59y$" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="EnEH3" id="3kQl0Gude3P" role="1MhHOB">
      <ref role="EomxK" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
      <node concept="QB0g5" id="3kQl0Gude3R" role="QCWH9">
        <node concept="3clFbS" id="3kQl0Gude3S" role="2VODD2">
          <node concept="3clFbF" id="3kQl0Gue1N1" role="3cqZAp">
            <node concept="3clFbC" id="3kQl0Gue2kL" role="3clFbG">
              <node concept="3clFbT" id="3kQl0Gue2zO" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="1Wqviy" id="3kQl0Gue1MZ" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

