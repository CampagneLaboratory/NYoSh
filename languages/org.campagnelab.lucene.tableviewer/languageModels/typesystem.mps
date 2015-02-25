<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91744fc9-4813-4ef7-86a6-edf9fa368594(org.campagnelab.lucene.tableviewer.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="junt" ref="r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="2fgh" ref="f:java_stub#9fdb2df2-db25-4874-9a5f-47e348e5bce7#org.apache.lucene.search(org.campagnelab.lucene.tableviewer.runtime/org.apache.lucene.search@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3cJnmVykUye">
    <property role="TrG5h" value="check_All" />
    <property role="3GE5qa" value="queries" />
    <node concept="3clFbS" id="3cJnmVykUyf" role="18ibNy">
      <node concept="3clFbJ" id="3cJnmVykUzb" role="3cqZAp">
        <node concept="3clFbS" id="3cJnmVykUzc" role="3clFbx">
          <node concept="2MkqsV" id="3cJnmVykY1G" role="3cqZAp">
            <node concept="Xl_RD" id="3cJnmVykY1Y" role="2MkJ7o">
              <property role="Xl_RC" value="all must have at least two elements" />
            </node>
            <node concept="1YBJjd" id="3cJnmVykY3o" role="2OEOjV">
              <ref role="1YBMHb" node="3cJnmVykUyh" resolve="all" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="3cJnmVykXT0" role="3clFbw">
          <node concept="3cmrfG" id="3cJnmVykXT3" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3cJnmVykVIU" role="3uHU7B">
            <node concept="2OqwBi" id="3cJnmVykU_l" role="2Oq$k0">
              <node concept="1YBJjd" id="3cJnmVykUzt" role="2Oq$k0">
                <ref role="1YBMHb" node="3cJnmVykUyh" resolve="all" />
              </node>
              <node concept="3Tsc0h" id="3cJnmVykURE" role="2OqNvi">
                <ref role="3TtcxE" to="7c6v:3cJnmVykrl$" />
              </node>
            </node>
            <node concept="liA8E" id="3cJnmVykXpN" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cJnmVykUyh" role="1YuTPh">
      <property role="TrG5h" value="all" />
      <ref role="1YaFvo" to="7c6v:3cJnmVykrk1" resolve="All" />
    </node>
  </node>
  <node concept="18kY7G" id="3cJnmVykY58">
    <property role="TrG5h" value="check_Any" />
    <property role="3GE5qa" value="queries" />
    <node concept="3clFbS" id="3cJnmVykY59" role="18ibNy">
      <node concept="3clFbJ" id="3cJnmVykY5a" role="3cqZAp">
        <node concept="3clFbS" id="3cJnmVykY5b" role="3clFbx">
          <node concept="2MkqsV" id="3cJnmVykY5c" role="3cqZAp">
            <node concept="Xl_RD" id="3cJnmVykY5d" role="2MkJ7o">
              <property role="Xl_RC" value="all must have at least two elements" />
            </node>
            <node concept="1YBJjd" id="3cJnmVykYFk" role="2OEOjV">
              <ref role="1YBMHb" node="3cJnmVykYx3" resolve="any" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="3cJnmVykY5f" role="3clFbw">
          <node concept="3cmrfG" id="3cJnmVykY5g" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3cJnmVykY5h" role="3uHU7B">
            <node concept="2OqwBi" id="3cJnmVykY5i" role="2Oq$k0">
              <node concept="1YBJjd" id="3cJnmVykYAQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3cJnmVykYx3" resolve="any" />
              </node>
              <node concept="3Tsc0h" id="4YhOAyofVaB" role="2OqNvi">
                <ref role="3TtcxE" to="7c6v:3cJnmVykSEA" />
              </node>
            </node>
            <node concept="liA8E" id="3cJnmVykY5l" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cJnmVykYx3" role="1YuTPh">
      <property role="TrG5h" value="any" />
      <ref role="1YaFvo" to="7c6v:3cJnmVykSE_" resolve="Any" />
    </node>
  </node>
  <node concept="18kY7G" id="4C2LugTmNV1">
    <property role="TrG5h" value="CheckNumericRanges" />
    <node concept="3clFbS" id="4C2LugTmO0x" role="18ibNy">
      <node concept="3cpWs8" id="4C2LugTmOxa" role="3cqZAp">
        <node concept="3cpWsn" id="4C2LugTmOxd" role="3cpWs9">
          <property role="TrG5h" value="col" />
          <node concept="3Tqbb2" id="4C2LugTmOx8" role="1tU5fm">
            <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
          </node>
          <node concept="2OqwBi" id="4C2LugTmPtr" role="33vP2m">
            <node concept="2OqwBi" id="4C2LugTmOWP" role="2Oq$k0">
              <node concept="2OqwBi" id="4C2LugTmO$v" role="2Oq$k0">
                <node concept="1YBJjd" id="4C2LugTmOy5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                </node>
                <node concept="2Xjw5R" id="4C2LugTmOR3" role="2OqNvi">
                  <node concept="1xMEDy" id="4C2LugTmOR5" role="1xVPHs">
                    <node concept="chp4Y" id="4C2LugTmOTG" role="ri$Ld">
                      <ref role="cht4Q" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4C2LugTmPhM" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3cJnmVyhCf8" />
              </node>
            </node>
            <node concept="2qgKlT" id="4C2LugTmPLx" role="2OqNvi">
              <ref role="37wK5l" to="junt:4YhOAyoljut" resolve="getColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4C2LugTq53O" role="3cqZAp">
        <node concept="3cpWsn" id="4C2LugTq53R" role="3cpWs9">
          <property role="TrG5h" value="stringType" />
          <node concept="17QB3L" id="4C2LugTq53M" role="1tU5fm" />
          <node concept="Xl_RD" id="4C2LugTq5oA" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3lhLvMIg8l8" role="3cqZAp">
        <node concept="3clFbS" id="3lhLvMIg8lb" role="3clFbx">
          <node concept="3cpWs6" id="3lhLvMIgbHk" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="3lhLvMIgayz" role="3clFbw">
          <node concept="3clFbC" id="3lhLvMIgbpr" role="3uHU7w">
            <node concept="10Nm6u" id="3lhLvMIgbzt" role="3uHU7w" />
            <node concept="2OqwBi" id="3lhLvMIgaJl" role="3uHU7B">
              <node concept="1YBJjd" id="3lhLvMIgaGq" role="2Oq$k0">
                <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
              </node>
              <node concept="3TrcHB" id="3lhLvMIgb1U" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3lhLvMIgajn" role="3uHU7B">
            <node concept="2OqwBi" id="3lhLvMIg8GG" role="3uHU7B">
              <node concept="1YBJjd" id="3lhLvMIg8En" role="2Oq$k0">
                <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
              </node>
              <node concept="3TrcHB" id="3lhLvMIg8SF" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
              </node>
            </node>
            <node concept="10Nm6u" id="3lhLvMIgasF" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="SfApY" id="4C2LugTmQch" role="3cqZAp">
        <node concept="3clFbS" id="4C2LugTmQcj" role="SfCbr">
          <node concept="3KaCP$" id="2Aypkx7dzcT" role="3cqZAp">
            <node concept="2OqwBi" id="2Aypkx7dznT" role="3KbGdf">
              <node concept="37vLTw" id="4C2LugTn1yr" role="2Oq$k0">
                <ref role="3cqZAo" node="4C2LugTmOxd" resolve="col" />
              </node>
              <node concept="3TrcHB" id="2Aypkx7dzz9" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="2Aypkx7dzcX" role="3Kb1Dw">
              <node concept="2MkqsV" id="4C2LugTpadY" role="3cqZAp">
                <node concept="Xl_RD" id="4C2LugTpaii" role="2MkJ7o">
                  <property role="Xl_RC" value="the type of the column is not compatible with a range query" />
                </node>
                <node concept="1YBJjd" id="4C2LugTpasq" role="2OEOjV">
                  <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2Aypkx7d$6R" role="3KbHQx">
              <node concept="3clFbS" id="2Aypkx7d$6T" role="3Kbo56">
                <node concept="3clFbF" id="4C2LugTq5$x" role="3cqZAp">
                  <node concept="37vLTI" id="4C2LugTq5GS" role="3clFbG">
                    <node concept="Xl_RD" id="4C2LugTq5H2" role="37vLTx">
                      <property role="Xl_RC" value="Double" />
                    </node>
                    <node concept="37vLTw" id="4C2LugTq5$w" role="37vLTJ">
                      <ref role="3cqZAo" node="4C2LugTq53R" resolve="stringType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4C2LugTnOeP" role="3cqZAp">
                  <node concept="3clFbS" id="4C2LugTnOeR" role="9aQI4">
                    <node concept="3cpWs8" id="4C2LugTmUe$" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTmUeB" role="3cpWs9">
                        <property role="TrG5h" value="from" />
                        <node concept="10P55v" id="4C2LugTmUey" role="1tU5fm" />
                        <node concept="2YIFZM" id="2Aypkx7dJnZ" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <ref role="1Pybhc" to="e2lb:~Double" resolve="Double" />
                          <node concept="2OqwBi" id="2Aypkx7dBYn" role="37wK5m">
                            <node concept="3TrcHB" id="2Aypkx7dCmZ" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                            </node>
                            <node concept="1YBJjd" id="4C2LugTmTHG" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C2LugTmV8T" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTmV8U" role="3cpWs9">
                        <property role="TrG5h" value="to" />
                        <node concept="10P55v" id="4C2LugTmV8V" role="1tU5fm" />
                        <node concept="2YIFZM" id="4C2LugTmV8W" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <ref role="1Pybhc" to="e2lb:~Double" resolve="Double" />
                          <node concept="2OqwBi" id="4C2LugTmV8X" role="37wK5m">
                            <node concept="1YBJjd" id="4C2LugTmV8Z" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                            <node concept="3TrcHB" id="4C2LugTmVQ9" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C2LugTn5Bq" role="3cqZAp">
                      <node concept="3clFbS" id="4C2LugTn5Bt" role="3clFbx">
                        <node concept="2MkqsV" id="4C2LugTneBq" role="3cqZAp">
                          <node concept="Xl_RD" id="4C2LugTngmQ" role="2MkJ7o">
                            <property role="Xl_RC" value="from cannot be larger than to " />
                          </node>
                          <node concept="1YBJjd" id="4C2LugTnw59" role="2OEOjV">
                            <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4C2LugTnb6O" role="3clFbw">
                        <node concept="37vLTw" id="4C2LugTncOq" role="3uHU7w">
                          <ref role="3cqZAo" node="4C2LugTmV8U" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="4C2LugTn7sc" role="3uHU7B">
                          <ref role="3cqZAo" node="4C2LugTmUeB" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4C2LugTqgl5" role="3cqZAp" />
                <node concept="3clFbH" id="4C2LugTqgiE" role="3cqZAp" />
              </node>
              <node concept="3cmrfG" id="4C2LugTjJvJ" role="3Kbmr1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3KbdKl" id="2Aypkx7dN6p" role="3KbHQx">
              <node concept="3clFbS" id="2Aypkx7dN6u" role="3Kbo56">
                <node concept="9aQIb" id="4C2LugTnU_k" role="3cqZAp">
                  <node concept="3clFbS" id="4C2LugTnU_m" role="9aQI4">
                    <node concept="3clFbF" id="4C2LugTq6wp" role="3cqZAp">
                      <node concept="37vLTI" id="4C2LugTq6wq" role="3clFbG">
                        <node concept="Xl_RD" id="4C2LugTq6wr" role="37vLTx">
                          <property role="Xl_RC" value="Float" />
                        </node>
                        <node concept="37vLTw" id="4C2LugTq6ws" role="37vLTJ">
                          <ref role="3cqZAo" node="4C2LugTq53R" resolve="stringType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C2LugTnxTS" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTnxTT" role="3cpWs9">
                        <property role="TrG5h" value="from" />
                        <node concept="10OMs4" id="4C2LugTnCih" role="1tU5fm" />
                        <node concept="2YIFZM" id="4C2LugTn$sr" role="33vP2m">
                          <ref role="1Pybhc" to="e2lb:~Float" resolve="Float" />
                          <ref role="37wK5l" to="e2lb:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <node concept="2OqwBi" id="4C2LugTn$ss" role="37wK5m">
                            <node concept="3TrcHB" id="4C2LugTn$st" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                            </node>
                            <node concept="1YBJjd" id="4C2LugTn$su" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C2LugTnxTZ" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTnxU0" role="3cpWs9">
                        <property role="TrG5h" value="to" />
                        <node concept="10OMs4" id="4C2LugTnIPj" role="1tU5fm" />
                        <node concept="2YIFZM" id="4C2LugTnB0j" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <ref role="1Pybhc" to="e2lb:~Float" resolve="Float" />
                          <node concept="2OqwBi" id="4C2LugTnB0k" role="37wK5m">
                            <node concept="1YBJjd" id="4C2LugTnB0l" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                            <node concept="3TrcHB" id="4C2LugTnB0m" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C2LugTnxU6" role="3cqZAp">
                      <node concept="3clFbS" id="4C2LugTnxU7" role="3clFbx">
                        <node concept="2MkqsV" id="4C2LugTnxU8" role="3cqZAp">
                          <node concept="Xl_RD" id="4C2LugTnxU9" role="2MkJ7o">
                            <property role="Xl_RC" value="from cannot be larger than to " />
                          </node>
                          <node concept="1YBJjd" id="4C2LugTnxUa" role="2OEOjV">
                            <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4C2LugTnxUb" role="3clFbw">
                        <node concept="37vLTw" id="4C2LugTnxUc" role="3uHU7w">
                          <ref role="3cqZAo" node="4C2LugTnxU0" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="4C2LugTnxUd" role="3uHU7B">
                          <ref role="3cqZAo" node="4C2LugTnxTT" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4C2LugTqg9P" role="3cqZAp" />
                <node concept="3clFbH" id="4C2LugTqg6y" role="3cqZAp" />
              </node>
              <node concept="3cmrfG" id="4C2LugTjI8u" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3KbdKl" id="2Aypkx7dQwX" role="3KbHQx">
              <node concept="3clFbS" id="2Aypkx7dQx2" role="3Kbo56">
                <node concept="9aQIb" id="4C2LugTo0XI" role="3cqZAp">
                  <node concept="3clFbS" id="4C2LugTo0XK" role="9aQI4">
                    <node concept="3clFbF" id="4C2LugTq792" role="3cqZAp">
                      <node concept="37vLTI" id="4C2LugTq793" role="3clFbG">
                        <node concept="Xl_RD" id="4C2LugTq794" role="37vLTx">
                          <property role="Xl_RC" value="Integer" />
                        </node>
                        <node concept="37vLTw" id="4C2LugTq795" role="37vLTJ">
                          <ref role="3cqZAo" node="4C2LugTq53R" resolve="stringType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C2LugTo6HY" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTo6HZ" role="3cpWs9">
                        <property role="TrG5h" value="from" />
                        <node concept="10Oyi0" id="4C2LugTo7v$" role="1tU5fm" />
                        <node concept="2YIFZM" id="4C2LugToaM_" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="4C2LugToaMA" role="37wK5m">
                            <node concept="3TrcHB" id="4C2LugToaMB" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                            </node>
                            <node concept="1YBJjd" id="4C2LugToaMC" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C2LugTo6I5" role="3cqZAp">
                      <node concept="3cpWsn" id="4C2LugTo6I6" role="3cpWs9">
                        <property role="TrG5h" value="to" />
                        <node concept="10Oyi0" id="4C2LugTo8mP" role="1tU5fm" />
                        <node concept="2YIFZM" id="4C2LugTobyT" role="33vP2m">
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="4C2LugTobyU" role="37wK5m">
                            <node concept="1YBJjd" id="4C2LugTobyV" role="2Oq$k0">
                              <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                            </node>
                            <node concept="3TrcHB" id="4C2LugTobyW" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C2LugTo6Ic" role="3cqZAp">
                      <node concept="3clFbS" id="4C2LugTo6Id" role="3clFbx">
                        <node concept="2MkqsV" id="4C2LugTo6Ie" role="3cqZAp">
                          <node concept="Xl_RD" id="4C2LugTo6If" role="2MkJ7o">
                            <property role="Xl_RC" value="from cannot be larger than to " />
                          </node>
                          <node concept="1YBJjd" id="4C2LugTo6Ig" role="2OEOjV">
                            <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4C2LugTo6Ih" role="3clFbw">
                        <node concept="37vLTw" id="4C2LugTo6Ii" role="3uHU7w">
                          <ref role="3cqZAo" node="4C2LugTo6I6" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="4C2LugTo6Ij" role="3uHU7B">
                          <ref role="3cqZAo" node="4C2LugTo6HZ" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4C2LugTqfX3" role="3cqZAp" />
                <node concept="3clFbH" id="4C2LugTqfT6" role="3cqZAp" />
              </node>
              <node concept="3cmrfG" id="4C2LugTjGFP" role="3Kbmr1">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3KbdKl" id="2Aypkx7d$C2" role="3KbHQx">
              <node concept="3clFbS" id="2Aypkx7d$C5" role="3Kbo56">
                <node concept="3clFbF" id="4C2LugTq8fz" role="3cqZAp">
                  <node concept="37vLTI" id="4C2LugTq8f$" role="3clFbG">
                    <node concept="Xl_RD" id="4C2LugTq8f_" role="37vLTx">
                      <property role="Xl_RC" value="String" />
                    </node>
                    <node concept="37vLTw" id="4C2LugTq8fA" role="37vLTJ">
                      <ref role="3cqZAo" node="4C2LugTq53R" resolve="stringType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C2LugTq89E" role="3cqZAp" />
                <node concept="3clFbJ" id="4C2LugToezQ" role="3cqZAp">
                  <node concept="3clFbS" id="4C2LugToezT" role="3clFbx">
                    <node concept="2MkqsV" id="4C2LugTohOD" role="3cqZAp">
                      <node concept="Xl_RD" id="4C2LugTohOE" role="2MkJ7o">
                        <property role="Xl_RC" value="from cannot be larger than to " />
                      </node>
                      <node concept="1YBJjd" id="4C2LugTohOF" role="2OEOjV">
                        <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4C2LugTohCC" role="3clFbw">
                    <node concept="3cmrfG" id="4C2LugTohCF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4C2LugTof4Y" role="3uHU7B">
                      <node concept="2OqwBi" id="4C2LugToeFf" role="2Oq$k0">
                        <node concept="1YBJjd" id="4C2LugToeCU" role="2Oq$k0">
                          <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                        </node>
                        <node concept="3TrcHB" id="4C2LugToeWy" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4C2LugTog0Y" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                        <node concept="2OqwBi" id="4C2LugTogvQ" role="37wK5m">
                          <node concept="1YBJjd" id="4C2LugToggS" role="2Oq$k0">
                            <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
                          </node>
                          <node concept="3TrcHB" id="4C2LugToh5e" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4C2LugTqeyV" role="3cqZAp" />
              </node>
              <node concept="3cmrfG" id="4C2LugTjL1n" role="3Kbmr1">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4C2LugTmQxT" role="3cqZAp" />
          <node concept="3clFbH" id="4C2LugTmQci" role="3cqZAp" />
        </node>
        <node concept="TDmWw" id="4C2LugTmQck" role="TEbGg">
          <node concept="3cpWsn" id="4C2LugTmQcm" role="TDEfY">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="4C2LugToib8" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="4C2LugTmQcq" role="TDEfX">
            <node concept="2MkqsV" id="4C2LugToiiA" role="3cqZAp">
              <node concept="3cpWs3" id="4C2LugTojHE" role="2MkJ7o">
                <node concept="3cpWs3" id="4C2LugToixj" role="3uHU7B">
                  <node concept="Xl_RD" id="4C2LugToimU" role="3uHU7B">
                    <property role="Xl_RC" value="A number in this range is not compatible with the column type (" />
                  </node>
                  <node concept="37vLTw" id="4C2LugTq9GU" role="3uHU7w">
                    <ref role="3cqZAo" node="4C2LugTq53R" resolve="stringType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4C2LugTokfc" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="1YBJjd" id="4C2LugTokwi" role="2OEOjV">
                <ref role="1YBMHb" node="4C2LugTmO1O" resolve="rangeQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4C2LugTmO1O" role="1YuTPh">
      <property role="TrG5h" value="rangeQuery" />
      <ref role="1YaFvo" to="7c6v:3cJnmVyhD$H" resolve="TermRangeSearch" />
    </node>
  </node>
</model>

