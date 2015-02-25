<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d0d0ec0-a172-4697-8d3c-8b941462122b(org.campagnelab.nyosh.interactive.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1179456248444" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" flags="in" index="2t4xHI" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="1178539929008" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" flags="ig" index="1At2My">
        <child id="1179456561288" name="initializerBlock" index="2t5I6q" />
      </concept>
      <concept id="1178541723620" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" flags="nn" index="1AzSVQ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1178540170602" name="variable" index="1AtXLS" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="5AQg9iEiZ8R">
    <property role="TrG5h" value="EnvironmentFactory" />
    <node concept="37WvkG" id="5AQg9iEiZ9F" role="37WGs$">
      <property role="3mWdv0" value="Initialize Environment" />
      <ref role="37XkoT" to="440p:5AQg9iEivcj" resolve="Environment" />
      <node concept="37Y9Zx" id="5AQg9iEiZ9G" role="37ZfLb">
        <node concept="3clFbS" id="5AQg9iEiZ9H" role="2VODD2" />
      </node>
    </node>
    <node concept="37WvkG" id="4jXcWjLHRuQ" role="37WGs$">
      <ref role="37XkoT" to="440p:4jXcWjLCRBm" resolve="InteractiveCommandLine" />
      <node concept="37Y9Zx" id="4jXcWjLHRuR" role="37ZfLb">
        <node concept="3clFbS" id="4jXcWjLHRuS" role="2VODD2">
          <node concept="3clFbF" id="4jXcWjLHSdS" role="3cqZAp">
            <node concept="37vLTI" id="4jXcWjLHSAP" role="3clFbG">
              <node concept="2ShNRf" id="4jXcWjLHSDA" role="37vLTx">
                <node concept="2fJWfE" id="Pjm9VB2kQb" role="2ShVmc">
                  <node concept="3Tqbb2" id="Pjm9VB2kQc" role="3zrR0E">
                    <ref role="ehGHo" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4jXcWjLHSf5" role="37vLTJ">
                <node concept="1r4Lsj" id="4jXcWjLHSdQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jXcWjLHStL" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:4jXcWjLCRBn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="Pjm9VB2hSb" role="37WGs$">
      <ref role="37XkoT" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
      <node concept="37Y9Zx" id="Pjm9VB2hSc" role="37ZfLb">
        <node concept="3clFbS" id="Pjm9VB2hSd" role="2VODD2">
          <node concept="Jncv_" id="5uN7hWainEq" role="3cqZAp">
            <ref role="JncvD" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
            <node concept="1r4N1M" id="5uN7hWainMH" role="JncvB" />
            <node concept="3clFbS" id="5uN7hWainEu" role="Jncv$">
              <node concept="3SKdUt" id="5Ab7y$U9M$5" role="3cqZAp">
                <node concept="3SKWN0" id="5Ab7y$U9M$6" role="3SKWNk">
                  <node concept="3clFbF" id="1P8Evw4dtmG" role="3SKWNf">
                    <node concept="2OqwBi" id="1P8Evw4dtEZ" role="3clFbG">
                      <node concept="2OqwBi" id="1P8Evw4dtoK" role="2Oq$k0">
                        <node concept="1r4Lsj" id="1P8Evw4dtmE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1P8Evw4dtwj" role="2OqNvi">
                          <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1P8Evw4duuJ" role="2OqNvi">
                        <ref role="37wK5l" to="rk0i:1P8Evw4dtZ7" resolve="initializeValue" />
                        <node concept="1r4Lsj" id="1P8Evw4duzC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5uN7hWainEw" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="5uN7hWainEx" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7wWmVpygOn5">
    <property role="TrG5h" value="SubstitutePathPart" />
    <node concept="3FOIzC" id="7wWmVpygOpC" role="3FOPby">
      <property role="3mWAmy" value="Replace PathPart with alternative " />
      <ref role="3FOWKa" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
      <node concept="1At2My" id="7wWmVpygP3p" role="1AtXLS">
        <property role="TrG5h" value="fullPath" />
        <node concept="2t4xHI" id="7wWmVpygP3q" role="2t5I6q">
          <node concept="3clFbS" id="7wWmVpygP3r" role="2VODD2">
            <node concept="3clFbF" id="7wWmVpygQv6" role="3cqZAp">
              <node concept="2OqwBi" id="7wWmVpygQv7" role="3clFbG">
                <node concept="2OqwBi" id="7wWmVpygQv8" role="2Oq$k0">
                  <node concept="GyYSE" id="7wWmVpyh24j" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7wWmVpygQva" role="2OqNvi">
                    <node concept="1xMEDy" id="7wWmVpygQvb" role="1xVPHs">
                      <node concept="chp4Y" id="7wWmVpygQvc" role="ri$Ld">
                        <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7wWmVpyhz4h" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6pNl1qlabN1" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:6pNl1qla3g2" resolve="getValidPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7wWmVpygP7v" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="JjB3i" id="7wWmVpyj2PX" role="tZc4B" />
      <node concept="tYCnQ" id="7wWmVpygR4S" role="tZc4B">
        <ref role="uz4UX" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
        <node concept="uMFAO" id="7wWmVpygZPx" role="uz6Si">
          <node concept="1LlUBW" id="7wWmVpyo5c9" role="uMOYW">
            <node concept="17QB3L" id="7wWmVpyo6MK" role="1Lm7xW" />
            <node concept="10P_77" id="7wWmVpyo8bQ" role="1Lm7xW" />
          </node>
          <node concept="uNCsQ" id="7wWmVpygZP_" role="uO7ob">
            <node concept="3clFbS" id="7wWmVpygZPB" role="2VODD2">
              <node concept="3cpWs8" id="7wWmVpyh0io" role="3cqZAp">
                <node concept="3cpWsn" id="7wWmVpyh0ip" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="7wWmVpyh0iq" role="1tU5fm">
                    <node concept="1LlUBW" id="7wWmVpyoi6L" role="_ZDj9">
                      <node concept="17QB3L" id="7wWmVpyojAy" role="1Lm7xW" />
                      <node concept="10P_77" id="7wWmVpyol5a" role="1Lm7xW" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7wWmVpyh0is" role="33vP2m">
                    <node concept="Tc6Ow" id="7wWmVpyh0it" role="2ShVmc">
                      <node concept="1LlUBW" id="7wWmVpyolHN" role="HW$YZ">
                        <node concept="17QB3L" id="7wWmVpyomRU" role="1Lm7xW" />
                        <node concept="10P_77" id="7wWmVpyonXs" role="1Lm7xW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7wWmVpyhrQP" role="3cqZAp">
                <node concept="3clFbS" id="7wWmVpyhrQS" role="3clFbx">
                  <node concept="3SKdUt" id="6pNl1ql9OjQ" role="3cqZAp">
                    <node concept="3SKdUq" id="6pNl1ql9OEq" role="3SKWNk">
                      <property role="3SKdUp" value="auto-completion for items inside the fullPath directory:" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7wWmVpyi7r5" role="3cqZAp">
                    <node concept="3cpWsn" id="7wWmVpyi7r6" role="3cpWs9">
                      <property role="TrG5h" value="files" />
                      <node concept="10Q1$e" id="7wWmVpyi7r7" role="1tU5fm">
                        <node concept="3uibUv" id="7wWmVpyi7r8" role="10Q1$1">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7wWmVpyh0iB" role="33vP2m">
                        <node concept="1AzSVQ" id="7wWmVpyh1KD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wWmVpygP3p" resolve="fullPath" />
                        </node>
                        <node concept="liA8E" id="7wWmVpyh0iD" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7wWmVpyibYR" role="3cqZAp">
                    <node concept="3clFbS" id="7wWmVpyibYU" role="3clFbx">
                      <node concept="2Gpval" id="7wWmVpyh0iv" role="3cqZAp">
                        <node concept="2GrKxI" id="7wWmVpyh0iw" role="2Gsz3X">
                          <property role="TrG5h" value="f" />
                        </node>
                        <node concept="3clFbS" id="7wWmVpyh0ix" role="2LFqv$">
                          <node concept="3clFbF" id="7wWmVpyh0iy" role="3cqZAp">
                            <node concept="2OqwBi" id="7wWmVpyh0iz" role="3clFbG">
                              <node concept="37vLTw" id="7wWmVpyh0i$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="7wWmVpyh0i_" role="2OqNvi">
                                <node concept="1Ls8ON" id="7wWmVpyod3g" role="25WWJ7">
                                  <node concept="2OqwBi" id="7wWmVpyoeji" role="1Lso8e">
                                    <node concept="2GrUjf" id="7wWmVpyoe05" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="7wWmVpyof7w" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7wWmVpyogv8" role="1Lso8e">
                                    <node concept="2GrUjf" id="7wWmVpyogbl" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="7wWmVpyohvc" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7wWmVpyibFl" role="2GsD0m">
                          <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7wWmVpyicBT" role="3clFbw">
                      <node concept="10Nm6u" id="7wWmVpyicUo" role="3uHU7w" />
                      <node concept="37vLTw" id="7wWmVpyicig" role="3uHU7B">
                        <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6pNl1ql9U7p" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="7wWmVpyiaqT" role="3clFbw">
                  <node concept="10Nm6u" id="7wWmVpyiaIi" role="3uHU7w" />
                  <node concept="1AzSVQ" id="7wWmVpyi9Xf" role="3uHU7B">
                    <ref role="3cqZAo" node="7wWmVpygP3p" resolve="fullPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wWmVpyhLIa" role="3cqZAp">
                <node concept="37vLTw" id="7wWmVpyh0iF" role="3cqZAk">
                  <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7wWmVpygZPD" role="uTubQ">
            <node concept="3clFbS" id="7wWmVpygZPF" role="2VODD2">
              <node concept="3cpWs8" id="7wWmVpyh0Zd" role="3cqZAp">
                <node concept="3cpWsn" id="7wWmVpyh0Ze" role="3cpWs9">
                  <property role="TrG5h" value="newPart" />
                  <node concept="3Tqbb2" id="7wWmVpyh0Zf" role="1tU5fm">
                    <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                  </node>
                  <node concept="2ShNRf" id="7wWmVpyh0Zg" role="33vP2m">
                    <node concept="3zrR0B" id="7wWmVpyh0Zh" role="2ShVmc">
                      <node concept="3Tqbb2" id="7wWmVpyh0Zi" role="3zrR0E">
                        <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wWmVpyh0Zj" role="3cqZAp">
                <node concept="37vLTI" id="7wWmVpyh0Zk" role="3clFbG">
                  <node concept="1LFfDK" id="7wWmVpyooSz" role="37vLTx">
                    <node concept="3cmrfG" id="7wWmVpyop4u" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="uNquD" id="7wWmVpyh0Zl" role="1LFl5Q" />
                  </node>
                  <node concept="2OqwBi" id="7wWmVpyh0Zm" role="37vLTJ">
                    <node concept="37vLTw" id="7wWmVpyh0Zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wWmVpyh0Ze" resolve="newPart" />
                    </node>
                    <node concept="3TrcHB" id="7wWmVpyh0Zo" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wWmVpyopkN" role="3cqZAp">
                <node concept="37vLTI" id="7wWmVpyoq9z" role="3clFbG">
                  <node concept="1LFfDK" id="7wWmVpyoqQ1" role="37vLTx">
                    <node concept="3cmrfG" id="7wWmVpyoqQa" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="uNquD" id="7wWmVpyoqqR" role="1LFl5Q" />
                  </node>
                  <node concept="2OqwBi" id="7wWmVpyopom" role="37vLTJ">
                    <node concept="37vLTw" id="7wWmVpyopkM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wWmVpyh0Ze" resolve="newPart" />
                    </node>
                    <node concept="3TrcHB" id="7wWmVpyopJu" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wWmVpyh0Zp" role="3cqZAp">
                <node concept="37vLTw" id="7wWmVpyh0Zq" role="3clFbG">
                  <ref role="3cqZAo" node="7wWmVpyh0Ze" resolve="newPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="7wWmVpyh0B4" role="uSyvl">
            <node concept="3clFbS" id="7wWmVpyh0B5" role="2VODD2">
              <node concept="3clFbF" id="7wWmVpyh0Qg" role="3cqZAp">
                <node concept="1LFfDK" id="7wWmVpyo9H3" role="3clFbG">
                  <node concept="3cmrfG" id="7wWmVpyo9SV" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="uNquD" id="7wWmVpyh0Qh" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="7wWmVpyoa57" role="uS$Nq">
            <node concept="3clFbS" id="7wWmVpyoa58" role="2VODD2">
              <node concept="3clFbF" id="7wWmVpyoaYL" role="3cqZAp">
                <node concept="1LFfDK" id="7wWmVpyoblm" role="3clFbG">
                  <node concept="3cmrfG" id="7wWmVpyobwl" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="uNquD" id="7wWmVpyoaYK" role="1LFl5Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

