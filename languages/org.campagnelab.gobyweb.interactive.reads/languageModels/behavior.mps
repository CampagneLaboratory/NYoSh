<?xml version="1.0" encoding="UTF-8"?>
<model ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:df9640c4-d4f8-4ff7-9de0-98d4e5ddba38(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="27q2" ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:e4a2193a-3ae2-4803-813f-958c636d2f2f(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="whle" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger/org.campagnelab.logger.structure)" />
    <import index="jlq1" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:0f28fa4d-9625-4db3-91b7-0ff856663fbf(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.structure)" />
    <import index="j7ix" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:35aeeead-e760-4cb1-a77c-e9880883854d(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.behavior)" />
    <import index="gjkc" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.io(org.campagnelab.nyosh.lib/edu.cornell.med.icb.io@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t5vh" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.maps(org.campagnelab.nyosh.lib/edu.cornell.med.icb.maps@java_stub)" />
    <import index="7eov" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7uYPH2aD6lK">
    <ref role="13h7C2" to="27q2:7uYPH2aCTap" resolve="ProcessReadsTool" />
    <node concept="13hLZK" id="7uYPH2aD6qv" role="13h7CW">
      <node concept="3clFbS" id="7uYPH2aD6qw" role="2VODD2">
        <node concept="3clFbF" id="7uYPH2aN45g" role="3cqZAp">
          <node concept="37vLTI" id="7uYPH2aN4zV" role="3clFbG">
            <node concept="Xl_RD" id="7uYPH2aN4Hq" role="37vLTx">
              <property role="Xl_RC" value="ProcessReadsTool" />
            </node>
            <node concept="2OqwBi" id="7uYPH2aN47v" role="37vLTJ">
              <node concept="13iPFW" id="7uYPH2aN45f" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uYPH2aN4jR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlvmDj" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qlvndK" role="3clFbG">
            <node concept="2ShNRf" id="4jEc0qlvnhT" role="37vLTx">
              <node concept="3zrR0B" id="4jEc0qlvpgw" role="2ShVmc">
                <node concept="3Tqbb2" id="4jEc0qlvpgy" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:2$2eYR9efH9" resolve="RegisterFileTool" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jEc0qlvmHY" role="37vLTJ">
              <node concept="13iPFW" id="4jEc0qlvmDh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qlvn6k" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlvpmg" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qlvpZr" role="3clFbG">
            <node concept="2ShNRf" id="4jEc0qlvq4k" role="37vLTx">
              <node concept="3zrR0B" id="4jEc0qlvqeY" role="2ShVmc">
                <node concept="3Tqbb2" id="4jEc0qlvqf0" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jEc0qlvptm" role="37vLTJ">
              <node concept="13iPFW" id="4jEc0qlvpme" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qlvpPG" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jEc0qlHbrG" role="3cqZAp">
          <node concept="3SKdUq" id="4jEc0qlHbu9" role="3SKWNk">
            <property role="3SKdUp" value="the following is just to avoid an error message in the editor before selecting the environment" />
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlEVOh" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qlEYqa" role="3clFbG">
            <node concept="2ShNRf" id="4jEc0qlGJC9" role="37vLTx">
              <node concept="3zrR0B" id="4jEc0qlGJC7" role="2ShVmc">
                <node concept="3Tqbb2" id="4jEc0qlGJC8" role="3zrR0E">
                  <ref role="ehGHo" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jEc0qlEXbe" role="37vLTJ">
              <node concept="2OqwBi" id="4jEc0qlEVR8" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qlEVOf" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qlEWfu" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrEf2" id="4jEc0qlEYhP" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlTGAa" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qlTIw2" role="3clFbG">
            <node concept="Xl_RD" id="4jEc0qlTIFX" role="37vLTx">
              <property role="Xl_RC" value="ProcessMultipleReads" />
            </node>
            <node concept="2OqwBi" id="4jEc0qlTHBq" role="37vLTJ">
              <node concept="2OqwBi" id="4jEc0qlTGD4" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qlTGA8" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qlTHm8" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrcHB" id="4jEc0qlTIdS" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:xEyJFn3UP7" resolve="jobName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uYPH2aD7LP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <ref role="13i0hy" to="lcm8:4yAVcLSqmLQ" resolve="execute" />
      <node concept="3Tm1VV" id="7uYPH2aD7LR" role="1B3o_S" />
      <node concept="3clFbS" id="7uYPH2aD7LT" role="3clF47">
        <node concept="3cpWs8" id="4jEc0qmaM1D" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qmaM1E" role="3cpWs9">
            <property role="TrG5h" value="uploadFilesSlot" />
            <node concept="3Tqbb2" id="4jEc0qmaM1F" role="1tU5fm">
              <ref role="ehGHo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
            </node>
            <node concept="2OqwBi" id="4jEc0qmaM1G" role="33vP2m">
              <node concept="13iPFW" id="4jEc0qmaM1H" role="2Oq$k0" />
              <node concept="2qgKlT" id="4jEc0qmaM1I" role="2OqNvi">
                <ref role="37wK5l" node="4jEc0qmaJji" resolve="getJobSlot" />
                <node concept="Xl_RD" id="4jEc0qmaM1J" role="37wK5m">
                  <property role="Xl_RC" value="UPLOADS_FILES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jEc0qmaM7h" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qmaM7i" role="3cpWs9">
            <property role="TrG5h" value="mergePlanSlot" />
            <node concept="3Tqbb2" id="4jEc0qmaM7j" role="1tU5fm">
              <ref role="ehGHo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
            </node>
            <node concept="2OqwBi" id="4jEc0qmaM7k" role="33vP2m">
              <node concept="13iPFW" id="4jEc0qmaM7l" role="2Oq$k0" />
              <node concept="2qgKlT" id="4jEc0qmaM7m" role="2OqNvi">
                <ref role="37wK5l" node="4jEc0qmaJji" resolve="getJobSlot" />
                <node concept="Xl_RD" id="4jEc0qmaM7n" role="37wK5m">
                  <property role="Xl_RC" value="UPLOAD_MERGE_PLAN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmfD3G" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmfEWs" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmfDgW" role="2Oq$k0">
              <node concept="37vLTw" id="4jEc0qmfD3E" role="2Oq$k0">
                <ref role="3cqZAo" node="4jEc0qmaM7i" resolve="mergePlanSlot" />
              </node>
              <node concept="3Tsc0h" id="4jEc0qmfEal" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
              </node>
            </node>
            <node concept="2Kehj3" id="4jEc0qmfGJc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4jEc0qmb4KE" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qmb4KF" role="3cpWs9">
            <property role="TrG5h" value="mergePlanEditor" />
            <node concept="3Tqbb2" id="4jEc0qmb4KG" role="1tU5fm">
              <ref role="ehGHo" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
            </node>
            <node concept="2ShNRf" id="4jEc0qmb517" role="33vP2m">
              <node concept="3zrR0B" id="4jEc0qmb57l" role="2ShVmc">
                <node concept="3Tqbb2" id="4jEc0qmb57n" role="3zrR0E">
                  <ref role="ehGHo" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmb5b$" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmb66Z" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmb5fm" role="2Oq$k0">
              <node concept="37vLTw" id="4jEc0qmb5by" role="2Oq$k0">
                <ref role="3cqZAo" node="4jEc0qmaM7i" resolve="mergePlanSlot" />
              </node>
              <node concept="3Tsc0h" id="4jEc0qmb5w2" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
              </node>
            </node>
            <node concept="TSZUe" id="4jEc0qmb7Kf" role="2OqNvi">
              <node concept="37vLTw" id="4jEc0qmb7Oe" role="25WWJ7">
                <ref role="3cqZAo" node="4jEc0qmb4KF" resolve="mergePlanEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmc_q3" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qmc_Tf" role="3clFbG">
            <node concept="2OqwBi" id="2IsDN4Cb0ri" role="37vLTx">
              <node concept="2OqwBi" id="4jEc0qmc_Yw" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qmc_UV" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qmcAo$" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qlOgus" />
                </node>
              </node>
              <node concept="1$rogu" id="2IsDN4Cb0IO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4jEc0qmc_$R" role="37vLTJ">
              <node concept="37vLTw" id="4jEc0qmfgUn" role="2Oq$k0">
                <ref role="3cqZAo" node="4jEc0qmb4KF" resolve="mergePlanEditor" />
              </node>
              <node concept="3TrEf2" id="4jEc0qmc_PF" role="2OqNvi">
                <ref role="3Tt5mk" to="jlq1:7bhX9q5p6Gf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jEc0qmdkjr" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qmdkju" role="3cpWs9">
            <property role="TrG5h" value="jobIndex" />
            <node concept="10Oyi0" id="4jEc0qmdkjp" role="1tU5fm" />
            <node concept="3cmrfG" id="4jEc0qmdkJZ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IsDN4C8n1F" role="3cqZAp">
          <node concept="3clFbS" id="2IsDN4C8n1I" role="3clFbx">
            <node concept="3cpWs8" id="7uYPH2b6u3z" role="3cqZAp">
              <node concept="3cpWsn" id="7uYPH2b6u3A" role="3cpWs9">
                <property role="TrG5h" value="readsInstances" />
                <node concept="A3Dl8" id="7uYPH2b6u3w" role="1tU5fm">
                  <node concept="3Tqbb2" id="7uYPH2b6uDc" role="A3Ik2">
                    <ref role="ehGHo" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uYPH2b6uc1" role="33vP2m">
                  <node concept="13iPFW" id="7uYPH2b6u8h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7uYPH2b6u_9" role="2OqNvi">
                    <ref role="37wK5l" node="4jEc0qmar5M" resolve="inputReadsToProcess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2IsDN4Ca1Mf" role="3cqZAp">
              <node concept="2GrKxI" id="2IsDN4Ca1Mg" role="2Gsz3X">
                <property role="TrG5h" value="sampleName" />
              </node>
              <node concept="2OqwBi" id="2IsDN4Ca1QV" role="2GsD0m">
                <node concept="13iPFW" id="2IsDN4Ca1N7" role="2Oq$k0" />
                <node concept="2qgKlT" id="2IsDN4Ca2ft" role="2OqNvi">
                  <ref role="37wK5l" node="2IsDN4C8wvX" resolve="parseSampleDefinitions" />
                </node>
              </node>
              <node concept="3clFbS" id="2IsDN4Ca1Mi" role="2LFqv$">
                <node concept="3clFbF" id="2IsDN4Ca2nJ" role="3cqZAp">
                  <node concept="d57v9" id="2IsDN4Ca32B" role="3clFbG">
                    <node concept="3cpWs3" id="2IsDN4Ca4wg" role="37vLTx">
                      <node concept="2GrUjf" id="2IsDN4Ca4Bd" role="3uHU7w">
                        <ref role="2Gs0qQ" node="2IsDN4Ca1Mg" resolve="sampleName" />
                      </node>
                      <node concept="Xl_RD" id="2IsDN4Ca39A" role="3uHU7B">
                        <property role="Xl_RC" value=" SampleName " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2IsDN4Ca2pX" role="37vLTJ">
                      <node concept="13iPFW" id="2IsDN4Ca2nI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2IsDN4Ca2Mn" role="2OqNvi">
                        <ref role="3TsBF5" to="27q2:3q0EQCE1_go" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7uYPH2b6zqS" role="3cqZAp">
                  <node concept="2OqwBi" id="7uYPH2b6zqT" role="3clFbG">
                    <node concept="13iPFW" id="7uYPH2b6zqU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7uYPH2b6zqV" role="2OqNvi">
                      <ref role="37wK5l" node="7uYPH2b5g9W" resolve="runExecutionTool" />
                      <node concept="37vLTw" id="7uYPH2b6zqW" role="37wK5m">
                        <ref role="3cqZAo" node="4jEc0qmaM1E" resolve="uploadFilesSlot" />
                      </node>
                      <node concept="37vLTw" id="7uYPH2b6zqX" role="37wK5m">
                        <ref role="3cqZAo" node="4jEc0qmb4KF" resolve="mergePlanEditor" />
                      </node>
                      <node concept="3uNrnE" id="7uYPH2b6zqY" role="37wK5m">
                        <node concept="37vLTw" id="7uYPH2b6zqZ" role="2$L3a6">
                          <ref role="3cqZAo" node="4jEc0qmdkju" resolve="jobIndex" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uYPH2b6G_U" role="37wK5m">
                        <node concept="2OqwBi" id="7uYPH2b6z$5" role="2Oq$k0">
                          <node concept="37vLTw" id="7uYPH2b6z$6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uYPH2b6u3A" resolve="readsInstances" />
                          </node>
                          <node concept="3zZkjj" id="7uYPH2b6EbT" role="2OqNvi">
                            <node concept="1bVj0M" id="7uYPH2b6EbV" role="23t8la">
                              <node concept="3clFbS" id="7uYPH2b6EbW" role="1bW5cS">
                                <node concept="3clFbF" id="7uYPH2b6EbX" role="3cqZAp">
                                  <node concept="2OqwBi" id="7uYPH2b6EbY" role="3clFbG">
                                    <node concept="2OqwBi" id="7uYPH2b6EbZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7uYPH2b6Ec0" role="2Oq$k0">
                                        <node concept="37vLTw" id="7uYPH2b6Ec1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7uYPH2b6Ec6" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7uYPH2b6Ec2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bs99:2AiBUt0EbXb" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7uYPH2b6Ec3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7uYPH2b6Ec4" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="2GrUjf" id="7uYPH2b6Ec5" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2IsDN4Ca1Mg" resolve="sampleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7uYPH2b6Ec6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7uYPH2b6Ec7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3_kTaI" id="7uYPH2b6HRt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2IsDN4C8p3r" role="3clFbw">
            <node concept="2OqwBi" id="2IsDN4C8q0j" role="3uHU7w">
              <node concept="2OqwBi" id="2IsDN4C8pkg" role="2Oq$k0">
                <node concept="13iPFW" id="2IsDN4C8pgo" role="2Oq$k0" />
                <node concept="3TrEf2" id="2IsDN4C8pIx" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:2IsDN4C54Fc" />
                </node>
              </node>
              <node concept="3x8VRR" id="2IsDN4C8ql7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2IsDN4C8oaq" role="3uHU7B">
              <node concept="2OqwBi" id="2IsDN4C8noY" role="2Oq$k0">
                <node concept="13iPFW" id="2IsDN4C8nhQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2IsDN4C8nWe" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qlOgus" />
                </node>
              </node>
              <node concept="3x8VRR" id="2IsDN4C8oTe" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2IsDN4C8qrS" role="9aQIa">
            <node concept="3clFbS" id="2IsDN4C8qrT" role="9aQI4">
              <node concept="2Gpval" id="4jEc0qmanE6" role="3cqZAp">
                <node concept="2GrKxI" id="4jEc0qmanE8" role="2Gsz3X">
                  <property role="TrG5h" value="inputReads" />
                </node>
                <node concept="2OqwBi" id="4jEc0qmaHOI" role="2GsD0m">
                  <node concept="13iPFW" id="4jEc0qmaHLK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4jEc0qmaIdg" role="2OqNvi">
                    <ref role="37wK5l" node="4jEc0qmar5M" resolve="inputReadsToProcess" />
                  </node>
                </node>
                <node concept="3clFbS" id="4jEc0qmanEc" role="2LFqv$">
                  <node concept="3clFbF" id="7uYPH2b5omd" role="3cqZAp">
                    <node concept="2OqwBi" id="7uYPH2b5oqx" role="3clFbG">
                      <node concept="13iPFW" id="7uYPH2b5omb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7uYPH2b5oSB" role="2OqNvi">
                        <ref role="37wK5l" node="7uYPH2b5g9W" resolve="runExecutionTool" />
                        <node concept="37vLTw" id="7uYPH2b5oUS" role="37wK5m">
                          <ref role="3cqZAo" node="4jEc0qmaM1E" resolve="uploadFilesSlot" />
                        </node>
                        <node concept="37vLTw" id="7uYPH2b5p3h" role="37wK5m">
                          <ref role="3cqZAo" node="4jEc0qmb4KF" resolve="mergePlanEditor" />
                        </node>
                        <node concept="3uNrnE" id="7uYPH2b6sz_" role="37wK5m">
                          <node concept="37vLTw" id="7uYPH2b6szB" role="2$L3a6">
                            <ref role="3cqZAo" node="4jEc0qmdkju" resolve="jobIndex" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="7uYPH2b6sUS" role="37wK5m">
                          <ref role="2Gs0qQ" node="4jEc0qmanE8" resolve="inputReads" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2aDqgm" role="3cqZAp">
          <node concept="Xl_RD" id="7uYPH2aDqgl" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uYPH2aD7LU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4W2aCPr0Pvv" role="13h7CS">
      <property role="TrG5h" value="addSamplesDefinitionsFile" />
      <node concept="37vLTG" id="4W2aCPr0QNI" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4W2aCPr0QNQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4W2aCPr0Pvw" role="1B3o_S" />
      <node concept="3cqZAl" id="4W2aCPr0QNF" role="3clF45" />
      <node concept="3clFbS" id="4W2aCPr0Pvy" role="3clF47">
        <node concept="3cpWs8" id="4W2aCPr0QOe" role="3cqZAp">
          <node concept="3cpWsn" id="4W2aCPr0QOh" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="4W2aCPr0QOd" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1ISEu8LKd$F" resolve="File" />
            </node>
            <node concept="2OqwBi" id="4W2aCPr1S7z" role="33vP2m">
              <node concept="2OqwBi" id="4W2aCPr1Rm1" role="2Oq$k0">
                <node concept="13iPFW" id="4W2aCPr1RdC" role="2Oq$k0" />
                <node concept="I4A8Y" id="4W2aCPr1RFz" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="4W2aCPr1SmT" role="2OqNvi">
                <ref role="I8UWU" to="bs99:1ISEu8LKd$F" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WFCGeWT8Re" role="3cqZAp">
          <node concept="2OqwBi" id="4WFCGeWT8Vk" role="3clFbG">
            <node concept="37vLTw" id="4WFCGeWT8Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="4W2aCPr0QOh" resolve="file" />
            </node>
            <node concept="2qgKlT" id="4WFCGeWTaEx" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:4WFCGeWSTMM" resolve="setPath" />
              <node concept="37vLTw" id="4WFCGeWTbUt" role="37wK5m">
                <ref role="3cqZAo" node="4W2aCPr0QNI" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IsDN4C5ATv" role="3cqZAp">
          <node concept="37vLTI" id="2IsDN4C5Bpu" role="3clFbG">
            <node concept="37vLTw" id="2IsDN4C5Br8" role="37vLTx">
              <ref role="3cqZAo" node="4W2aCPr0QOh" resolve="file" />
            </node>
            <node concept="2OqwBi" id="2IsDN4C5AWn" role="37vLTJ">
              <node concept="13iPFW" id="2IsDN4C5ATt" role="2Oq$k0" />
              <node concept="3TrEf2" id="2IsDN4C5Bnz" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:2IsDN4C54Fc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jEc0qlOFzx" role="13h7CS">
      <property role="TrG5h" value="clearJobPart" />
      <node concept="3Tm1VV" id="4jEc0qlOFzy" role="1B3o_S" />
      <node concept="3cqZAl" id="4jEc0qlOFB7" role="3clF45" />
      <node concept="3clFbS" id="4jEc0qlOFz$" role="3clF47">
        <node concept="3clFbF" id="4jEc0qmkouT" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qmkouU" role="3clFbG">
            <node concept="10Nm6u" id="4jEc0qmkouV" role="37vLTx" />
            <node concept="2OqwBi" id="4jEc0qmkouW" role="37vLTJ">
              <node concept="13iPFW" id="4jEc0qmkouX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qmkouY" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qlOgus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmkouZ" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmkov0" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmkov1" role="2Oq$k0">
              <node concept="2OqwBi" id="4jEc0qmkov2" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qmkov3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qmkov4" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:7uYPH2aE0FT" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4jEc0qmkov5" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:7uYPH2aE0FN" />
              </node>
            </node>
            <node concept="2Kehj3" id="4jEc0qmkov6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmkqkT" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qmkqkU" role="3clFbG">
            <node concept="10Nm6u" id="4jEc0qmkqkV" role="37vLTx" />
            <node concept="2OqwBi" id="4jEc0qmkqkW" role="37vLTJ">
              <node concept="13iPFW" id="4jEc0qmkqkX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4jEc0qmkqkY" role="2OqNvi">
                <ref role="3TsBF5" to="27q2:3q0EQCE1_go" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jEc0qlH6XM" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qlH6XP" role="3cpWs9">
            <property role="TrG5h" value="keepIt" />
            <node concept="3Tqbb2" id="4jEc0qlH6XK" role="1tU5fm">
              <ref role="ehGHo" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
            </node>
            <node concept="2OqwBi" id="4jEc0qlH85E" role="33vP2m">
              <node concept="2OqwBi" id="4jEc0qlH78T" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qlH765" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qlH7ME" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrEf2" id="4jEc0qlH9cr" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlvqsB" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qlvsfv" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qlvqsG" role="2Oq$k0">
              <node concept="13iPFW" id="4jEc0qlvqsH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qlvqsI" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
              </node>
            </node>
            <node concept="2qgKlT" id="4jEc0qlvtpM" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:30JwsK5HdtR" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qlH9oo" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qlHbb2" role="3clFbG">
            <node concept="37vLTw" id="4jEc0qlHbkr" role="37vLTx">
              <ref role="3cqZAo" node="4jEc0qlH6XP" resolve="keepIt" />
            </node>
            <node concept="2OqwBi" id="4jEc0qlHamp" role="37vLTJ">
              <node concept="2OqwBi" id="4jEc0qlH9rU" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qlH9om" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qlHa6z" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrEf2" id="4jEc0qlHb2b" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmaqas" role="3cqZAp">
          <node concept="37vLTI" id="4jEc0qmaqQK" role="3clFbG">
            <node concept="10Nm6u" id="4jEc0qmaqZD" role="37vLTx" />
            <node concept="2OqwBi" id="4jEc0qmaqkJ" role="37vLTJ">
              <node concept="13iPFW" id="4jEc0qmaqaq" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qmaqO9" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qlOgus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IsDN4C8tji" role="3cqZAp">
          <node concept="37vLTI" id="2IsDN4C8u9i" role="3clFbG">
            <node concept="10Nm6u" id="2IsDN4C8ug6" role="37vLTx" />
            <node concept="2OqwBi" id="2IsDN4C8tnn" role="37vLTJ">
              <node concept="13iPFW" id="2IsDN4C8tjg" role="2Oq$k0" />
              <node concept="3TrEf2" id="2IsDN4C8u51" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:2IsDN4C54Fc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmgKNV" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmgMK7" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmgLOS" role="2Oq$k0">
              <node concept="2OqwBi" id="4jEc0qmgKRM" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qmgKNT" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qmgLng" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:7uYPH2aE0FT" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4jEc0qmgMa6" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:7uYPH2aE0FN" />
              </node>
            </node>
            <node concept="2Kehj3" id="4jEc0qmgPAd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jEc0qlQMCb" role="13h7CS">
      <property role="TrG5h" value="populateInputReadsInstances" />
      <node concept="3Tm1VV" id="4jEc0qlQMCc" role="1B3o_S" />
      <node concept="3cqZAl" id="4jEc0qlQMG7" role="3clF45" />
      <node concept="3clFbS" id="4jEc0qlQMCe" role="3clF47">
        <node concept="3cpWs8" id="4jEc0qm8VHq" role="3cqZAp">
          <node concept="3cpWsn" id="4jEc0qm8VHt" role="3cpWs9">
            <property role="TrG5h" value="slot" />
            <node concept="3Tqbb2" id="4jEc0qm8VHo" role="1tU5fm">
              <ref role="ehGHo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
            </node>
            <node concept="2OqwBi" id="4jEc0qmaKeD" role="33vP2m">
              <node concept="13iPFW" id="4jEc0qmaKaE" role="2Oq$k0" />
              <node concept="2qgKlT" id="4jEc0qmaKCT" role="2OqNvi">
                <ref role="37wK5l" node="4jEc0qmaJji" resolve="getJobSlot" />
                <node concept="Xl_RD" id="4jEc0qmaLCZ" role="37wK5m">
                  <property role="Xl_RC" value="UPLOADS_FILES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jEc0qm91HZ" role="3cqZAp">
          <node concept="3clFbS" id="4jEc0qm91I2" role="3clFbx">
            <node concept="3clFbF" id="4jEc0qm923q" role="3cqZAp">
              <node concept="2OqwBi" id="4jEc0qm96HB" role="3clFbG">
                <node concept="2OqwBi" id="4jEc0qm924V" role="2Oq$k0">
                  <node concept="37vLTw" id="4jEc0qm923p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jEc0qm8VHt" resolve="slot" />
                  </node>
                  <node concept="3Tsc0h" id="4jEc0qm968T" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
                  </node>
                </node>
                <node concept="2Kehj3" id="4jEc0qm9d2K" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4jEc0qmauho" role="3cqZAp">
              <node concept="2OqwBi" id="4jEc0qmaz2b" role="3clFbG">
                <node concept="2OqwBi" id="4jEc0qmaumP" role="2Oq$k0">
                  <node concept="37vLTw" id="4jEc0qmauhm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jEc0qm8VHt" resolve="slot" />
                  </node>
                  <node concept="3Tsc0h" id="4jEc0qmayj4" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
                  </node>
                </node>
                <node concept="X8dFx" id="4jEc0qmaDmD" role="2OqNvi">
                  <node concept="2OqwBi" id="4jEc0qmaEmD" role="25WWJ7">
                    <node concept="13iPFW" id="4jEc0qmaDS2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4jEc0qmaG7G" role="2OqNvi">
                      <ref role="37wK5l" node="4jEc0qmar5M" resolve="inputReadsToProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4jEc0qm922x" role="3clFbw">
            <node concept="10Nm6u" id="4jEc0qm922W" role="3uHU7w" />
            <node concept="37vLTw" id="4jEc0qm91Uc" role="3uHU7B">
              <ref role="3cqZAo" node="4jEc0qm8VHt" resolve="slot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uYPH2aE51E" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="7uYPH2aE51F" role="1B3o_S" />
      <node concept="3cqZAl" id="7uYPH2aE51S" role="3clF45" />
      <node concept="3clFbS" id="7uYPH2aE51H" role="3clF47">
        <node concept="3clFbF" id="4jEc0qlvqsv" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qlvqV9" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qlvqs$" role="2Oq$k0">
              <node concept="13iPFW" id="4jEc0qlvqs_" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jEc0qlvqsA" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
              </node>
            </node>
            <node concept="2qgKlT" id="4jEc0qlvrOC" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:4WFCGeXf8pT" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jEc0qmlnPP" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmlnSE" role="3clFbG">
            <node concept="13iPFW" id="4jEc0qmlnPN" role="2Oq$k0" />
            <node concept="2qgKlT" id="4jEc0qmloAh" role="2OqNvi">
              <ref role="37wK5l" node="4jEc0qlOFzx" resolve="clearJobPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uYPH2b5g9W" role="13h7CS">
      <property role="TrG5h" value="runExecutionTool" />
      <node concept="3Tm6S6" id="7uYPH2b5gvf" role="1B3o_S" />
      <node concept="3cqZAl" id="7uYPH2b5gvc" role="3clF45" />
      <node concept="3clFbS" id="7uYPH2b5g9Z" role="3clF47">
        <node concept="3clFbJ" id="2IsDN4CcxnR" role="3cqZAp">
          <node concept="3clFbS" id="2IsDN4CcxnU" role="3clFbx">
            <node concept="3cpWs6" id="2IsDN4Cc$1Y" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2IsDN4CcyEw" role="3clFbw">
            <node concept="3clFbC" id="2IsDN4CczYJ" role="3uHU7w">
              <node concept="3cmrfG" id="2IsDN4Cc$0o" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2IsDN4CcyM0" role="3uHU7B">
                <node concept="37vLTw" id="2IsDN4CcyIE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uYPH2b5q_G" resolve="inputReads" />
                </node>
                <node concept="1Rwk04" id="2IsDN4CczzI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="2IsDN4Ccy_H" role="3uHU7B">
              <node concept="37vLTw" id="2IsDN4CcxxX" role="3uHU7B">
                <ref role="3cqZAo" node="7uYPH2b5q_G" resolve="inputReads" />
              </node>
              <node concept="10Nm6u" id="2IsDN4CcyB2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b5VCN" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b5XWL" role="3clFbG">
            <node concept="2OqwBi" id="7uYPH2b5X0E" role="2Oq$k0">
              <node concept="37vLTw" id="7uYPH2b5VCL" role="2Oq$k0">
                <ref role="3cqZAo" node="7uYPH2b5nmc" resolve="uploadFilesSlot" />
              </node>
              <node concept="3Tsc0h" id="7uYPH2b5X9U" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
              </node>
            </node>
            <node concept="2Kehj3" id="7uYPH2b5ZHD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b65E6" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b68EX" role="3clFbG">
            <node concept="2OqwBi" id="7uYPH2b67IQ" role="2Oq$k0">
              <node concept="37vLTw" id="7uYPH2b65E4" role="2Oq$k0">
                <ref role="3cqZAo" node="7uYPH2b5nmc" resolve="uploadFilesSlot" />
              </node>
              <node concept="3Tsc0h" id="7uYPH2b67S6" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
              </node>
            </node>
            <node concept="X8dFx" id="7uYPH2b6auH" role="2OqNvi">
              <node concept="2OqwBi" id="7uYPH2b6cvh" role="25WWJ7">
                <node concept="37vLTw" id="7uYPH2b6bwu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uYPH2b5q_G" resolve="inputReads" />
                </node>
                <node concept="39bAoz" id="7uYPH2b6edr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b6h1d" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b6jf7" role="3clFbG">
            <node concept="37vLTw" id="7uYPH2b6h1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7uYPH2b5nw$" resolve="mergePlanEditor" />
            </node>
            <node concept="2qgKlT" id="7uYPH2b6jBX" role="2OqNvi">
              <ref role="37wK5l" to="j7ix:7bhX9q5tTm_" resolve="setup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b6krI" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b6lnE" role="3clFbG">
            <node concept="37vLTw" id="7uYPH2b6krG" role="2Oq$k0">
              <ref role="3cqZAo" node="7uYPH2b5nw$" resolve="mergePlanEditor" />
            </node>
            <node concept="2qgKlT" id="7uYPH2b6lIO" role="2OqNvi">
              <ref role="37wK5l" to="j7ix:7bhX9q5z0GL" resolve="register" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b5i7j" role="3cqZAp">
          <node concept="37vLTI" id="7uYPH2b5i7k" role="3clFbG">
            <node concept="3cpWs3" id="7uYPH2b5i7l" role="37vLTx">
              <node concept="37vLTw" id="7uYPH2b6rzU" role="3uHU7w">
                <ref role="3cqZAo" node="7uYPH2b6myg" resolve="jobIndex" />
              </node>
              <node concept="Xl_RD" id="7uYPH2b5i7o" role="3uHU7B">
                <property role="Xl_RC" value="MultipleReads-" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uYPH2b5i7p" role="37vLTJ">
              <node concept="2OqwBi" id="7uYPH2b5i7q" role="2Oq$k0">
                <node concept="13iPFW" id="7uYPH2b5i7r" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uYPH2b5i7s" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrcHB" id="7uYPH2b5i7t" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:xEyJFn3UP7" resolve="jobName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b5i7u" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b5i7v" role="3clFbG">
            <node concept="2OqwBi" id="7uYPH2b5i7w" role="2Oq$k0">
              <node concept="13iPFW" id="7uYPH2b5i7x" role="2Oq$k0" />
              <node concept="3TrEf2" id="7uYPH2b5i7y" role="2OqNvi">
                <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
              </node>
            </node>
            <node concept="2qgKlT" id="7uYPH2b5i7z" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:4yAVcLSqmLQ" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uYPH2b5i7$" role="3cqZAp">
          <node concept="3cpWsn" id="7uYPH2b5i7_" role="3cpWs9">
            <property role="TrG5h" value="jobRef" />
            <node concept="3Tqbb2" id="7uYPH2b5i7A" role="1tU5fm">
              <ref role="ehGHo" to="bs99:7uYPH2aE0Bv" resolve="JobReference" />
            </node>
            <node concept="2ShNRf" id="7uYPH2b5i7B" role="33vP2m">
              <node concept="3zrR0B" id="7uYPH2b5i7C" role="2ShVmc">
                <node concept="3Tqbb2" id="7uYPH2b5i7D" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:7uYPH2aE0Bv" resolve="JobReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b5i7E" role="3cqZAp">
          <node concept="37vLTI" id="7uYPH2b5i7F" role="3clFbG">
            <node concept="2OqwBi" id="7uYPH2b5i7G" role="37vLTx">
              <node concept="2OqwBi" id="7uYPH2b5i7H" role="2Oq$k0">
                <node concept="13iPFW" id="7uYPH2b5i7I" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uYPH2b5i7J" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3TrEf2" id="7uYPH2b5i7K" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:4N_zIqrYOPD" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uYPH2b5i7L" role="37vLTJ">
              <node concept="37vLTw" id="7uYPH2b5i7M" role="2Oq$k0">
                <ref role="3cqZAo" node="7uYPH2b5i7_" resolve="jobRef" />
              </node>
              <node concept="3TrEf2" id="7uYPH2b5i7N" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:7uYPH2aE0FP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uYPH2b5i7O" role="3cqZAp">
          <node concept="2OqwBi" id="7uYPH2b5i7P" role="3clFbG">
            <node concept="2OqwBi" id="7uYPH2b5i7Q" role="2Oq$k0">
              <node concept="2OqwBi" id="7uYPH2b5i7R" role="2Oq$k0">
                <node concept="13iPFW" id="7uYPH2b5i7S" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uYPH2b5i7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:7uYPH2aE0FT" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7uYPH2b5i7U" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:7uYPH2aE0FN" />
              </node>
            </node>
            <node concept="TSZUe" id="7uYPH2b5i7V" role="2OqNvi">
              <node concept="37vLTw" id="7uYPH2b5i7W" role="25WWJ7">
                <ref role="3cqZAo" node="7uYPH2b5i7_" resolve="jobRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uYPH2b5nmc" role="3clF46">
        <property role="TrG5h" value="uploadFilesSlot" />
        <node concept="3Tqbb2" id="7uYPH2b5nwa" role="1tU5fm">
          <ref role="ehGHo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7uYPH2b5nw$" role="3clF46">
        <property role="TrG5h" value="mergePlanEditor" />
        <node concept="3Tqbb2" id="7uYPH2b5nIK" role="1tU5fm">
          <ref role="ehGHo" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="7uYPH2b6myg" role="3clF46">
        <property role="TrG5h" value="jobIndex" />
        <node concept="10Oyi0" id="7uYPH2b6nB1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uYPH2b5q_G" role="3clF46">
        <property role="TrG5h" value="inputReads" />
        <node concept="8X2XB" id="7uYPH2b5Dke" role="1tU5fm">
          <node concept="3Tqbb2" id="7uYPH2b5sc_" role="8Xvag">
            <ref role="ehGHo" to="bs99:4yAVcLSZo0N" resolve="AbstractFileSetInstanceRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jEc0qmar5M" role="13h7CS">
      <property role="TrG5h" value="inputReadsToProcess" />
      <node concept="3Tm6S6" id="4jEc0qmatlC" role="1B3o_S" />
      <node concept="A3Dl8" id="4jEc0qmatlw" role="3clF45">
        <node concept="3Tqbb2" id="4jEc0qmatl_" role="A3Ik2">
          <ref role="ehGHo" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
        </node>
      </node>
      <node concept="3clFbS" id="4jEc0qmar5P" role="3clF47">
        <node concept="3clFbF" id="4jEc0qmatPB" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmatPD" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmatPE" role="2Oq$k0">
              <node concept="2OqwBi" id="4jEc0qmatPF" role="2Oq$k0">
                <node concept="2OqwBi" id="4jEc0qmatPG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jEc0qmatPH" role="2Oq$k0">
                    <node concept="13iPFW" id="4jEc0qmatPI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jEc0qmatPJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4jEc0qmatPK" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:3Ry_3_$05Kx" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4jEc0qmatPL" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:2tqsND0jYRp" />
                </node>
              </node>
              <node concept="v3k3i" id="4jEc0qmatPM" role="2OqNvi">
                <node concept="chp4Y" id="4jEc0qmatPN" role="v3oSu">
                  <ref role="cht4Q" to="bs99:2tqsND0jYCA" resolve="FileSetInstanceReference" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4jEc0qmatPO" role="2OqNvi">
              <node concept="1bVj0M" id="4jEc0qmatPP" role="23t8la">
                <node concept="3clFbS" id="4jEc0qmatPQ" role="1bW5cS">
                  <node concept="3cpWs8" id="4jEc0qmatPR" role="3cqZAp">
                    <node concept="3cpWsn" id="4jEc0qmatPS" role="3cpWs9">
                      <property role="TrG5h" value="fsi" />
                      <node concept="3Tqbb2" id="4jEc0qmatPT" role="1tU5fm">
                        <ref role="ehGHo" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
                      </node>
                      <node concept="2ShNRf" id="4jEc0qmatPU" role="33vP2m">
                        <node concept="3zrR0B" id="4jEc0qmatPV" role="2ShVmc">
                          <node concept="3Tqbb2" id="4jEc0qmatPW" role="3zrR0E">
                            <ref role="ehGHo" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jEc0qmatPX" role="3cqZAp">
                    <node concept="37vLTI" id="4jEc0qmatPY" role="3clFbG">
                      <node concept="2OqwBi" id="4jEc0qmatPZ" role="37vLTx">
                        <node concept="37vLTw" id="4jEc0qmatQ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jEc0qmatQ7" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4jEc0qmatQ1" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:2tqsND0jYCB" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4jEc0qmatQ2" role="37vLTJ">
                        <node concept="37vLTw" id="4jEc0qmatQ3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jEc0qmatPS" resolve="fsi" />
                        </node>
                        <node concept="3TrEf2" id="4jEc0qmatQ4" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:2AiBUt0EbXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jEc0qmatQ5" role="3cqZAp">
                    <node concept="37vLTw" id="4jEc0qmatQ6" role="3clFbG">
                      <ref role="3cqZAo" node="4jEc0qmatPS" resolve="fsi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jEc0qmatQ7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jEc0qmatQ8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jEc0qmaJji" role="13h7CS">
      <property role="TrG5h" value="getJobSlot" />
      <node concept="3Tm6S6" id="4jEc0qmaJRF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jEc0qmaJRC" role="3clF45">
        <ref role="ehGHo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
      </node>
      <node concept="3clFbS" id="4jEc0qmaJjl" role="3clF47">
        <node concept="3clFbF" id="4jEc0qmaJSY" role="3cqZAp">
          <node concept="2OqwBi" id="4jEc0qmaJT0" role="3clFbG">
            <node concept="2OqwBi" id="4jEc0qmaJT1" role="2Oq$k0">
              <node concept="2OqwBi" id="4jEc0qmaJT2" role="2Oq$k0">
                <node concept="13iPFW" id="4jEc0qmaJT3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4jEc0qmaJT4" role="2OqNvi">
                  <ref role="3Tt5mk" to="27q2:4jEc0qluZuu" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4jEc0qmaJT5" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:28RbsXsDl42" />
              </node>
            </node>
            <node concept="1z4cxt" id="4jEc0qmaJT6" role="2OqNvi">
              <node concept="1bVj0M" id="4jEc0qmaJT7" role="23t8la">
                <node concept="3clFbS" id="4jEc0qmaJT8" role="1bW5cS">
                  <node concept="3clFbF" id="4jEc0qmaJT9" role="3cqZAp">
                    <node concept="2OqwBi" id="4jEc0qmaJTa" role="3clFbG">
                      <node concept="2OqwBi" id="4jEc0qmaJTb" role="2Oq$k0">
                        <node concept="2OqwBi" id="4jEc0qmaJTc" role="2Oq$k0">
                          <node concept="37vLTw" id="4jEc0qmaJTd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jEc0qmaJTi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4jEc0qmaJTe" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:28RbsXsDl3Z" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4jEc0qmaJTf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4jEc0qmaJTg" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4jEc0qmaLtm" role="37wK5m">
                          <ref role="3cqZAo" node="4jEc0qmaLaz" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jEc0qmaJTi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jEc0qmaJTj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jEc0qmaLaz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4jEc0qmaLay" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2IsDN4C8wvX" role="13h7CS">
      <property role="TrG5h" value="parseSampleDefinitions" />
      <node concept="3Tm6S6" id="7uYPH2b5fEF" role="1B3o_S" />
      <node concept="A3Dl8" id="2IsDN4C8wOW" role="3clF45">
        <node concept="17QB3L" id="2IsDN4C8wP1" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="2IsDN4C8ww0" role="3clF47">
        <node concept="3cpWs8" id="2IsDN4C9hqB" role="3cqZAp">
          <node concept="3cpWsn" id="2IsDN4C9hqE" role="3cpWs9">
            <property role="TrG5h" value="sampleNames" />
            <node concept="_YKpA" id="2IsDN4C9hLK" role="1tU5fm">
              <node concept="17QB3L" id="2IsDN4C9hPq" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2IsDN4C9i1n" role="33vP2m">
              <node concept="Tc6Ow" id="2IsDN4C9ieB" role="2ShVmc">
                <node concept="17QB3L" id="2IsDN4C9iF8" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2IsDN4C8Pha" role="3cqZAp">
          <node concept="3clFbS" id="2IsDN4C8Phc" role="SfCbr">
            <node concept="3cpWs8" id="2IsDN4C95fQ" role="3cqZAp">
              <node concept="3cpWsn" id="2IsDN4C95fR" role="3cpWs9">
                <property role="TrG5h" value="definitions" />
                <node concept="3uibUv" id="2IsDN4C95fS" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2IsDN4C95$g" role="33vP2m">
                  <node concept="1pGfFk" id="2IsDN4C95Ke" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2IsDN4C96TO" role="37wK5m">
                      <node concept="2OqwBi" id="2IsDN4C95Rt" role="2Oq$k0">
                        <node concept="13iPFW" id="2IsDN4C95Nu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2IsDN4C96$M" role="2OqNvi">
                          <ref role="3Tt5mk" to="27q2:2IsDN4C54Fc" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2IsDN4C97Z6" role="2OqNvi">
                        <ref role="3TsBF5" to="bs99:1ISEu8LKd$I" resolve="pathname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2IsDN4C8XTt" role="3cqZAp">
              <node concept="3cpWsn" id="2IsDN4C8XTu" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="2IsDN4C8XTv" role="1tU5fm">
                  <ref role="3uigEE" to="gjkc:~TsvToFromMap" resolve="TsvToFromMap" />
                </node>
                <node concept="2YIFZM" id="2IsDN4C8Y9R" role="33vP2m">
                  <ref role="37wK5l" to="gjkc:~TsvToFromMap.createFromTsvFile(java.io.File):edu.cornell.med.icb.io.TsvToFromMap" resolve="createFromTsvFile" />
                  <ref role="1Pybhc" to="gjkc:~TsvToFromMap" resolve="TsvToFromMap" />
                  <node concept="37vLTw" id="2IsDN4C98cc" role="37wK5m">
                    <ref role="3cqZAo" node="2IsDN4C95fR" resolve="definitions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2IsDN4C908$" role="3cqZAp">
              <node concept="3clFbS" id="2IsDN4C908B" role="2LFqv$">
                <node concept="3clFbF" id="2IsDN4C9nbw" role="3cqZAp">
                  <node concept="2OqwBi" id="2IsDN4C9nyZ" role="3clFbG">
                    <node concept="37vLTw" id="2IsDN4C9nbu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IsDN4C9hqE" resolve="sampleNames" />
                    </node>
                    <node concept="TSZUe" id="2IsDN4C9qOC" role="2OqNvi">
                      <node concept="2OqwBi" id="2IsDN4C9rv4" role="25WWJ7">
                        <node concept="37vLTw" id="2IsDN4C9qXx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IsDN4C908E" resolve="data" />
                        </node>
                        <node concept="liA8E" id="2IsDN4C9vod" role="2OqNvi">
                          <ref role="37wK5l" to="t5vh:~LinkedHashToMultiTypeMap.getString(java.lang.Object):java.lang.String" resolve="getString" />
                          <node concept="Xl_RD" id="2IsDN4C9v_q" role="37wK5m">
                            <property role="Xl_RC" value="sampleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2IsDN4C908E" role="1Duv9x">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="2IsDN4C90F7" role="1tU5fm">
                  <ref role="3uigEE" to="t5vh:~LinkedHashToMultiTypeMap" resolve="LinkedHashToMultiTypeMap" />
                </node>
              </node>
              <node concept="2ShNRf" id="2IsDN4C91oJ" role="1DdaDG">
                <node concept="1pGfFk" id="2IsDN4C94cg" role="2ShVmc">
                  <ref role="37wK5l" to="7eov:~TsvLineIterator.&lt;init&gt;(java.io.File,edu.cornell.med.icb.io.TsvToFromMap)" resolve="TsvLineIterator" />
                  <node concept="37vLTw" id="2IsDN4C98np" role="37wK5m">
                    <ref role="3cqZAo" node="2IsDN4C95fR" resolve="definitions" />
                  </node>
                  <node concept="37vLTw" id="2IsDN4C94o1" role="37wK5m">
                    <ref role="3cqZAo" node="2IsDN4C8XTu" resolve="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2IsDN4C8Phd" role="TEbGg">
            <node concept="3cpWsn" id="2IsDN4C8Phf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2IsDN4C8PEr" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2IsDN4C8Phj" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="2IsDN4C9j3P" role="3cqZAp">
          <node concept="2OqwBi" id="2IsDN4C9jvI" role="3clFbG">
            <node concept="37vLTw" id="2IsDN4C9j3N" role="2Oq$k0">
              <ref role="3cqZAo" node="2IsDN4C9hqE" resolve="sampleNames" />
            </node>
            <node concept="26Dbio" id="2IsDN4C9mR2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

