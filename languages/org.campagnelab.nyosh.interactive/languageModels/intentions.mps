<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddf5dda8-26a4-49a2-b9e9-8f1a9e1b1643(org.campagnelab.nyosh.interactive.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ak0d" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="si8h" ref="r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags.structure)" />
    <import index="p3sh" ref="r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4gYcltjmFxu">
    <property role="TrG5h" value="RefreshEnvVariables" />
    <property role="3GE5qa" value="env" />
    <ref role="2ZfgGC" to="440p:5AQg9iEivcj" resolve="Environment" />
    <node concept="2S6ZIM" id="4gYcltjmFxv" role="2ZfVej">
      <node concept="3clFbS" id="4gYcltjmFxw" role="2VODD2">
        <node concept="3clFbF" id="4gYcltjmHm7" role="3cqZAp">
          <node concept="Xl_RD" id="4gYcltjmHm6" role="3clFbG">
            <property role="Xl_RC" value="Refresh Environment Variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4gYcltjmFxx" role="2ZfgGD">
      <node concept="3clFbS" id="4gYcltjmFxy" role="2VODD2">
        <node concept="3clFbF" id="4gYcltjmHPO" role="3cqZAp">
          <node concept="2OqwBi" id="4gYcltjmHQW" role="3clFbG">
            <node concept="2Sf5sV" id="4gYcltjmHPN" role="2Oq$k0" />
            <node concept="2qgKlT" id="4gYcltjmROI" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:5AQg9iEjyWI" resolve="resetVariables" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2aIAWpxuAUK">
    <property role="TrG5h" value="ParseDocumentation" />
    <property role="3GE5qa" value="commands" />
    <ref role="2ZfgGC" to="440p:4gYcltjnFV3" resolve="Command" />
    <node concept="2S6ZIM" id="2aIAWpxuAUL" role="2ZfVej">
      <node concept="3clFbS" id="2aIAWpxuAUM" role="2VODD2">
        <node concept="3clFbF" id="2aIAWpxuBqG" role="3cqZAp">
          <node concept="Xl_RD" id="2aIAWpxuBqF" role="3clFbG">
            <property role="Xl_RC" value="Parse Options For Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2aIAWpxuAUN" role="2ZfgGD">
      <node concept="3clFbS" id="2aIAWpxuAUO" role="2VODD2">
        <node concept="3clFbF" id="2aIAWpxuCqP" role="3cqZAp">
          <node concept="2OqwBi" id="2aIAWpxuCsj" role="3clFbG">
            <node concept="2Sf5sV" id="2aIAWpxuCqO" role="2Oq$k0" />
            <node concept="2qgKlT" id="2aIAWpxuCIj" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:2aIAWpxsjhf" resolve="parseDocs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5uN7hWa7UI6">
    <property role="TrG5h" value="ClearPath" />
    <ref role="2ZfgGC" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="2S6ZIM" id="5uN7hWa7UI7" role="2ZfVej">
      <node concept="3clFbS" id="5uN7hWa7UI8" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWa7VdA" role="3cqZAp">
          <node concept="Xl_RD" id="5uN7hWa7Vd_" role="3clFbG">
            <property role="Xl_RC" value="Clear Path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5uN7hWa7UI9" role="2ZfgGD">
      <node concept="3clFbS" id="5uN7hWa7UIa" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWa7VHB" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa7Wz9" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa7VIJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5uN7hWa7VH_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5uN7hWa7VZd" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
            <node concept="2Kehj3" id="5uN7hWa7Ydz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5uN7hWajZ2j">
    <property role="TrG5h" value="ReplaceWithStringValue" />
    <ref role="2ZfgGC" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="2S6ZIM" id="5uN7hWajZ2k" role="2ZfVej">
      <node concept="3clFbS" id="5uN7hWajZ2l" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWajZSV" role="3cqZAp">
          <node concept="Xl_RD" id="5uN7hWajZSU" role="3clFbG">
            <property role="Xl_RC" value="Replace Path with String Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5uN7hWajZ2m" role="2ZfgGD">
      <node concept="3clFbS" id="5uN7hWajZ2n" role="2VODD2">
        <node concept="3cpWs8" id="5uN7hWak5PE" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWak5PH" role="3cpWs9">
            <property role="TrG5h" value="newValue" />
            <node concept="3Tqbb2" id="5uN7hWak5PD" role="1tU5fm">
              <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
            </node>
            <node concept="2ShNRf" id="5uN7hWak657" role="33vP2m">
              <node concept="3zrR0B" id="5uN7hWak61H" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWak61I" role="3zrR0E">
                  <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWak67m" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWak6Y2" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWak68Y" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWak67l" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWak5PH" resolve="newValue" />
              </node>
              <node concept="3TrcHB" id="5uN7hWak6qA" role="2OqNvi">
                <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="5uN7hWakdn8" role="37vLTx">
              <node concept="2OqwBi" id="5uN7hWakcE3" role="2Oq$k0">
                <node concept="2OqwBi" id="5uN7hWakaVB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5uN7hWakB3i" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5uN7hWakQBo" role="2OqNvi">
                    <node concept="1xMEDy" id="5uN7hWakQBq" role="1xVPHs">
                      <node concept="chp4Y" id="5uN7hWakQGZ" role="ri$Ld">
                        <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5uN7hWakd73" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:7wWmVpyeMei" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="5uN7hWakffQ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uN7hWakNOC" role="3cqZAp" />
        <node concept="3clFbF" id="5uN7hWakNqb" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWakPFQ" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWakNrG" role="2Oq$k0">
              <node concept="2Sf5sV" id="5uN7hWakNq9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5uN7hWakNIv" role="2OqNvi">
                <node concept="1xMEDy" id="5uN7hWakNIx" role="1xVPHs">
                  <node concept="chp4Y" id="5uN7hWalcV2" role="ri$Ld">
                    <ref role="cht4Q" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="5uN7hWakQ2E" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWakRkQ" role="1P9ThW">
                <ref role="3cqZAo" node="5uN7hWak5PH" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5uN7hWakNTO" role="2ZfVeh">
      <node concept="3clFbS" id="5uN7hWakNTP" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWakO6i" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWakOXw" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWakOak" role="2Oq$k0">
              <node concept="2Sf5sV" id="5uN7hWakO6h" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5uN7hWakOzO" role="2OqNvi">
                <node concept="1xMEDy" id="5uN7hWakOzQ" role="1xVPHs">
                  <node concept="chp4Y" id="5uN7hWalcF8" role="ri$Ld">
                    <ref role="cht4Q" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5uN7hWakPrQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1P8Evw4ca03">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="AddInlinedCommandOption" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="440p:4gYcltjnFV3" resolve="Command" />
    <node concept="2S6ZIM" id="1P8Evw4ca0X" role="2ZfVej">
      <node concept="3clFbS" id="1P8Evw4ca0Y" role="2VODD2">
        <node concept="3clFbF" id="1P8Evw4cb9A" role="3cqZAp">
          <node concept="Xl_RD" id="1P8Evw4cb9_" role="3clFbG">
            <property role="Xl_RC" value="Add Inline Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1P8Evw4ca0Z" role="2ZfgGD">
      <node concept="3clFbS" id="1P8Evw4ca10" role="2VODD2">
        <node concept="3clFbF" id="1P8Evw4cd1S" role="3cqZAp">
          <node concept="2OqwBi" id="1P8Evw4cdRw" role="3clFbG">
            <node concept="2OqwBi" id="1P8Evw4cd3m" role="2Oq$k0">
              <node concept="2Sf5sV" id="1P8Evw4cd1R" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1P8Evw4cdcA" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="TSZUe" id="1P8Evw4cfMQ" role="2OqNvi">
              <node concept="2ShNRf" id="1P8Evw4ck5k" role="25WWJ7">
                <node concept="3zrR0B" id="1P8Evw4cl2R" role="2ShVmc">
                  <node concept="3Tqbb2" id="1P8Evw4cl2S" role="3zrR0E">
                    <ref role="ehGHo" to="440p:1P8Evw4bM$9" resolve="InlinedCommandOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1I7$vtbE4Ap">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="AddUnspecifiedOption" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="440p:4gYcltjnFV3" resolve="Command" />
    <node concept="2S6ZIM" id="1I7$vtbE4Aq" role="2ZfVej">
      <node concept="3clFbS" id="1I7$vtbE4Ar" role="2VODD2">
        <node concept="3clFbF" id="1I7$vtbE4As" role="3cqZAp">
          <node concept="Xl_RD" id="1I7$vtbE4At" role="3clFbG">
            <property role="Xl_RC" value="Add Unspecified Command Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1I7$vtbE4Au" role="2ZfgGD">
      <node concept="3clFbS" id="1I7$vtbE4Av" role="2VODD2">
        <node concept="3clFbF" id="1I7$vtbE4Aw" role="3cqZAp">
          <node concept="2OqwBi" id="1I7$vtbE4Ax" role="3clFbG">
            <node concept="2OqwBi" id="1I7$vtbE4Ay" role="2Oq$k0">
              <node concept="2Sf5sV" id="1I7$vtbE4Az" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1I7$vtbE4A$" role="2OqNvi">
                <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
              </node>
            </node>
            <node concept="TSZUe" id="1I7$vtbE4A_" role="2OqNvi">
              <node concept="2ShNRf" id="1I7$vtbE4AA" role="25WWJ7">
                <node concept="3zrR0B" id="1I7$vtbE4AB" role="2ShVmc">
                  <node concept="3Tqbb2" id="1I7$vtbE4AC" role="3zrR0E">
                    <ref role="ehGHo" to="440p:5uN7hWacz55" resolve="UnspecifiedOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6oQbsK$m0R6">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="AddTag" />
    <ref role="2ZfgGC" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="2S6ZIM" id="6oQbsK$m0S0" role="2ZfVej">
      <node concept="3clFbS" id="6oQbsK$m0S1" role="2VODD2">
        <node concept="3clFbF" id="6oQbsK$m1n7" role="3cqZAp">
          <node concept="Xl_RD" id="6oQbsK$m1n6" role="3clFbG">
            <property role="Xl_RC" value="Rename with Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6oQbsK$m0S2" role="2ZfgGD">
      <node concept="3clFbS" id="6oQbsK$m0S3" role="2VODD2">
        <node concept="3clFbH" id="6oQbsK$s6mz" role="3cqZAp" />
        <node concept="2Gpval" id="6oQbsK$m34T" role="3cqZAp">
          <node concept="2GrKxI" id="6oQbsK$m34U" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="6oQbsK$m39w" role="2GsD0m">
            <node concept="2Sf5sV" id="6oQbsK$m36x" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oQbsK$m3yY" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
            </node>
          </node>
          <node concept="3clFbS" id="6oQbsK$m34W" role="2LFqv$">
            <node concept="3cpWs8" id="6oQbsK$mdIj" role="3cqZAp">
              <node concept="3cpWsn" id="6oQbsK$mdIk" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3uibUv" id="6oQbsK$mdIl" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6oQbsK$mdLE" role="33vP2m">
                  <node concept="1pGfFk" id="6oQbsK$mdLF" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="6oQbsK$mdLG" role="37wK5m">
                      <node concept="2GrUjf" id="6oQbsK$mdLH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                      </node>
                      <node concept="3TrcHB" id="6oQbsK$mdLI" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oQbsK$mf_Z" role="3cqZAp">
              <node concept="3cpWsn" id="6oQbsK$mfA2" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="17QB3L" id="6oQbsK$mf_X" role="1tU5fm" />
                <node concept="2OqwBi" id="6oQbsK$mjSI" role="33vP2m">
                  <node concept="2qgKlT" id="6oQbsK$mk0P" role="2OqNvi">
                    <ref role="37wK5l" to="p3sh:7bhX9q5D8Vi" resolve="create" />
                  </node>
                  <node concept="3TUQnm" id="7bhX9q5Esx6" role="2Oq$k0">
                    <ref role="3TV0OU" to="si8h:7bhX9q5D8Vg" resolve="RandomTag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oQbsK$maYw" role="3cqZAp">
              <node concept="3cpWsn" id="6oQbsK$maYz" role="3cpWs9">
                <property role="TrG5h" value="renamed" />
                <node concept="17QB3L" id="6oQbsK$maYu" role="1tU5fm" />
                <node concept="3cpWs3" id="6oQbsK$mkjC" role="33vP2m">
                  <node concept="2OqwBi" id="6oQbsK$mkJm" role="3uHU7w">
                    <node concept="37vLTw" id="6oQbsK$mkwq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oQbsK$mdIk" resolve="original" />
                    </node>
                    <node concept="liA8E" id="6oQbsK$mlhs" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6oQbsK$mgsQ" role="3uHU7B">
                    <node concept="3cpWs3" id="6oQbsK$mfrD" role="3uHU7B">
                      <node concept="3cpWs3" id="6oQbsK$mfd9" role="3uHU7B">
                        <node concept="Xl_RD" id="6oQbsK$mfde" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2YIFZM" id="6oQbsK$tdAx" role="3uHU7B">
                          <ref role="37wK5l" to="ak0d:~FilenameUtils.getFullPathNoEndSeparator(java.lang.String):java.lang.String" resolve="getFullPathNoEndSeparator" />
                          <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                          <node concept="2OqwBi" id="6oQbsK$tdAy" role="37wK5m">
                            <node concept="2GrUjf" id="6oQbsK$tdAz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                            </node>
                            <node concept="3TrcHB" id="6oQbsK$tdA$" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6oQbsK$mg3d" role="3uHU7w">
                        <ref role="3cqZAo" node="6oQbsK$mfA2" resolve="tag" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6oQbsK$mk5N" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6oQbsK$mQZr" role="3cqZAp">
              <node concept="3clFbS" id="6oQbsK$mQZt" role="SfCbr">
                <node concept="3clFbF" id="6oQbsK$m3IJ" role="3cqZAp">
                  <node concept="2YIFZM" id="6oQbsK$m7VL" role="3clFbG">
                    <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                    <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                    <node concept="37vLTw" id="6oQbsK$t9FC" role="37wK5m">
                      <ref role="3cqZAo" node="6oQbsK$mdIk" resolve="original" />
                    </node>
                    <node concept="2ShNRf" id="6oQbsK$ma_H" role="37wK5m">
                      <node concept="1pGfFk" id="6oQbsK$maNG" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6oQbsK$mg3g" role="37wK5m">
                          <ref role="3cqZAo" node="6oQbsK$maYz" resolve="renamed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oQbsK$s6O0" role="3cqZAp">
                  <node concept="37vLTI" id="6oQbsK$s7zS" role="3clFbG">
                    <node concept="37vLTw" id="6oQbsK$s7WX" role="37vLTx">
                      <ref role="3cqZAo" node="6oQbsK$maYz" resolve="renamed" />
                    </node>
                    <node concept="2OqwBi" id="6oQbsK$s6Qh" role="37vLTJ">
                      <node concept="2GrUjf" id="6oQbsK$s6NZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                      </node>
                      <node concept="3TrcHB" id="6oQbsK$s774" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6oQbsK$mQZu" role="TEbGg">
                <node concept="3cpWsn" id="6oQbsK$mQZw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6oQbsK$mRyK" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6oQbsK$mQZ$" role="TDEfX">
                  <node concept="34ab3g" id="6oQbsK$mRV8" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="6oQbsK$mSq1" role="34bqiv">
                      <node concept="37vLTw" id="6oQbsK$mSs0" role="3uHU7w">
                        <ref role="3cqZAo" node="6oQbsK$maYz" resolve="renamed" />
                      </node>
                      <node concept="Xl_RD" id="6oQbsK$mRVa" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot move file to " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oQbsK$mRVc" role="34bMjA">
                      <ref role="3cqZAo" node="6oQbsK$mQZw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="G5bxgNCcZo">
    <property role="TrG5h" value="RenameWithPlan" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="1jPt1T" id="G5bxgNCcZp" role="2ZfVej">
      <node concept="3clFbS" id="G5bxgNCcZq" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNCiak" role="3cqZAp">
          <node concept="3cpWs3" id="G5bxgNCjI9" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgNCjZB" role="3uHU7w">
              <node concept="38Zlrr" id="G5bxgNCjSR" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgNCkyG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="G5bxgNCiaj" role="3uHU7B">
              <property role="Xl_RC" value="Rename Files with Plan " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="G5bxgNCcZr" role="2ZfgGD">
      <node concept="3clFbS" id="G5bxgNCcZs" role="2VODD2">
        <node concept="3clFbH" id="G5bxgNCrFY" role="3cqZAp" />
        <node concept="2Gpval" id="G5bxgNDy2j" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNDy2l" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="G5bxgNDyed" role="2GsD0m">
            <node concept="2Sf5sV" id="G5bxgNDyap" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G5bxgNDyCb" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgNDy2p" role="2LFqv$">
            <node concept="3clFbF" id="G5bxgNCxBS" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNCzTT" role="3clFbG">
                <node concept="38Zlrr" id="G5bxgNCxBQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="G5bxgNDxAc" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:G5bxgNCB2g" resolve="rename" />
                  <node concept="2GrUjf" id="G5bxgO0ySF" role="37wK5m">
                    <ref role="2Gs0qQ" node="G5bxgNDy2l" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgNCs_4" role="3cqZAp" />
      </node>
    </node>
    <node concept="38BcoT" id="G5bxgNCdwo" role="3dlsAV">
      <node concept="3clFbS" id="G5bxgNCdwp" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNCePS" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgNCfYE" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgNCf2O" role="2Oq$k0">
              <node concept="2Sf5sV" id="G5bxgNCePR" role="2Oq$k0" />
              <node concept="I4A8Y" id="G5bxgNCfCV" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="G5bxgNCgMs" role="2OqNvi">
              <ref role="3lApI3" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="G5bxgNCdNX" role="3ddBve">
        <ref role="ehGHo" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
      </node>
    </node>
    <node concept="2SaL7w" id="G5bxgNCkNN" role="2ZfVeh">
      <node concept="3clFbS" id="G5bxgNCkNO" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNClTX" role="3cqZAp">
          <node concept="3eOSWO" id="G5bxgNCrdI" role="3clFbG">
            <node concept="3cmrfG" id="G5bxgNCrdN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="G5bxgNCnEg" role="3uHU7B">
              <node concept="2OqwBi" id="G5bxgNClYV" role="2Oq$k0">
                <node concept="2Sf5sV" id="G5bxgNClTW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="G5bxgNCmuw" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                </node>
              </node>
              <node concept="34oBXx" id="G5bxgNCpK4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="G5bxgO4R26">
    <property role="TrG5h" value="MakeBagOfBags" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="1jPt1T" id="G5bxgO4R27" role="2ZfVej">
      <node concept="3clFbS" id="G5bxgO4R28" role="2VODD2">
        <node concept="3clFbF" id="G5bxgO4R29" role="3cqZAp">
          <node concept="3cpWs3" id="G5bxgO4R2a" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgO4R2b" role="3uHU7w">
              <node concept="38Zlrr" id="G5bxgO4R2c" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgO4R2d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="G5bxgO4R2e" role="3uHU7B">
              <property role="Xl_RC" value="Organize Files in Sets With Plan " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="G5bxgO4R2f" role="2ZfgGD">
      <node concept="3clFbS" id="G5bxgO4R2g" role="2VODD2">
        <node concept="3clFbH" id="G5bxgO4R2h" role="3cqZAp" />
        <node concept="3cpWs8" id="G5bxgO55Ls" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgO55Lt" role="3cpWs9">
            <property role="TrG5h" value="mapSampleName2File" />
            <node concept="3uibUv" id="G5bxgO55Lu" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="G5bxgO55Yl" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3Tqbb2" id="G5bxgO5607" role="11_B2D">
                <ref role="ehGHo" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
              </node>
            </node>
            <node concept="2ShNRf" id="G5bxgO55WA" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgO55W_" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G5bxgO56cC" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3Tqbb2" id="G5bxgO56id" role="1pMfVU">
                  <ref role="ehGHo" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgO8glT" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgO8glW" role="3cpWs9">
            <property role="TrG5h" value="bags" />
            <node concept="3Tqbb2" id="G5bxgO8glR" role="1tU5fm">
              <ref role="ehGHo" to="440p:G5bxgO4PBx" resolve="SetOfBags" />
            </node>
            <node concept="2OqwBi" id="G5bxgO8pAb" role="33vP2m">
              <node concept="2OqwBi" id="G5bxgO8pco" role="2Oq$k0">
                <node concept="2Sf5sV" id="G5bxgO8p9y" role="2Oq$k0" />
                <node concept="I4A8Y" id="G5bxgO8pp0" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="G5bxgO8pLN" role="2OqNvi">
                <ref role="I8UWU" to="440p:G5bxgO4PBx" resolve="SetOfBags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="G5bxgO4R2i" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgO4R2j" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="G5bxgO4R2k" role="2GsD0m">
            <node concept="2Sf5sV" id="G5bxgO4R2l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G5bxgO4R2m" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgO4R2n" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgO5M$W" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgO5M$Z" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="G5bxgO5M$U" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="G5bxgO53vi" role="3cqZAp">
              <node concept="2GrKxI" id="G5bxgO53vk" role="2Gsz3X">
                <property role="TrG5h" value="instruction" />
              </node>
              <node concept="2OqwBi" id="G5bxgO53BM" role="2GsD0m">
                <node concept="38Zlrr" id="G5bxgO53$C" role="2Oq$k0" />
                <node concept="3Tsc0h" id="G5bxgO53TE" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:G5bxgNBxbO" />
                </node>
              </node>
              <node concept="3clFbS" id="G5bxgO53vo" role="2LFqv$">
                <node concept="3clFbF" id="G5bxgO5NDq" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgO5O7m" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgO5NDo" role="37vLTJ">
                      <ref role="3cqZAo" node="G5bxgO5M$Z" resolve="key" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgO5P70" role="37vLTx">
                      <node concept="2GrUjf" id="G5bxgO5OOb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="G5bxgO53vk" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgO63PW" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgO6mTs" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgO6n1E" role="3clFbG">
                    <node concept="2GrUjf" id="G5bxgO6mTq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="G5bxgO4R2j" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="G5bxgO7DLS" role="2OqNvi">
                      <ref role="37wK5l" to="rk0i:G5bxgO6CU2" resolve="rename" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="G5bxgO51Vr" role="3cqZAp">
                  <node concept="3clFbS" id="G5bxgO51Vu" role="3clFbx">
                    <node concept="3clFbF" id="G5bxgO9moT" role="3cqZAp">
                      <node concept="2OqwBi" id="G5bxgO9myw" role="3clFbG">
                        <node concept="2GrUjf" id="G5bxgO9moR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="G5bxgO4R2j" resolve="f" />
                        </node>
                        <node concept="3YRAZt" id="G5bxgO9GOx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="G5bxgO5j3X" role="3cqZAp">
                      <node concept="3cpWsn" id="G5bxgO5j40" role="3cpWs9">
                        <property role="TrG5h" value="bag" />
                        <node concept="3Tqbb2" id="G5bxgO5j3V" role="1tU5fm">
                          <ref role="ehGHo" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
                        </node>
                        <node concept="2OqwBi" id="G5bxgO57Se" role="33vP2m">
                          <node concept="37vLTw" id="G5bxgO56OA" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgO55Lt" resolve="mapSampleName2File" />
                          </node>
                          <node concept="liA8E" id="G5bxgO5aWB" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="G5bxgO64ww" role="37wK5m">
                              <ref role="3cqZAo" node="G5bxgO5M$Z" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="G5bxgO5k9G" role="3cqZAp">
                      <node concept="3clFbS" id="G5bxgO5k9J" role="3clFbx">
                        <node concept="3clFbF" id="G5bxgO5kqP" role="3cqZAp">
                          <node concept="37vLTI" id="G5bxgO5l4F" role="3clFbG">
                            <node concept="2ShNRf" id="G5bxgO5l9P" role="37vLTx">
                              <node concept="3zrR0B" id="G5bxgO5l8O" role="2ShVmc">
                                <node concept="3Tqbb2" id="G5bxgO5l8P" role="3zrR0E">
                                  <ref role="ehGHo" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="G5bxgO5kqO" role="37vLTJ">
                              <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="G5bxgO9eVQ" role="3cqZAp">
                          <node concept="37vLTI" id="G5bxgO9fVS" role="3clFbG">
                            <node concept="37vLTw" id="G5bxgO9fYi" role="37vLTx">
                              <ref role="3cqZAo" node="G5bxgO5M$Z" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="G5bxgO9eZp" role="37vLTJ">
                              <node concept="37vLTw" id="G5bxgO9eVO" role="2Oq$k0">
                                <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                              </node>
                              <node concept="3TrcHB" id="G5bxgO9feW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="G5bxgO5lbG" role="3cqZAp">
                          <node concept="2OqwBi" id="G5bxgO5lRi" role="3clFbG">
                            <node concept="37vLTw" id="G5bxgO5lbE" role="2Oq$k0">
                              <ref role="3cqZAo" node="G5bxgO55Lt" resolve="mapSampleName2File" />
                            </node>
                            <node concept="liA8E" id="G5bxgO5qpd" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="G5bxgO5MVG" role="37wK5m">
                                <ref role="3cqZAo" node="G5bxgO5M$Z" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="G5bxgO5zr5" role="37wK5m">
                                <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="G5bxgO8gOA" role="3cqZAp">
                          <node concept="2OqwBi" id="G5bxgO8iny" role="3clFbG">
                            <node concept="2OqwBi" id="G5bxgO8hoE" role="2Oq$k0">
                              <node concept="37vLTw" id="G5bxgO8gO$" role="2Oq$k0">
                                <ref role="3cqZAo" node="G5bxgO8glW" resolve="bags" />
                              </node>
                              <node concept="3Tsc0h" id="G5bxgO8hD_" role="2OqNvi">
                                <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="G5bxgO8oaj" role="2OqNvi">
                              <node concept="37vLTw" id="G5bxgO8oib" role="25WWJ7">
                                <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="G5bxgO5kpS" role="3clFbw">
                        <node concept="10Nm6u" id="G5bxgO5kql" role="3uHU7w" />
                        <node concept="37vLTw" id="G5bxgO5kmY" role="3uHU7B">
                          <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="G5bxgO5zWK" role="3cqZAp">
                      <node concept="2OqwBi" id="G5bxgO5_p8" role="3clFbG">
                        <node concept="2OqwBi" id="G5bxgO5$aO" role="2Oq$k0">
                          <node concept="37vLTw" id="G5bxgO5zWI" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgO5j40" resolve="bag" />
                          </node>
                          <node concept="3Tsc0h" id="G5bxgO5$Ij" role="2OqNvi">
                            <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="G5bxgO5KVg" role="2OqNvi">
                          <node concept="2GrUjf" id="G5bxgO5L6Q" role="25WWJ7">
                            <ref role="2Gs0qQ" node="G5bxgO4R2j" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="G5bxgO52xF" role="3clFbw">
                    <node concept="2OqwBi" id="G5bxgO51YF" role="2Oq$k0">
                      <node concept="2GrUjf" id="G5bxgO51WJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="G5bxgO4R2j" resolve="f" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgO52dI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G5bxgO53pA" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="G5bxgO54cZ" role="37wK5m">
                        <node concept="2GrUjf" id="G5bxgO54af" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="G5bxgO53vk" resolve="instruction" />
                        </node>
                        <node concept="3TrcHB" id="G5bxgO54$R" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgO4YVI" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgO4YXB" role="3clFbG">
                <node concept="2GrUjf" id="G5bxgO4YVH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="G5bxgO4R2j" resolve="f" />
                </node>
                <node concept="3TrcHB" id="G5bxgO51vJ" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgO4R2t" role="3cqZAp" />
      </node>
    </node>
    <node concept="38BcoT" id="G5bxgO4R2u" role="3dlsAV">
      <node concept="3clFbS" id="G5bxgO4R2v" role="2VODD2">
        <node concept="3clFbF" id="G5bxgO4R2w" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgO4R2x" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgO4R2y" role="2Oq$k0">
              <node concept="2Sf5sV" id="G5bxgO4R2z" role="2Oq$k0" />
              <node concept="I4A8Y" id="G5bxgO4R2$" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="G5bxgO4R2_" role="2OqNvi">
              <ref role="3lApI3" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="G5bxgO4R2A" role="3ddBve">
        <ref role="ehGHo" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
      </node>
    </node>
    <node concept="2SaL7w" id="G5bxgO4R2B" role="2ZfVeh">
      <node concept="3clFbS" id="G5bxgO4R2C" role="2VODD2">
        <node concept="3clFbF" id="G5bxgO4R2D" role="3cqZAp">
          <node concept="3eOSWO" id="G5bxgO4R2E" role="3clFbG">
            <node concept="3cmrfG" id="G5bxgO4R2F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="G5bxgO4R2G" role="3uHU7B">
              <node concept="2OqwBi" id="G5bxgO4R2H" role="2Oq$k0">
                <node concept="2Sf5sV" id="G5bxgO4R2I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="G5bxgO4R2J" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                </node>
              </node>
              <node concept="34oBXx" id="G5bxgO4R2K" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

