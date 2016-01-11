<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s50m" ref="r:e8e6e1aa-3691-417e-a8a1-64f054078742(org.campagnelab.lucene.tableviewer.code)" />
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ftu9" ref="r:38758832-0edc-490f-9e4f-0e82f6405a6e(org.campagnelab.lucene.tableviewer.constraints)" />
    <import index="p95q" ref="9fdb2df2-db25-4874-9a5f-47e348e5bce7/java:org.apache.lucene.search(org.campagnelab.lucene.tableviewer.runtime/)" />
    <import index="c5r0" ref="9fdb2df2-db25-4874-9a5f-47e348e5bce7/java:org.apache.lucene.index(org.campagnelab.lucene.tableviewer.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lbnv" ref="9fdb2df2-db25-4874-9a5f-47e348e5bce7/java:org.campagnelab.lucene(org.campagnelab.lucene.tableviewer.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="2mU0N99xqFA">
    <ref role="13h7C2" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
    <node concept="13i0hz" id="2mU0N99xqIN" role="13h7CS">
      <property role="TrG5h" value="refreshTable" />
      <node concept="3Tm1VV" id="2mU0N99xqIO" role="1B3o_S" />
      <node concept="3cqZAl" id="2mU0N99xqOY" role="3clF45" />
      <node concept="3clFbS" id="2mU0N99xqIQ" role="3clF47">
        <node concept="3cpWs8" id="2mU0N99xrxp" role="3cqZAp">
          <node concept="3cpWsn" id="2mU0N99xrxq" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2mU0N99xrxr" role="1tU5fm">
              <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
            </node>
            <node concept="10QFUN" id="2mU0N99xrLx" role="33vP2m">
              <node concept="2OqwBi" id="2mU0N99xqS_" role="10QFUP">
                <node concept="2JrnkZ" id="2mU0N99xqRG" role="2Oq$k0">
                  <node concept="13iPFW" id="2mU0N99xqP9" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2mU0N99xrai" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="2mU0N99xrb7" role="37wK5m">
                    <property role="Xl_RC" value="tableModel" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2mU0N99xrLy" role="10QFUM">
                <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt6fu1FqLR" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt6fu1FrqT" role="3clFbG">
            <node concept="37vLTw" id="2Jt6fu1FFkd" role="2Oq$k0">
              <ref role="3cqZAo" node="2mU0N99xrxq" resolve="model" />
            </node>
            <node concept="liA8E" id="2Jt6fu1Fs19" role="2OqNvi">
              <ref role="37wK5l" to="s50m:4YhOAyokrqP" resolve="setQuery" />
              <node concept="2OqwBi" id="2Jt6fu1FsR6" role="37wK5m">
                <node concept="2OqwBi" id="2Jt6fu1FsaD" role="2Oq$k0">
                  <node concept="13iPFW" id="2Jt6fu1FFq7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Jt6fu1FsGk" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:3cJnmVyiUHN" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Jt6fu1Ftdl" role="2OqNvi">
                  <ref role="37wK5l" node="27PCe5gfevh" resolve="buildQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bUeWvoS_wm" role="3cqZAp">
          <node concept="2OqwBi" id="bUeWvoS_Gg" role="3clFbG">
            <node concept="37vLTw" id="bUeWvoS_wl" role="2Oq$k0">
              <ref role="3cqZAo" node="2mU0N99xrxq" resolve="model" />
            </node>
            <node concept="liA8E" id="bUeWvoSA2h" role="2OqNvi">
              <ref role="37wK5l" to="s50m:bUeWvoSdO_" resolve="setSort" />
              <node concept="2OqwBi" id="bUeWvoSA_X" role="37wK5m">
                <node concept="2OqwBi" id="bUeWvoSAd3" role="2Oq$k0">
                  <node concept="13iPFW" id="bUeWvoSA7b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="bUeWvoSAma" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:bUeWvoP5UY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bUeWvoSANP" role="2OqNvi">
                  <ref role="37wK5l" node="bUeWvoP3vS" resolve="buildSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2mU0N99yVNv" role="3cqZAp">
          <node concept="3clFbS" id="2mU0N99yVNx" role="SfCbr">
            <node concept="3clFbF" id="2mU0N99xrOi" role="3cqZAp">
              <node concept="2OqwBi" id="2mU0N99xrS3" role="3clFbG">
                <node concept="37vLTw" id="2mU0N99xrOh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mU0N99xrxq" resolve="model" />
                </node>
                <node concept="liA8E" id="2mU0N99xsd7" role="2OqNvi">
                  <ref role="37wK5l" to="s50m:2mU0N99r5mP" resolve="setColumnVisibility" />
                  <node concept="2OqwBi" id="6FT06QDTavt" role="37wK5m">
                    <node concept="2OqwBi" id="6FT06QDT4XU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6FT06QDT3ND" role="2Oq$k0">
                        <node concept="13iPFW" id="6FT06QDT3LQ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6FT06QDT3Wx" role="2OqNvi">
                          <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6FT06QDT7_f" role="2OqNvi">
                        <node concept="1bVj0M" id="6FT06QDT7_h" role="23t8la">
                          <node concept="3clFbS" id="6FT06QDT7_i" role="1bW5cS">
                            <node concept="3clFbF" id="6FT06QDT7M2" role="3cqZAp">
                              <node concept="2OqwBi" id="6FT06QDT9It" role="3clFbG">
                                <node concept="2OqwBi" id="6FT06QDT8QX" role="2Oq$k0">
                                  <node concept="37vLTw" id="6FT06QDT7M1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6FT06QDT7_j" resolve="col" />
                                  </node>
                                  <node concept="3TrEf2" id="6FT06QDT9lS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6FT06QDTa9K" role="2OqNvi">
                                  <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6FT06QDT7_j" role="1bW2Oz">
                            <property role="TrG5h" value="col" />
                            <node concept="2jxLKc" id="6FT06QDT7_k" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="6FT06QDTc7f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mU0N99z8i4" role="3cqZAp">
              <node concept="2OqwBi" id="2mU0N99z8lM" role="3clFbG">
                <node concept="37vLTw" id="2mU0N99z8i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mU0N99xrxq" resolve="model" />
                </node>
                <node concept="liA8E" id="2mU0N99z8F4" role="2OqNvi">
                  <ref role="37wK5l" to="s50m:2mU0N99yleo" resolve="query" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2mU0N99yVNy" role="TEbGg">
            <node concept="3cpWsn" id="2mU0N99yVN$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2mU0N99yW6B" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2mU0N99yVNC" role="TDEfX">
              <node concept="YS8fn" id="2mU0N99yWAA" role="3cqZAp">
                <node concept="2ShNRf" id="2mU0N99yW9V" role="YScLw">
                  <node concept="1pGfFk" id="2mU0N99yWh$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="2mU0N99yWjN" role="37wK5m">
                      <property role="Xl_RC" value="Unable to refresh table" />
                    </node>
                    <node concept="37vLTw" id="2mU0N99yWwO" role="37wK5m">
                      <ref role="3cqZAo" node="2mU0N99yVN$" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mU0N99y88p" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5so3epuawJV" role="13h7CS">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="5so3epuaxEQ" role="3clF46">
        <property role="TrG5h" value="indexFullPath" />
        <node concept="17QB3L" id="5so3epuaxEY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5so3epuawJW" role="1B3o_S" />
      <node concept="3cqZAl" id="5so3epuaxEN" role="3clF45" />
      <node concept="3clFbS" id="5so3epuawJY" role="3clF47">
        <node concept="3clFbJ" id="hus$vODHeA" role="3cqZAp">
          <node concept="3clFbS" id="hus$vODHeB" role="3clFbx">
            <node concept="3clFbF" id="1AuVpkiC91w" role="3cqZAp">
              <node concept="37vLTI" id="1AuVpkiC9yU" role="3clFbG">
                <node concept="37vLTw" id="5so3epubhtj" role="37vLTx">
                  <ref role="3cqZAo" node="5so3epuaxEQ" resolve="indexFullPath" />
                </node>
                <node concept="2OqwBi" id="1AuVpkiC92G" role="37vLTJ">
                  <node concept="13iPFW" id="5so3epueXTY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1AuVpkiC9hJ" role="2OqNvi">
                    <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="2mU0N99wXbW" role="3cqZAp">
              <node concept="3clFbS" id="2mU0N99wXbY" role="SfCbr">
                <node concept="3clFbF" id="650_qIZgHzS" role="3cqZAp">
                  <node concept="2OqwBi" id="650_qIZgIJ0" role="3clFbG">
                    <node concept="2OqwBi" id="650_qIZgHAc" role="2Oq$k0">
                      <node concept="13iPFW" id="5so3epubCGk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="650_qIZgI6v" role="2OqNvi">
                        <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                      </node>
                    </node>
                    <node concept="liA8E" id="650_qIZgKJk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="650_qIZhH6Y" role="3cqZAp">
                  <node concept="2OqwBi" id="650_qIZhIlX" role="3clFbG">
                    <node concept="2OqwBi" id="650_qIZhHb9" role="2Oq$k0">
                      <node concept="13iPFW" id="5so3epubDr3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="650_qIZhHHs" role="2OqNvi">
                        <ref role="3TtcxE" to="7c6v:2mU0N99v3yq" />
                      </node>
                    </node>
                    <node concept="liA8E" id="650_qIZhOaG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ttk7nL1E8H" role="3cqZAp">
                  <node concept="2OqwBi" id="5ttk7nL1FoC" role="3clFbG">
                    <node concept="2OqwBi" id="5ttk7nL1EeT" role="2Oq$k0">
                      <node concept="13iPFW" id="5so3epubE9A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5ttk7nL1EKf" role="2OqNvi">
                        <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ttk7nL1Hp8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2mU0N99wNma" role="3cqZAp">
                  <node concept="3cpWsn" id="2mU0N99wNmd" role="3cpWs9">
                    <property role="TrG5h" value="descriptors" />
                    <node concept="3uibUv" id="3wqRLAB7XDJ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3wqRLAB7YGI" role="11_B2D">
                        <ref role="3uigEE" to="lbnv:~ColumnDescriptor" resolve="ColumnDescriptor" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3wqRLAB7Ue0" role="33vP2m">
                      <ref role="37wK5l" to="s50m:3wqRLAB7Ma1" resolve="getUserColumns" />
                      <ref role="1Pybhc" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
                      <node concept="2OqwBi" id="3wqRLAB7Ue1" role="37wK5m">
                        <node concept="13iPFW" id="5so3epubFJ$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3wqRLAB7Ue3" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2mU0N99wNLh" role="3cqZAp">
                  <node concept="2GrKxI" id="2mU0N99wNLj" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="37vLTw" id="2mU0N99wNTT" role="2GsD0m">
                    <ref role="3cqZAo" node="2mU0N99wNmd" resolve="descriptors" />
                  </node>
                  <node concept="3clFbS" id="2mU0N99wNLn" role="2LFqv$">
                    <node concept="3clFbJ" id="3wqRLAB4cTc" role="3cqZAp">
                      <node concept="3clFbS" id="3wqRLAB4cTf" role="3clFbx">
                        <node concept="3cpWs8" id="2mU0N99wNUG" role="3cqZAp">
                          <node concept="3cpWsn" id="2mU0N99wNUJ" role="3cpWs9">
                            <property role="TrG5h" value="col" />
                            <node concept="3Tqbb2" id="2mU0N99wNUF" role="1tU5fm">
                              <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
                            </node>
                            <node concept="2ShNRf" id="2mU0N99wNVM" role="33vP2m">
                              <node concept="3zrR0B" id="2mU0N99wNVK" role="2ShVmc">
                                <node concept="3Tqbb2" id="2mU0N99wNVL" role="3zrR0E">
                                  <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mU0N99wNW$" role="3cqZAp">
                          <node concept="37vLTI" id="2mU0N99wOuA" role="3clFbG">
                            <node concept="2OqwBi" id="2mU0N99wNY5" role="37vLTJ">
                              <node concept="37vLTw" id="2mU0N99wNWz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="2mU0N99wOf1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wqRLAB82tf" role="37vLTx">
                              <node concept="2GrUjf" id="3wqRLAB82qJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="3wqRLAB863q" role="2OqNvi">
                                <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.userName" resolve="userName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3wqRLAB86lI" role="3cqZAp">
                          <node concept="37vLTI" id="3wqRLAB86lJ" role="3clFbG">
                            <node concept="2OqwBi" id="3wqRLAB86lK" role="37vLTJ">
                              <node concept="37vLTw" id="3wqRLAB86lL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="3wqRLAB87Sj" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wqRLAB86lN" role="37vLTx">
                              <node concept="2GrUjf" id="3wqRLAB86lO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="3wqRLAB87ip" role="2OqNvi">
                                <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.internalName" resolve="internalName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3wqRLAB88cv" role="3cqZAp">
                          <node concept="37vLTI" id="3wqRLAB88cw" role="3clFbG">
                            <node concept="2OqwBi" id="3wqRLAB88cx" role="37vLTJ">
                              <node concept="37vLTw" id="3wqRLAB88cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="3wqRLAB8a0V" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:2mU0N99vj0B" resolve="index" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wqRLAB88c$" role="37vLTx">
                              <node concept="2GrUjf" id="3wqRLAB88c_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="3wqRLAB899v" role="2OqNvi">
                                <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.internalIndex" resolve="internalIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2mU0N99wOA1" role="3cqZAp">
                          <node concept="37vLTI" id="2mU0N99wPPl" role="3clFbG">
                            <node concept="2OqwBi" id="2mU0N99wOBy" role="37vLTJ">
                              <node concept="37vLTw" id="2mU0N99wOA0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="3wqRLAB8aQl" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:3RCGbbc4FGr" resolve="isSearchable" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wqRLAB8bgS" role="37vLTx">
                              <node concept="2GrUjf" id="3wqRLAB8bg7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="3wqRLAB8c50" role="2OqNvi">
                                <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.isIndexed" resolve="isIndexed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3wqRLAB8dZm" role="3cqZAp">
                          <node concept="37vLTI" id="3wqRLAB8dZn" role="3clFbG">
                            <node concept="2OqwBi" id="3wqRLAB8dZo" role="37vLTJ">
                              <node concept="37vLTw" id="3wqRLAB8dZp" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="3wqRLAB8eLH" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:3wqRLAB8cJL" resolve="associatedSortColumnName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wqRLAB8dZr" role="37vLTx">
                              <node concept="2GrUjf" id="3wqRLAB8dZs" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                              </node>
                              <node concept="2OwXpG" id="3wqRLAB8gCw" role="2OqNvi">
                                <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.associatedSortColumn" resolve="associatedSortColumn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2Aypkx7d6BK" role="3cqZAp" />
                        <node concept="3KaCP$" id="2Aypkx7cIRr" role="3cqZAp">
                          <node concept="3KbdKl" id="2Aypkx7cVKI" role="3KbHQx">
                            <node concept="Rm8GO" id="2Aypkx7djcl" role="3Kbmr1">
                              <ref role="Rm8GQ" to="lbnv:~ColumnModel$ColumnType.Double" resolve="Double" />
                              <ref role="1Px2BO" to="lbnv:~ColumnModel$ColumnType" resolve="ColumnModel.ColumnType" />
                            </node>
                            <node concept="3clFbS" id="2Aypkx7cVKK" role="3Kbo56">
                              <node concept="3clFbF" id="2Aypkx7d2SH" role="3cqZAp">
                                <node concept="37vLTI" id="2Aypkx7d3Kq" role="3clFbG">
                                  <node concept="2OqwBi" id="2Aypkx7d56d" role="37vLTx">
                                    <node concept="3HcIyF" id="2Aypkx7d3TY" role="2Oq$k0">
                                      <ref role="3HcIyG" to="7c6v:2Aypkx7cvFb" resolve="ColumnType" />
                                      <node concept="3HdYuL" id="2Aypkx7d4F5" role="3Hdvt7">
                                        <ref role="3HdYuM" to="7c6v:2Aypkx7cvFd" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="2Aypkx7dbdD" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="2Aypkx7d2Ue" role="37vLTJ">
                                    <node concept="37vLTw" id="2Aypkx7d2SG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                                    </node>
                                    <node concept="3TrcHB" id="2Aypkx7d3a$" role="2OqNvi">
                                      <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2Aypkx7dmEE" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="4C2LugTmvYs" role="3KbHQx">
                            <node concept="Rm8GO" id="4C2LugTmwIX" role="3Kbmr1">
                              <ref role="1Px2BO" to="lbnv:~ColumnModel$ColumnType" resolve="ColumnModel.ColumnType" />
                              <ref role="Rm8GQ" to="lbnv:~ColumnModel$ColumnType.Float" resolve="Float" />
                            </node>
                            <node concept="3clFbS" id="4C2LugTmvYu" role="3Kbo56">
                              <node concept="3clFbF" id="4C2LugTmvYv" role="3cqZAp">
                                <node concept="37vLTI" id="4C2LugTmvYw" role="3clFbG">
                                  <node concept="2OqwBi" id="4C2LugTmvYx" role="37vLTx">
                                    <node concept="3HcIyF" id="4C2LugTmvYy" role="2Oq$k0">
                                      <ref role="3HcIyG" to="7c6v:2Aypkx7cvFb" resolve="ColumnType" />
                                      <node concept="3HdYuL" id="4C2LugTmvYz" role="3Hdvt7">
                                        <ref role="3HdYuM" to="7c6v:2Aypkx7cvFg" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="4C2LugTmvY$" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="4C2LugTmvY_" role="37vLTJ">
                                    <node concept="37vLTw" id="4C2LugTmvYA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                                    </node>
                                    <node concept="3TrcHB" id="4C2LugTmvYB" role="2OqNvi">
                                      <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4C2LugTmvYC" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2Aypkx7dfDB" role="3KbHQx">
                            <node concept="Rm8GO" id="2Aypkx7dhor" role="3Kbmr1">
                              <ref role="Rm8GQ" to="lbnv:~ColumnModel$ColumnType.String" resolve="String" />
                              <ref role="1Px2BO" to="lbnv:~ColumnModel$ColumnType" resolve="ColumnModel.ColumnType" />
                            </node>
                            <node concept="3clFbS" id="2Aypkx7dfDD" role="3Kbo56">
                              <node concept="3clFbF" id="2Aypkx7dfDE" role="3cqZAp">
                                <node concept="37vLTI" id="2Aypkx7dfDF" role="3clFbG">
                                  <node concept="2OqwBi" id="2Aypkx7dfDG" role="37vLTx">
                                    <node concept="3HcIyF" id="2Aypkx7dfDH" role="2Oq$k0">
                                      <ref role="3HcIyG" to="7c6v:2Aypkx7cvFb" resolve="ColumnType" />
                                      <node concept="3HdYuL" id="2Aypkx7dfDI" role="3Hdvt7">
                                        <ref role="3HdYuM" to="7c6v:2Aypkx7cvFk" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="2Aypkx7dfDJ" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="2Aypkx7dfDK" role="37vLTJ">
                                    <node concept="37vLTw" id="2Aypkx7dfDL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                                    </node>
                                    <node concept="3TrcHB" id="2Aypkx7dfDM" role="2OqNvi">
                                      <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2Aypkx7dn7X" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2Aypkx7dgw_" role="3KbHQx">
                            <node concept="Rm8GO" id="2Aypkx7dgwA" role="3Kbmr1">
                              <ref role="Rm8GQ" to="lbnv:~ColumnModel$ColumnType.Integer" resolve="Integer" />
                              <ref role="1Px2BO" to="lbnv:~ColumnModel$ColumnType" resolve="ColumnModel.ColumnType" />
                            </node>
                            <node concept="3clFbS" id="2Aypkx7dgwB" role="3Kbo56">
                              <node concept="3clFbF" id="2Aypkx7dgwC" role="3cqZAp">
                                <node concept="37vLTI" id="2Aypkx7dgwD" role="3clFbG">
                                  <node concept="2OqwBi" id="2Aypkx7dgwE" role="37vLTx">
                                    <node concept="3HcIyF" id="2Aypkx7dgwF" role="2Oq$k0">
                                      <ref role="3HcIyG" to="7c6v:2Aypkx7cvFb" resolve="ColumnType" />
                                      <node concept="3HdYuL" id="2Aypkx7dgwG" role="3Hdvt7">
                                        <ref role="3HdYuM" to="7c6v:2Aypkx7cvFc" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="2Aypkx7dgwH" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="2Aypkx7dgwI" role="37vLTJ">
                                    <node concept="37vLTw" id="2Aypkx7dgwJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                                    </node>
                                    <node concept="3TrcHB" id="2Aypkx7dgwK" role="2OqNvi">
                                      <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2Aypkx7dqsW" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Aypkx7cJ4g" role="3KbGdf">
                            <node concept="2GrUjf" id="2Aypkx7cJ3F" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="2Aypkx7cK6o" role="2OqNvi">
                              <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.type" resolve="type" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Aypkx7cIRv" role="3Kb1Dw" />
                        </node>
                        <node concept="3clFbF" id="2mU0N99wQq_" role="3cqZAp">
                          <node concept="2OqwBi" id="2mU0N99wRjv" role="3clFbG">
                            <node concept="2OqwBi" id="2mU0N99wQrL" role="2Oq$k0">
                              <node concept="13iPFW" id="5so3epub$By" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2mU0N99wQEY" role="2OqNvi">
                                <ref role="3TtcxE" to="7c6v:2mU0N99v3yq" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2mU0N99wTff" role="2OqNvi">
                              <node concept="37vLTw" id="2mU0N99wToU" role="25WWJ7">
                                <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1cJwhrj2wWq" role="3cqZAp">
                          <node concept="3cpWsn" id="1cJwhrj2wWt" role="3cpWs9">
                            <property role="TrG5h" value="selRef" />
                            <node concept="3Tqbb2" id="1cJwhrj2wWo" role="1tU5fm">
                              <ref role="ehGHo" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
                            </node>
                            <node concept="2ShNRf" id="1cJwhrj2xrt" role="33vP2m">
                              <node concept="3zrR0B" id="1cJwhrj2xmz" role="2ShVmc">
                                <node concept="3Tqbb2" id="1cJwhrj2xm$" role="3zrR0E">
                                  <ref role="ehGHo" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1cJwhrj2xx$" role="3cqZAp">
                          <node concept="37vLTI" id="1cJwhrj2yis" role="3clFbG">
                            <node concept="37vLTw" id="1cJwhrj2yoh" role="37vLTx">
                              <ref role="3cqZAo" node="2mU0N99wNUJ" resolve="col" />
                            </node>
                            <node concept="2OqwBi" id="1cJwhrj2xDC" role="37vLTJ">
                              <node concept="37vLTw" id="1cJwhrj2xxz" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cJwhrj2wWt" resolve="selRef" />
                              </node>
                              <node concept="3TrEf2" id="4YhOAyofOjm" role="2OqNvi">
                                <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1cJwhrj2tzc" role="3cqZAp">
                          <node concept="2OqwBi" id="1cJwhrj2uEX" role="3clFbG">
                            <node concept="2OqwBi" id="1cJwhrj2t$r" role="2Oq$k0">
                              <node concept="13iPFW" id="5so3epub_Wp" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1cJwhrj2u1H" role="2OqNvi">
                                <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1cJwhrj2wpR" role="2OqNvi">
                              <node concept="37vLTw" id="1cJwhrj2yBU" role="25WWJ7">
                                <ref role="3cqZAo" node="1cJwhrj2wWt" resolve="selRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5so3epuesVg" role="3clFbw">
                        <node concept="3y3z36" id="5so3epuevB1" role="3uHU7w">
                          <node concept="10Nm6u" id="5so3epuewoQ" role="3uHU7w" />
                          <node concept="2OqwBi" id="5so3epuetNF" role="3uHU7B">
                            <node concept="2GrUjf" id="5so3epuetEw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="5so3epueueC" role="2OqNvi">
                              <ref role="2Oxat5" to="lbnv:~ColumnDescriptor.type" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3wqRLAB4diJ" role="3uHU7B">
                          <node concept="2GrUjf" id="3wqRLAB4dah" role="3uHU7B">
                            <ref role="2Gs0qQ" node="2mU0N99wNLj" resolve="c" />
                          </node>
                          <node concept="10Nm6u" id="3wqRLAB4dwj" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2mU0N99wXbX" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="2mU0N99wXbZ" role="TEbGg">
                <node concept="3cpWsn" id="2mU0N99wXc1" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2mU0N99wY26" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="2mU0N99wXc5" role="TDEfX">
                  <node concept="YS8fn" id="2mU0N99wY7E" role="3cqZAp">
                    <node concept="2ShNRf" id="2mU0N99wYec" role="YScLw">
                      <node concept="1pGfFk" id="2mU0N99wYsI" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="2mU0N99wYyC" role="37wK5m">
                          <property role="Xl_RC" value="Error opening lucene index" />
                        </node>
                        <node concept="37vLTw" id="2mU0N99wZ6s" role="37wK5m">
                          <ref role="3cqZAo" node="2mU0N99wXc1" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="dYKS0hVrIX" role="3cqZAp">
              <node concept="3SKdUq" id="dYKS0hVs7s" role="3SKWNk">
                <property role="3SKdUp" value="show up to the first 15 columns of this table:" />
              </node>
            </node>
            <node concept="3cpWs8" id="39ZenWYs_Oo" role="3cqZAp">
              <node concept="3cpWsn" id="39ZenWYs_Or" role="3cpWs9">
                <property role="TrG5h" value="minSize" />
                <node concept="10Oyi0" id="39ZenWYs_Om" role="1tU5fm" />
                <node concept="2YIFZM" id="3azaozgIpku" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="3cmrfG" id="3azaozgIpkv" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                  <node concept="2OqwBi" id="3azaozgIpkw" role="37wK5m">
                    <node concept="2OqwBi" id="3azaozgIpkx" role="2Oq$k0">
                      <node concept="13iPFW" id="3azaozgIpky" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3azaozgIpkz" role="2OqNvi">
                        <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3azaozgIpk$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="dYKS0hV7TM" role="3cqZAp">
              <node concept="2GrKxI" id="dYKS0hV7TO" role="2Gsz3X">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="2OqwBi" id="dYKS0hVciV" role="2GsD0m">
                <node concept="2OqwBi" id="dYKS0hV96K" role="2Oq$k0">
                  <node concept="13iPFW" id="5so3epubB5s" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_CYZB1XMqp" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                  </node>
                </node>
                <node concept="1eb2ty" id="dYKS0hVemN" role="2OqNvi">
                  <node concept="37vLTw" id="39ZenWYsGQf" role="1eb2t$">
                    <ref role="3cqZAo" node="39ZenWYs_Or" resolve="minSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dYKS0hV7TS" role="2LFqv$">
                <node concept="3clFbF" id="5_CYZB1XNBG" role="3cqZAp">
                  <node concept="2OqwBi" id="5_CYZB1XNDu" role="3clFbG">
                    <node concept="2GrUjf" id="5_CYZB1XNBF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dYKS0hV7TO" resolve="column" />
                    </node>
                    <node concept="2qgKlT" id="5_CYZB1XOpW" role="2OqNvi">
                      <ref role="37wK5l" node="5_CYZB1QFSY" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5_CYZB27HN5" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB27Ixc" role="3SKWNk">
                <property role="3SKdUp" value="create the sort order from the first visible column:" />
              </node>
            </node>
            <node concept="3cpWs8" id="5_CYZB26vtD" role="3cqZAp">
              <node concept="3cpWsn" id="5_CYZB26vtG" role="3cpWs9">
                <property role="TrG5h" value="pkField" />
                <node concept="3Tqbb2" id="5_CYZB26vtB" role="1tU5fm">
                  <ref role="ehGHo" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
                </node>
                <node concept="2ShNRf" id="5_CYZB27agH" role="33vP2m">
                  <node concept="3zrR0B" id="5_CYZB27a7t" role="2ShVmc">
                    <node concept="3Tqbb2" id="5_CYZB27a7u" role="3zrR0E">
                      <ref role="ehGHo" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_CYZB27jP8" role="3cqZAp">
              <node concept="3cpWsn" id="5_CYZB27jPb" role="3cpWs9">
                <property role="TrG5h" value="pkColumn" />
                <node concept="3Tqbb2" id="5_CYZB27jP6" role="1tU5fm">
                  <ref role="ehGHo" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
                </node>
                <node concept="2OqwBi" id="5_CYZB26jH0" role="33vP2m">
                  <node concept="2OqwBi" id="5_CYZB26i16" role="2Oq$k0">
                    <node concept="13iPFW" id="5so3epubBYD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_CYZB284RW" role="2OqNvi">
                      <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5_CYZB28bef" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB27oLV" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB27qVT" role="3clFbG">
                <node concept="37vLTw" id="5_CYZB27r5Z" role="37vLTx">
                  <ref role="3cqZAo" node="5_CYZB26vtG" resolve="pkField" />
                </node>
                <node concept="2OqwBi" id="5_CYZB27pQ6" role="37vLTJ">
                  <node concept="37vLTw" id="5_CYZB27oLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB27jPb" resolve="pkColumn" />
                  </node>
                  <node concept="3TrEf2" id="5_CYZB27qCQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB27siB" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB27u0a" role="3clFbG">
                <node concept="2OqwBi" id="5_CYZB27sSl" role="37vLTJ">
                  <node concept="37vLTw" id="5_CYZB27siA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB26vtG" resolve="pkField" />
                  </node>
                  <node concept="3TrcHB" id="5_CYZB27tC_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_CYZB27YDZ" role="37vLTx">
                  <node concept="2OqwBi" id="5_CYZB27XJ8" role="2Oq$k0">
                    <node concept="37vLTw" id="5_CYZB27XGC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_CYZB27jPb" resolve="pkColumn" />
                    </node>
                    <node concept="3TrEf2" id="5_CYZB27YuM" role="2OqNvi">
                      <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5_CYZB27Zb3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5_CYZB27VBu" role="3cqZAp" />
            <node concept="3clFbF" id="5_CYZB27uha" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB27v6o" role="3clFbG">
                <node concept="2ShNRf" id="5_CYZB27v7$" role="37vLTx">
                  <node concept="3zrR0B" id="5_CYZB27v79" role="2ShVmc">
                    <node concept="3Tqbb2" id="5_CYZB27v7a" role="3zrR0E">
                      <ref role="ehGHo" to="7c6v:bUeWvoOYm9" resolve="SortOrder" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_CYZB27uvW" role="37vLTJ">
                  <node concept="13iPFW" id="5so3epubESj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5_CYZB27uWR" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:bUeWvoP5UY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_CYZB27$xb" role="3cqZAp">
              <node concept="3cpWsn" id="5_CYZB27$xe" role="3cpWs9">
                <property role="TrG5h" value="cSort" />
                <node concept="3Tqbb2" id="5_CYZB27$x9" role="1tU5fm">
                  <ref role="ehGHo" to="7c6v:bUeWvoOYHw" resolve="ColumnSort" />
                </node>
                <node concept="2ShNRf" id="5_CYZB27_PC" role="33vP2m">
                  <node concept="3zrR0B" id="5_CYZB27_Lu" role="2ShVmc">
                    <node concept="3Tqbb2" id="5_CYZB27_Lv" role="3zrR0E">
                      <ref role="ehGHo" to="7c6v:bUeWvoOYHw" resolve="ColumnSort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB27B0J" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB27CF$" role="3clFbG">
                <node concept="37vLTw" id="5_CYZB27CQu" role="37vLTx">
                  <ref role="3cqZAo" node="5_CYZB26vtG" resolve="pkField" />
                </node>
                <node concept="2OqwBi" id="5_CYZB27BFM" role="37vLTJ">
                  <node concept="37vLTw" id="5_CYZB27B0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB27$xe" resolve="cSort" />
                  </node>
                  <node concept="3TrEf2" id="5_CYZB27CpV" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:bUeWvoP4pF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB27E$9" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB27Gow" role="3clFbG">
                <node concept="3clFbT" id="5_CYZB27GoT" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5_CYZB27Fgw" role="37vLTJ">
                  <node concept="37vLTw" id="5_CYZB27E$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB27$xe" resolve="cSort" />
                  </node>
                  <node concept="3TrcHB" id="5_CYZB27FVC" role="2OqNvi">
                    <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB27v87" role="3cqZAp">
              <node concept="2OqwBi" id="5_CYZB27xrw" role="3clFbG">
                <node concept="2OqwBi" id="5_CYZB27whZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5_CYZB27vmW" role="2Oq$k0">
                    <node concept="13iPFW" id="5so3epubFp6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5_CYZB27vSr" role="2OqNvi">
                      <ref role="3Tt5mk" to="7c6v:bUeWvoP5UY" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5_CYZB27wQq" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:bUeWvoP1zP" />
                  </node>
                </node>
                <node concept="TSZUe" id="5_CYZB27zac" role="2OqNvi">
                  <node concept="37vLTw" id="5_CYZB27Dws" role="25WWJ7">
                    <ref role="3cqZAo" node="5_CYZB27$xe" resolve="cSort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="16pFkr3wRgK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1cJwhrj3ugl" role="8Wnug">
                <node concept="2OqwBi" id="1cJwhrj3uiP" role="3clFbG">
                  <node concept="EsrRn" id="1cJwhrj3ugj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1cJwhrj3uKC" role="2OqNvi">
                    <ref role="37wK5l" node="1cJwhrj2Mt5" resolve="resetColumnSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5so3epu_2PR" role="3cqZAp">
              <node concept="37vLTI" id="5so3epu_5zz" role="3clFbG">
                <node concept="3cpWs3" id="5so3epu_k2o" role="37vLTx">
                  <node concept="Xl_RD" id="5so3epu_kpm" role="3uHU7B">
                    <property role="Xl_RC" value="Table " />
                  </node>
                  <node concept="2OqwBi" id="5so3epu_fa_" role="3uHU7w">
                    <node concept="2OqwBi" id="5so3epu_e5i" role="2Oq$k0">
                      <node concept="2ShNRf" id="5so3epu_5EM" role="2Oq$k0">
                        <node concept="1pGfFk" id="5so3epu_dcf" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="5so3epu_dza" role="37wK5m">
                            <ref role="3cqZAo" node="5so3epuaxEQ" resolve="indexFullPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5so3epu_eQS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5so3epu_gxP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="5so3epu_gzI" role="37wK5m">
                        <property role="Xl_RC" value=".lucene.index" />
                      </node>
                      <node concept="Xl_RD" id="5so3epu_hnu" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5so3epu_3a7" role="37vLTJ">
                  <node concept="13iPFW" id="5so3epu_2PP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5so3epu_3Sw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hus$vODIml" role="3clFbw">
            <node concept="2ShNRf" id="hus$vODHf2" role="2Oq$k0">
              <node concept="1pGfFk" id="hus$vODI5O" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5so3epuaYWC" role="37wK5m">
                  <ref role="3cqZAo" node="5so3epuaxEQ" resolve="indexFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hus$vODJbb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cJwhrj2Mt5" role="13h7CS">
      <property role="TrG5h" value="resetColumnSelection" />
      <node concept="3Tm1VV" id="1cJwhrj2Mt6" role="1B3o_S" />
      <node concept="3cqZAl" id="1cJwhrj2MEO" role="3clF45" />
      <node concept="3clFbS" id="1cJwhrj2Mt8" role="3clF47">
        <node concept="3clFbF" id="1cJwhrj2MES" role="3cqZAp">
          <node concept="37vLTI" id="1cJwhrj2N9c" role="3clFbG">
            <node concept="Xl_RD" id="1cJwhrj2N9s" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1cJwhrj2MG2" role="37vLTJ">
              <node concept="13iPFW" id="1cJwhrj2MER" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cJwhrj2MUI" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:1cJwhrj24pU" resolve="columnQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wS5g" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1cJwhrj2Nh7" role="8Wnug">
            <node concept="2OqwBi" id="1cJwhrj2RxU" role="3clFbG">
              <node concept="2OqwBi" id="1cJwhrj2Niq" role="2Oq$k0">
                <node concept="13iPFW" id="1cJwhrj2Nh5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1cJwhrj2Ny1" role="2OqNvi">
                  <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                </node>
              </node>
              <node concept="2Kehj3" id="1cJwhrj2Tci" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wS5h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3wqRLAB5pro" role="8Wnug">
            <node concept="2OqwBi" id="3wqRLAB5yNu" role="3clFbG">
              <node concept="2OqwBi" id="3wqRLAB5qQS" role="2Oq$k0">
                <node concept="2OqwBi" id="3wqRLAB5pBl" role="2Oq$k0">
                  <node concept="13iPFW" id="3wqRLAB5prm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3wqRLAB5q4_" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:2mU0N99v3yq" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3wqRLAB5trQ" role="2OqNvi">
                  <node concept="1bVj0M" id="3wqRLAB5trS" role="23t8la">
                    <node concept="3clFbS" id="3wqRLAB5trT" role="1bW5cS">
                      <node concept="3clFbF" id="3wqRLAB5t_e" role="3cqZAp">
                        <node concept="2OqwBi" id="3wqRLAB5uOJ" role="3clFbG">
                          <node concept="2OqwBi" id="3wqRLAB5tCn" role="2Oq$k0">
                            <node concept="13iPFW" id="3wqRLAB5t_d" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3wqRLAB5tMC" role="2OqNvi">
                              <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="3wqRLAB5xrG" role="2OqNvi">
                            <node concept="1bVj0M" id="3wqRLAB5xrI" role="23t8la">
                              <node concept="3clFbS" id="3wqRLAB5xrJ" role="1bW5cS">
                                <node concept="3clFbF" id="3wqRLAB5xz3" role="3cqZAp">
                                  <node concept="2OqwBi" id="3wqRLAB5Rp8" role="3clFbG">
                                    <node concept="2OqwBi" id="3wqRLAB5QhA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3wqRLAB5xBL" role="2Oq$k0">
                                        <node concept="37vLTw" id="3wqRLAB5xz2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3wqRLAB5xrK" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="3wqRLAB5y5t" role="2OqNvi">
                                          <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3wqRLAB5QSm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3wqRLAB5SJv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="3wqRLAB5TAA" role="37wK5m">
                                        <node concept="37vLTw" id="3wqRLAB5Tai" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3wqRLAB5trU" resolve="col" />
                                        </node>
                                        <node concept="3TrcHB" id="3wqRLAB5UpH" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3wqRLAB5xrK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3wqRLAB5xrL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3wqRLAB5trU" role="1bW2Oz">
                      <property role="TrG5h" value="col" />
                      <node concept="2jxLKc" id="3wqRLAB5trV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="3wqRLAB5zso" role="2OqNvi">
                <node concept="1bVj0M" id="3wqRLAB5zsq" role="23t8la">
                  <node concept="3clFbS" id="3wqRLAB5zsr" role="1bW5cS">
                    <node concept="3cpWs8" id="3wqRLAB5zCS" role="3cqZAp">
                      <node concept="3cpWsn" id="3wqRLAB5zCT" role="3cpWs9">
                        <property role="TrG5h" value="selRef" />
                        <node concept="3Tqbb2" id="3wqRLAB5zCU" role="1tU5fm">
                          <ref role="ehGHo" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
                        </node>
                        <node concept="2OqwBi" id="3wqRLAB5zCV" role="33vP2m">
                          <node concept="2OqwBi" id="3wqRLAB5zCW" role="2Oq$k0">
                            <node concept="13iPFW" id="3wqRLAB5zCX" role="2Oq$k0" />
                            <node concept="I4A8Y" id="3wqRLAB5zCY" role="2OqNvi" />
                          </node>
                          <node concept="15TzpJ" id="3wqRLAB5zCZ" role="2OqNvi">
                            <ref role="I8UWU" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3wqRLAB5zD0" role="3cqZAp">
                      <node concept="37vLTI" id="3wqRLAB5zD1" role="3clFbG">
                        <node concept="37vLTw" id="3wqRLAB5zD2" role="37vLTx">
                          <ref role="3cqZAo" node="3wqRLAB5zss" resolve="colNotVisible" />
                        </node>
                        <node concept="2OqwBi" id="3wqRLAB5zD3" role="37vLTJ">
                          <node concept="37vLTw" id="3wqRLAB5zD4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wqRLAB5zCT" resolve="selRef" />
                          </node>
                          <node concept="3TrEf2" id="3wqRLAB5zD5" role="2OqNvi">
                            <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3wqRLAB5zD6" role="3cqZAp">
                      <node concept="2OqwBi" id="3wqRLAB5zD7" role="3clFbG">
                        <node concept="2OqwBi" id="3wqRLAB5zD8" role="2Oq$k0">
                          <node concept="13iPFW" id="3wqRLAB5zD9" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3wqRLAB5zDa" role="2OqNvi">
                            <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3wqRLAB5zDb" role="2OqNvi">
                          <node concept="37vLTw" id="3wqRLAB5zDc" role="25WWJ7">
                            <ref role="3cqZAo" node="3wqRLAB5zCT" resolve="selRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wqRLAB5zss" role="1bW2Oz">
                    <property role="TrG5h" value="colNotVisible" />
                    <node concept="2jxLKc" id="3wqRLAB5zst" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cJwhrj2P75" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2mU0N99y8ep" role="13h7CS">
      <property role="TrG5h" value="setTableModel" />
      <node concept="37vLTG" id="2mU0N99y8kC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2mU0N99y8kK" role="1tU5fm">
          <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mU0N99y8eq" role="1B3o_S" />
      <node concept="3cqZAl" id="2mU0N99y8k$" role="3clF45" />
      <node concept="3clFbS" id="2mU0N99y8es" role="3clF47">
        <node concept="3clFbF" id="2mU0N99y8l1" role="3cqZAp">
          <node concept="2OqwBi" id="2mU0N99y8pX" role="3clFbG">
            <node concept="2JrnkZ" id="2mU0N99y8p4" role="2Oq$k0">
              <node concept="13iPFW" id="2mU0N99y8l0" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="2mU0N99y8w_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="2mU0N99y8xf" role="37wK5m">
                <property role="Xl_RC" value="tableModel" />
              </node>
              <node concept="37vLTw" id="2mU0N99y8OH" role="37wK5m">
                <ref role="3cqZAo" node="2mU0N99y8kC" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mU0N99DaLT" role="13h7CS">
      <property role="TrG5h" value="getTableModel" />
      <node concept="3Tm1VV" id="2mU0N99DaLU" role="1B3o_S" />
      <node concept="3uibUv" id="2mU0N99DaXy" role="3clF45">
        <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
      </node>
      <node concept="3clFbS" id="2mU0N99DaLW" role="3clF47">
        <node concept="3cpWs8" id="2mU0N99Db7X" role="3cqZAp">
          <node concept="3cpWsn" id="2mU0N99Db7Y" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2mU0N99Db7Z" role="1tU5fm">
              <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
            </node>
            <node concept="10QFUN" id="2mU0N99Db80" role="33vP2m">
              <node concept="2OqwBi" id="2mU0N99Db81" role="10QFUP">
                <node concept="2JrnkZ" id="2mU0N99Db82" role="2Oq$k0">
                  <node concept="13iPFW" id="2mU0N99Db83" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2mU0N99Db84" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="2mU0N99Db85" role="37wK5m">
                    <property role="Xl_RC" value="tableModel" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2mU0N99Db86" role="10QFUM">
                <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mU0N99Dbfh" role="3cqZAp">
          <node concept="37vLTw" id="2mU0N99DbhY" role="3cqZAk">
            <ref role="3cqZAo" node="2mU0N99Db7Y" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2mU0N99xqHY" role="13h7CW">
      <node concept="3clFbS" id="2mU0N99xqHZ" role="2VODD2">
        <node concept="3clFbF" id="1cJwhriYjoG" role="3cqZAp">
          <node concept="37vLTI" id="1cJwhriYk0q" role="3clFbG">
            <node concept="3cmrfG" id="1cJwhriYk0E" role="37vLTx">
              <property role="3cmrfH" value="800" />
            </node>
            <node concept="2OqwBi" id="1cJwhriYjpQ" role="37vLTJ">
              <node concept="13iPFW" id="1cJwhriYjoF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cJwhriYjCy" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:1cJwhriYeTF" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJwhriYkcD" role="3cqZAp">
          <node concept="37vLTI" id="1cJwhriYkGw" role="3clFbG">
            <node concept="3cmrfG" id="1cJwhriYkGK" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="2OqwBi" id="1cJwhriYkdW" role="37vLTJ">
              <node concept="13iPFW" id="1cJwhriYkcB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cJwhriYkly" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:1cJwhriYeTJ" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cJnmVyjZZw" role="3cqZAp">
          <node concept="37vLTI" id="3cJnmVyk0vV" role="3clFbG">
            <node concept="2ShNRf" id="3cJnmVyk0yl" role="37vLTx">
              <node concept="3zrR0B" id="bUeWvoQl$5" role="2ShVmc">
                <node concept="3Tqbb2" id="bUeWvoQl$7" role="3zrR0E">
                  <ref role="ehGHo" to="7c6v:3cJnmVyjXAm" resolve="Query" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3cJnmVyk00W" role="37vLTJ">
              <node concept="13iPFW" id="3cJnmVyjZZu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3cJnmVyk0im" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3cJnmVyiUHN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bUeWvoPXul" role="3cqZAp">
          <node concept="37vLTI" id="bUeWvoPXMK" role="3clFbG">
            <node concept="2ShNRf" id="bUeWvoPXNT" role="37vLTx">
              <node concept="3zrR0B" id="bUeWvoQlPO" role="2ShVmc">
                <node concept="3Tqbb2" id="bUeWvoQlPQ" role="3zrR0E">
                  <ref role="ehGHo" to="7c6v:bUeWvoOYm9" resolve="SortOrder" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bUeWvoPXvW" role="37vLTJ">
              <node concept="13iPFW" id="bUeWvoPXuj" role="2Oq$k0" />
              <node concept="3TrEf2" id="bUeWvoPXCu" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:bUeWvoP5UY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f7FPMXxIc$" role="3cqZAp">
          <node concept="37vLTI" id="1f7FPMXxIPh" role="3clFbG">
            <node concept="3cmrfG" id="1f7FPMXxIPx" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="1f7FPMXxIem" role="37vLTJ">
              <node concept="13iPFW" id="1f7FPMXxIcy" role="2Oq$k0" />
              <node concept="3TrcHB" id="1f7FPMXxInt" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:1cJwhriXzW9" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lhLvMIlNsB" role="3cqZAp">
          <node concept="37vLTI" id="3lhLvMIlO4f" role="3clFbG">
            <node concept="Xl_RD" id="3lhLvMIlO4v" role="37vLTx">
              <property role="Xl_RC" value="data.tsv" />
            </node>
            <node concept="2OqwBi" id="3lhLvMIlNuy" role="37vLTJ">
              <node concept="13iPFW" id="3lhLvMIlNs_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lhLvMIlNBa" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:3lhLvMIgiea" resolve="exportFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27PCe5geyQR">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="13i0hz" id="27PCe5gez0P" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="27PCe5gez0Q" role="1B3o_S" />
      <node concept="3uibUv" id="27PCe5gfeun" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
      <node concept="3clFbS" id="27PCe5gez0S" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1Kkdr" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1Kkdq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27PCe5geyWO" role="13h7CW">
      <node concept="3clFbS" id="27PCe5geyWP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27PCe5gfeve">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyjXAm" resolve="Query" />
    <node concept="13i0hz" id="27PCe5gfevh" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <node concept="3Tm1VV" id="27PCe5gfevi" role="1B3o_S" />
      <node concept="3uibUv" id="27PCe5gfevp" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
      <node concept="3clFbS" id="27PCe5gfevk" role="3clF47">
        <node concept="3clFbJ" id="27PCe5gfevt" role="3cqZAp">
          <node concept="3clFbS" id="27PCe5gfevu" role="3clFbx">
            <node concept="3cpWs6" id="27PCe5gfffT" role="3cqZAp">
              <node concept="2ShNRf" id="27PCe5gffga" role="3cqZAk">
                <node concept="1pGfFk" id="27PCe5gfnCw" role="2ShVmc">
                  <ref role="37wK5l" to="p95q:~MatchAllDocsQuery.&lt;init&gt;()" resolve="MatchAllDocsQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27PCe5gfeWI" role="3clFbw">
            <node concept="2OqwBi" id="27PCe5gfexe" role="2Oq$k0">
              <node concept="13iPFW" id="27PCe5gfevJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="27PCe5gfeLI" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3cJnmVyjXAn" />
              </node>
            </node>
            <node concept="3w_OXm" id="27PCe5gffdK" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="27PCe5gfnL9" role="9aQIa">
            <node concept="3clFbS" id="27PCe5gfnLa" role="9aQI4">
              <node concept="3cpWs6" id="27PCe5gfnO1" role="3cqZAp">
                <node concept="2OqwBi" id="27PCe5gfomK" role="3cqZAk">
                  <node concept="2OqwBi" id="27PCe5gfnRg" role="2Oq$k0">
                    <node concept="13iPFW" id="27PCe5gfnOE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="27PCe5gfoas" role="2OqNvi">
                      <ref role="3Tt5mk" to="7c6v:3cJnmVyjXAn" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="27PCe5gfoy3" role="2OqNvi">
                    <ref role="37wK5l" node="27PCe5gez0P" resolve="buildQuery" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27PCe5gfevf" role="13h7CW">
      <node concept="3clFbS" id="27PCe5gfevg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27PCe5gfo_G">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhbCL" resolve="Term" />
    <node concept="13hLZK" id="27PCe5gfo_H" role="13h7CW">
      <node concept="3clFbS" id="27PCe5gfo_I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27PCe5gfo_J" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="27PCe5gfo_K" role="1B3o_S" />
      <node concept="3clFbS" id="27PCe5gfo_N" role="3clF47">
        <node concept="3clFbJ" id="30Hv2J40Jf$" role="3cqZAp">
          <node concept="3clFbS" id="30Hv2J40JfB" role="3clFbx">
            <node concept="3cpWs6" id="30Hv2J41KRb" role="3cqZAp">
              <node concept="10Nm6u" id="30Hv2J40L5S" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="30Hv2J40K1n" role="3clFbw">
            <node concept="2OqwBi" id="30Hv2J40JtJ" role="2Oq$k0">
              <node concept="13iPFW" id="30Hv2J40Jru" role="2Oq$k0" />
              <node concept="3TrcHB" id="30Hv2J40JCJ" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:3cJnmVyhdL5" resolve="term" />
              </node>
            </node>
            <node concept="17RlXB" id="30Hv2J40L3v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="27PCe5gfpYI" role="3cqZAp">
          <node concept="3cpWsn" id="27PCe5gfpYL" role="3cpWs9">
            <property role="TrG5h" value="fieldQuery" />
            <node concept="3Tqbb2" id="27PCe5gfpYG" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
            </node>
            <node concept="2OqwBi" id="27PCe5gfq3T" role="33vP2m">
              <node concept="13iPFW" id="27PCe5gfq1K" role="2Oq$k0" />
              <node concept="2Xjw5R" id="27PCe5gfqoj" role="2OqNvi">
                <node concept="1xMEDy" id="27PCe5gfqol" role="1xVPHs">
                  <node concept="chp4Y" id="27PCe5gfqpA" role="ri$Ld">
                    <ref role="cht4Q" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Aypkx7aORq" role="3cqZAp">
          <node concept="3cpWsn" id="2Aypkx7aORr" role="3cpWs9">
            <property role="TrG5h" value="term" />
            <node concept="3uibUv" id="2Aypkx7aORs" role="1tU5fm">
              <ref role="3uigEE" to="c5r0:~Term" resolve="Term" />
            </node>
            <node concept="2ShNRf" id="27PCe5gfpD8" role="33vP2m">
              <node concept="1pGfFk" id="27PCe5gfwl3" role="2ShVmc">
                <ref role="37wK5l" to="c5r0:~Term.&lt;init&gt;(java.lang.String)" resolve="Term" />
                <node concept="2OqwBi" id="27PCe5gfwpR" role="37wK5m">
                  <node concept="13iPFW" id="27PCe5gfwmA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27PCe5gfwJp" role="2OqNvi">
                    <ref role="3TsBF5" to="7c6v:3cJnmVyhdL5" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$im2O6CufV" role="3cqZAp">
          <node concept="3cpWsn" id="2$im2O6CufY" role="3cpWs9">
            <property role="TrG5h" value="fieldName" />
            <node concept="17QB3L" id="2$im2O6CufT" role="1tU5fm" />
            <node concept="2OqwBi" id="27PCe5gf$Ql" role="33vP2m">
              <node concept="2OqwBi" id="27PCe5gfz1c" role="2Oq$k0">
                <node concept="2OqwBi" id="27PCe5gfxFP" role="2Oq$k0">
                  <node concept="37vLTw" id="27PCe5gfx$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="27PCe5gfpYL" resolve="fieldQuery" />
                  </node>
                  <node concept="3TrEf2" id="27PCe5gfxSB" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:3cJnmVyhCf8" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4YhOAyolkhy" role="2OqNvi">
                  <ref role="37wK5l" node="4YhOAyoljut" resolve="getColumn" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Aypkx77H3d" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27PCe5gfwPc" role="3cqZAp">
          <node concept="3clFbS" id="27PCe5gfwPf" role="3clFbx">
            <node concept="3clFbH" id="2$im2O6CuY2" role="3cqZAp" />
            <node concept="3clFbF" id="2$im2O6CrG1" role="3cqZAp">
              <node concept="37vLTI" id="2$im2O6CsUP" role="3clFbG">
                <node concept="37vLTw" id="2$im2O6CsI3" role="37vLTJ">
                  <ref role="3cqZAo" node="2Aypkx7aORr" resolve="term" />
                </node>
                <node concept="2ShNRf" id="27PCe5gfxfa" role="37vLTx">
                  <node concept="1pGfFk" id="27PCe5gfxwB" role="2ShVmc">
                    <ref role="37wK5l" to="c5r0:~Term.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Term" />
                    <node concept="37vLTw" id="2$im2O6CuJY" role="37wK5m">
                      <ref role="3cqZAo" node="2$im2O6CufY" resolve="fieldName" />
                    </node>
                    <node concept="2OqwBi" id="27PCe5gfyuh" role="37wK5m">
                      <node concept="13iPFW" id="27PCe5gfyoJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="27PCe5gfyId" role="2OqNvi">
                        <ref role="3TsBF5" to="7c6v:3cJnmVyhdL5" resolve="term" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27PCe5gfzL$" role="3clFbw">
            <node concept="10Nm6u" id="27PCe5gfzOL" role="3uHU7w" />
            <node concept="37vLTw" id="27PCe5gfwSq" role="3uHU7B">
              <ref role="3cqZAo" node="27PCe5gfpYL" resolve="fieldQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Aypkx7aJG_" role="3cqZAp">
          <node concept="3clFbS" id="2Aypkx7aJGC" role="3clFbx">
            <node concept="3cpWs6" id="2Aypkx7aNEb" role="3cqZAp">
              <node concept="2ShNRf" id="2Aypkx7aNLW" role="3cqZAk">
                <node concept="1pGfFk" id="2Aypkx7aO9w" role="2ShVmc">
                  <ref role="37wK5l" to="p95q:~WildcardQuery.&lt;init&gt;(org.apache.lucene.index.Term)" resolve="WildcardQuery" />
                  <node concept="37vLTw" id="2Aypkx7aPly" role="37wK5m">
                    <ref role="3cqZAo" node="2Aypkx7aORr" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2Aypkx7aLD$" role="3clFbw">
            <node concept="2OqwBi" id="2Aypkx7aMo3" role="3uHU7w">
              <node concept="2OqwBi" id="2Aypkx7aLO0" role="2Oq$k0">
                <node concept="13iPFW" id="2Aypkx7aLKt" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Aypkx7aLZK" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:3cJnmVyhdL5" resolve="term" />
                </node>
              </node>
              <node concept="liA8E" id="2Aypkx7aNqJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="2Aypkx7aNvT" role="37wK5m">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Aypkx7aKmb" role="3uHU7B">
              <node concept="2OqwBi" id="2Aypkx7aJPZ" role="2Oq$k0">
                <node concept="13iPFW" id="2Aypkx7aJNG" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Aypkx7aK0v" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:3cJnmVyhdL5" resolve="term" />
                </node>
              </node>
              <node concept="liA8E" id="2Aypkx7aLof" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="2Aypkx7aLqz" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27PCe5gfoAd" role="3cqZAp">
          <node concept="2ShNRf" id="27PCe5gfoAS" role="3cqZAk">
            <node concept="1pGfFk" id="27PCe5gfpCp" role="2ShVmc">
              <ref role="37wK5l" to="p95q:~TermQuery.&lt;init&gt;(org.apache.lucene.index.Term)" resolve="TermQuery" />
              <node concept="37vLTw" id="2Aypkx7aPab" role="37wK5m">
                <ref role="3cqZAo" node="2Aypkx7aORr" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$im2O6CrOk" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="27PCe5gfo_O" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27PCe5gfzVB">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
    <node concept="13i0hz" id="4YhOAyoljut" role="13h7CS">
      <property role="TrG5h" value="getColumn" />
      <node concept="3Tm1VV" id="4YhOAyoljuu" role="1B3o_S" />
      <node concept="3Tqbb2" id="4YhOAyolju_" role="3clF45">
        <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
      </node>
      <node concept="3clFbS" id="4YhOAyoljuw" role="3clF47">
        <node concept="3clFbF" id="4YhOAyoljz_" role="3cqZAp">
          <node concept="2OqwBi" id="27PCe5gfBFd" role="3clFbG">
            <node concept="2OqwBi" id="27PCe5gfzXw" role="2Oq$k0">
              <node concept="13iPFW" id="4YhOAyoljCu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4YhOAyokDSm" role="2OqNvi">
                <node concept="1xMEDy" id="4YhOAyokDSo" role="1xVPHs">
                  <node concept="chp4Y" id="4YhOAyokDUl" role="ri$Ld">
                    <ref role="cht4Q" to="7c6v:27PCe5gf$9r" resolve="HasColumnRef" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4YhOAyokDWJ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="27PCe5gfBWx" role="2OqNvi">
              <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27PCe5gfzVC" role="13h7CW">
      <node concept="3clFbS" id="27PCe5gfzVD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27PCe5ggaA3">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhD$H" resolve="TermRangeSearch" />
    <node concept="13i0hz" id="27PCe5ggaC4" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="27PCe5ggaC5" role="1B3o_S" />
      <node concept="3clFbS" id="27PCe5ggaC6" role="3clF47">
        <node concept="3cpWs8" id="2Aypkx7cukL" role="3cqZAp">
          <node concept="3cpWsn" id="2Aypkx7cukO" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3Tqbb2" id="2Aypkx7cukJ" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
            </node>
            <node concept="2OqwBi" id="2Aypkx78KxW" role="33vP2m">
              <node concept="2OqwBi" id="2Aypkx78K1x" role="2Oq$k0">
                <node concept="2OqwBi" id="2Aypkx78J9q" role="2Oq$k0">
                  <node concept="13iPFW" id="2Aypkx78J5z" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2Aypkx78JOl" role="2OqNvi">
                    <node concept="1xMEDy" id="2Aypkx78JOn" role="1xVPHs">
                      <node concept="chp4Y" id="2Aypkx78JTQ" role="ri$Ld">
                        <ref role="cht4Q" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2Aypkx78Kfb" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:3cJnmVyhCf8" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Aypkx78KUY" role="2OqNvi">
                <ref role="37wK5l" node="4YhOAyoljut" resolve="getColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4C2LugTk7ud" role="3cqZAp">
          <node concept="3clFbS" id="4C2LugTk7uf" role="SfCbr">
            <node concept="3clFbJ" id="1f7FPMXpVzA" role="3cqZAp">
              <node concept="3clFbS" id="1f7FPMXpVzD" role="3clFbx">
                <node concept="3cpWs6" id="1f7FPMXq2$_" role="3cqZAp">
                  <node concept="10Nm6u" id="1f7FPMXq2Fi" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="1f7FPMXq0p3" role="3clFbw">
                <node concept="2OqwBi" id="1f7FPMXq1cv" role="3uHU7w">
                  <node concept="2OqwBi" id="1f7FPMXq0EA" role="2Oq$k0">
                    <node concept="13iPFW" id="1f7FPMXq0_8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1f7FPMXq10s" role="2OqNvi">
                      <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1f7FPMXq2on" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1f7FPMXpYuz" role="3uHU7B">
                  <node concept="2OqwBi" id="1f7FPMXpVVT" role="2Oq$k0">
                    <node concept="13iPFW" id="1f7FPMXpVQL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1f7FPMXpWmn" role="2OqNvi">
                      <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1f7FPMXpZBP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2Aypkx7dzcT" role="3cqZAp">
              <node concept="2OqwBi" id="2Aypkx7dznT" role="3KbGdf">
                <node concept="37vLTw" id="2Aypkx7dzkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Aypkx7cukO" resolve="column" />
                </node>
                <node concept="3TrcHB" id="2Aypkx7dzz9" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="2Aypkx7dzcX" role="3Kb1Dw">
                <node concept="3cpWs6" id="2Aypkx7e4_a" role="3cqZAp">
                  <node concept="10Nm6u" id="2Aypkx7e4FM" role="3cqZAk" />
                </node>
              </node>
              <node concept="3KbdKl" id="2Aypkx7d$6R" role="3KbHQx">
                <node concept="3clFbS" id="2Aypkx7d$6T" role="3Kbo56">
                  <node concept="3SKdUt" id="4C2LugTjIO5" role="3cqZAp">
                    <node concept="3SKdUq" id="4C2LugTjIOr" role="3SKWNk">
                      <property role="3SKdUp" value="DOUBLE" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Aypkx7dA9C" role="3cqZAp">
                    <node concept="2YIFZM" id="2Aypkx7dAxk" role="3cqZAk">
                      <ref role="1Pybhc" to="p95q:~NumericRangeQuery" resolve="NumericRangeQuery" />
                      <ref role="37wK5l" to="p95q:~NumericRangeQuery.newDoubleRange(java.lang.String,java.lang.Double,java.lang.Double,boolean,boolean):org.apache.lucene.search.NumericRangeQuery" resolve="newDoubleRange" />
                      <node concept="2OqwBi" id="2Aypkx7dAX7" role="37wK5m">
                        <node concept="37vLTw" id="2Aypkx7dAJp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Aypkx7cukO" resolve="column" />
                        </node>
                        <node concept="3TrcHB" id="2Aypkx7dBu0" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dJnZ" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <node concept="2OqwBi" id="2Aypkx7dBYn" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dBQJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dCmZ" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dMl7" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <node concept="2OqwBi" id="2Aypkx7dD3_" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dCOw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dDFl" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dEuQ" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dEdX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dFlv" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dGBX" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dGmU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dHuM" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4C2LugTjJvJ" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="2Aypkx7dN6p" role="3KbHQx">
                <node concept="3clFbS" id="2Aypkx7dN6u" role="3Kbo56">
                  <node concept="3SKdUt" id="4C2LugTjHns" role="3cqZAp">
                    <node concept="3SKdUq" id="4C2LugTjHC7" role="3SKWNk">
                      <property role="3SKdUp" value="FLOAT" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Aypkx7dN6v" role="3cqZAp">
                    <node concept="2YIFZM" id="2Aypkx7dNwX" role="3cqZAk">
                      <ref role="37wK5l" to="p95q:~NumericRangeQuery.newFloatRange(java.lang.String,java.lang.Float,java.lang.Float,boolean,boolean):org.apache.lucene.search.NumericRangeQuery" resolve="newFloatRange" />
                      <ref role="1Pybhc" to="p95q:~NumericRangeQuery" resolve="NumericRangeQuery" />
                      <node concept="2OqwBi" id="2Aypkx7dNwY" role="37wK5m">
                        <node concept="37vLTw" id="2Aypkx7dNwZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Aypkx7cukO" resolve="column" />
                        </node>
                        <node concept="3TrcHB" id="2Aypkx7dNx0" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dQdz" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                        <node concept="2OqwBi" id="2Aypkx7dQd$" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dQd_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dQdA" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dOK1" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                        <node concept="2OqwBi" id="2Aypkx7dOK2" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dOK3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dOK4" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dNx9" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dNxa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dNxb" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dNxc" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dNxd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dNxe" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4C2LugTjI8u" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3KbdKl" id="2Aypkx7dQwX" role="3KbHQx">
                <node concept="3clFbS" id="2Aypkx7dQx2" role="3Kbo56">
                  <node concept="3SKdUt" id="4C2LugTjG59" role="3cqZAp">
                    <node concept="3SKdUq" id="4C2LugTjG5v" role="3SKWNk">
                      <property role="3SKdUp" value="INTEGER" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Aypkx7dQx3" role="3cqZAp">
                    <node concept="2YIFZM" id="2Aypkx7dR9x" role="3cqZAk">
                      <ref role="1Pybhc" to="p95q:~NumericRangeQuery" resolve="NumericRangeQuery" />
                      <ref role="37wK5l" to="p95q:~NumericRangeQuery.newIntRange(java.lang.String,java.lang.Integer,java.lang.Integer,boolean,boolean):org.apache.lucene.search.NumericRangeQuery" resolve="newIntRange" />
                      <node concept="2OqwBi" id="2Aypkx7dR9y" role="37wK5m">
                        <node concept="37vLTw" id="2Aypkx7dR9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Aypkx7cukO" resolve="column" />
                        </node>
                        <node concept="3TrcHB" id="2Aypkx7dR9$" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dSIz" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="2Aypkx7dSI$" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dSI_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dSIA" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Aypkx7dU5W" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="2Aypkx7dU5X" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7dU5Y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7dU5Z" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dR9H" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dR9I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dR9J" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Aypkx7dR9K" role="37wK5m">
                        <node concept="13iPFW" id="2Aypkx7dR9L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Aypkx7dR9M" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4C2LugTjGFP" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3KbdKl" id="2Aypkx7d$C2" role="3KbHQx">
                <node concept="3clFbS" id="2Aypkx7d$C5" role="3Kbo56">
                  <node concept="3SKdUt" id="4C2LugTjKb0" role="3cqZAp">
                    <node concept="3SKdUq" id="4C2LugTjKrl" role="3SKWNk">
                      <property role="3SKdUp" value="STRING" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Aypkx7d$C6" role="3cqZAp">
                    <node concept="2ShNRf" id="2Aypkx7d$C7" role="3cqZAk">
                      <node concept="1pGfFk" id="2Aypkx7d$C8" role="2ShVmc">
                        <ref role="37wK5l" to="p95q:~TermRangeQuery.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,boolean,boolean)" resolve="TermRangeQuery" />
                        <node concept="2OqwBi" id="2Aypkx7d$C9" role="37wK5m">
                          <node concept="3TrcHB" id="2Aypkx7d$Ca" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                          </node>
                          <node concept="37vLTw" id="2Aypkx7d$Cb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Aypkx7cukO" resolve="column" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Aypkx7d$Cc" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7d$Cd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7d$Ce" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$K" resolve="from" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Aypkx7d$Cf" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7d$Cg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7d$Ch" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3cJnmVyhD$M" resolve="to" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Aypkx7d$Ci" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7d$Cj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7d$Ck" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Aypkx7d$Cl" role="37wK5m">
                          <node concept="13iPFW" id="2Aypkx7d$Cm" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Aypkx7d$Cn" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4C2LugTjL1n" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C2LugTk7ue" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4C2LugTk7ug" role="TEbGg">
            <node concept="3cpWsn" id="4C2LugTk7ui" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4C2LugTk81m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4C2LugTk7um" role="TDEfX">
              <node concept="3cpWs6" id="4C2LugTk8oX" role="3cqZAp">
                <node concept="10Nm6u" id="4C2LugTk8xo" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27PCe5ggaCH" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="27PCe5ggaA4" role="13h7CW">
      <node concept="3clFbS" id="27PCe5ggaA5" role="2VODD2">
        <node concept="3clFbF" id="2Aypkx79t5R" role="3cqZAp">
          <node concept="37vLTI" id="2Aypkx79tJY" role="3clFbG">
            <node concept="3clFbT" id="2Aypkx79tKm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Aypkx79t7n" role="37vLTJ">
              <node concept="13iPFW" id="2Aypkx79t5Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Aypkx79trh" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Aypkx79tQZ" role="3cqZAp">
          <node concept="37vLTI" id="2Aypkx79uvU" role="3clFbG">
            <node concept="3clFbT" id="2Aypkx79uwi" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Aypkx79tSC" role="37vLTJ">
              <node concept="13iPFW" id="2Aypkx79tQX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Aypkx79udD" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HXa8">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVykrk1" resolve="All" />
    <node concept="13hLZK" id="2Jt6fu1HXa9" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HXaa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Jt6fu1HXaj" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HXak" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HXan" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1KpQs" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1KpQt" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HXao" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HXSI">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhFw2" resolve="AndOperator" />
    <node concept="13i0hz" id="2Jt6fu1HXT9" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HXTa" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HXTb" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1KpV0" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1KpV1" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HXTg" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HXSJ" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HXSK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HXXB">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVykSE_" resolve="Any" />
    <node concept="13i0hz" id="2Jt6fu1HXY2" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HXY3" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HXY4" role="3clF47">
        <node concept="3cpWs8" id="2Aypkx7b1gq" role="3cqZAp">
          <node concept="3cpWsn" id="2Aypkx7b1gr" role="3cpWs9">
            <property role="TrG5h" value="booleanQ" />
            <node concept="3uibUv" id="2Aypkx7b1gs" role="1tU5fm">
              <ref role="3uigEE" to="p95q:~BooleanQuery" resolve="BooleanQuery" />
            </node>
            <node concept="2ShNRf" id="2Aypkx7b1j4" role="33vP2m">
              <node concept="1pGfFk" id="2Aypkx7b1j3" role="2ShVmc">
                <ref role="37wK5l" to="p95q:~BooleanQuery.&lt;init&gt;()" resolve="BooleanQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Aypkx7b0w6" role="3cqZAp">
          <node concept="2GrKxI" id="2Aypkx7b0w7" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="2OqwBi" id="2Aypkx7b0yw" role="2GsD0m">
            <node concept="13iPFW" id="2Aypkx7b0wq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2Aypkx7b0Qy" role="2OqNvi">
              <ref role="3TtcxE" to="7c6v:3cJnmVykSEA" />
            </node>
          </node>
          <node concept="3clFbS" id="2Aypkx7b0w9" role="2LFqv$">
            <node concept="3cpWs8" id="2Aypkx7bNUd" role="3cqZAp">
              <node concept="3cpWsn" id="2Aypkx7bNUe" role="3cpWs9">
                <property role="TrG5h" value="builtClause" />
                <node concept="3uibUv" id="2Aypkx7bNUf" role="1tU5fm">
                  <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
                </node>
                <node concept="2OqwBi" id="2Aypkx7b9Kv" role="33vP2m">
                  <node concept="2GrUjf" id="2Aypkx7b2to" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Aypkx7b0w7" resolve="clause" />
                  </node>
                  <node concept="2qgKlT" id="2Aypkx7baaq" role="2OqNvi">
                    <ref role="37wK5l" node="27PCe5gez0P" resolve="buildQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Aypkx7bNi$" role="3cqZAp">
              <node concept="3clFbS" id="2Aypkx7bNiB" role="3clFbx">
                <node concept="3cpWs6" id="2Aypkx7bOAa" role="3cqZAp">
                  <node concept="10Nm6u" id="2Aypkx7bOB9" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2Aypkx7bOzQ" role="3clFbw">
                <node concept="10Nm6u" id="2Aypkx7bO$Z" role="3uHU7w" />
                <node concept="37vLTw" id="2Aypkx7bOjU" role="3uHU7B">
                  <ref role="3cqZAo" node="2Aypkx7bNUe" resolve="builtClause" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Aypkx7b1jw" role="3cqZAp">
              <node concept="2OqwBi" id="2Aypkx7b1sy" role="3clFbG">
                <node concept="37vLTw" id="2Aypkx7b1jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Aypkx7b1gr" resolve="booleanQ" />
                </node>
                <node concept="liA8E" id="2Aypkx7b2aG" role="2OqNvi">
                  <ref role="37wK5l" to="p95q:~BooleanQuery.add(org.apache.lucene.search.BooleanClause):void" resolve="add" />
                  <node concept="2ShNRf" id="2Aypkx7b2bh" role="37wK5m">
                    <node concept="1pGfFk" id="2Aypkx7b2pZ" role="2ShVmc">
                      <ref role="37wK5l" to="p95q:~BooleanClause.&lt;init&gt;(org.apache.lucene.search.Query,org.apache.lucene.search.BooleanClause$Occur)" resolve="BooleanClause" />
                      <node concept="37vLTw" id="2Aypkx7bO41" role="37wK5m">
                        <ref role="3cqZAo" node="2Aypkx7bNUe" resolve="builtClause" />
                      </node>
                      <node concept="Rm8GO" id="2Aypkx7b9ku" role="37wK5m">
                        <ref role="Rm8GQ" to="p95q:~BooleanClause$Occur.MUST" resolve="MUST" />
                        <ref role="1Px2BO" to="p95q:~BooleanClause$Occur" resolve="BooleanClause.Occur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Aypkx7b9$S" role="3cqZAp">
          <node concept="37vLTw" id="2Aypkx7b9Dt" role="3cqZAk">
            <ref role="3cqZAo" node="2Aypkx7b1gr" resolve="booleanQ" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HXY9" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HXXC" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HXXD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HY8E">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
    <node concept="13i0hz" id="2Jt6fu1HY95" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HY96" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HY97" role="3clF47">
        <node concept="3cpWs6" id="2Jt6fu1JoR1" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt6fu1Jps1" role="3cqZAk">
            <node concept="2OqwBi" id="2Jt6fu1JoU0" role="2Oq$k0">
              <node concept="13iPFW" id="2Jt6fu1JoRi" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Jt6fu1Jpe2" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3cJnmVyhCf4" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Jt6fu1JpGZ" role="2OqNvi">
              <ref role="37wK5l" node="27PCe5gez0P" resolve="buildQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HY9c" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HY8F" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HY8G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HYdz">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhY3L" resolve="NotOperator" />
    <node concept="13i0hz" id="2Jt6fu1HYdY" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HYdZ" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HYe0" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1Kqa8" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1Kqa9" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HYe5" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HYd$" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HYd_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HYis">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhD_X" resolve="OrOperator" />
    <node concept="13i0hz" id="2Jt6fu1HYiZ" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HYj0" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HYj1" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1KqeE" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1KqeF" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HYj6" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HYit" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HYiu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HYnt">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhCf0" resolve="Phrase" />
    <node concept="13i0hz" id="2Jt6fu1HYnS" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HYnT" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HYnU" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1Kqjc" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1Kqjd" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HYnZ" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HYnu" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HYnv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jt6fu1HYsm">
    <property role="3GE5qa" value="queries" />
    <ref role="13h7C2" to="7c6v:3cJnmVyhD$C" resolve="ProximitySearch" />
    <node concept="13i0hz" id="2Jt6fu1HYsL" role="13h7CS">
      <property role="TrG5h" value="buildQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="27PCe5gez0P" resolve="buildQuery" />
      <node concept="3Tm1VV" id="2Jt6fu1HYsM" role="1B3o_S" />
      <node concept="3clFbS" id="2Jt6fu1HYsN" role="3clF47">
        <node concept="3clFbF" id="2Jt6fu1KqnI" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt6fu1KqnJ" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2Jt6fu1HYsS" role="3clF45">
        <ref role="3uigEE" to="p95q:~Query" resolve="Query" />
      </node>
    </node>
    <node concept="13hLZK" id="2Jt6fu1HYsn" role="13h7CW">
      <node concept="3clFbS" id="2Jt6fu1HYso" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wqRLAB3SeP">
    <property role="3GE5qa" value="columns" />
    <ref role="13h7C2" to="7c6v:7CbwnwIEyeC" resolve="Column" />
    <node concept="13hLZK" id="3wqRLAB3SqI" role="13h7CW">
      <node concept="3clFbS" id="3wqRLAB3SqJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bUeWvoOYJ$">
    <property role="3GE5qa" value="sorting" />
    <ref role="13h7C2" to="7c6v:bUeWvoOYm9" resolve="SortOrder" />
    <node concept="13i0hz" id="bUeWvoP5Rl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="buildSort" />
      <ref role="13i0hy" node="bUeWvoP3vS" resolve="buildSort" />
      <node concept="3Tm1VV" id="bUeWvoP5Rm" role="1B3o_S" />
      <node concept="3clFbS" id="bUeWvoP5Rp" role="3clF47">
        <node concept="3clFbJ" id="1LxwEgd6tGn" role="3cqZAp">
          <node concept="3clFbS" id="1LxwEgd6tGq" role="3clFbx">
            <node concept="3cpWs6" id="1LxwEgd6yNl" role="3cqZAp">
              <node concept="10Nm6u" id="1LxwEgd6yNJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1LxwEgd6yJE" role="3clFbw">
            <node concept="3cmrfG" id="1LxwEgd6yL1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LxwEgd6uZe" role="3uHU7B">
              <node concept="2OqwBi" id="1LxwEgd6tMv" role="2Oq$k0">
                <node concept="13iPFW" id="1LxwEgd6tKx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1LxwEgd6u73" role="2OqNvi">
                  <ref role="3TtcxE" to="7c6v:bUeWvoP1zP" />
                </node>
              </node>
              <node concept="34oBXx" id="1LxwEgd6xdK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bUeWvoTEqW" role="3cqZAp">
          <node concept="3cpWsn" id="bUeWvoTEqX" role="3cpWs9">
            <property role="TrG5h" value="fields" />
            <node concept="10Q1$e" id="bUeWvoTEtQ" role="1tU5fm">
              <node concept="3uibUv" id="bUeWvoTEqY" role="10Q1$1">
                <ref role="3uigEE" to="p95q:~SortField" resolve="SortField" />
              </node>
            </node>
            <node concept="2OqwBi" id="bUeWvoTtMR" role="33vP2m">
              <node concept="2OqwBi" id="bUeWvoToEC" role="2Oq$k0">
                <node concept="2OqwBi" id="bUeWvoTnJd" role="2Oq$k0">
                  <node concept="13iPFW" id="bUeWvoTnH$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="bUeWvoTo3R" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:bUeWvoP1zP" />
                  </node>
                </node>
                <node concept="3$u5V9" id="bUeWvoTqTs" role="2OqNvi">
                  <node concept="1bVj0M" id="bUeWvoTqTu" role="23t8la">
                    <node concept="3clFbS" id="bUeWvoTqTv" role="1bW5cS">
                      <node concept="3clFbF" id="bUeWvoTqYi" role="3cqZAp">
                        <node concept="2OqwBi" id="bUeWvoTr1i" role="3clFbG">
                          <node concept="37vLTw" id="bUeWvoTqYh" role="2Oq$k0">
                            <ref role="3cqZAo" node="bUeWvoTqTw" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="bUeWvoTrgO" role="2OqNvi">
                            <ref role="37wK5l" node="bUeWvoP3Rv" resolve="buildSort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bUeWvoTqTw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bUeWvoTqTx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="bUeWvoTFv9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1LxwEgd4Bmr" role="3cqZAp">
          <node concept="2GrKxI" id="1LxwEgd4Bmt" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="37vLTw" id="1LxwEgd4BqW" role="2GsD0m">
            <ref role="3cqZAo" node="bUeWvoTEqX" resolve="fields" />
          </node>
          <node concept="3clFbS" id="1LxwEgd4Bmx" role="2LFqv$">
            <node concept="3clFbJ" id="1LxwEgd4BrC" role="3cqZAp">
              <node concept="3clFbS" id="1LxwEgd4BrD" role="3clFbx">
                <node concept="3cpWs6" id="1LxwEgd4BWn" role="3cqZAp">
                  <node concept="10Nm6u" id="1LxwEgd4BWH" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1LxwEgd4BUu" role="3clFbw">
                <node concept="10Nm6u" id="1LxwEgd4BVg" role="3uHU7w" />
                <node concept="2GrUjf" id="1LxwEgd4BrY" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1LxwEgd4Bmt" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bUeWvoTnvi" role="3cqZAp">
          <node concept="2ShNRf" id="bUeWvoTnv$" role="3cqZAk">
            <node concept="1pGfFk" id="bUeWvoTnGY" role="2ShVmc">
              <ref role="37wK5l" to="p95q:~Sort.&lt;init&gt;(org.apache.lucene.search.SortField...)" resolve="Sort" />
              <node concept="37vLTw" id="bUeWvoTFMZ" role="37wK5m">
                <ref role="3cqZAo" node="bUeWvoTEqX" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bUeWvoP5Rq" role="3clF45">
        <ref role="3uigEE" to="p95q:~Sort" resolve="Sort" />
      </node>
    </node>
    <node concept="13hLZK" id="bUeWvoOYJ_" role="13h7CW">
      <node concept="3clFbS" id="bUeWvoOYJA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bUeWvoP3vP">
    <property role="3GE5qa" value="sorting" />
    <ref role="13h7C2" to="7c6v:bUeWvoP3vO" resolve="HasBuildSort" />
    <node concept="13i0hz" id="bUeWvoP3vS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="buildSort" />
      <node concept="3Tm1VV" id="bUeWvoP3vT" role="1B3o_S" />
      <node concept="3uibUv" id="bUeWvoP3w0" role="3clF45">
        <ref role="3uigEE" to="p95q:~Sort" resolve="Sort" />
      </node>
      <node concept="3clFbS" id="bUeWvoP3vV" role="3clF47" />
    </node>
    <node concept="13hLZK" id="bUeWvoP3vQ" role="13h7CW">
      <node concept="3clFbS" id="bUeWvoP3vR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bUeWvoP3Rs">
    <property role="3GE5qa" value="sorting" />
    <ref role="13h7C2" to="7c6v:bUeWvoOYHw" resolve="ColumnSort" />
    <node concept="13hLZK" id="bUeWvoP3Rt" role="13h7CW">
      <node concept="3clFbS" id="bUeWvoP3Ru" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bUeWvoP3Rv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="buildSort" />
      <node concept="3Tm1VV" id="bUeWvoP3Rw" role="1B3o_S" />
      <node concept="3clFbS" id="bUeWvoP3Rz" role="3clF47">
        <node concept="3clFbJ" id="1f7FPMXmfsf" role="3cqZAp">
          <node concept="3clFbS" id="1f7FPMXmfsi" role="3clFbx">
            <node concept="3cpWs6" id="1f7FPMXmgto" role="3cqZAp">
              <node concept="10Nm6u" id="1f7FPMXmgu2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f7FPMXmgks" role="3clFbw">
            <node concept="10Nm6u" id="1f7FPMXmgkB" role="3uHU7w" />
            <node concept="2OqwBi" id="1f7FPMXmfGC" role="3uHU7B">
              <node concept="13iPFW" id="1f7FPMXmfE_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1f7FPMXmg5c" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:bUeWvoP4pF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bUeWvoSUgU" role="3cqZAp">
          <node concept="3cpWsn" id="bUeWvoSUgV" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3Tqbb2" id="bUeWvoSUgW" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:7CbwnwIEyeC" resolve="Column" />
            </node>
            <node concept="2OqwBi" id="bUeWvoSUgX" role="33vP2m">
              <node concept="2qgKlT" id="bUeWvoSUh5" role="2OqNvi">
                <ref role="37wK5l" node="4YhOAyoljut" resolve="getColumn" />
              </node>
              <node concept="2OqwBi" id="1LxwEgd6IBR" role="2Oq$k0">
                <node concept="13iPFW" id="1LxwEgd6I_x" role="2Oq$k0" />
                <node concept="3TrEf2" id="1LxwEgd6IYi" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:bUeWvoP4pF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="bUeWvoSUh6" role="3cqZAp">
          <node concept="3clFbS" id="bUeWvoSUh7" role="SfCbr">
            <node concept="3KaCP$" id="bUeWvoSUh8" role="3cqZAp">
              <node concept="2OqwBi" id="bUeWvoSUh9" role="3KbGdf">
                <node concept="37vLTw" id="bUeWvoSUha" role="2Oq$k0">
                  <ref role="3cqZAo" node="bUeWvoSUgV" resolve="column" />
                </node>
                <node concept="3TrcHB" id="bUeWvoSUhb" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:2Aypkx7cvDT" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="bUeWvoSUhc" role="3Kb1Dw">
                <node concept="3cpWs6" id="bUeWvoSUhd" role="3cqZAp">
                  <node concept="10Nm6u" id="bUeWvoSUhe" role="3cqZAk" />
                </node>
              </node>
              <node concept="3KbdKl" id="bUeWvoSUhf" role="3KbHQx">
                <node concept="3clFbS" id="bUeWvoSUhg" role="3Kbo56">
                  <node concept="3SKdUt" id="bUeWvoSUhh" role="3cqZAp">
                    <node concept="3SKdUq" id="bUeWvoSUhi" role="3SKWNk">
                      <property role="3SKdUp" value="DOUBLE" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="bUeWvoT2sP" role="3cqZAp">
                    <node concept="2ShNRf" id="bUeWvoT3dU" role="3cqZAk">
                      <node concept="1pGfFk" id="bUeWvoT4fy" role="2ShVmc">
                        <ref role="37wK5l" to="p95q:~SortField.&lt;init&gt;(java.lang.String,int,boolean)" resolve="SortField" />
                        <node concept="2OqwBi" id="bUeWvoT5X6" role="37wK5m">
                          <node concept="37vLTw" id="bUeWvoT589" role="2Oq$k0">
                            <ref role="3cqZAo" node="bUeWvoSUgV" resolve="column" />
                          </node>
                          <node concept="3TrcHB" id="bUeWvoT78y" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="bUeWvoT8Vl" role="37wK5m">
                          <ref role="1PxDUh" to="p95q:~SortField" resolve="SortField" />
                          <ref role="3cqZAo" to="p95q:~SortField.DOUBLE" resolve="DOUBLE" />
                        </node>
                        <node concept="3fqX7Q" id="bUeWvoTfLj" role="37wK5m">
                          <node concept="2OqwBi" id="bUeWvoTfLl" role="3fr31v">
                            <node concept="13iPFW" id="bUeWvoTfLm" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bUeWvoTfLn" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bUeWvoSUhA" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="bUeWvoSUhB" role="3KbHQx">
                <node concept="3clFbS" id="bUeWvoSUhC" role="3Kbo56">
                  <node concept="3SKdUt" id="bUeWvoSUhD" role="3cqZAp">
                    <node concept="3SKdUq" id="bUeWvoSUhE" role="3SKWNk">
                      <property role="3SKdUp" value="FLOAT" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="bUeWvoTh0w" role="3cqZAp">
                    <node concept="2ShNRf" id="bUeWvoTh0x" role="3cqZAk">
                      <node concept="1pGfFk" id="bUeWvoTh0y" role="2ShVmc">
                        <ref role="37wK5l" to="p95q:~SortField.&lt;init&gt;(java.lang.String,int,boolean)" resolve="SortField" />
                        <node concept="2OqwBi" id="bUeWvoTh0z" role="37wK5m">
                          <node concept="37vLTw" id="bUeWvoTh0$" role="2Oq$k0">
                            <ref role="3cqZAo" node="bUeWvoSUgV" resolve="column" />
                          </node>
                          <node concept="3TrcHB" id="bUeWvoTh0_" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="bUeWvoTh0A" role="37wK5m">
                          <ref role="1PxDUh" to="p95q:~SortField" resolve="SortField" />
                          <ref role="3cqZAo" to="p95q:~SortField.FLOAT" resolve="FLOAT" />
                        </node>
                        <node concept="3fqX7Q" id="bUeWvoTh0B" role="37wK5m">
                          <node concept="2OqwBi" id="bUeWvoTh0C" role="3fr31v">
                            <node concept="13iPFW" id="bUeWvoTh0D" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bUeWvoTh0E" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bUeWvoSUhY" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3KbdKl" id="bUeWvoSUhZ" role="3KbHQx">
                <node concept="3clFbS" id="bUeWvoSUi0" role="3Kbo56">
                  <node concept="3SKdUt" id="bUeWvoSUi1" role="3cqZAp">
                    <node concept="3SKdUq" id="bUeWvoSUi2" role="3SKWNk">
                      <property role="3SKdUp" value="INTEGER" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="bUeWvoTiBh" role="3cqZAp">
                    <node concept="2ShNRf" id="bUeWvoTiBi" role="3cqZAk">
                      <node concept="1pGfFk" id="bUeWvoTiBj" role="2ShVmc">
                        <ref role="37wK5l" to="p95q:~SortField.&lt;init&gt;(java.lang.String,int,boolean)" resolve="SortField" />
                        <node concept="2OqwBi" id="bUeWvoTiBk" role="37wK5m">
                          <node concept="37vLTw" id="bUeWvoTiBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="bUeWvoSUgV" resolve="column" />
                          </node>
                          <node concept="3TrcHB" id="bUeWvoTiBm" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:5ttk7nL21UU" resolve="internalName" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="bUeWvoTiBn" role="37wK5m">
                          <ref role="1PxDUh" to="p95q:~SortField" resolve="SortField" />
                          <ref role="3cqZAo" to="p95q:~SortField.INT" resolve="INT" />
                        </node>
                        <node concept="3fqX7Q" id="bUeWvoTiBo" role="37wK5m">
                          <node concept="2OqwBi" id="bUeWvoTiBp" role="3fr31v">
                            <node concept="13iPFW" id="bUeWvoTiBq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bUeWvoTiBr" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bUeWvoSUim" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3KbdKl" id="bUeWvoSUin" role="3KbHQx">
                <node concept="3clFbS" id="bUeWvoSUio" role="3Kbo56">
                  <node concept="3SKdUt" id="bUeWvoSUip" role="3cqZAp">
                    <node concept="3SKdUq" id="bUeWvoSUiq" role="3SKWNk">
                      <property role="3SKdUp" value="STRING" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="bUeWvoTjHC" role="3cqZAp">
                    <node concept="2ShNRf" id="bUeWvoTjHD" role="3cqZAk">
                      <node concept="1pGfFk" id="bUeWvoTjHE" role="2ShVmc">
                        <ref role="37wK5l" to="p95q:~SortField.&lt;init&gt;(java.lang.String,int,boolean)" resolve="SortField" />
                        <node concept="2OqwBi" id="bUeWvoTjHF" role="37wK5m">
                          <node concept="37vLTw" id="bUeWvoTjHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="bUeWvoSUgV" resolve="column" />
                          </node>
                          <node concept="3TrcHB" id="bUeWvoTm2_" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:3wqRLAB8cJL" resolve="associatedSortColumnName" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="bUeWvoTjHI" role="37wK5m">
                          <ref role="1PxDUh" to="p95q:~SortField" resolve="SortField" />
                          <ref role="3cqZAo" to="p95q:~SortField.STRING" resolve="STRING" />
                        </node>
                        <node concept="3fqX7Q" id="bUeWvoTjHJ" role="37wK5m">
                          <node concept="2OqwBi" id="bUeWvoTjHK" role="3fr31v">
                            <node concept="13iPFW" id="bUeWvoTjHL" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bUeWvoTjHM" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="bUeWvoSUiH" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bUeWvoSUiI" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="bUeWvoSUiJ" role="TEbGg">
            <node concept="3cpWsn" id="bUeWvoSUiK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="bUeWvoSUiL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="bUeWvoSUiM" role="TDEfX">
              <node concept="3cpWs6" id="bUeWvoSUiN" role="3cqZAp">
                <node concept="10Nm6u" id="bUeWvoSUiO" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bUeWvoSZU3" role="3clF45">
        <ref role="3uigEE" to="p95q:~SortField" resolve="SortField" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dYKS0hXAfI">
    <ref role="13h7C2" to="7c6v:5KK2jWpV66Z" resolve="TestPage" />
    <node concept="13hLZK" id="dYKS0hXAfJ" role="13h7CW">
      <node concept="3clFbS" id="dYKS0hXAfK" role="2VODD2">
        <node concept="3clFbF" id="dYKS0hXAg_" role="3cqZAp">
          <node concept="37vLTI" id="dYKS0hXAFY" role="3clFbG">
            <node concept="2ShNRf" id="dYKS0hXAIw" role="37vLTx">
              <node concept="3zrR0B" id="dYKS0hXAIb" role="2ShVmc">
                <node concept="3Tqbb2" id="dYKS0hXAIc" role="3zrR0E">
                  <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dYKS0hXAhJ" role="37vLTJ">
              <node concept="13iPFW" id="dYKS0hXAg$" role="2Oq$k0" />
              <node concept="3TrEf2" id="dYKS0hXAy7" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:5KK2jWpV670" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_CYZB1vPuT">
    <property role="3GE5qa" value="columns" />
    <ref role="13h7C2" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="13i0hz" id="5_CYZB1vPyc" role="13h7CS">
      <property role="TrG5h" value="isSelected" />
      <node concept="3Tm1VV" id="5_CYZB1vPyd" role="1B3o_S" />
      <node concept="10P_77" id="5_CYZB1vPye" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1vPyf" role="3clF47">
        <node concept="3clFbJ" id="5_CYZB1vPyo" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1vPyp" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1vPyq" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1vPyr" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not used inside the column selection role, it is thus visible in its container" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_CYZB1vPys" role="3cqZAp">
              <node concept="3clFbT" id="5_CYZB1vPyt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="5_CYZB1vPyu" role="3clFbw">
            <node concept="2OqwBi" id="5_CYZB1vPyv" role="3uHU7B">
              <node concept="13iPFW" id="5_CYZB1vPyw" role="2Oq$k0" />
              <node concept="25OxAV" id="5_CYZB1UkPK" role="2OqNvi" />
            </node>
            <node concept="28GBK8" id="5_CYZB1UkXv" role="3uHU7w">
              <ref role="28GBKb" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              <ref role="28H3Ia" to="7c6v:1cJwhrj24bM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_CYZB1vPyg" role="3cqZAp">
          <node concept="3cpWsn" id="5_CYZB1vPyh" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3Tqbb2" id="5_CYZB1vPyi" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
            </node>
            <node concept="2OqwBi" id="5_CYZB1vPyj" role="33vP2m">
              <node concept="13iPFW" id="5_CYZB1vPyk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5_CYZB1vPyl" role="2OqNvi">
                <node concept="1xMEDy" id="5_CYZB1vPym" role="1xVPHs">
                  <node concept="chp4Y" id="5_CYZB1vPyn" role="ri$Ld">
                    <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_CYZB1vPyz" role="3cqZAp">
          <node concept="3cpWsn" id="5_CYZB1vPy$" role="3cpWs9">
            <property role="TrG5h" value="columnQuery" />
            <node concept="17QB3L" id="5_CYZB1vPy_" role="1tU5fm" />
            <node concept="2OqwBi" id="5_CYZB1vPyA" role="33vP2m">
              <node concept="3TrcHB" id="5_CYZB1vPyB" role="2OqNvi">
                <ref role="3TsBF5" to="7c6v:1cJwhrj24pU" resolve="columnQuery" />
              </node>
              <node concept="37vLTw" id="5_CYZB1vPyC" role="2Oq$k0">
                <ref role="3cqZAo" node="5_CYZB1vPyh" resolve="viewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_CYZB1vPyD" role="3cqZAp">
          <node concept="1Wc70l" id="5_CYZB1vPyE" role="3clFbG">
            <node concept="3fqX7Q" id="5_CYZB1vPyF" role="3uHU7B">
              <node concept="2OqwBi" id="5_CYZB1vPyG" role="3fr31v">
                <node concept="2OqwBi" id="5_CYZB1vPyH" role="2Oq$k0">
                  <node concept="37vLTw" id="5_CYZB1vPyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB1vPyh" resolve="viewer" />
                  </node>
                  <node concept="3Tsc0h" id="5_CYZB1vPyJ" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5_CYZB1vPyK" role="2OqNvi">
                  <node concept="1bVj0M" id="5_CYZB1vPyL" role="23t8la">
                    <node concept="3clFbS" id="5_CYZB1vPyM" role="1bW5cS">
                      <node concept="3clFbF" id="5_CYZB1vPyN" role="3cqZAp">
                        <node concept="2OqwBi" id="5_CYZB1vPyO" role="3clFbG">
                          <node concept="2OqwBi" id="5_CYZB1vPyP" role="2Oq$k0">
                            <node concept="2OqwBi" id="5_CYZB1vPyQ" role="2Oq$k0">
                              <node concept="37vLTw" id="5_CYZB1vPyR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5_CYZB1vPz0" resolve="visibleColumn" />
                              </node>
                              <node concept="3TrEf2" id="5_CYZB1Envz" role="2OqNvi">
                                <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5_CYZB1vPyT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5_CYZB1vPyU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="5_CYZB1vPyV" role="37wK5m">
                              <node concept="2OqwBi" id="5_CYZB1vPyW" role="2Oq$k0">
                                <node concept="13iPFW" id="5_CYZB1vPyX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5_CYZB1vPyY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5_CYZB1vPyZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5_CYZB1vPz0" role="1bW2Oz">
                      <property role="TrG5h" value="visibleColumn" />
                      <node concept="2jxLKc" id="5_CYZB1vPz1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5_CYZB1vPz2" role="3uHU7w">
              <node concept="22lmx$" id="5_CYZB1vPz3" role="1eOMHV">
                <node concept="2OqwBi" id="5_CYZB1vPz4" role="3uHU7w">
                  <node concept="2OqwBi" id="5_CYZB1vPz5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5_CYZB1vPz6" role="2Oq$k0">
                      <node concept="13iPFW" id="5_CYZB1vPz7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5_CYZB1vPz8" role="2OqNvi">
                        <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5_CYZB1vPz9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5_CYZB1vPza" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="37vLTw" id="5_CYZB1vPzb" role="37wK5m">
                      <ref role="3cqZAo" node="5_CYZB1vPy$" resolve="columnQuery" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_CYZB1vPzc" role="3uHU7B">
                  <node concept="37vLTw" id="5_CYZB1vPzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_CYZB1vPy$" resolve="columnQuery" />
                  </node>
                  <node concept="17RlXB" id="5_CYZB1vPze" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB1VDeQ" role="13h7CS">
      <property role="TrG5h" value="showIf" />
      <node concept="3Tm1VV" id="5_CYZB1VDeR" role="1B3o_S" />
      <node concept="10P_77" id="5_CYZB1VDeS" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1VDeT" role="3clF47">
        <node concept="3clFbJ" id="5_CYZB1VDeU" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1VDeV" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1VDeW" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1VDeX" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not used inside the column selection role, it is thus visible in its container" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_CYZB1VDeY" role="3cqZAp">
              <node concept="BsUDl" id="5_CYZB1VE$6" role="3cqZAk">
                <ref role="37wK5l" node="5_CYZB1vPyc" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_CYZB1VEn$" role="3clFbw">
            <node concept="2OqwBi" id="5_CYZB1VEnA" role="3uHU7B">
              <node concept="13iPFW" id="5_CYZB1VEnB" role="2Oq$k0" />
              <node concept="25OxAV" id="5_CYZB1VEnC" role="2OqNvi" />
            </node>
            <node concept="28GBK8" id="5_CYZB1VEnD" role="3uHU7w">
              <ref role="28GBKb" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              <ref role="28H3Ia" to="7c6v:1cJwhrj24bM" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_CYZB1VEL3" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1VEL4" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1VEL5" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1VEL6" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not used inside the column selection role, it is thus visible in its container" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_CYZB1VEL7" role="3cqZAp">
              <node concept="BsUDl" id="5_CYZB1VEOp" role="3cqZAk">
                <ref role="37wK5l" node="5_CYZB1Tvq6" resolve="isVisible" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_CYZB1VEL9" role="3clFbw">
            <node concept="2OqwBi" id="5_CYZB1VELa" role="3uHU7B">
              <node concept="13iPFW" id="5_CYZB1VELb" role="2Oq$k0" />
              <node concept="25OxAV" id="5_CYZB1VELc" role="2OqNvi" />
            </node>
            <node concept="28GBK8" id="5_CYZB1VELd" role="3uHU7w">
              <ref role="28GBKb" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              <ref role="28H3Ia" to="7c6v:2mU0N99v7Te" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_CYZB1VERC" role="3cqZAp">
          <node concept="3clFbT" id="5_CYZB1VERB" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB1Tvq6" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="5_CYZB1Tvq7" role="1B3o_S" />
      <node concept="10P_77" id="5_CYZB1Tvq8" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1Tvq9" role="3clF47">
        <node concept="3cpWs6" id="5_CYZB1TwOz" role="3cqZAp">
          <node concept="3clFbC" id="5_CYZB1VtzI" role="3cqZAk">
            <node concept="2OqwBi" id="5_CYZB1VtzK" role="3uHU7B">
              <node concept="13iPFW" id="5_CYZB1VtzL" role="2Oq$k0" />
              <node concept="25OxAV" id="5_CYZB1VtzM" role="2OqNvi" />
            </node>
            <node concept="28GBK8" id="5_CYZB1VtzN" role="3uHU7w">
              <ref role="28H3Ia" to="7c6v:2mU0N99v7Te" />
              <ref role="28GBKb" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB1QwCV" role="13h7CS">
      <property role="TrG5h" value="hide" />
      <node concept="3Tm1VV" id="5_CYZB1QwCW" role="1B3o_S" />
      <node concept="3cqZAl" id="5_CYZB1QwQt" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1QwCY" role="3clF47">
        <node concept="3cpWs8" id="5_CYZB1QwRG" role="3cqZAp">
          <node concept="3cpWsn" id="5_CYZB1QwRH" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3Tqbb2" id="5_CYZB1QwRI" role="1tU5fm">
              <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
            </node>
            <node concept="2OqwBi" id="5_CYZB1QwRJ" role="33vP2m">
              <node concept="13iPFW" id="5_CYZB1QwRK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5_CYZB1QwRL" role="2OqNvi">
                <node concept="1xMEDy" id="5_CYZB1QwRM" role="1xVPHs">
                  <node concept="chp4Y" id="5_CYZB1QwRN" role="ri$Ld">
                    <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_CYZB1QwRO" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1QwRP" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1QwRQ" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1QwRR" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not among the visible columns. It cannot be hidden." />
              </node>
            </node>
            <node concept="3cpWs6" id="5_CYZB1QwW0" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5_CYZB1Un17" role="3clFbw">
            <node concept="2OqwBi" id="5_CYZB1Undv" role="3fr31v">
              <node concept="13iPFW" id="5_CYZB1Un18" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1UnyI" role="2OqNvi">
                <ref role="37wK5l" node="5_CYZB1Tvq6" resolve="isVisible" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5_CYZB1QFBD" role="9aQIa">
            <node concept="3clFbS" id="5_CYZB1QFBE" role="9aQI4">
              <node concept="3clFbF" id="5_CYZB218ki" role="3cqZAp">
                <node concept="2OqwBi" id="5_CYZB218no" role="3clFbG">
                  <node concept="13iPFW" id="5_CYZB218kg" role="2Oq$k0" />
                  <node concept="3YRAZt" id="5_CYZB218J2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5_CYZB1QwXE" role="3cqZAp">
                <node concept="2OqwBi" id="5_CYZB1QxRi" role="3clFbG">
                  <node concept="2OqwBi" id="5_CYZB1QwZr" role="2Oq$k0">
                    <node concept="37vLTw" id="5_CYZB1QwXD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_CYZB1QwRH" resolve="viewer" />
                    </node>
                    <node concept="3Tsc0h" id="5_CYZB1QEXI" role="2OqNvi">
                      <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5_CYZB1QFtV" role="2OqNvi">
                    <node concept="13iPFW" id="5_CYZB1QFtX" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5_CYZB1XqtE" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_CYZB1QCsP" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB1QFSY" role="13h7CS">
      <property role="TrG5h" value="show" />
      <node concept="3Tm1VV" id="5_CYZB1QFSZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5_CYZB1QFT0" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1QFT1" role="3clF47">
        <node concept="3clFbJ" id="5_CYZB1QFTa" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1QFTb" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1QFTc" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1QFTd" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not among the columns under selection" />
              </node>
            </node>
            <node concept="3cpWs6" id="5_CYZB1QFTe" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="5_CYZB1QFTk" role="9aQIa">
            <node concept="3clFbS" id="5_CYZB1QFTl" role="9aQI4">
              <node concept="3clFbJ" id="5_CYZB1QGTj" role="3cqZAp">
                <node concept="3clFbS" id="5_CYZB1QGTm" role="3clFbx">
                  <node concept="3cpWs8" id="5_CYZB1QFT2" role="3cqZAp">
                    <node concept="3cpWsn" id="5_CYZB1QFT3" role="3cpWs9">
                      <property role="TrG5h" value="viewer" />
                      <node concept="3Tqbb2" id="5_CYZB1QFT4" role="1tU5fm">
                        <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                      </node>
                      <node concept="2OqwBi" id="5_CYZB1QFT5" role="33vP2m">
                        <node concept="13iPFW" id="5_CYZB1QFT6" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5_CYZB1QFT7" role="2OqNvi">
                          <node concept="1xMEDy" id="5_CYZB1QFT8" role="1xVPHs">
                            <node concept="chp4Y" id="5_CYZB1QFT9" role="ri$Ld">
                              <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_CYZB216qr" role="3cqZAp">
                    <node concept="2OqwBi" id="5_CYZB216Ru" role="3clFbG">
                      <node concept="13iPFW" id="5_CYZB216qp" role="2Oq$k0" />
                      <node concept="3YRAZt" id="5_CYZB217WM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_CYZB1QFTq" role="3cqZAp">
                    <node concept="2OqwBi" id="5_CYZB1QFTr" role="3clFbG">
                      <node concept="2OqwBi" id="5_CYZB1QFTs" role="2Oq$k0">
                        <node concept="37vLTw" id="5_CYZB1QFTt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_CYZB1QFT3" resolve="viewer" />
                        </node>
                        <node concept="3Tsc0h" id="5_CYZB1QHNp" role="2OqNvi">
                          <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5_CYZB1QFTv" role="2OqNvi">
                        <node concept="13iPFW" id="5_CYZB1QFTw" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_CYZB1QH5D" role="3clFbw">
                  <node concept="13iPFW" id="5_CYZB1QH3J" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5_CYZB1QHpF" role="2OqNvi">
                    <ref role="37wK5l" node="5_CYZB1vPyc" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5_CYZB1UoJf" role="3clFbw">
            <node concept="2OqwBi" id="5_CYZB1UoJh" role="3fr31v">
              <node concept="13iPFW" id="5_CYZB1UoJi" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1UoJj" role="2OqNvi">
                <ref role="37wK5l" node="5_CYZB1vPyc" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_CYZB1QHTi" role="3cqZAp" />
        <node concept="3clFbH" id="5_CYZB1QFTx" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB1QI5b" role="13h7CS">
      <property role="TrG5h" value="toggleVisibility" />
      <node concept="3Tm1VV" id="5_CYZB1QI5c" role="1B3o_S" />
      <node concept="3cqZAl" id="5_CYZB1QI5d" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB1QI5e" role="3clF47">
        <node concept="3clFbJ" id="5_CYZB1QI5n" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB1QI5o" role="3clFbx">
            <node concept="3SKdUt" id="5_CYZB1QI5p" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB1QI5q" role="3SKWNk">
                <property role="3SKdUp" value="the reference is not among the columns under selection" />
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB1QKwF" role="3cqZAp">
              <node concept="BsUDl" id="5_CYZB1QKwE" role="3clFbG">
                <ref role="37wK5l" node="5_CYZB1QFSY" resolve="show" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5_CYZB1QKf9" role="3clFbw">
            <node concept="BsUDl" id="5_CYZB1QKvq" role="3uHU7w">
              <ref role="37wK5l" node="5_CYZB1vPyc" resolve="isSelected" />
            </node>
            <node concept="3clFbC" id="5_CYZB1QJJs" role="3uHU7B">
              <node concept="2OqwBi" id="5_CYZB1QJJu" role="3uHU7B">
                <node concept="13iPFW" id="5_CYZB1QJJv" role="2Oq$k0" />
                <node concept="13GOg" id="5_CYZB1QJJw" role="2OqNvi" />
              </node>
              <node concept="prKvN" id="5_CYZB1QJJx" role="3uHU7w">
                <ref role="prhl4" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                <ref role="prhl7" to="7c6v:1cJwhrj24bM" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5_CYZB209rq" role="9aQIa">
            <node concept="3clFbS" id="5_CYZB209rr" role="9aQI4">
              <node concept="3clFbJ" id="5_CYZB1QKwV" role="3cqZAp">
                <node concept="3clFbS" id="5_CYZB1QKwW" role="3clFbx">
                  <node concept="3SKdUt" id="5_CYZB1QKwX" role="3cqZAp">
                    <node concept="3SKdUq" id="5_CYZB1QKwY" role="3SKWNk">
                      <property role="3SKdUp" value="the reference is not among the columns under selection" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_CYZB1QKwZ" role="3cqZAp">
                    <node concept="BsUDl" id="5_CYZB1QNl$" role="3clFbG">
                      <ref role="37wK5l" node="5_CYZB1QwCV" resolve="hide" />
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="5_CYZB214Vb" role="3clFbw">
                  <ref role="37wK5l" node="5_CYZB1Tvq6" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5_CYZB29Jt1" role="13h7CS">
      <property role="TrG5h" value="makeField" />
      <node concept="3Tm1VV" id="5_CYZB29Jt2" role="1B3o_S" />
      <node concept="3cqZAl" id="5_CYZB29Kbr" role="3clF45" />
      <node concept="3clFbS" id="5_CYZB29Jt4" role="3clF47">
        <node concept="3clFbJ" id="5_CYZB29Kbu" role="3cqZAp">
          <node concept="3clFbS" id="5_CYZB29Kbv" role="3clFbx">
            <node concept="3clFbF" id="5_CYZB29KLk" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB29Ljd" role="3clFbG">
                <node concept="2OqwBi" id="5_CYZB29KMO" role="37vLTJ">
                  <node concept="13iPFW" id="5_CYZB29KLj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5_CYZB29L6I" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3lhLvMIc_q1" role="37vLTx">
                  <node concept="2OqwBi" id="3lhLvMIc_4E" role="2Oq$k0">
                    <node concept="13iPFW" id="3lhLvMIc$YL" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3lhLvMIc_f2" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="3lhLvMIc_Aj" role="2OqNvi">
                    <ref role="I8UWU" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB29LpF" role="3cqZAp">
              <node concept="37vLTI" id="5_CYZB29Mwi" role="3clFbG">
                <node concept="2OqwBi" id="5_CYZB29NkU" role="37vLTx">
                  <node concept="2OqwBi" id="5_CYZB29MHf" role="2Oq$k0">
                    <node concept="13iPFW" id="5_CYZB29MEE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5_CYZB29N8t" role="2OqNvi">
                      <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5_CYZB29NJK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_CYZB29LWa" role="37vLTJ">
                  <node concept="2OqwBi" id="5_CYZB29Lrm" role="2Oq$k0">
                    <node concept="13iPFW" id="5_CYZB29LpD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5_CYZB29LKn" role="2OqNvi">
                      <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5_CYZB29MgG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_CYZB29KHX" role="3clFbw">
            <node concept="10Nm6u" id="5_CYZB29KJG" role="3uHU7w" />
            <node concept="2OqwBi" id="5_CYZB29KdE" role="3uHU7B">
              <node concept="13iPFW" id="5_CYZB29KbK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_CYZB29KxG" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5_CYZB1vPuU" role="13h7CW">
      <node concept="3clFbS" id="5_CYZB1vPuV" role="2VODD2" />
    </node>
  </node>
</model>

