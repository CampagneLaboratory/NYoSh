<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02cc8a26-dcac-4cf0-b175-166ecee03ace(org.campagnelab.Swift.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="2w7m" ref="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="57un" ref="r:43a91bed-1364-4470-8059-24ad7989a9cf(org.campagnelab.Swift.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
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
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3UOs0u" id="3Jcpp0mfTqp">
    <property role="TrG5h" value="AtomicType" />
    <node concept="3UNGvq" id="3Jcpp0mfTt7" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="m0w8:7haureW1aOR" resolve="AtomicType" />
    </node>
  </node>
  <node concept="3FK_9_" id="3Jcpp0mg7BB">
    <property role="TrG5h" value="MakeComplexType" />
    <node concept="3FOIzC" id="3Jcpp0mg8dZ" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:7haureW1aOR" resolve="AtomicType" />
      <node concept="tYCnQ" id="3Jcpp0mg8e5" role="tZc4B">
        <ref role="uz4UX" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
        <node concept="ucClh" id="3Jcpp0mg8e9" role="uz6Si">
          <node concept="ucgPf" id="3Jcpp0mg8eb" role="ucMEw">
            <node concept="3clFbS" id="3Jcpp0mg8ed" role="2VODD2">
              <node concept="3cpWs8" id="3Jcpp0mg8kx" role="3cqZAp">
                <node concept="3cpWsn" id="3Jcpp0mg8k$" role="3cpWs9">
                  <property role="TrG5h" value="cType" />
                  <node concept="3Tqbb2" id="3Jcpp0mg8kw" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                  </node>
                  <node concept="2ShNRf" id="3Jcpp0mg8Bs" role="33vP2m">
                    <node concept="3zrR0B" id="3Jcpp0mg8Bq" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Jcpp0mg8Br" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Jcpp0mg8GY" role="3cqZAp">
                <node concept="37vLTI" id="3Jcpp0mgaAz" role="3clFbG">
                  <node concept="2OqwBi" id="3Jcpp0mgbkQ" role="37vLTx">
                    <node concept="GyYSE" id="3Jcpp0mgaV4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Jcpp0mgccL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Jcpp0mg8N4" role="37vLTJ">
                    <node concept="37vLTw" id="3Jcpp0mg8GX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Jcpp0mg8k$" resolve="cType" />
                    </node>
                    <node concept="3TrcHB" id="3Jcpp0mg9wv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Jcpp0mgcWL" role="3cqZAp">
                <node concept="37vLTw" id="3Jcpp0mgcWK" role="3clFbG">
                  <ref role="3cqZAo" node="3Jcpp0mg8k$" resolve="cType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="3Jcpp0mg8gM" role="uGu3D">
            <property role="2h4Kg1" value="{" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="lEyVgAULP4">
    <property role="TrG5h" value="Add Array Initializer Expression" />
    <node concept="3UNGvq" id="lEyVgAULP5" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
      <node concept="tYCnQ" id="lEyVgAUOne" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
        <node concept="Cmt7Y" id="lEyVgAUOzA" role="uz6Si">
          <node concept="Cnhdc" id="lEyVgAUOzC" role="Cncma">
            <node concept="3clFbS" id="lEyVgAUOzE" role="2VODD2">
              <node concept="3clFbF" id="lEyVgATaK2" role="3cqZAp">
                <node concept="37vLTI" id="lEyVgATdqa" role="3clFbG">
                  <node concept="3clFbT" id="lEyVgATdwp" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="lEyVgATaR8" role="37vLTJ">
                    <node concept="Cj7Ep" id="lEyVgAUPoK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="lEyVgATcgF" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:lEyVgARpRZ" resolve="hasArrayInitializer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lEyVgAUQgq" role="3cqZAp">
                <node concept="Cj7Ep" id="lEyVgAUQgo" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="lEyVgAUOFa" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="lEyVgAUOFM" role="Cn6ar">
            <property role="2h1i$Z" value="Add array initializer expressions" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="lEyVgAULP7" role="3kShCk">
        <node concept="3clFbS" id="lEyVgAULP8" role="2VODD2">
          <node concept="3clFbF" id="lEyVgAULZy" role="3cqZAp">
            <node concept="3fqX7Q" id="lEyVgAUNYl" role="3clFbG">
              <node concept="2OqwBi" id="lEyVgAUNYn" role="3fr31v">
                <node concept="Cj7Ep" id="lEyVgAUNYo" role="2Oq$k0" />
                <node concept="3TrcHB" id="lEyVgAUNYp" role="2OqNvi">
                  <ref role="3TsBF5" to="m0w8:lEyVgARpRZ" resolve="hasArrayInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="lEyVgBgSsX" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
      <node concept="tYCnQ" id="lEyVgBgSIU" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
        <node concept="Cmt7Y" id="lEyVgBgSIW" role="uz6Si">
          <node concept="Cnhdc" id="lEyVgBgSIX" role="Cncma">
            <node concept="3clFbS" id="lEyVgBgSIY" role="2VODD2">
              <node concept="3clFbH" id="lEyVgBiI1U" role="3cqZAp" />
              <node concept="3cpWs8" id="lEyVgBgSWD" role="3cqZAp">
                <node concept="3cpWsn" id="lEyVgBgSWG" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="3Tqbb2" id="lEyVgBgSWC" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="lEyVgBgT4S" role="33vP2m">
                    <node concept="3zrR0B" id="lEyVgBgXYS" role="2ShVmc">
                      <node concept="3Tqbb2" id="lEyVgBgXYU" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lEyVgBgYeg" role="3cqZAp">
                <node concept="37vLTI" id="lEyVgBh3tH" role="3clFbG">
                  <node concept="2OqwBi" id="lEyVgBh3QI" role="37vLTx">
                    <node concept="Cj7Ep" id="lEyVgBh3yA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="lEyVgBh53t" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lEyVgBgYvV" role="37vLTJ">
                    <node concept="37vLTw" id="lEyVgBgYef" role="2Oq$k0">
                      <ref role="3cqZAo" node="lEyVgBgSWG" resolve="array" />
                    </node>
                    <node concept="3TrEf2" id="lEyVgBh2w$" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lEyVgBh5r4" role="3cqZAp">
                <node concept="37vLTI" id="lEyVgBh8qz" role="3clFbG">
                  <node concept="2OqwBi" id="lEyVgBh8V_" role="37vLTx">
                    <node concept="Cj7Ep" id="lEyVgBh8Lq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="lEyVgBh9Ka" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lEyVgBh5_R" role="37vLTJ">
                    <node concept="37vLTw" id="lEyVgBh5r3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lEyVgBgSWG" resolve="array" />
                    </node>
                    <node concept="3TrcHB" id="lEyVgBh773" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lEyVgBjMTN" role="3cqZAp">
                <node concept="2OqwBi" id="lEyVgBjNhy" role="3clFbG">
                  <node concept="Cj7Ep" id="lEyVgBjMTL" role="2Oq$k0" />
                  <node concept="1P9Npp" id="lEyVgBjOu8" role="2OqNvi">
                    <node concept="37vLTw" id="lEyVgBjOMJ" role="1P9ThW">
                      <ref role="3cqZAo" node="lEyVgBgSWG" resolve="array" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lEyVgBhbsx" role="3cqZAp">
                <node concept="37vLTw" id="lEyVgBhbsw" role="3clFbG">
                  <ref role="3cqZAo" node="lEyVgBgSWG" resolve="array" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="lEyVgBgSKS" role="Cn2iK">
            <property role="2h1i$Z" value="[" />
          </node>
          <node concept="2h1dTh" id="lEyVgBhbV0" role="Cn6ar">
            <property role="2h1i$Z" value="Introduce array in place of variable declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7vhF9fjuBdj">
    <property role="TrG5h" value="PresentBuiltinFunctions" />
    <node concept="3UNGvq" id="7vhF9fjuBdZ" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="default_RTransform" />
      <property role="3mWRNi" value="present built-in functions for function calls" />
      <ref role="3UNGvu" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
      <node concept="tYCnQ" id="7vhF9fjuBe0" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
        <node concept="CZtCh" id="7vhF9fjuBe1" role="uz6Si">
          <node concept="17QB3L" id="7vhF9fjuBe2" role="D02tZ" />
          <node concept="CZKQA" id="7vhF9fjuBe3" role="D04br">
            <node concept="3clFbS" id="7vhF9fjuBe4" role="2VODD2">
              <node concept="3cpWs8" id="7vhF9fjuBe5" role="3cqZAp">
                <node concept="3cpWsn" id="7vhF9fjuBe6" role="3cpWs9">
                  <property role="TrG5h" value="names" />
                  <node concept="_YKpA" id="7vhF9fjuBe7" role="1tU5fm">
                    <node concept="17QB3L" id="7vhF9fjuBe8" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7vhF9fjuBe9" role="33vP2m">
                    <node concept="Tc6Ow" id="7vhF9fjuBea" role="2ShVmc">
                      <node concept="17QB3L" id="7vhF9fjuBeb" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vhF9fjuN1o" role="3cqZAp">
                <node concept="2OqwBi" id="7vhF9fjuVUY" role="3clFbG">
                  <node concept="37vLTw" id="7vhF9fjuUFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vhF9fjuBe6" resolve="names" />
                  </node>
                  <node concept="X8dFx" id="7vhF9fjuYaq" role="2OqNvi">
                    <node concept="2OqwBi" id="7vhF9fjuN1t" role="25WWJ7">
                      <node concept="2OqwBi" id="7vhF9fjuN1u" role="2Oq$k0">
                        <node concept="2OqwBi" id="7vhF9fjuN1v" role="2Oq$k0">
                          <node concept="1Q6Npb" id="7vhF9fjuN1w" role="2Oq$k0" />
                          <node concept="3lApI0" id="7YW1Mp1g$k" role="2OqNvi">
                            <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7vhF9fjyu60" role="2OqNvi">
                          <ref role="13MTZf" to="m0w8:6Wjg_kIj24I" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7vhF9fjv0TD" role="2OqNvi">
                        <node concept="1bVj0M" id="7vhF9fjv0TF" role="23t8la">
                          <node concept="3clFbS" id="7vhF9fjv0TG" role="1bW5cS">
                            <node concept="3clFbF" id="7vhF9fjv0TH" role="3cqZAp">
                              <node concept="2OqwBi" id="7vhF9fjv0TJ" role="3clFbG">
                                <node concept="37vLTw" id="7vhF9fjv0TK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vhF9fjv0TO" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7vhF9fjv0TL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7vhF9fjv0TO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7vhF9fjv0TP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vhF9fjuBe_" role="3cqZAp">
                <node concept="37vLTw" id="7vhF9fjuBeA" role="3clFbG">
                  <ref role="3cqZAo" node="7vhF9fjuBe6" resolve="names" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="7vhF9fjuBeB" role="D0eUe">
            <node concept="3clFbS" id="7vhF9fjuBeC" role="2VODD2">
              <node concept="3cpWs8" id="7vhF9fjuBeD" role="3cqZAp">
                <node concept="3cpWsn" id="7vhF9fjuBeE" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="7vhF9fjuBeF" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
                  </node>
                  <node concept="2ShNRf" id="7vhF9fjuBeG" role="33vP2m">
                    <node concept="3zrR0B" id="7vhF9fjuBeH" role="2ShVmc">
                      <node concept="3Tqbb2" id="7vhF9fjuBeI" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vhF9fjuBeJ" role="3cqZAp">
                <node concept="37vLTI" id="7vhF9fjuBeK" role="3clFbG">
                  <node concept="2OqwBi" id="7vhF9fjuBeL" role="37vLTJ">
                    <node concept="37vLTw" id="7vhF9fjuBeM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vhF9fjuBeE" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="7vhF9fjvFVU" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vhF9fjvonu" role="37vLTx">
                    <node concept="2OqwBi" id="7vhF9fjvonv" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vhF9fjvonw" role="2Oq$k0">
                        <node concept="1Q6Npb" id="7vhF9fjvonx" role="2Oq$k0" />
                        <node concept="3lApI0" id="7YW1Mp1gtK" role="2OqNvi">
                          <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7vhF9fjvWOU" role="2OqNvi">
                        <ref role="13MTZf" to="m0w8:6Wjg_kIj24I" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7vhF9fjvptj" role="2OqNvi">
                      <node concept="1bVj0M" id="7vhF9fjvptl" role="23t8la">
                        <node concept="3clFbS" id="7vhF9fjvptm" role="1bW5cS">
                          <node concept="3clFbF" id="7vhF9fjvptn" role="3cqZAp">
                            <node concept="2OqwBi" id="7vhF9fjv$Sy" role="3clFbG">
                              <node concept="2OqwBi" id="7vhF9fjvpto" role="2Oq$k0">
                                <node concept="37vLTw" id="7vhF9fjvptp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vhF9fjvptr" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7vhF9fjvptq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7vhF9fjvE30" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="uNquD" id="7vhF9fjvEXG" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7vhF9fjvptr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7vhF9fjvpts" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vhF9fjuBfa" role="3cqZAp">
                <node concept="2OqwBi" id="7vhF9fjuBfb" role="3clFbG">
                  <node concept="Cj7Ep" id="7vhF9fjuBfc" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7vhF9fjuBfd" role="2OqNvi">
                    <node concept="37vLTw" id="7vhF9fjuBfe" role="1P9ThW">
                      <ref role="3cqZAo" node="7vhF9fjuBeE" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7vhF9fjuBff" role="D0ck5">
            <node concept="3clFbS" id="7vhF9fjuBfg" role="2VODD2">
              <node concept="3clFbF" id="7vhF9fjuBfh" role="3cqZAp">
                <node concept="3cpWs3" id="7vhF9fjvmjT" role="3clFbG">
                  <node concept="Xl_RD" id="7vhF9fjvmuI" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="uNquD" id="7vhF9fjuBfj" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7vhF9fjuBfl" role="D06XQ">
            <node concept="3clFbS" id="7vhF9fjuBfm" role="2VODD2">
              <node concept="3clFbF" id="7vhF9fjuBfn" role="3cqZAp">
                <node concept="uNquD" id="7vhF9fjuBfp" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6aykrCepYEV">
    <property role="TrG5h" value="PresentVariableReferences" />
    <node concept="3UNGvq" id="6aykrCesXu3" role="3UOs0v">
      <property role="3mWRNi" value="Turn ref= into an assignment" />
      <ref role="3UNGvu" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
      <node concept="tYCnQ" id="6aykrCesZpp" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:6aykrCej9Au" resolve="Assignment" />
        <node concept="Cmt7Y" id="6aykrCet6iL" role="uz6Si">
          <node concept="Cnhdc" id="6aykrCet6iN" role="Cncma">
            <node concept="3clFbS" id="6aykrCet6iP" role="2VODD2">
              <node concept="3cpWs8" id="6aykrCetcOH" role="3cqZAp">
                <node concept="3cpWsn" id="6aykrCetcOK" role="3cpWs9">
                  <property role="TrG5h" value="assign" />
                  <node concept="3Tqbb2" id="6aykrCetcOF" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                  </node>
                  <node concept="2ShNRf" id="6aykrCete4j" role="33vP2m">
                    <node concept="3zrR0B" id="6aykrCetjF4" role="2ShVmc">
                      <node concept="3Tqbb2" id="6aykrCetjF6" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7$qHvQ6gTpc" role="3cqZAp">
                <node concept="3cpWsn" id="7$qHvQ6gTpf" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="7$qHvQ6gTpa" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                  </node>
                  <node concept="2ShNRf" id="7$qHvQ6gWFk" role="33vP2m">
                    <node concept="3zrR0B" id="7$qHvQ6h2ti" role="2ShVmc">
                      <node concept="3Tqbb2" id="7$qHvQ6h2tj" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$qHvQ6h2LC" role="3cqZAp">
                <node concept="37vLTI" id="7$qHvQ6hamS" role="3clFbG">
                  <node concept="2OqwBi" id="7$qHvQ6hdxE" role="37vLTx">
                    <node concept="Cj7Ep" id="7$qHvQ6hay4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7$qHvQ6hezb" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$qHvQ6h2S_" role="37vLTJ">
                    <node concept="37vLTw" id="7$qHvQ6h2LB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$qHvQ6gTpf" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="7$qHvQ6h6_r" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCf36CX" role="3cqZAp">
                <node concept="37vLTI" id="6aykrCf3dwi" role="3clFbG">
                  <node concept="2OqwBi" id="6aykrCf36Jb" role="37vLTJ">
                    <node concept="37vLTw" id="6aykrCf6dS9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aykrCetcOK" resolve="assign" />
                    </node>
                    <node concept="3TrEf2" id="7$qHvQ6gQe3" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7$qHvQ6gnmJ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$qHvQ6hjh5" role="37vLTx">
                    <ref role="3cqZAo" node="7$qHvQ6gTpf" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCet9Tb" role="3cqZAp">
                <node concept="2OqwBi" id="6aykrCet9ZZ" role="3clFbG">
                  <node concept="Cj7Ep" id="6aykrCet9Ta" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6aykrCetx8D" role="2OqNvi">
                    <node concept="37vLTw" id="6aykrCetxew" role="1P9ThW">
                      <ref role="3cqZAo" node="6aykrCetcOK" resolve="assign" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6aykrCet7LO" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="6aykrCet8PN" role="Cn6ar">
            <property role="2h1i$Z" value="Use reference in an assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6aykrCeA0qq" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
      <node concept="tYCnQ" id="6aykrCeCCNx" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
        <node concept="CZtCh" id="6aykrCeCDGm" role="uz6Si">
          <node concept="3Tqbb2" id="6aykrCeCI4U" role="D02tZ">
            <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
          </node>
          <node concept="CZKQA" id="6aykrCeCDGq" role="D04br">
            <node concept="3clFbS" id="6aykrCeCDGs" role="2VODD2">
              <node concept="3cpWs8" id="6aykrCeDdr1" role="3cqZAp">
                <node concept="3cpWsn" id="6aykrCeDdr4" role="3cpWs9">
                  <property role="TrG5h" value="types" />
                  <node concept="_YKpA" id="6aykrCeDihh" role="1tU5fm">
                    <node concept="3Tqbb2" id="6aykrCeDiYQ" role="_ZDj9">
                      <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6aykrCeDo8X" role="33vP2m">
                    <node concept="Tc6Ow" id="6aykrCeDo8T" role="2ShVmc">
                      <node concept="3Tqbb2" id="6aykrCeDo8U" role="HW$YZ">
                        <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6aykrCeDqo9" role="3cqZAp">
                <node concept="3clFbS" id="6aykrCeDqoc" role="3clFbx">
                  <node concept="3clFbF" id="6aykrCeE4lO" role="3cqZAp">
                    <node concept="2OqwBi" id="6aykrCeE5OV" role="3clFbG">
                      <node concept="37vLTw" id="6aykrCeE4lN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aykrCeDdr4" resolve="types" />
                      </node>
                      <node concept="X8dFx" id="6aykrCeEeYZ" role="2OqNvi">
                        <node concept="2OqwBi" id="6aykrCeDQJ2" role="25WWJ7">
                          <node concept="2OqwBi" id="6aykrCeDKPO" role="2Oq$k0">
                            <node concept="1PxgMI" id="6aykrCeDIi8" role="2Oq$k0">
                              <ref role="1PxNhF" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                              <node concept="2OqwBi" id="6aykrCeDDHL" role="1PxMeX">
                                <node concept="2OqwBi" id="6aykrCeDDHM" role="2Oq$k0">
                                  <node concept="Cj7Ep" id="6aykrCeDDHN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6aykrCeDDHO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6aykrCeDDHP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6aykrCeDN7U" role="2OqNvi">
                              <ref role="3TtcxE" to="m0w8:3Jcpp0meHhj" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6aykrCeDYBg" role="2OqNvi">
                            <node concept="1bVj0M" id="6aykrCeDYBi" role="23t8la">
                              <node concept="3clFbS" id="6aykrCeDYBj" role="1bW5cS">
                                <node concept="3clFbF" id="6aykrCeE0qL" role="3cqZAp">
                                  <node concept="2OqwBi" id="7zfsFc23bD4" role="3clFbG">
                                    <node concept="2ShNRf" id="7zfsFc22Iuq" role="2Oq$k0">
                                      <node concept="3zrR0B" id="7zfsFc22QlF" role="2ShVmc">
                                        <node concept="3Tqbb2" id="7zfsFc22QlH" role="3zrR0E">
                                          <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7zfsFc23dEZ" role="2OqNvi">
                                      <ref role="37wK5l" to="2w7m:7zfsFc22VdX" resolve="init" />
                                      <node concept="37vLTw" id="7zfsFc23gYO" role="37wK5m">
                                        <ref role="3cqZAo" node="6aykrCeDYBk" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6aykrCeDYBk" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6aykrCeDYBl" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6aykrCeD$Az" role="3clFbw">
                  <node concept="2OqwBi" id="6aykrCeDxdY" role="2Oq$k0">
                    <node concept="3TrEf2" id="7OeDFtLwhU0" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                    <node concept="2OqwBi" id="6aykrCeDsR_" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6aykrCeDrTI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6aykrCeDuKq" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6aykrCeDAyk" role="2OqNvi">
                    <node concept="chp4Y" id="6aykrCeDC7B" role="cj9EA">
                      <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCeExPl" role="3cqZAp">
                <node concept="37vLTw" id="6aykrCeExPk" role="3clFbG">
                  <ref role="3cqZAo" node="6aykrCeDdr4" resolve="types" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6aykrCeCDGu" role="D0eUe">
            <node concept="3clFbS" id="6aykrCeCDGw" role="2VODD2">
              <node concept="3clFbF" id="6aykrCeE_Ep" role="3cqZAp">
                <node concept="37vLTI" id="6aykrCeE_Eq" role="3clFbG">
                  <node concept="3clFbT" id="6aykrCeE_Er" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6aykrCeE_Es" role="37vLTJ">
                    <node concept="Cj7Ep" id="6aykrCeE_Et" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6aykrCeE_Eu" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:6aykrCeyCIn" resolve="hasDot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCeEAbu" role="3cqZAp">
                <node concept="37vLTI" id="6aykrCeEI4H" role="3clFbG">
                  <node concept="2OqwBi" id="6aykrCf1TPR" role="37vLTx">
                    <node concept="uNquD" id="6aykrCeEIgc" role="2Oq$k0" />
                    <node concept="1$rogu" id="6aykrCf1UoB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6aykrCeEB6p" role="37vLTJ">
                    <node concept="Cj7Ep" id="6aykrCeEAbs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6aykrCeZyl6" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:6aykrCeZ0oW" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zfsFc29$5K" role="3cqZAp">
                <node concept="2OqwBi" id="7zfsFc29AS7" role="3clFbG">
                  <node concept="1XNTG" id="7zfsFc29$5I" role="2Oq$k0" />
                  <node concept="liA8E" id="7zfsFc29Br9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="7zfsFc29EpZ" role="37wK5m">
                      <node concept="Cj7Ep" id="7zfsFc29Ect" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7zfsFc29Fo8" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:6aykrCeZ0oW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCeE_EC" role="3cqZAp">
                <node concept="Cj7Ep" id="6aykrCeE_ED" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6aykrCeGKdh" role="D06XQ">
            <node concept="3clFbS" id="6aykrCeGKdj" role="2VODD2">
              <node concept="3clFbF" id="6aykrCeGMAB" role="3cqZAp">
                <node concept="3cpWs3" id="6aykrCeGNab" role="3clFbG">
                  <node concept="uNquD" id="6aykrCeGNl2" role="3uHU7w" />
                  <node concept="Xl_RD" id="6aykrCeGMAA" role="3uHU7B">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6aykrCeG9Vw" role="D0ck5">
            <node concept="3clFbS" id="6aykrCeG9Vy" role="2VODD2">
              <node concept="3clFbF" id="6aykrCeLlKT" role="3cqZAp">
                <node concept="3cpWs3" id="6aykrCeLorV" role="3clFbG">
                  <node concept="Xl_RD" id="6aykrCeLlKS" role="3uHU7B">
                    <property role="Xl_RC" value="Type: " />
                  </node>
                  <node concept="2OqwBi" id="6aykrCeIg5s" role="3uHU7w">
                    <node concept="2OqwBi" id="6aykrCeI7gy" role="2Oq$k0">
                      <node concept="uNquD" id="6aykrCeGcKx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6aykrCeIdMC" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:3Jcpp0meHiV" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6aykrCeIgAD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6aykrCeUf5_" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
      <node concept="tYCnQ" id="6aykrCeUf5A" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
        <node concept="CZtCh" id="6aykrCeUf5B" role="uz6Si">
          <node concept="3Tqbb2" id="6aykrCeUf5C" role="D02tZ">
            <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
          </node>
          <node concept="CZKQA" id="6aykrCeUf5D" role="D04br">
            <node concept="3clFbS" id="6aykrCeUf5E" role="2VODD2">
              <node concept="3cpWs8" id="6aykrCeUf5F" role="3cqZAp">
                <node concept="3cpWsn" id="6aykrCeUf5G" role="3cpWs9">
                  <property role="TrG5h" value="types" />
                  <node concept="_YKpA" id="6aykrCeUf5H" role="1tU5fm">
                    <node concept="3Tqbb2" id="6aykrCeUf5I" role="_ZDj9">
                      <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6aykrCeUf5J" role="33vP2m">
                    <node concept="Tc6Ow" id="6aykrCeUf5K" role="2ShVmc">
                      <node concept="3Tqbb2" id="6aykrCeUf5L" role="HW$YZ">
                        <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6aykrCeVHz2" role="3cqZAp">
                <node concept="3cpWsn" id="6aykrCeVHz5" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="6aykrCeVHz0" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureW3gfX" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="6aykrCeVPII" role="33vP2m">
                    <node concept="Cj7Ep" id="6aykrCeVO1$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6aykrCeVSfA" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:3Jcpp0meHiV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6aykrCeUf5M" role="3cqZAp">
                <node concept="3clFbS" id="6aykrCeUf5N" role="3clFbx">
                  <node concept="3clFbF" id="6aykrCeUf5O" role="3cqZAp">
                    <node concept="2OqwBi" id="6aykrCeUf5P" role="3clFbG">
                      <node concept="37vLTw" id="6aykrCeUf5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aykrCeUf5G" resolve="types" />
                      </node>
                      <node concept="X8dFx" id="6aykrCeUf5R" role="2OqNvi">
                        <node concept="2OqwBi" id="6aykrCeUf5S" role="25WWJ7">
                          <node concept="2OqwBi" id="6aykrCeUf5T" role="2Oq$k0">
                            <node concept="1PxgMI" id="6aykrCeUf5U" role="2Oq$k0">
                              <ref role="1PxNhF" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                              <node concept="37vLTw" id="6aykrCeW4Aj" role="1PxMeX">
                                <ref role="3cqZAo" node="6aykrCeVHz5" resolve="type" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6aykrCeUf60" role="2OqNvi">
                              <ref role="3TtcxE" to="m0w8:3Jcpp0meHhj" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6aykrCeUf61" role="2OqNvi">
                            <node concept="1bVj0M" id="6aykrCeUf62" role="23t8la">
                              <node concept="3clFbS" id="6aykrCeUf63" role="1bW5cS">
                                <node concept="3clFbF" id="6aykrCeUf64" role="3cqZAp">
                                  <node concept="2OqwBi" id="7zfsFc23n4m" role="3clFbG">
                                    <node concept="2ShNRf" id="7zfsFc23n4n" role="2Oq$k0">
                                      <node concept="3zrR0B" id="7zfsFc23n4o" role="2ShVmc">
                                        <node concept="3Tqbb2" id="7zfsFc23n4p" role="3zrR0E">
                                          <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7zfsFc23n4q" role="2OqNvi">
                                      <ref role="37wK5l" to="2w7m:7zfsFc22VdX" resolve="init" />
                                      <node concept="37vLTw" id="7zfsFc23n4r" role="37wK5m">
                                        <ref role="3cqZAo" node="6aykrCeUf66" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6aykrCeUf66" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6aykrCeUf67" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6aykrCeUf68" role="3clFbw">
                  <node concept="1mIQ4w" id="6aykrCeUKSs" role="2OqNvi">
                    <node concept="chp4Y" id="6aykrCeUNLB" role="cj9EA">
                      <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6aykrCeW0Ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aykrCeVHz5" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6aykrCeUf6g" role="3cqZAp">
                <node concept="37vLTw" id="6aykrCeUf6h" role="3clFbG">
                  <ref role="3cqZAo" node="6aykrCeUf5G" resolve="types" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6aykrCeUf6i" role="D0eUe">
            <node concept="3clFbS" id="6aykrCeUf6j" role="2VODD2">
              <node concept="3clFbJ" id="7zfsFc1Tzmd" role="3cqZAp">
                <node concept="3clFbS" id="7zfsFc1Tzmg" role="3clFbx">
                  <node concept="3cpWs8" id="7zfsFc1TGLg" role="3cqZAp">
                    <node concept="3cpWsn" id="7zfsFc1TGLj" role="3cpWs9">
                      <property role="TrG5h" value="typeRef" />
                      <node concept="3Tqbb2" id="7zfsFc1TGLf" role="1tU5fm">
                        <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                      </node>
                      <node concept="2OqwBi" id="7zfsFc1TKU0" role="33vP2m">
                        <node concept="Cj7Ep" id="7zfsFc1TJj0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$qHvQ5ZoKw" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7$qHvQ5RJWl" role="3cqZAp">
                    <node concept="3cpWsn" id="7$qHvQ5RJWm" role="3cpWs9">
                      <property role="TrG5h" value="previousTypeRef" />
                      <node concept="3Tqbb2" id="7$qHvQ5RJWn" role="1tU5fm">
                        <ref role="ehGHo" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
                      </node>
                      <node concept="Cj7Ep" id="7$qHvQ5RJWp" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7zfsFc1T2QZ" role="3cqZAp">
                    <node concept="3clFbS" id="7zfsFc1T2R1" role="2LFqv$">
                      <node concept="3clFbF" id="7$qHvQ5RYNy" role="3cqZAp">
                        <node concept="37vLTI" id="7$qHvQ5S2gW" role="3clFbG">
                          <node concept="37vLTw" id="7$qHvQ5S2Y4" role="37vLTx">
                            <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                          </node>
                          <node concept="37vLTw" id="7$qHvQ5RYNx" role="37vLTJ">
                            <ref role="3cqZAo" node="7$qHvQ5RJWm" resolve="previousTypeRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7zfsFc1TvW6" role="3cqZAp">
                        <node concept="37vLTI" id="7zfsFc1TyOq" role="3clFbG">
                          <node concept="2OqwBi" id="7zfsFc1U44x" role="37vLTx">
                            <node concept="37vLTw" id="7zfsFc1U2qG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                            </node>
                            <node concept="3TrEf2" id="7$qHvQ5ZsJe" role="2OqNvi">
                              <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7zfsFc1TWOs" role="37vLTJ">
                            <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zfsFc1T70j" role="2$JKZa">
                      <node concept="37vLTw" id="7zfsFc1TU2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                      </node>
                      <node concept="3TrcHB" id="7zfsFc1T91t" role="2OqNvi">
                        <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$qHvQ5TAhp" role="3cqZAp">
                    <node concept="37vLTI" id="7$qHvQ5TJlA" role="3clFbG">
                      <node concept="2OqwBi" id="7$qHvQ5TCv5" role="37vLTJ">
                        <node concept="37vLTw" id="7$qHvQ5TAho" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                        </node>
                        <node concept="3TrEf2" id="7$qHvQ5Zxae" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$qHvQ645X3" role="37vLTx">
                        <node concept="uNquD" id="7$qHvQ642RH" role="2Oq$k0" />
                        <node concept="1$rogu" id="7$qHvQ646Fg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7zfsFc1UsD6" role="3cqZAp">
                    <node concept="37vLTI" id="7zfsFc1UDJI" role="3clFbG">
                      <node concept="3clFbT" id="7zfsFc1UDNI" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7zfsFc1U$0s" role="37vLTJ">
                        <node concept="37vLTw" id="7zfsFc1Uymy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zfsFc1TGLj" resolve="typeRef" />
                        </node>
                        <node concept="3TrcHB" id="7zfsFc1UA6L" role="2OqNvi">
                          <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7zfsFc1TCQ0" role="3clFbw">
                  <node concept="Cj7Ep" id="7zfsFc1TA2y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7zfsFc1TDZQ" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                  </node>
                </node>
                <node concept="9aQIb" id="7zfsFc1UjjP" role="9aQIa">
                  <node concept="3clFbS" id="7zfsFc1UjjQ" role="9aQI4">
                    <node concept="3clFbF" id="6aykrCeUf6k" role="3cqZAp">
                      <node concept="37vLTI" id="6aykrCeUf6l" role="3clFbG">
                        <node concept="3clFbT" id="6aykrCeUf6m" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="6aykrCeUf6n" role="37vLTJ">
                          <node concept="Cj7Ep" id="6aykrCeUf6o" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6aykrCeW5Um" role="2OqNvi">
                            <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6aykrCeUf6q" role="3cqZAp">
                      <node concept="37vLTI" id="6aykrCeUf6r" role="3clFbG">
                        <node concept="2OqwBi" id="6aykrCf1QPZ" role="37vLTx">
                          <node concept="uNquD" id="6aykrCeUf6s" role="2Oq$k0" />
                          <node concept="1$rogu" id="6aykrCf1Rkx" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6aykrCeUf6t" role="37vLTJ">
                          <node concept="Cj7Ep" id="6aykrCeUf6u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7$qHvQ5ZDyJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="m0w8:7$qHvQ5YDeC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7zfsFc2asqm" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$qHvQ6bXN9" role="3cqZAp">
                <node concept="2OqwBi" id="7$qHvQ6c0Nz" role="3clFbG">
                  <node concept="1XNTG" id="7$qHvQ6bXN7" role="2Oq$k0" />
                  <node concept="liA8E" id="7$qHvQ6c1Bn" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="7$qHvQ6ccqW" role="37wK5m">
                      <node concept="2OqwBi" id="7$qHvQ6c8An" role="2Oq$k0">
                        <node concept="1XNTG" id="7$qHvQ6c8ct" role="2Oq$k0" />
                        <node concept="liA8E" id="7$qHvQ6c9qG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$qHvQ6cdks" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7zfsFc1UTtd" role="3cqZAp">
                <node concept="Cj7Ep" id="7zfsFc1UWo9" role="3cqZAk" />
              </node>
              <node concept="3clFbH" id="7zfsFc1V23E" role="3cqZAp" />
            </node>
          </node>
          <node concept="CmF0q" id="6aykrCeUf6y" role="D06XQ">
            <node concept="3clFbS" id="6aykrCeUf6z" role="2VODD2">
              <node concept="3clFbF" id="6aykrCeUf6$" role="3cqZAp">
                <node concept="3cpWs3" id="6aykrCeUf6_" role="3clFbG">
                  <node concept="uNquD" id="6aykrCeUf6A" role="3uHU7w" />
                  <node concept="Xl_RD" id="6aykrCeUf6B" role="3uHU7B">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6aykrCeUf6C" role="D0ck5">
            <node concept="3clFbS" id="6aykrCeUf6D" role="2VODD2">
              <node concept="3clFbF" id="6aykrCeUf6E" role="3cqZAp">
                <node concept="3cpWs3" id="6aykrCeUf6F" role="3clFbG">
                  <node concept="Xl_RD" id="6aykrCeUf6G" role="3uHU7B">
                    <property role="Xl_RC" value="Type: " />
                  </node>
                  <node concept="2OqwBi" id="6aykrCeUf6H" role="3uHU7w">
                    <node concept="2OqwBi" id="6aykrCeUf6I" role="2Oq$k0">
                      <node concept="uNquD" id="6aykrCeUf6J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6aykrCeUf6K" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:3Jcpp0meHiV" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6aykrCeUf6L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="3UOs0u" id="7$qHvQ6zRou">
    <property role="TrG5h" value="VariableReference" />
    <node concept="3UNGvq" id="7$qHvQ6zRov" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
      <node concept="1_wSoI" id="7$qHvQ6zRox" role="_1QTJ">
        <ref role="1_xjl5" to="m0w8:6aykrCej9Au" resolve="Assignment" />
        <node concept="E3ukw" id="7$qHvQ6zRoy" role="1_xdl1">
          <node concept="3clFbS" id="7$qHvQ6zRoz" role="2VODD2">
            <node concept="3cpWs8" id="7$qHvQ6zRrI" role="3cqZAp">
              <node concept="3cpWsn" id="7$qHvQ6zRrL" role="3cpWs9">
                <property role="TrG5h" value="assign" />
                <node concept="3Tqbb2" id="7$qHvQ6zRrH" role="1tU5fm">
                  <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                </node>
                <node concept="2ShNRf" id="7$qHvQ6zREf" role="33vP2m">
                  <node concept="3zrR0B" id="7$qHvQ6zREd" role="2ShVmc">
                    <node concept="3Tqbb2" id="7$qHvQ6zREe" role="3zrR0E">
                      <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$qHvQ6zRIy" role="3cqZAp">
              <node concept="37vLTI" id="7$qHvQ6zTkD" role="3clFbG">
                <node concept="Cj7Ep" id="7$qHvQ6zTso" role="37vLTx" />
                <node concept="2OqwBi" id="7$qHvQ6zRNV" role="37vLTJ">
                  <node concept="37vLTw" id="7$qHvQ6zRIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$qHvQ6zRrL" resolve="assign" />
                  </node>
                  <node concept="3TrEf2" id="7$qHvQ6zSHA" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:7$qHvQ6gnmJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$qHvQ6zV8U" role="3cqZAp">
              <node concept="37vLTw" id="7$qHvQ6zV8T" role="3clFbG">
                <ref role="3cqZAo" node="7$qHvQ6zRrL" resolve="assign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7$qHvQ6C8QM" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
      <node concept="1_wSoI" id="7$qHvQ6C8Ve" role="_1QTJ">
        <ref role="1_xjl5" to="m0w8:6aykrCej9Au" resolve="Assignment" />
        <node concept="E3ukw" id="7$qHvQ6C8Vf" role="1_xdl1">
          <node concept="3clFbS" id="7$qHvQ6C8Vg" role="2VODD2">
            <node concept="3cpWs8" id="7$qHvQ6C90g" role="3cqZAp">
              <node concept="3cpWsn" id="7$qHvQ6C90h" role="3cpWs9">
                <property role="TrG5h" value="assign" />
                <node concept="3Tqbb2" id="7$qHvQ6C90i" role="1tU5fm">
                  <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                </node>
                <node concept="2ShNRf" id="7$qHvQ6C90j" role="33vP2m">
                  <node concept="3zrR0B" id="7$qHvQ6C90k" role="2ShVmc">
                    <node concept="3Tqbb2" id="7$qHvQ6C90l" role="3zrR0E">
                      <ref role="ehGHo" to="m0w8:6aykrCej9Au" resolve="Assignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7$qHvQ6JnXL" role="3cqZAp">
              <node concept="3SKdUq" id="7$qHvQ6Jo7d" role="3SKWNk">
                <property role="3SKdUp" value="NB. The &quot;replace with&quot; must occur before setting the assign.variable slot, or a cyclic tree will be detected in MPS 3.03" />
              </node>
            </node>
            <node concept="3clFbF" id="7$qHvQ6FQuu" role="3cqZAp">
              <node concept="2OqwBi" id="7$qHvQ6FS3u" role="3clFbG">
                <node concept="2OqwBi" id="7$qHvQ6FQF6" role="2Oq$k0">
                  <node concept="Cj7Ep" id="7$qHvQ6FQus" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$qHvQ6HKKg" role="2OqNvi">
                    <node concept="1xMEDy" id="7$qHvQ6HKKi" role="1xVPHs">
                      <node concept="chp4Y" id="7$qHvQ6HKTY" role="ri$Ld">
                        <ref role="cht4Q" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="7$qHvQ6FS_J" role="2OqNvi">
                  <node concept="37vLTw" id="7$qHvQ6FSJF" role="1P9ThW">
                    <ref role="3cqZAo" node="7$qHvQ6C90h" resolve="assign" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$qHvQ6IYeI" role="3cqZAp">
              <node concept="37vLTI" id="7$qHvQ6C90n" role="3clFbG">
                <node concept="2OqwBi" id="7$qHvQ6C90p" role="37vLTJ">
                  <node concept="37vLTw" id="7$qHvQ6C90q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$qHvQ6C90h" resolve="assign" />
                  </node>
                  <node concept="3TrEf2" id="7$qHvQ6C90r" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:7$qHvQ6gnmJ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$qHvQ6Ch2m" role="37vLTx">
                  <node concept="Cj7Ep" id="7$qHvQ6CgQn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$qHvQ6CjCo" role="2OqNvi">
                    <node concept="1xMEDy" id="7$qHvQ6CjCq" role="1xVPHs">
                      <node concept="chp4Y" id="7$qHvQ6CjL8" role="ri$Ld">
                        <ref role="cht4Q" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$qHvQ6IYbj" role="3cqZAp" />
            <node concept="3clFbF" id="7$qHvQ6FwUz" role="3cqZAp">
              <node concept="37vLTw" id="7$qHvQ6I9A7" role="3clFbG">
                <ref role="3cqZAo" node="7$qHvQ6C90h" resolve="assign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="221M3qfnboh">
    <property role="TrG5h" value="FunctionCall" />
    <node concept="3UNGvq" id="221M3qfnbAg" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
      <node concept="tYCnQ" id="221M3qfnbEG" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
        <node concept="Cmt7Y" id="221M3qfnbEK" role="uz6Si">
          <node concept="Cnhdc" id="221M3qfnbEM" role="Cncma">
            <node concept="3clFbS" id="221M3qfnbEO" role="2VODD2">
              <node concept="3cpWs8" id="221M3qfnbNE" role="3cqZAp">
                <node concept="3cpWsn" id="221M3qfnbNH" role="3cpWs9">
                  <property role="TrG5h" value="funCall" />
                  <node concept="3Tqbb2" id="221M3qfnbND" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
                  </node>
                  <node concept="2ShNRf" id="221M3qfne5v" role="33vP2m">
                    <node concept="3zrR0B" id="221M3qfne5t" role="2ShVmc">
                      <node concept="3Tqbb2" id="221M3qfne5u" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="221M3qfnfWx" role="3cqZAp">
                <node concept="2OqwBi" id="221M3qfng4m" role="3clFbG">
                  <node concept="Cj7Ep" id="221M3qfnfWv" role="2Oq$k0" />
                  <node concept="1P9Npp" id="221M3qfnhLK" role="2OqNvi">
                    <node concept="37vLTw" id="221M3qfnhR2" role="1P9ThW">
                      <ref role="3cqZAo" node="221M3qfnbNH" resolve="funCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="221M3qfne8x" role="3cqZAp">
                <node concept="37vLTI" id="221M3qfnfG4" role="3clFbG">
                  <node concept="Cj7Ep" id="221M3qfnfL_" role="37vLTx" />
                  <node concept="2OqwBi" id="221M3qfnee9" role="37vLTJ">
                    <node concept="37vLTw" id="221M3qfne8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="221M3qfnbNH" resolve="funCall" />
                    </node>
                    <node concept="3TrEf2" id="221M3qfnf7k" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:221M3qfmdEy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="221M3qfni3t" role="3cqZAp">
                <node concept="Cj7Ep" id="221M3qfni3r" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="221M3qfnbG9" role="Cn2iK">
            <property role="2h1i$Z" value=";" />
          </node>
          <node concept="2h1dTh" id="221M3qfnbHn" role="Cn6ar">
            <property role="2h1i$Z" value="Change a function call into a statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="27p3lVTceSI">
    <property role="TrG5h" value="IfSideTransformActions" />
    <node concept="3UNGvq" id="27p3lVTcf78" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
      <node concept="tYCnQ" id="27p3lVTd9jn" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
        <node concept="Cmt7Y" id="27p3lVTd9jr" role="uz6Si">
          <node concept="Cnhdc" id="27p3lVTd9jt" role="Cncma">
            <node concept="3clFbS" id="27p3lVTd9jv" role="2VODD2">
              <node concept="3clFbF" id="27p3lVTd9nB" role="3cqZAp">
                <node concept="37vLTI" id="27p3lVTdauh" role="3clFbG">
                  <node concept="2ShNRf" id="27p3lVTdaz9" role="37vLTx">
                    <node concept="3zrR0B" id="27p3lVTdaz6" role="2ShVmc">
                      <node concept="3Tqbb2" id="27p3lVTdaz7" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27p3lVTd9sT" role="37vLTJ">
                    <node concept="Cj7Ep" id="27p3lVTd9nA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="27p3lVTd9V6" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:1fk2WLPwSA2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27p3lVTdaGt" role="3cqZAp">
                <node concept="Cj7Ep" id="27p3lVTdaGr" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="27p3lVTd9lq" role="Cn2iK">
            <property role="2h1i$Z" value="else" />
          </node>
          <node concept="2h1dTh" id="27p3lVTd9mX" role="Cn6ar">
            <property role="2h1i$Z" value="Add else clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="27p3lVU05OR">
    <property role="TrG5h" value="BooleanValueSubstitute" />
    <node concept="3FOIzC" id="27p3lVU063z" role="3FOPby">
      <property role="3mWAmy" value="Add boolean primitive values to expression autocompletion." />
      <ref role="3FOWKa" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="tYCnQ" id="27p3lVU06oT" role="tZc4B">
        <ref role="uz4UX" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
        <node concept="ucClh" id="27p3lVU06oX" role="uz6Si">
          <node concept="ucgPf" id="27p3lVU06oZ" role="ucMEw">
            <node concept="3clFbS" id="27p3lVU06p1" role="2VODD2">
              <node concept="3cpWs8" id="27p3lVU09QY" role="3cqZAp">
                <node concept="3cpWsn" id="27p3lVU09R1" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="27p3lVU09QW" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
                  </node>
                  <node concept="2ShNRf" id="27p3lVU0c58" role="33vP2m">
                    <node concept="3zrR0B" id="27p3lVU0f1U" role="2ShVmc">
                      <node concept="3Tqbb2" id="27p3lVU0f1W" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27p3lVU0g0p" role="3cqZAp">
                <node concept="37vLTI" id="27p3lVU0iGv" role="3clFbG">
                  <node concept="3clFbT" id="27p3lVU0iNb" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="27p3lVU0gin" role="37vLTJ">
                    <node concept="37vLTw" id="27p3lVU0g0o" role="2Oq$k0">
                      <ref role="3cqZAo" node="27p3lVU09R1" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="27p3lVU0hiN" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:27p3lVTJDJS" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27p3lVU0jGY" role="3cqZAp">
                <node concept="37vLTw" id="27p3lVU0jGX" role="3clFbG">
                  <ref role="3cqZAo" node="27p3lVU09R1" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="27p3lVU06uQ" role="uGu3D">
            <property role="2h4Kg1" value="true" />
          </node>
          <node concept="2h3Zct" id="27p3lVU0ksC" role="uGvr4">
            <property role="2h4Kg1" value="true boolean constant" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="27p3lVU0kMZ" role="tZc4B">
        <ref role="uz4UX" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
        <node concept="ucClh" id="27p3lVU0kN0" role="uz6Si">
          <node concept="ucgPf" id="27p3lVU0kN1" role="ucMEw">
            <node concept="3clFbS" id="27p3lVU0kN2" role="2VODD2">
              <node concept="3cpWs8" id="27p3lVU0kN3" role="3cqZAp">
                <node concept="3cpWsn" id="27p3lVU0kN4" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="27p3lVU0kN5" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
                  </node>
                  <node concept="2ShNRf" id="27p3lVU0kN6" role="33vP2m">
                    <node concept="3zrR0B" id="27p3lVU0kN7" role="2ShVmc">
                      <node concept="3Tqbb2" id="27p3lVU0kN8" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27p3lVU0kN9" role="3cqZAp">
                <node concept="37vLTI" id="27p3lVU0kNa" role="3clFbG">
                  <node concept="3clFbT" id="27p3lVU0kNb" role="37vLTx" />
                  <node concept="2OqwBi" id="27p3lVU0kNc" role="37vLTJ">
                    <node concept="37vLTw" id="27p3lVU0kNd" role="2Oq$k0">
                      <ref role="3cqZAo" node="27p3lVU0kN4" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="27p3lVU0kNe" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:27p3lVTJDJS" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27p3lVU0kNf" role="3cqZAp">
                <node concept="37vLTw" id="27p3lVU0kNg" role="3clFbG">
                  <ref role="3cqZAo" node="27p3lVU0kN4" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="27p3lVU0kNh" role="uGu3D">
            <property role="2h4Kg1" value="false" />
          </node>
          <node concept="2h3Zct" id="27p3lVU0kNi" role="uGvr4">
            <property role="2h4Kg1" value="true boolean constant" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5MhgeZOoBXN">
    <property role="TrG5h" value="ExpressionSideTransforms" />
    <node concept="3UNGvq" id="5MhgeZOpYgD" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="3kRJcU" id="5MhgeZOpYxc" role="3kShCk">
        <node concept="3clFbS" id="5MhgeZOpYxd" role="2VODD2">
          <node concept="3clFbF" id="5MhgeZOpYFS" role="3cqZAp">
            <node concept="3fqX7Q" id="5MhgeZOpYFT" role="3clFbG">
              <node concept="2OqwBi" id="5MhgeZOpYFU" role="3fr31v">
                <node concept="Cj7Ep" id="5MhgeZOpYFV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5MhgeZOpYFW" role="2OqNvi">
                  <node concept="chp4Y" id="5MhgeZOpYFX" role="cj9EA">
                    <ref role="cht4Q" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_wSoI" id="5MhgeZOpYW0" role="_1QTJ">
        <ref role="1_xjl5" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
        <node concept="E3ukw" id="5MhgeZOpYW1" role="1_xdl1">
          <node concept="3clFbS" id="5MhgeZOpYW2" role="2VODD2">
            <node concept="3clFbF" id="5MhgeZOpZg9" role="3cqZAp">
              <node concept="2OqwBi" id="5MhgeZOpZpX" role="3clFbG">
                <node concept="Cj7Ep" id="5MhgeZOpZg8" role="2Oq$k0" />
                <node concept="1P9Npp" id="5MhgeZOq0Rw" role="2OqNvi">
                  <node concept="E3gs8" id="5MhgeZOq1eF" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MhgeZOq1DT" role="3cqZAp">
              <node concept="2OqwBi" id="5MhgeZOq4gt" role="3clFbG">
                <node concept="2OqwBi" id="5MhgeZOq1V3" role="2Oq$k0">
                  <node concept="E3gs8" id="5MhgeZOq1DR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5MhgeZOq2WQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:27p3lVTTmlq" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5MhgeZOq51t" role="2OqNvi">
                  <node concept="Cj7Ep" id="5MhgeZOq5t0" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MhgeZOq5Yo" role="3cqZAp">
              <node concept="E3gs8" id="5MhgeZOq5Ym" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5MhgeZOoE40" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="3kRJcU" id="5MhgeZOoE42" role="3kShCk">
        <node concept="3clFbS" id="5MhgeZOoE43" role="2VODD2">
          <node concept="3clFbF" id="4Y7Hd$tPeFt" role="3cqZAp">
            <node concept="3fqX7Q" id="4Y7Hd$tPhMG" role="3clFbG">
              <node concept="2OqwBi" id="4Y7Hd$tPiH3" role="3fr31v">
                <node concept="Cj7Ep" id="4Y7Hd$tPhMI" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4Y7Hd$tPjK0" role="2OqNvi">
                  <node concept="chp4Y" id="5MhgeZOpG2w" role="cj9EA">
                    <ref role="cht4Q" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_wSoI" id="5MhgeZOpHeu" role="_1QTJ">
        <ref role="1_xjl5" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
        <node concept="E3ukw" id="5MhgeZOpHev" role="1_xdl1">
          <node concept="3clFbS" id="5MhgeZOpHew" role="2VODD2">
            <node concept="3clFbF" id="22wqDZQuEwD" role="3cqZAp">
              <node concept="2OqwBi" id="22wqDZQuEwE" role="3clFbG">
                <node concept="Cj7Ep" id="5MhgeZOpL4$" role="2Oq$k0" />
                <node concept="1P9Npp" id="22wqDZQuEwG" role="2OqNvi">
                  <node concept="E3gs8" id="5MhgeZOpLjq" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22wqDZQuEwI" role="3cqZAp">
              <node concept="2OqwBi" id="22wqDZQuEwJ" role="3clFbG">
                <node concept="2OqwBi" id="22wqDZQuEwK" role="2Oq$k0">
                  <node concept="E3gs8" id="5MhgeZOpLxQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5MhgeZOpWx2" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:27p3lVTTmlo" />
                  </node>
                </node>
                <node concept="2oxUTD" id="22wqDZQuEwN" role="2OqNvi">
                  <node concept="Cj7Ep" id="5MhgeZOpWLa" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5MhgeZOpXba" role="3cqZAp">
              <node concept="E3gs8" id="5MhgeZOpXb8" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3aKbvBaJ5wY">
    <property role="TrG5h" value="IntroduceFunctionCall" />
    <node concept="3FOIzC" id="3aKbvBaJ5xq" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="tYCnQ" id="3aKbvBaJ5xx" role="tZc4B">
        <ref role="uz4UX" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
        <node concept="uMFAO" id="3aKbvBaJ5Jb" role="uz6Si">
          <node concept="17QB3L" id="3aKbvBaJ5Zg" role="uMOYW" />
          <node concept="uNCsQ" id="3aKbvBaJ5Jd" role="uO7ob">
            <node concept="3clFbS" id="3aKbvBaJ5Je" role="2VODD2">
              <node concept="3cpWs8" id="3aKbvBaJ75E" role="3cqZAp">
                <node concept="3cpWsn" id="3aKbvBaJ75F" role="3cpWs9">
                  <property role="TrG5h" value="names" />
                  <node concept="_YKpA" id="3aKbvBaJ75G" role="1tU5fm">
                    <node concept="17QB3L" id="3aKbvBaJ75H" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="3aKbvBaJ75I" role="33vP2m">
                    <node concept="Tc6Ow" id="3aKbvBaJ75J" role="2ShVmc">
                      <node concept="17QB3L" id="3aKbvBaJ75K" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3aKbvBaJ75L" role="3cqZAp">
                <node concept="2OqwBi" id="3aKbvBaJ75M" role="3clFbG">
                  <node concept="37vLTw" id="3aKbvBaJ75N" role="2Oq$k0">
                    <ref role="3cqZAo" node="3aKbvBaJ75F" resolve="names" />
                  </node>
                  <node concept="X8dFx" id="3aKbvBaJ75O" role="2OqNvi">
                    <node concept="2OqwBi" id="3aKbvBaJ75P" role="25WWJ7">
                      <node concept="2OqwBi" id="3aKbvBaJ75Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aKbvBaJ75R" role="2Oq$k0">
                          <node concept="1Q6Npb" id="3aKbvBaJ75S" role="2Oq$k0" />
                          <node concept="3lApI0" id="7YW1Mp1fL2" role="2OqNvi">
                            <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3aKbvBaJ75V" role="2OqNvi">
                          <ref role="13MTZf" to="m0w8:6Wjg_kIj24I" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3aKbvBaJ75W" role="2OqNvi">
                        <node concept="1bVj0M" id="3aKbvBaJ75X" role="23t8la">
                          <node concept="3clFbS" id="3aKbvBaJ75Y" role="1bW5cS">
                            <node concept="3clFbF" id="3aKbvBaJ75Z" role="3cqZAp">
                              <node concept="2OqwBi" id="3aKbvBaJ760" role="3clFbG">
                                <node concept="37vLTw" id="3aKbvBaJ761" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3aKbvBaJ763" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3aKbvBaJ762" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3aKbvBaJ763" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3aKbvBaJ764" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3aKbvBaJ765" role="3cqZAp">
                <node concept="37vLTw" id="3aKbvBaJ766" role="3clFbG">
                  <ref role="3cqZAo" node="3aKbvBaJ75F" resolve="names" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="3aKbvBaJ5Jf" role="uTubQ">
            <node concept="3clFbS" id="3aKbvBaJ5Jg" role="2VODD2">
              <node concept="3cpWs8" id="3aKbvBaJclg" role="3cqZAp">
                <node concept="3cpWsn" id="3aKbvBaJclh" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="3aKbvBaJcli" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
                  </node>
                  <node concept="2ShNRf" id="3aKbvBaJclj" role="33vP2m">
                    <node concept="3zrR0B" id="3aKbvBaJclk" role="2ShVmc">
                      <node concept="3Tqbb2" id="3aKbvBaJcll" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3aKbvBaJclm" role="3cqZAp">
                <node concept="37vLTI" id="3aKbvBaJcln" role="3clFbG">
                  <node concept="2OqwBi" id="3aKbvBaJclo" role="37vLTJ">
                    <node concept="37vLTw" id="3aKbvBaJclp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aKbvBaJclh" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="3aKbvBaJclq" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aKbvBaJclr" role="37vLTx">
                    <node concept="2OqwBi" id="3aKbvBaJcls" role="2Oq$k0">
                      <node concept="2OqwBi" id="3aKbvBaJclt" role="2Oq$k0">
                        <node concept="1Q6Npb" id="3aKbvBaJclu" role="2Oq$k0" />
                        <node concept="3lApI0" id="7YW1Mp1fCO" role="2OqNvi">
                          <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3aKbvBaJclx" role="2OqNvi">
                        <ref role="13MTZf" to="m0w8:6Wjg_kIj24I" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3aKbvBaJcly" role="2OqNvi">
                      <node concept="1bVj0M" id="3aKbvBaJclz" role="23t8la">
                        <node concept="3clFbS" id="3aKbvBaJcl$" role="1bW5cS">
                          <node concept="3clFbF" id="3aKbvBaJcl_" role="3cqZAp">
                            <node concept="2OqwBi" id="3aKbvBaJclA" role="3clFbG">
                              <node concept="2OqwBi" id="3aKbvBaJclB" role="2Oq$k0">
                                <node concept="37vLTw" id="3aKbvBaJclC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3aKbvBaJclG" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3aKbvBaJclD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3aKbvBaJclE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="uNquD" id="3aKbvBaJclF" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3aKbvBaJclG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3aKbvBaJclH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3aKbvBb2dea" role="3cqZAp">
                <node concept="3clFbS" id="3aKbvBb2ded" role="3clFbx">
                  <node concept="3clFbF" id="3aKbvBaJclI" role="3cqZAp">
                    <node concept="2OqwBi" id="3aKbvBaJclJ" role="3clFbG">
                      <node concept="GyYSE" id="3aKbvBaJcAS" role="2Oq$k0" />
                      <node concept="1P9Npp" id="3aKbvBaJclL" role="2OqNvi">
                        <node concept="37vLTw" id="3aKbvBaJclM" role="1P9ThW">
                          <ref role="3cqZAo" node="3aKbvBaJclh" resolve="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3aKbvBb2e_S" role="3clFbw">
                  <node concept="10Nm6u" id="3aKbvBb2eNz" role="3uHU7w" />
                  <node concept="GyYSE" id="3aKbvBb2dQB" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbF" id="3aKbvBaJdl5" role="3cqZAp">
                <node concept="37vLTw" id="3aKbvBaJdl4" role="3clFbG">
                  <ref role="3cqZAo" node="3aKbvBaJclh" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="3aKbvBaJ8yR" role="uSyvl">
            <node concept="3clFbS" id="3aKbvBaJ8yS" role="2VODD2">
              <node concept="3clFbF" id="3aKbvBaJ8Xe" role="3cqZAp">
                <node concept="uNquD" id="3aKbvBaJ8Xd" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uSjag" id="3aKbvBaJacK" role="uS$Nq">
            <node concept="3clFbS" id="3aKbvBaJacL" role="2VODD2">
              <node concept="3clFbF" id="3aKbvBaJaMm" role="3cqZAp">
                <node concept="3cpWs3" id="3aKbvBaJaMn" role="3clFbG">
                  <node concept="Xl_RD" id="3aKbvBaJaMo" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="uNquD" id="3aKbvBaJaMp" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3aKbvBaLWID">
    <property role="TrG5h" value="RecognizeIntLiterals" />
    <node concept="3FOIzC" id="3aKbvBaLWIE" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="tYCnQ" id="3aKbvBaLXyF" role="tZc4B">
        <ref role="uz4UX" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
        <node concept="ucClh" id="3aKbvBaM1qn" role="uz6Si">
          <node concept="ucgPf" id="3aKbvBaM1qo" role="ucMEw">
            <node concept="3clFbS" id="3aKbvBaM1qp" role="2VODD2">
              <node concept="SfApY" id="3aKbvBaMdmf" role="3cqZAp">
                <node concept="3clFbS" id="3aKbvBaMdmg" role="SfCbr">
                  <node concept="3cpWs8" id="3aKbvBaMefT" role="3cqZAp">
                    <node concept="3cpWsn" id="3aKbvBaMefW" role="3cpWs9">
                      <property role="TrG5h" value="literal" />
                      <node concept="3Tqbb2" id="3aKbvBaMefR" role="1tU5fm">
                        <ref role="ehGHo" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
                      </node>
                      <node concept="2ShNRf" id="3aKbvBaMg6e" role="33vP2m">
                        <node concept="3zrR0B" id="3aKbvBaMi86" role="2ShVmc">
                          <node concept="3Tqbb2" id="3aKbvBaMi88" role="3zrR0E">
                            <ref role="ehGHo" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3aKbvBaMj5X" role="3cqZAp">
                    <node concept="37vLTI" id="3aKbvBaMnE$" role="3clFbG">
                      <node concept="2OqwBi" id="3aKbvBaMju8" role="37vLTJ">
                        <node concept="37vLTw" id="3aKbvBaMj5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aKbvBaMefW" resolve="literal" />
                        </node>
                        <node concept="3TrcHB" id="3aKbvBaMluZ" role="2OqNvi">
                          <ref role="3TsBF5" to="m0w8:221M3qfjsj9" resolve="value" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3aKbvBaMdmj" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.decode(java.lang.String):java.lang.Integer" resolve="decode" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="ub8z3" id="3aKbvBaMdmk" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3aKbvBaMtxy" role="3cqZAp">
                    <node concept="37vLTw" id="3aKbvBaMu2V" role="3cqZAk">
                      <ref role="3cqZAo" node="3aKbvBaMefW" resolve="literal" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3aKbvBaMdmn" role="TEbGg">
                  <node concept="3cpWsn" id="3aKbvBaMdmo" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3aKbvBaMdmp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3aKbvBaMdmq" role="TDEfX">
                    <node concept="3cpWs6" id="3aKbvBaMvcv" role="3cqZAp">
                      <node concept="10Nm6u" id="3aKbvBaMvH6" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3aKbvBaMrD_" role="3cqZAp" />
            </node>
          </node>
          <node concept="uaGSO" id="3aKbvBaM1tl" role="ucKa5">
            <node concept="3clFbS" id="3aKbvBaM1tm" role="2VODD2">
              <node concept="3clFbJ" id="h_Qd$8G" role="3cqZAp">
                <node concept="3clFbS" id="h_Qd$8H" role="3clFbx">
                  <node concept="3cpWs6" id="h_QdA9s" role="3cqZAp">
                    <node concept="2OqwBi" id="hMudQzK" role="3cqZAk">
                      <node concept="ub8z3" id="h_QdAnD" role="2Oq$k0" />
                      <node concept="2kpEY9" id="hMudQzL" role="2OqNvi">
                        <node concept="1Qi9sc" id="h_QdAnE" role="1YN4dH">
                          <node concept="1OJ37Q" id="h_QdAnF" role="1QigWp">
                            <node concept="1SLe3L" id="h_QdAnG" role="1OLpdg">
                              <node concept="1OC9wW" id="h_QdAnH" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="h_QdAnI" role="1OLqdY">
                              <node concept="1SYyG9" id="h_QdAnJ" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="h_Qd$Oe" role="3clFbw" />
                <node concept="9aQIb" id="h_QdARh" role="9aQIa">
                  <node concept="3clFbS" id="h_QdARi" role="9aQI4">
                    <node concept="3cpWs6" id="h_QdBqu" role="3cqZAp">
                      <node concept="2OqwBi" id="hMudQzf" role="3cqZAk">
                        <node concept="ub8z3" id="h_QdB_w" role="2Oq$k0" />
                        <node concept="2kpEY9" id="hMudQzg" role="2OqNvi">
                          <node concept="1Qi9sc" id="h_QdB_x" role="1YN4dH">
                            <node concept="1OJ37Q" id="h_QdB_y" role="1QigWp">
                              <node concept="1SLe3L" id="h_QdB_z" role="1OLpdg">
                                <node concept="1OC9wW" id="h_QdB_$" role="1OLDsb">
                                  <property role="1OCb_u" value="-" />
                                </node>
                              </node>
                              <node concept="1OCmVF" id="h_QdDeQ" role="1OLqdY">
                                <node concept="1SYyG9" id="h_QdB_A" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="YlSn4PBxT$">
    <property role="TrG5h" value="IntLiteralToFloat" />
    <node concept="3UNGvq" id="YlSn4PBxT_" role="3UOs0v">
      <ref role="3UNGvu" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
      <node concept="tYCnQ" id="YlSn4PBy7H" role="_1QTJ">
        <ref role="uz4UX" to="m0w8:7YW1Mow1QQ" resolve="FloatLiteral" />
        <node concept="Cmt7Y" id="YlSn4PBy7J" role="uz6Si">
          <node concept="Cnhdc" id="YlSn4PBy7K" role="Cncma">
            <node concept="3clFbS" id="YlSn4PBy7L" role="2VODD2">
              <node concept="3cpWs8" id="YlSn4PByLZ" role="3cqZAp">
                <node concept="3cpWsn" id="YlSn4PByM0" role="3cpWs9">
                  <property role="TrG5h" value="floatL" />
                  <node concept="3Tqbb2" id="YlSn4PByM1" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7YW1Mow1QQ" resolve="FloatLiteral" />
                  </node>
                  <node concept="2ShNRf" id="YlSn4PByM2" role="33vP2m">
                    <node concept="3zrR0B" id="YlSn4PByM3" role="2ShVmc">
                      <node concept="3Tqbb2" id="YlSn4PByM4" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7YW1Mow1QQ" resolve="FloatLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YlSn4PByM6" role="3cqZAp">
                <node concept="37vLTI" id="YlSn4PByM7" role="3clFbG">
                  <node concept="2OqwBi" id="YlSn4PByM8" role="37vLTJ">
                    <node concept="37vLTw" id="YlSn4PByM9" role="2Oq$k0">
                      <ref role="3cqZAo" node="YlSn4PByM0" resolve="floatL" />
                    </node>
                    <node concept="3TrcHB" id="YlSn4PByMa" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:7YW1Mow1QT" resolve="value" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="YlSn4PByMb" role="37vLTx">
                    <node concept="Xl_RD" id="YlSn4PByMc" role="3uHU7w">
                      <property role="Xl_RC" value=".0f" />
                    </node>
                    <node concept="3cpWs3" id="YlSn4PByMd" role="3uHU7B">
                      <node concept="Xl_RD" id="YlSn4PByMe" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="YlSn4PByMf" role="3uHU7w">
                        <node concept="Cj7Ep" id="YlSn4PBzbX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="YlSn4PByMh" role="2OqNvi">
                          <ref role="3TsBF5" to="m0w8:221M3qfjsj9" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YlSn4PByMj" role="3cqZAp">
                <node concept="2OqwBi" id="YlSn4PByMk" role="3clFbG">
                  <node concept="Cj7Ep" id="YlSn4PBzsE" role="2Oq$k0" />
                  <node concept="1P9Npp" id="YlSn4PByMm" role="2OqNvi">
                    <node concept="37vLTw" id="YlSn4PByMn" role="1P9ThW">
                      <ref role="3cqZAo" node="YlSn4PByM0" resolve="floatL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="YlSn4PBym6" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
          <node concept="2h1dTh" id="YlSn4PBymL" role="Cn6ar">
            <property role="2h1i$Z" value="Transform int into float" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="215kL8QJHQ1">
    <property role="TrG5h" value="VarRefToVariableReference" />
  </node>
  <node concept="37WguZ" id="6KT9VW5tYJm">
    <property role="TrG5h" value="VariableDeclarationInferedType" />
    <node concept="37WvkG" id="6KT9VW5tYJn" role="37WGs$">
      <property role="3mWdv0" value="Setup infered type var dec" />
      <ref role="37XkoT" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
      <node concept="37Y9Zx" id="6KT9VW5tYJo" role="37ZfLb">
        <node concept="3clFbS" id="6KT9VW5tYJp" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7OeDFtM9wUM">
    <property role="TrG5h" value="EmptyLineToVariables" />
    <node concept="3FOIzC" id="7OeDFtM9wUN" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
      <node concept="tYCnQ" id="7OeDFtM9wUX" role="tZc4B">
        <ref role="uz4UX" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
        <node concept="uMFAO" id="7OeDFtM9wUZ" role="uz6Si">
          <node concept="17QB3L" id="7OeDFtM9x83" role="uMOYW" />
          <node concept="uNCsQ" id="7OeDFtM9wV1" role="uO7ob">
            <node concept="3clFbS" id="7OeDFtM9wV2" role="2VODD2">
              <node concept="3cpWs8" id="7OeDFtM9Bph" role="3cqZAp">
                <node concept="3cpWsn" id="7OeDFtM9Bpi" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="7OeDFtM9Bpj" role="1tU5fm">
                    <node concept="17QB3L" id="7OeDFtM9Bpk" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7OeDFtM9Bpl" role="33vP2m">
                    <node concept="Tc6Ow" id="7OeDFtM9Bpm" role="2ShVmc">
                      <node concept="17QB3L" id="7OeDFtM9Bpn" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OeDFtM9Bpo" role="3cqZAp">
                <node concept="2OqwBi" id="7OeDFtM9Bpp" role="3clFbG">
                  <node concept="37vLTw" id="7OeDFtM9Bpq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OeDFtM9Bpi" resolve="list" />
                  </node>
                  <node concept="X8dFx" id="7OeDFtM9Bpr" role="2OqNvi">
                    <node concept="2OqwBi" id="7OeDFtM9Bps" role="25WWJ7">
                      <node concept="2OqwBi" id="7OeDFtM9Bpt" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YW1Mp1c25" role="2Oq$k0">
                          <node concept="1Q6Npb" id="7OeDFtM9Bpv" role="2Oq$k0" />
                          <node concept="3lApI0" id="7YW1Mp1cj7" role="2OqNvi">
                            <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7OeDFtM9Bpy" role="2OqNvi">
                          <ref role="13MTZf" to="m0w8:14fS3jnxXgf" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7OeDFtM9Bpz" role="2OqNvi">
                        <node concept="1bVj0M" id="7OeDFtM9Bp$" role="23t8la">
                          <node concept="3clFbS" id="7OeDFtM9Bp_" role="1bW5cS">
                            <node concept="3clFbF" id="7OeDFtM9BpA" role="3cqZAp">
                              <node concept="2OqwBi" id="7OeDFtM9Dbl" role="3clFbG">
                                <node concept="2OqwBi" id="7OeDFtM9BpB" role="2Oq$k0">
                                  <node concept="37vLTw" id="7OeDFtM9BpC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7OeDFtM9BpE" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7OeDFtM9BpD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7OeDFtM9G1r" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7OeDFtM9BpE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7OeDFtM9BpF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OeDFtM9BpG" role="3cqZAp">
                <node concept="37vLTw" id="7OeDFtM9BpH" role="3clFbG">
                  <ref role="3cqZAo" node="7OeDFtM9Bpi" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7OeDFtM9wV3" role="uTubQ">
            <node concept="3clFbS" id="7OeDFtM9wV4" role="2VODD2">
              <node concept="3cpWs8" id="7OeDFtM9HIe" role="3cqZAp">
                <node concept="3cpWsn" id="7OeDFtM9HIf" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="7OeDFtM9HIg" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="7OeDFtM9HIh" role="33vP2m">
                    <node concept="3zrR0B" id="7OeDFtM9HIi" role="2ShVmc">
                      <node concept="3Tqbb2" id="7OeDFtM9HIj" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OeDFtM9HIk" role="3cqZAp">
                <node concept="37vLTI" id="7OeDFtM9HIl" role="3clFbG">
                  <node concept="2OqwBi" id="7OeDFtM9HIm" role="37vLTJ">
                    <node concept="37vLTw" id="7OeDFtM9HIn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OeDFtM9HIf" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="7OeDFtM9HIo" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OeDFtM9HIp" role="37vLTx">
                    <node concept="2OqwBi" id="7OeDFtM9HIq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7OeDFtM9HIr" role="2Oq$k0">
                        <node concept="1Q6Npb" id="7OeDFtM9HIs" role="2Oq$k0" />
                        <node concept="3lApI0" id="7YW1Mp1eNq" role="2OqNvi">
                          <ref role="3lApI3" to="m0w8:6Wjg_kIj23b" resolve="BuiltInFunctions" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7OeDFtM9HIv" role="2OqNvi">
                        <ref role="13MTZf" to="m0w8:14fS3jnxXgf" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7OeDFtM9HIw" role="2OqNvi">
                      <node concept="1bVj0M" id="7OeDFtM9HIx" role="23t8la">
                        <node concept="3clFbS" id="7OeDFtM9HIy" role="1bW5cS">
                          <node concept="3clFbF" id="7OeDFtM9HIz" role="3cqZAp">
                            <node concept="2OqwBi" id="7OeDFtM9HI$" role="3clFbG">
                              <node concept="2OqwBi" id="7OeDFtM9HI_" role="2Oq$k0">
                                <node concept="37vLTw" id="7OeDFtM9HIA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OeDFtM9HIE" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7OeDFtM9HIB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7OeDFtM9HIC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="uNquD" id="7OeDFtM9HID" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OeDFtM9HIE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OeDFtM9HIF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OeDFtM9IID" role="3cqZAp">
                <node concept="37vLTw" id="7OeDFtM9IIC" role="3clFbG">
                  <ref role="3cqZAo" node="7OeDFtM9HIf" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="7OeDFtM9BNC" role="uSyvl">
            <node concept="3clFbS" id="7OeDFtM9BND" role="2VODD2">
              <node concept="3clFbF" id="7OeDFtM9Cdr" role="3cqZAp">
                <node concept="uNquD" id="7OeDFtM9Cdq" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQmVPm1" role="uS$Nq">
            <node concept="3clFbS" id="nGOBQmVPm2" role="2VODD2">
              <node concept="3clFbF" id="nGOBQmVQ3m" role="3cqZAp">
                <node concept="3cpWs3" id="nGOBQmVTwK" role="3clFbG">
                  <node concept="uNquD" id="nGOBQmVTFU" role="3uHU7w" />
                  <node concept="Xl_RD" id="nGOBQmVQ3l" role="3uHU7B">
                    <property role="Xl_RC" value="Create Variable of Type " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="nGOBQncjey">
    <property role="TrG5h" value="ExpressionToStatement" />
    <node concept="3FOIzC" id="nGOBQo9M$s" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
      <node concept="tYCnQ" id="nGOBQo8Keh" role="tZc4B">
        <ref role="uz4UX" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
        <node concept="uMFAO" id="nGOBQo8NQF" role="uz6Si">
          <node concept="17QB3L" id="nGOBQo8OXl" role="uMOYW" />
          <node concept="uNCsQ" id="nGOBQo8NQH" role="uO7ob">
            <node concept="3clFbS" id="nGOBQo8NQI" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQo8O5j" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQo8O5k" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="_YKpA" id="nGOBQo8O5l" role="1tU5fm">
                    <node concept="17QB3L" id="nGOBQo8O5m" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQo8O5n" role="33vP2m">
                    <node concept="Tc6Ow" id="nGOBQo8O5o" role="2ShVmc">
                      <node concept="17QB3L" id="nGOBQo8O5p" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo8O5q" role="3cqZAp">
                <node concept="2OqwBi" id="nGOBQo8O5r" role="3clFbG">
                  <node concept="37vLTw" id="nGOBQo8O5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="nGOBQo8O5k" resolve="array" />
                  </node>
                  <node concept="X8dFx" id="nGOBQo8O5t" role="2OqNvi">
                    <node concept="2OqwBi" id="nGOBQo8O5u" role="25WWJ7">
                      <node concept="2OqwBi" id="nGOBQo8O5v" role="2Oq$k0">
                        <node concept="2OqwBi" id="nGOBQo8O5w" role="2Oq$k0">
                          <node concept="3bvxqY" id="nGOBQo8O5x" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="nGOBQo8O5y" role="2OqNvi">
                            <node concept="1xMEDy" id="nGOBQo8O5z" role="1xVPHs">
                              <node concept="chp4Y" id="nGOBQo8O5$" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="nGOBQo8O5_" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQo8O5A" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQo8O5B" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="nGOBQo8O5C" role="2OqNvi">
                        <node concept="1bVj0M" id="nGOBQo8O5D" role="23t8la">
                          <node concept="3clFbS" id="nGOBQo8O5E" role="1bW5cS">
                            <node concept="3clFbF" id="nGOBQo8O5F" role="3cqZAp">
                              <node concept="2OqwBi" id="nGOBQo8O5G" role="3clFbG">
                                <node concept="37vLTw" id="nGOBQo8O5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQo8O5J" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQo8O5I" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nGOBQo8O5J" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nGOBQo8O5K" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo8O5L" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQo8O5M" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQo8O5k" resolve="array" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="nGOBQo8NQJ" role="uTubQ">
            <node concept="3clFbS" id="nGOBQo8NQK" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQo8Que" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQo8Quf" role="3cpWs9">
                  <property role="TrG5h" value="varRef" />
                  <node concept="3Tqbb2" id="nGOBQo8Qug" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQo8Quh" role="33vP2m">
                    <node concept="3zrR0B" id="nGOBQo8Qui" role="2ShVmc">
                      <node concept="3Tqbb2" id="nGOBQo8Quj" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo8Quk" role="3cqZAp">
                <node concept="37vLTI" id="nGOBQo8Qul" role="3clFbG">
                  <node concept="2OqwBi" id="nGOBQo8Qum" role="37vLTx">
                    <node concept="2OqwBi" id="nGOBQo8Qun" role="2Oq$k0">
                      <node concept="2OqwBi" id="nGOBQo8Quo" role="2Oq$k0">
                        <node concept="3bvxqY" id="nGOBQo8Qup" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="nGOBQo8Quq" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQo8Qur" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQo8Qus" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="nGOBQo8Qut" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQo8Quu" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQo8Quv" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="nGOBQo8Quw" role="2OqNvi">
                      <node concept="1bVj0M" id="nGOBQo8Qux" role="23t8la">
                        <node concept="3clFbS" id="nGOBQo8Quy" role="1bW5cS">
                          <node concept="3clFbF" id="nGOBQo8Quz" role="3cqZAp">
                            <node concept="2OqwBi" id="nGOBQo8Qu$" role="3clFbG">
                              <node concept="2OqwBi" id="nGOBQo8Qu_" role="2Oq$k0">
                                <node concept="37vLTw" id="nGOBQo8QuA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQo8QuE" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQo8QuB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nGOBQo8QuC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="uNquD" id="nGOBQo8QuD" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="nGOBQo8QuE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="nGOBQo8QuF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nGOBQo8QuG" role="37vLTJ">
                    <node concept="37vLTw" id="nGOBQo8QuH" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQo8Quf" resolve="varRef" />
                    </node>
                    <node concept="3TrEf2" id="nGOBQo8QuI" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7OeDFtMf52b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo8SWB" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQo8SWA" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQo8Quf" resolve="varRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQo8Uvp" role="uS$Nq">
            <node concept="3clFbS" id="nGOBQo8Uvq" role="2VODD2">
              <node concept="3clFbF" id="nGOBQo8VjU" role="3cqZAp">
                <node concept="3cpWs3" id="nGOBQo91mH" role="3clFbG">
                  <node concept="uNquD" id="nGOBQo91xR" role="3uHU7w" />
                  <node concept="Xl_RD" id="nGOBQo8VjT" role="3uHU7B">
                    <property role="Xl_RC" value="Create a var ref to " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="nGOBQoaB5q" role="3bvWUf">
        <node concept="3clFbS" id="nGOBQoaB5r" role="2VODD2">
          <node concept="3clFbF" id="nGOBQoaBgp" role="3cqZAp">
            <node concept="2OqwBi" id="nGOBQoaBub" role="3clFbG">
              <node concept="3bvxqY" id="nGOBQoaBgo" role="2Oq$k0" />
              <node concept="1mIQ4w" id="nGOBQoaC5X" role="2OqNvi">
                <node concept="chp4Y" id="nGOBQoaDNg" role="cj9EA">
                  <ref role="cht4Q" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="nGOBQo1JkP" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
      <node concept="tYCnQ" id="nGOBQo1Jlr" role="tZc4B">
        <ref role="uz4UX" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
        <node concept="uMFAO" id="nGOBQo6$Y_" role="uz6Si">
          <node concept="17QB3L" id="nGOBQo6_ax" role="uMOYW" />
          <node concept="uNCsQ" id="nGOBQo6$YB" role="uO7ob">
            <node concept="3clFbS" id="nGOBQo6$YC" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQo6W6R" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQo6W6U" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="_YKpA" id="nGOBQo6W6N" role="1tU5fm">
                    <node concept="17QB3L" id="nGOBQo6WPk" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQo6Z_L" role="33vP2m">
                    <node concept="Tc6Ow" id="nGOBQo6Z_H" role="2ShVmc">
                      <node concept="17QB3L" id="nGOBQo6Z_I" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo70HA" role="3cqZAp">
                <node concept="2OqwBi" id="nGOBQo71F6" role="3clFbG">
                  <node concept="37vLTw" id="nGOBQo70H_" role="2Oq$k0">
                    <ref role="3cqZAo" node="nGOBQo6W6U" resolve="array" />
                  </node>
                  <node concept="X8dFx" id="nGOBQo746i" role="2OqNvi">
                    <node concept="2OqwBi" id="nGOBQo6FC2" role="25WWJ7">
                      <node concept="2OqwBi" id="215kL8R0xQ5" role="2Oq$k0">
                        <node concept="2OqwBi" id="nGOBQo6BzQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="nGOBQo6_RT" role="2Oq$k0">
                            <node concept="3bvxqY" id="nGOBQo6_Ee" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="nGOBQo6Avl" role="2OqNvi">
                              <node concept="1xMEDy" id="nGOBQo6Avn" role="1xVPHs">
                                <node concept="chp4Y" id="nGOBQo6AYU" role="ri$Ld">
                                  <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="nGOBQo6Cdx" role="2OqNvi">
                            <node concept="1xMEDy" id="nGOBQo6Cdz" role="1xVPHs">
                              <node concept="chp4Y" id="nGOBQo6CHL" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="215kL8R0Cre" role="2OqNvi">
                          <node concept="1bVj0M" id="215kL8R0Crg" role="23t8la">
                            <node concept="3clFbS" id="215kL8R0Crh" role="1bW5cS">
                              <node concept="3clFbH" id="215kL8R55MW" role="3cqZAp" />
                              <node concept="3clFbJ" id="215kL8R56Xh" role="3cqZAp">
                                <node concept="3clFbS" id="215kL8R56Xk" role="3clFbx">
                                  <node concept="3cpWs6" id="215kL8R5CuF" role="3cqZAp">
                                    <node concept="3clFbT" id="215kL8R5DpK" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="215kL8R5ibu" role="3clFbw">
                                  <node concept="2OqwBi" id="215kL8R5wRu" role="3uHU7w">
                                    <node concept="2OqwBi" id="215kL8R5pqj" role="2Oq$k0">
                                      <node concept="1PxgMI" id="215kL8R5nXk" role="2Oq$k0">
                                        <ref role="1PxNhF" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                                        <node concept="37vLTw" id="215kL8R5iVd" role="1PxMeX">
                                          <ref role="3cqZAo" node="215kL8R0Cri" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="215kL8R5t5l" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="215kL8R5yPB" role="2OqNvi">
                                      <node concept="chp4Y" id="215kL8R5_4X" role="cj9EA">
                                        <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="215kL8R59oa" role="3uHU7B">
                                    <node concept="37vLTw" id="215kL8R593i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="215kL8R0Cri" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="215kL8R5dEx" role="2OqNvi">
                                      <node concept="chp4Y" id="215kL8R5fMb" role="cj9EA">
                                        <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="215kL8R5HnV" role="3cqZAp">
                                <node concept="3clFbT" id="215kL8R5IR$" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="215kL8R0Cri" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="215kL8R0Crj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="nGOBQo6SCG" role="2OqNvi">
                        <node concept="1bVj0M" id="nGOBQo6SCI" role="23t8la">
                          <node concept="3clFbS" id="nGOBQo6SCJ" role="1bW5cS">
                            <node concept="3clFbF" id="nGOBQo6Tmf" role="3cqZAp">
                              <node concept="2OqwBi" id="nGOBQo6TAK" role="3clFbG">
                                <node concept="37vLTw" id="nGOBQo6Tme" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQo6SCK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQo6UXU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nGOBQo6SCK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nGOBQo6SCL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo76Q5" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQo76Q4" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQo6W6U" resolve="array" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="nGOBQo6$YD" role="uTubQ">
            <node concept="3clFbS" id="nGOBQo7fXO" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQo7fXJ" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQo7fXM" role="3cpWs9">
                  <property role="TrG5h" value="varRef" />
                  <node concept="3Tqbb2" id="nGOBQo7fXI" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQo7g7v" role="33vP2m">
                    <node concept="3zrR0B" id="nGOBQo7g7t" role="2ShVmc">
                      <node concept="3Tqbb2" id="nGOBQo7g7u" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo7gW8" role="3cqZAp">
                <node concept="37vLTI" id="nGOBQo7lVI" role="3clFbG">
                  <node concept="2OqwBi" id="nGOBQo7tGo" role="37vLTx">
                    <node concept="2OqwBi" id="nGOBQo7pl1" role="2Oq$k0">
                      <node concept="2OqwBi" id="nGOBQo7mCx" role="2Oq$k0">
                        <node concept="3bvxqY" id="nGOBQo7m31" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="nGOBQo7nuO" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQo7nuQ" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQo7onJ" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="nGOBQo7pVs" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQo7pVu" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQo7qOY" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="nGOBQo7ExF" role="2OqNvi">
                      <node concept="1bVj0M" id="nGOBQo7ExH" role="23t8la">
                        <node concept="3clFbS" id="nGOBQo7ExI" role="1bW5cS">
                          <node concept="3clFbF" id="nGOBQo7FBe" role="3cqZAp">
                            <node concept="2OqwBi" id="nGOBQo7IJD" role="3clFbG">
                              <node concept="2OqwBi" id="nGOBQo7FQk" role="2Oq$k0">
                                <node concept="37vLTw" id="nGOBQo7FBd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQo7ExJ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQo7HdG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nGOBQo7MnI" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="uNquD" id="nGOBQo7NtG" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="nGOBQo7ExJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="nGOBQo7ExK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nGOBQo7i3p" role="37vLTJ">
                    <node concept="37vLTw" id="nGOBQo7gW7" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQo7fXM" resolve="varRef" />
                    </node>
                    <node concept="3TrEf2" id="nGOBQo7jZO" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7OeDFtMf52b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="nGOBQo7PA$" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQo7PAB" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="nGOBQo7PAy" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQo7SCP" role="33vP2m">
                    <node concept="3zrR0B" id="nGOBQo7SCN" role="2ShVmc">
                      <node concept="3Tqbb2" id="nGOBQo7SCO" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo7U2g" role="3cqZAp">
                <node concept="37vLTI" id="nGOBQo7XYV" role="3clFbG">
                  <node concept="37vLTw" id="nGOBQo7YmS" role="37vLTx">
                    <ref role="3cqZAo" node="nGOBQo7fXM" resolve="varRef" />
                  </node>
                  <node concept="2OqwBi" id="nGOBQo7UP8" role="37vLTJ">
                    <node concept="37vLTw" id="nGOBQo7U2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQo7PAB" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="nGOBQo7Wkb" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:nGOBQncmGb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQo7ZU6" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQo7ZU5" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQo7PAB" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQo77XX" role="uSyvl">
            <node concept="3clFbS" id="nGOBQo77XY" role="2VODD2">
              <node concept="3clFbF" id="nGOBQo78w1" role="3cqZAp">
                <node concept="uNquD" id="nGOBQo78w0" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQo78Fb" role="uS$Nq">
            <node concept="3clFbS" id="nGOBQo78Fc" role="2VODD2">
              <node concept="3clFbF" id="nGOBQo79oj" role="3cqZAp">
                <node concept="3cpWs3" id="nGOBQo7cdu" role="3clFbG">
                  <node concept="uNquD" id="nGOBQo7coC" role="3uHU7w" />
                  <node concept="Xl_RD" id="nGOBQo79oi" role="3uHU7B">
                    <property role="Xl_RC" value="Create a new VarRef " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uMFAO" id="215kL8R6Fhx" role="uz6Si">
          <node concept="17QB3L" id="215kL8R6Fhy" role="uMOYW" />
          <node concept="uNCsQ" id="215kL8R6Fhz" role="uO7ob">
            <node concept="3clFbS" id="215kL8R6Fh$" role="2VODD2">
              <node concept="3cpWs8" id="215kL8R6Fh_" role="3cqZAp">
                <node concept="3cpWsn" id="215kL8R6FhA" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="_YKpA" id="215kL8R6FhB" role="1tU5fm">
                    <node concept="17QB3L" id="215kL8R6FhC" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="215kL8R6FhD" role="33vP2m">
                    <node concept="Tc6Ow" id="215kL8R6FhE" role="2ShVmc">
                      <node concept="17QB3L" id="215kL8R6FhF" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="215kL8R6FhG" role="3cqZAp">
                <node concept="2OqwBi" id="215kL8R6FhH" role="3clFbG">
                  <node concept="37vLTw" id="215kL8R6FhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="215kL8R6FhA" resolve="array" />
                  </node>
                  <node concept="X8dFx" id="215kL8R6FhJ" role="2OqNvi">
                    <node concept="2OqwBi" id="215kL8R6FhK" role="25WWJ7">
                      <node concept="2OqwBi" id="215kL8R6FhL" role="2Oq$k0">
                        <node concept="2OqwBi" id="215kL8R6FhM" role="2Oq$k0">
                          <node concept="2OqwBi" id="215kL8R6FhN" role="2Oq$k0">
                            <node concept="3bvxqY" id="215kL8R6FhO" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="215kL8R6FhP" role="2OqNvi">
                              <node concept="1xMEDy" id="215kL8R6FhQ" role="1xVPHs">
                                <node concept="chp4Y" id="215kL8R6FhR" role="ri$Ld">
                                  <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="215kL8R6FhS" role="2OqNvi">
                            <node concept="1xMEDy" id="215kL8R6FhT" role="1xVPHs">
                              <node concept="chp4Y" id="215kL8R6FhU" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="215kL8R6FhV" role="2OqNvi">
                          <node concept="1bVj0M" id="215kL8R6FhW" role="23t8la">
                            <node concept="3clFbS" id="215kL8R6FhX" role="1bW5cS">
                              <node concept="3clFbH" id="215kL8R6FhY" role="3cqZAp" />
                              <node concept="3clFbJ" id="215kL8R6FhZ" role="3cqZAp">
                                <node concept="3clFbS" id="215kL8R6Fi0" role="3clFbx">
                                  <node concept="3cpWs6" id="215kL8R6Fi1" role="3cqZAp">
                                    <node concept="3clFbT" id="215kL8R6Fi2" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="215kL8R6Fi3" role="3clFbw">
                                  <node concept="2OqwBi" id="215kL8R6Fi4" role="3uHU7w">
                                    <node concept="2OqwBi" id="215kL8R6Fi5" role="2Oq$k0">
                                      <node concept="1PxgMI" id="215kL8R6Fi6" role="2Oq$k0">
                                        <ref role="1PxNhF" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                                        <node concept="37vLTw" id="215kL8R6Fi7" role="1PxMeX">
                                          <ref role="3cqZAo" node="215kL8R6Fih" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="215kL8R6Fi8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="215kL8R6Fi9" role="2OqNvi">
                                      <node concept="chp4Y" id="215kL8R6Fia" role="cj9EA">
                                        <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="215kL8R6Fib" role="3uHU7B">
                                    <node concept="37vLTw" id="215kL8R6Fic" role="2Oq$k0">
                                      <ref role="3cqZAo" node="215kL8R6Fih" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="215kL8R6Fid" role="2OqNvi">
                                      <node concept="chp4Y" id="215kL8R6Fie" role="cj9EA">
                                        <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="215kL8R6Fif" role="3cqZAp">
                                <node concept="3clFbT" id="215kL8R6Fig" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="Rh6nW" id="215kL8R6Fih" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="215kL8R6Fii" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="215kL8R6Fij" role="2OqNvi">
                        <node concept="1bVj0M" id="215kL8R6Fik" role="23t8la">
                          <node concept="3clFbS" id="215kL8R6Fil" role="1bW5cS">
                            <node concept="3clFbF" id="215kL8R6Fim" role="3cqZAp">
                              <node concept="2OqwBi" id="215kL8R6Fin" role="3clFbG">
                                <node concept="37vLTw" id="215kL8R6Fio" role="2Oq$k0">
                                  <ref role="3cqZAo" node="215kL8R6Fiq" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="215kL8R6Fip" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="215kL8R6Fiq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="215kL8R6Fir" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="215kL8R6Fis" role="3cqZAp">
                <node concept="37vLTw" id="215kL8R6Fit" role="3clFbG">
                  <ref role="3cqZAo" node="215kL8R6FhA" resolve="array" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="215kL8R6Fiu" role="uTubQ">
            <node concept="3clFbS" id="215kL8R6Fiv" role="2VODD2">
              <node concept="3cpWs8" id="215kL8R6Fiw" role="3cqZAp">
                <node concept="3cpWsn" id="215kL8R6Fix" role="3cpWs9">
                  <property role="TrG5h" value="varRef" />
                  <node concept="3Tqbb2" id="215kL8R6Fiy" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                  </node>
                  <node concept="2ShNRf" id="215kL8R6Fiz" role="33vP2m">
                    <node concept="3zrR0B" id="215kL8R6Fi$" role="2ShVmc">
                      <node concept="3Tqbb2" id="215kL8R6Fi_" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="215kL8R6FiA" role="3cqZAp">
                <node concept="37vLTI" id="215kL8R6FiB" role="3clFbG">
                  <node concept="2OqwBi" id="215kL8R6FiC" role="37vLTx">
                    <node concept="2OqwBi" id="215kL8R6FiD" role="2Oq$k0">
                      <node concept="2OqwBi" id="215kL8R6FiE" role="2Oq$k0">
                        <node concept="3bvxqY" id="215kL8R6FiF" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="215kL8R6FiG" role="2OqNvi">
                          <node concept="1xMEDy" id="215kL8R6FiH" role="1xVPHs">
                            <node concept="chp4Y" id="215kL8R6FiI" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="215kL8R6FiJ" role="2OqNvi">
                        <node concept="1xMEDy" id="215kL8R6FiK" role="1xVPHs">
                          <node concept="chp4Y" id="215kL8R6OAu" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="215kL8R6FiM" role="2OqNvi">
                      <node concept="1bVj0M" id="215kL8R6FiN" role="23t8la">
                        <node concept="3clFbS" id="215kL8R6FiO" role="1bW5cS">
                          <node concept="3clFbF" id="215kL8R6FiP" role="3cqZAp">
                            <node concept="2OqwBi" id="215kL8R6FiQ" role="3clFbG">
                              <node concept="2OqwBi" id="215kL8R6FiR" role="2Oq$k0">
                                <node concept="37vLTw" id="215kL8R6FiS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="215kL8R6FiW" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="215kL8R6FiT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="215kL8R6FiU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="uNquD" id="215kL8R6FiV" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="215kL8R6FiW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="215kL8R6FiX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="215kL8R6FiY" role="37vLTJ">
                    <node concept="37vLTw" id="215kL8R6FiZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="215kL8R6Fix" resolve="varRef" />
                    </node>
                    <node concept="3TrEf2" id="215kL8R6Sio" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="215kL8R6Fj1" role="3cqZAp">
                <node concept="3cpWsn" id="215kL8R6Fj2" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="215kL8R6Fj3" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                  </node>
                  <node concept="2ShNRf" id="215kL8R6Fj4" role="33vP2m">
                    <node concept="3zrR0B" id="215kL8R6Fj5" role="2ShVmc">
                      <node concept="3Tqbb2" id="215kL8R6Fj6" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="215kL8R6Fj7" role="3cqZAp">
                <node concept="37vLTI" id="215kL8R6Fj8" role="3clFbG">
                  <node concept="37vLTw" id="215kL8R6Fj9" role="37vLTx">
                    <ref role="3cqZAo" node="215kL8R6Fix" resolve="varRef" />
                  </node>
                  <node concept="2OqwBi" id="215kL8R6Fja" role="37vLTJ">
                    <node concept="37vLTw" id="215kL8R6Fjb" role="2Oq$k0">
                      <ref role="3cqZAo" node="215kL8R6Fj2" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="215kL8R6Fjc" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:nGOBQncmGb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="215kL8R6Fjd" role="3cqZAp">
                <node concept="37vLTw" id="215kL8R6Fje" role="3clFbG">
                  <ref role="3cqZAo" node="215kL8R6Fj2" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="215kL8R6Fjf" role="uSyvl">
            <node concept="3clFbS" id="215kL8R6Fjg" role="2VODD2">
              <node concept="3clFbF" id="215kL8R6Fjh" role="3cqZAp">
                <node concept="uNquD" id="215kL8R6Fji" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uSjag" id="215kL8R6Fjj" role="uS$Nq">
            <node concept="3clFbS" id="215kL8R6Fjk" role="2VODD2">
              <node concept="3clFbF" id="215kL8R6Fjl" role="3cqZAp">
                <node concept="3cpWs3" id="215kL8R6Fjm" role="3clFbG">
                  <node concept="uNquD" id="215kL8R6Fjn" role="3uHU7w" />
                  <node concept="Xl_RD" id="215kL8R6Fjo" role="3uHU7B">
                    <property role="Xl_RC" value="Create a new VariableReference " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="nGOBQo2ZBL" role="3bvWUf">
        <node concept="3clFbS" id="nGOBQo2ZBM" role="2VODD2">
          <node concept="3cpWs6" id="nGOBQoaFJZ" role="3cqZAp">
            <node concept="1Wc70l" id="nGOBQoaLhL" role="3cqZAk">
              <node concept="2OqwBi" id="nGOBQoaMFu" role="3uHU7w">
                <node concept="3bvxqY" id="nGOBQoaLwa" role="2Oq$k0" />
                <node concept="1mIQ4w" id="nGOBQoaNPZ" role="2OqNvi">
                  <node concept="chp4Y" id="nGOBQoaPAa" role="cj9EA">
                    <ref role="cht4Q" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nGOBQo4rVa" role="3uHU7B">
                <node concept="2OqwBi" id="nGOBQo30$u" role="2Oq$k0">
                  <node concept="GyYSE" id="nGOBQo304A" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="nGOBQo4rj7" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="nGOBQo4sMe" role="2OqNvi">
                  <node concept="chp4Y" id="nGOBQo57RW" role="3QVz_e">
                    <ref role="cht4Q" to="m0w8:1lC0Wz7kNLY" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="nGOBQncjtT" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
      <node concept="tYCnQ" id="nGOBQncjtX" role="tZc4B">
        <ref role="uz4UX" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
        <node concept="yEb5T" id="nGOBQncjtZ" role="uz6Si">
          <ref role="yEYPM" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
          <node concept="yEnE0" id="nGOBQncju0" role="yEVE$">
            <node concept="3clFbS" id="nGOBQncju1" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQncRLI" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQncRLL" role="3cpWs9">
                  <property role="TrG5h" value="exprStatement" />
                  <node concept="3Tqbb2" id="nGOBQncRLH" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQncS78" role="33vP2m">
                    <node concept="3zrR0B" id="nGOBQncS76" role="2ShVmc">
                      <node concept="3Tqbb2" id="nGOBQncS77" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQncSbq" role="3cqZAp">
                <node concept="2OqwBi" id="nGOBQnhYGM" role="3clFbG">
                  <node concept="2OqwBi" id="nGOBQncSi2" role="2Oq$k0">
                    <node concept="37vLTw" id="nGOBQncSbp" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQncRLL" resolve="exprStatement" />
                    </node>
                    <node concept="3TrEf2" id="nGOBQncSLf" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:nGOBQncmGb" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="nGOBQni00o" role="2OqNvi">
                    <node concept="yECNy" id="nGOBQni06B" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQncTFu" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQncTFt" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQncRLL" resolve="exprStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="nGOBQni0nw" role="3cQoxl">
            <node concept="3clFbS" id="nGOBQni0nx" role="2VODD2">
              <node concept="3clFbF" id="nGOBQni0Ac" role="3cqZAp">
                <node concept="3clFbT" id="nGOBQni0Ab" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="nGOBQnMaE4" role="3bvWUf">
        <node concept="3clFbS" id="nGOBQnMaE5" role="2VODD2">
          <node concept="3clFbF" id="nGOBQnMaOL" role="3cqZAp">
            <node concept="3clFbT" id="nGOBQnMaOK" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="nGOBQmTCgY">
    <property role="TrG5h" value="EmpyLineToComplexVariableDeclaration" />
    <node concept="3FOIzC" id="nGOBQmTCgZ" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
      <node concept="tYCnQ" id="nGOBQmTCh0" role="tZc4B">
        <ref role="uz4UX" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
        <node concept="uMFAO" id="nGOBQmTCh1" role="uz6Si">
          <node concept="17QB3L" id="nGOBQmTCh2" role="uMOYW" />
          <node concept="uNCsQ" id="nGOBQmTCh3" role="uO7ob">
            <node concept="3clFbS" id="nGOBQmTCh4" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQmTCh5" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQmTCh6" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="nGOBQmTCh7" role="1tU5fm">
                    <node concept="17QB3L" id="nGOBQmTCh8" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQmTCh9" role="33vP2m">
                    <node concept="Tc6Ow" id="nGOBQmTCha" role="2ShVmc">
                      <node concept="17QB3L" id="nGOBQmTChb" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQmTG6D" role="3cqZAp">
                <node concept="2OqwBi" id="nGOBQmTGSJ" role="3clFbG">
                  <node concept="37vLTw" id="nGOBQmTG6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="nGOBQmTCh6" resolve="list" />
                  </node>
                  <node concept="X8dFx" id="nGOBQmTJ2Y" role="2OqNvi">
                    <node concept="2OqwBi" id="nGOBQmUiRV" role="25WWJ7">
                      <node concept="2OqwBi" id="nGOBQmTM4t" role="2Oq$k0">
                        <node concept="2OqwBi" id="nGOBQmTKaL" role="2Oq$k0">
                          <node concept="3bvxqY" id="nGOBQmTJ_N" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="nGOBQmTKTF" role="2OqNvi">
                            <node concept="1xMEDy" id="nGOBQmTKTH" role="1xVPHs">
                              <node concept="chp4Y" id="nGOBQmTLti" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="nGOBQmTMWI" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQmTMWK" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQmTNyR" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="nGOBQmUwAj" role="2OqNvi">
                        <node concept="1bVj0M" id="nGOBQmUwAl" role="23t8la">
                          <node concept="3clFbS" id="nGOBQmUwAm" role="1bW5cS">
                            <node concept="3clFbF" id="nGOBQmUxqJ" role="3cqZAp">
                              <node concept="2OqwBi" id="nGOBQmUxKn" role="3clFbG">
                                <node concept="37vLTw" id="nGOBQmUxqI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQmUwAn" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQmUzt9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nGOBQmUwAn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nGOBQmUwAo" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQmTChy" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQmTChz" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQmTCh6" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="nGOBQmTCh$" role="uTubQ">
            <node concept="3clFbS" id="nGOBQmTCh_" role="2VODD2">
              <node concept="3cpWs8" id="nGOBQmTFoz" role="3cqZAp">
                <node concept="3cpWsn" id="nGOBQmTFo$" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="nGOBQmTFo_" role="1tU5fm">
                    <ref role="ehGHo" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="nGOBQmTFoA" role="33vP2m">
                    <node concept="3zrR0B" id="nGOBQmTFoB" role="2ShVmc">
                      <node concept="3Tqbb2" id="nGOBQmTFoC" role="3zrR0E">
                        <ref role="ehGHo" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQmUPUh" role="3cqZAp">
                <node concept="37vLTI" id="nGOBQmUTWT" role="3clFbG">
                  <node concept="2OqwBi" id="nGOBQmUQ$m" role="37vLTJ">
                    <node concept="37vLTw" id="nGOBQmUPUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQmTFo$" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="nGOBQmUSqD" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nGOBQmUJDL" role="37vLTx">
                    <node concept="2OqwBi" id="nGOBQmUJDM" role="2Oq$k0">
                      <node concept="2OqwBi" id="nGOBQmUJDN" role="2Oq$k0">
                        <node concept="3bvxqY" id="nGOBQmUJDO" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="nGOBQmUJDP" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQmUJDQ" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQmUJDR" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="nGOBQmUJDS" role="2OqNvi">
                        <node concept="1xMEDy" id="nGOBQmUJDT" role="1xVPHs">
                          <node concept="chp4Y" id="nGOBQmUJDU" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="nGOBQmUYC2" role="2OqNvi">
                      <node concept="1bVj0M" id="nGOBQmUYC4" role="23t8la">
                        <node concept="3clFbS" id="nGOBQmUYC5" role="1bW5cS">
                          <node concept="3clFbF" id="nGOBQmUYC6" role="3cqZAp">
                            <node concept="2OqwBi" id="nGOBQmUYC7" role="3clFbG">
                              <node concept="2OqwBi" id="nGOBQmUYC8" role="2Oq$k0">
                                <node concept="37vLTw" id="nGOBQmUYC9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nGOBQmUYCc" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="nGOBQmUYCa" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nGOBQmV2T6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="uNquD" id="nGOBQmV3$v" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="nGOBQmUYCc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="nGOBQmUYCd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nGOBQmTFp1" role="3cqZAp">
                <node concept="37vLTw" id="nGOBQmTFp2" role="3clFbG">
                  <ref role="3cqZAo" node="nGOBQmTFo$" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQmTCi6" role="uSyvl">
            <node concept="3clFbS" id="nGOBQmTCi7" role="2VODD2">
              <node concept="3clFbF" id="nGOBQmTCi8" role="3cqZAp">
                <node concept="uNquD" id="nGOBQmTCi9" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uSjag" id="nGOBQmV5AE" role="uS$Nq">
            <node concept="3clFbS" id="nGOBQmV5AF" role="2VODD2">
              <node concept="3clFbF" id="nGOBQmV6Ay" role="3cqZAp">
                <node concept="3cpWs3" id="nGOBQmV936" role="3clFbG">
                  <node concept="uNquD" id="nGOBQmV9eg" role="3uHU7w" />
                  <node concept="Xl_RD" id="nGOBQmV6Ax" role="3uHU7B">
                    <property role="Xl_RC" value="Create Variable of Type " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6KT9VW3q_wV">
    <property role="TrG5h" value="NodeFactory" />
    <node concept="37WvkG" id="6KT9VW3q_Np" role="37WGs$">
      <property role="3mWdv0" value="Setup Foreach" />
      <ref role="37XkoT" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
      <node concept="37Y9Zx" id="6KT9VW3q_Nq" role="37ZfLb">
        <node concept="3clFbS" id="6KT9VW3q_Nr" role="2VODD2">
          <node concept="3clFbF" id="6KT9VW3qAbn" role="3cqZAp">
            <node concept="37vLTI" id="6KT9VW3qBK3" role="3clFbG">
              <node concept="2ShNRf" id="6KT9VW3qBSw" role="37vLTx">
                <node concept="2fJWfE" id="6KT9VW3qC26" role="2ShVmc">
                  <node concept="3Tqbb2" id="6KT9VW3qC28" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KT9VW3qAeH" role="37vLTJ">
                <node concept="1r4Lsj" id="6KT9VW3qAbm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6KT9VW3qBap" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:6KT9VW37T$p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KT9VW4ACeL" role="3cqZAp">
            <node concept="37vLTI" id="6KT9VW4AGEp" role="3clFbG">
              <node concept="Xl_RD" id="6KT9VW4AGEI" role="37vLTx">
                <property role="Xl_RC" value="element" />
              </node>
              <node concept="2OqwBi" id="6KT9VW4AEyJ" role="37vLTJ">
                <node concept="2OqwBi" id="6KT9VW4ACjU" role="2Oq$k0">
                  <node concept="1r4Lsj" id="6KT9VW4ACeJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6KT9VW4ACWy" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:6KT9VW37T$p" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KT9VW4AFu1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6KT9VW4Mv$Z">
    <property role="TrG5h" value="HasRangeSubstitute" />
    <node concept="3FOIzC" id="6KT9VW4Mv_0" role="3FOPby">
      <ref role="3FOWKa" to="m0w8:6KT9VW3jKZP" resolve="HasRange" />
      <node concept="tYCnQ" id="6KT9VW4Mv_8" role="tZc4B">
        <ref role="uz4UX" to="m0w8:6KT9VW33zYg" resolve="Range" />
        <node concept="ucClh" id="6KT9VW4Mv_a" role="uz6Si">
          <node concept="ucgPf" id="6KT9VW4Mv_b" role="ucMEw">
            <node concept="3clFbS" id="6KT9VW4Mv_c" role="2VODD2">
              <node concept="3cpWs6" id="6KT9VW4MvGM" role="3cqZAp">
                <node concept="2ShNRf" id="6KT9VW4MvJs" role="3cqZAk">
                  <node concept="3zrR0B" id="6KT9VW4MvJq" role="2ShVmc">
                    <node concept="3Tqbb2" id="6KT9VW4MvJr" role="3zrR0E">
                      <ref role="ehGHo" to="m0w8:6KT9VW33zYg" resolve="Range" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="6KT9VW4MvB8" role="uGu3D">
            <property role="2h4Kg1" value="[" />
          </node>
          <node concept="2h3Zct" id="6KT9VW4MvEU" role="uGvr4">
            <property role="2h4Kg1" value="Range" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

