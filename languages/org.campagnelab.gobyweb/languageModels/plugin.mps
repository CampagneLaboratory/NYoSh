<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:325805a6-322b-4ae7-b776-c6ca84a1a365(org.campagnelab.gobyweb.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="vjup" ref="r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable.plugin)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="jjlx" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#com.esotericsoftware.wildcard(org.campagnelab.nyosh.lib/com.esotericsoftware.wildcard@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="pyqc" ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2fD8I5" id="WwPlZOlXSl">
    <property role="TrG5h" value="SomeTuple" />
    <node concept="2lGYhJ" id="WwPlZOlXSm" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="WwPlZOlXSn" role="2lK19J">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="WwPlZOlXSo" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="WwPlZOlXSp" role="2lK19J">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="WwPlZOlXSq" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="WwPlZOlXSr" role="3clF45" />
      <node concept="3Tm1VV" id="WwPlZOlXSs" role="1B3o_S" />
      <node concept="3clFbS" id="WwPlZOlXSt" role="3clF47">
        <node concept="3clFbF" id="WwPlZOlXSu" role="3cqZAp">
          <node concept="2YIFZM" id="WwPlZOlXSv" role="3clFbG">
            <ref role="37wK5l" to="msyo:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="WwPlZOlXSw" role="37wK5m">
              <node concept="liA8E" id="WwPlZOlXSx" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="WwPlZOlXSy" role="2Oq$k0">
                <node concept="liA8E" id="WwPlZOlXSz" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="2OqwBi" id="WwPlZOlXS$" role="2Oq$k0">
                  <node concept="2sxana" id="WwPlZOlXS_" role="2OqNvi">
                    <ref role="2sxfKC" node="WwPlZOlXSm" resolve="module" />
                  </node>
                  <node concept="Xjq3P" id="WwPlZOlXSA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WwPlZOlXSB" role="3TOOP4">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3Tm1VV" id="WwPlZOlXSC" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="WwPlZOlXSD">
    <property role="TrG5h" value="CopyClassesToPlugin" />
    <node concept="3HPw9p" id="WwPlZOlXSE" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
    <node concept="3HPw9p" id="WwPlZOlXSF" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="WwPlZOlXSG" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="WwPlZOlXSH" role="1Mm5TH">
      <ref role="1Mm5Yu" to="vjup:emRLGQDVE6" resolve="CopyTraceInfo" />
    </node>
    <node concept="15KeUm" id="WwPlZOlXSI" role="15LFul">
      <property role="TrG5h" value="CopyClassesToPlugin" />
      <property role="2w7fpF" value="CONSUME" />
      <property role="1xVfUM" value="400" />
      <node concept="15KeVb" id="WwPlZOlXSJ" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="WwPlZOlXSK" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="2aLE7I" id="WwPlZOlXSL" role="ElM8M">
        <node concept="ElOhj" id="WwPlZOlXSM" role="2aLE7H">
          <node concept="3clFbS" id="WwPlZOlXSN" role="2VODD2">
            <node concept="ElOAg" id="WwPlZOlXSO" role="3cqZAp">
              <node concept="2ry78W" id="WwPlZOlXSP" role="ElOA9">
                <ref role="2ryb1Q" node="WwPlZOlXSl" resolve="SomeTuple" />
                <node concept="2r$n1x" id="WwPlZOlXSQ" role="2r_Bvh">
                  <ref role="2r$qp6" node="WwPlZOlXSm" resolve="module" />
                  <node concept="10Nm6u" id="WwPlZOlXSR" role="2r_lH1" />
                </node>
                <node concept="2r$n1x" id="WwPlZOlXSS" role="2r_Bvh">
                  <ref role="2r$qp6" node="WwPlZOlXSo" resolve="modelDescriptor" />
                  <node concept="10Nm6u" id="WwPlZOlXST" role="2r_lH1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WwPlZOlXSZ" role="3cqZAp">
              <node concept="3cpWsn" id="WwPlZOlXT0" role="3cpWs9">
                <property role="TrG5h" value="compiled" />
                <node concept="2ShNRf" id="WwPlZOlXT1" role="33vP2m">
                  <node concept="2i4dXS" id="WwPlZOlXT2" role="2ShVmc">
                    <node concept="3uibUv" id="WwPlZOlXT3" role="HW$YZ">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="WwPlZOlXT4" role="I$8f6">
                      <node concept="2OqwBi" id="WwPlZOlXT5" role="2Oq$k0">
                        <node concept="2OqwBi" id="WwPlZOlXT6" role="2Oq$k0">
                          <node concept="ElOhk" id="WwPlZOlXT7" role="2Oq$k0" />
                          <node concept="3$u5V9" id="WwPlZOlXT8" role="2OqNvi">
                            <node concept="1bVj0M" id="WwPlZOlXT9" role="23t8la">
                              <node concept="3clFbS" id="WwPlZOlXTa" role="1bW5cS">
                                <node concept="3clFbF" id="WwPlZOlXTb" role="3cqZAp">
                                  <node concept="2OqwBi" id="WwPlZOlXTc" role="3clFbG">
                                    <node concept="3cpWs2" id="WwPlZOlXTd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="WwPlZOlXTf" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="WwPlZOlXTe" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="WwPlZOlXTf" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="WwPlZOlXTg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="WwPlZOlXTh" role="2OqNvi">
                          <node concept="1bVj0M" id="WwPlZOlXTi" role="23t8la">
                            <node concept="3clFbS" id="WwPlZOlXTj" role="1bW5cS">
                              <node concept="3clFbF" id="WwPlZOlXTk" role="3cqZAp">
                                <node concept="2YIFZM" id="WwPlZOlXTl" role="3clFbG">
                                  <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                  <ref role="37wK5l" to="vsqj:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                                  <node concept="37vLTw" id="WwPlZOlXTm" role="37wK5m">
                                    <ref role="3cqZAo" node="WwPlZOlXTn" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="WwPlZOlXTn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="WwPlZOlXTo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="WwPlZOlXTp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="WwPlZOlXTq" role="1tU5fm">
                  <node concept="3uibUv" id="WwPlZOlXTr" role="2hN53Y">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="WwPlZOlXTs" role="3cqZAp">
              <node concept="37vLTw" id="WwPlZOlXTt" role="1DdaDG">
                <ref role="3cqZAo" node="WwPlZOlXT0" resolve="compiled" />
              </node>
              <node concept="3clFbS" id="WwPlZOlXTu" role="2LFqv$">
                <node concept="1DcWWT" id="WwPlZOlXTv" role="3cqZAp">
                  <node concept="2OqwBi" id="WwPlZOlXTw" role="1DdaDG">
                    <node concept="liA8E" id="WwPlZOlXTx" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                    <node concept="37vLTw" id="WwPlZOlXTy" role="2Oq$k0">
                      <ref role="3cqZAo" node="WwPlZOlXTO" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WwPlZOlXTz" role="2LFqv$">
                    <node concept="34ab3g" id="WwPlZOlXT$" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="WwPlZOlXT_" role="34bqiv">
                        <node concept="2OqwBi" id="WwPlZOlXTA" role="3uHU7w">
                          <node concept="liA8E" id="WwPlZOlXTB" role="2OqNvi">
                            <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                          <node concept="2OqwBi" id="WwPlZOlXTC" role="2Oq$k0">
                            <node concept="liA8E" id="WwPlZOlXTD" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                            </node>
                            <node concept="37vLTw" id="WwPlZOlXTE" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwPlZOlXTG" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WwPlZOlXTF" role="3uHU7B">
                          <property role="Xl_RC" value="model:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="WwPlZOlXTG" role="1Duv9x">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="WwPlZOlXTH" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="WwPlZOlXTI" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="WwPlZOlXTJ" role="34bqiv">
                    <node concept="2OqwBi" id="WwPlZOlXTK" role="3uHU7w">
                      <node concept="liA8E" id="WwPlZOlXTL" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                      </node>
                      <node concept="37vLTw" id="WwPlZOlXTM" role="2Oq$k0">
                        <ref role="3cqZAo" node="WwPlZOlXTO" resolve="module" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WwPlZOlXTN" role="3uHU7B">
                      <property role="Xl_RC" value="module:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="WwPlZOlXTO" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="WwPlZOlXTP" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WwPlZOlXTQ" role="3cqZAp">
              <node concept="2OqwBi" id="WwPlZOlXTR" role="3clFbG">
                <node concept="EWnkA" id="WwPlZOlXTS" role="2Oq$k0" />
                <node concept="liA8E" id="WwPlZOlXTT" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="WwPlZOlXTU" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="WwPlZOlXTV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WwPlZOlXTW" role="3cqZAp">
              <node concept="2OqwBi" id="WwPlZOlXTX" role="3clFbG">
                <node concept="EWnkA" id="WwPlZOlXTY" role="2Oq$k0" />
                <node concept="liA8E" id="WwPlZOlXTZ" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="Xl_RD" id="WwPlZOlXU0" role="37wK5m">
                    <property role="Xl_RC" value="copying to gobyweb destination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WwPlZOlXU3" role="3cqZAp" />
            <node concept="3cpWs8" id="WwPlZOlXU4" role="3cqZAp">
              <node concept="3cpWsn" id="WwPlZOlXU5" role="3cpWs9">
                <property role="TrG5h" value="toCreate" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="WwPlZOlXU6" role="1tU5fm">
                  <node concept="3uibUv" id="WwPlZOlXU7" role="_ZDj9">
                    <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2ShNRf" id="WwPlZOlXU8" role="33vP2m">
                  <node concept="Tc6Ow" id="WwPlZOlXU9" role="2ShVmc">
                    <node concept="3uibUv" id="WwPlZOlXUa" role="HW$YZ">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WwPlZOlXUb" role="3cqZAp">
              <node concept="3cpWsn" id="WwPlZOlXUc" role="3cpWs9">
                <property role="TrG5h" value="toCopy" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="WwPlZOlXUd" role="1tU5fm">
                  <node concept="1LlUBW" id="WwPlZOlXUe" role="_ZDj9">
                    <node concept="3uibUv" id="WwPlZOlXUf" role="1Lm7xW">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                    <node concept="3uibUv" id="WwPlZOlXUg" role="1Lm7xW">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="WwPlZOlXUh" role="33vP2m">
                  <node concept="Tc6Ow" id="WwPlZOlXUi" role="2ShVmc">
                    <node concept="1LlUBW" id="WwPlZOlXUj" role="HW$YZ">
                      <node concept="3uibUv" id="WwPlZOlXUk" role="1Lm7xW">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                      <node concept="3uibUv" id="WwPlZOlXUl" role="1Lm7xW">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WwPlZOlXUm" role="3cqZAp" />
            <node concept="2Gpval" id="WwPlZOlXUn" role="3cqZAp">
              <node concept="ElOhk" id="WwPlZOlXUo" role="2GsD0m" />
              <node concept="2GrKxI" id="WwPlZOlXUp" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="3clFbS" id="WwPlZOlXUq" role="2LFqv$">
                <node concept="34ab3g" id="WwPlZOlXUr" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="WwPlZOlXUs" role="34bqiv">
                    <node concept="2OqwBi" id="WwPlZOlXUt" role="3uHU7w">
                      <node concept="2sxana" id="WwPlZOlXUu" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                      <node concept="2GrUjf" id="WwPlZOlXUv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WwPlZOlXUw" role="3uHU7B">
                      <property role="Xl_RC" value="tres.module:" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="WwPlZOlXUx" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="WwPlZOlXUy" role="34bqiv">
                    <node concept="2OqwBi" id="WwPlZOlXUz" role="3uHU7w">
                      <node concept="2sxana" id="WwPlZOlXU$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                      </node>
                      <node concept="2GrUjf" id="WwPlZOlXU_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WwPlZOlXUA" role="3uHU7B">
                      <property role="Xl_RC" value="tres.modelDescriptor:" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="WwPlZOlXUB" role="3cqZAp">
                  <node concept="2OqwBi" id="WwPlZOlXUC" role="1DdaDG">
                    <node concept="liA8E" id="WwPlZOlXUD" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getFacets():java.lang.Iterable" resolve="getFacets" />
                    </node>
                    <node concept="2OqwBi" id="WwPlZOlXUE" role="2Oq$k0">
                      <node concept="2sxana" id="WwPlZOlXUF" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                      <node concept="2GrUjf" id="WwPlZOlXUG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="WwPlZOlXUH" role="2LFqv$">
                    <node concept="3clFbF" id="WwPlZOlXUI" role="3cqZAp">
                      <node concept="2OqwBi" id="WwPlZOlXUJ" role="3clFbG">
                        <node concept="10M0yZ" id="WwPlZOlXUK" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="WwPlZOlXUL" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="WwPlZOlXUM" role="37wK5m">
                            <node concept="2OqwBi" id="WwPlZOlXUN" role="3uHU7w">
                              <node concept="liA8E" id="WwPlZOlXUO" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="37vLTw" id="WwPlZOlXUP" role="2Oq$k0">
                                <ref role="3cqZAo" node="WwPlZOlXUR" resolve="facet" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="WwPlZOlXUQ" role="3uHU7B">
                              <property role="Xl_RC" value="facet:" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="WwPlZOlXUR" role="1Duv9x">
                    <property role="TrG5h" value="facet" />
                    <node concept="3uibUv" id="WwPlZOlXUS" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModuleFacet" resolve="SModuleFacet" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WwPlZOlXUT" role="3cqZAp">
                  <node concept="3cpWsn" id="WwPlZOlXUU" role="3cpWs9">
                    <property role="TrG5h" value="facet" />
                    <node concept="2OqwBi" id="WwPlZOlXUV" role="33vP2m">
                      <node concept="liA8E" id="WwPlZOlXUW" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                        <node concept="3VsKOn" id="WwPlZOlXUX" role="37wK5m">
                          <ref role="3VsUkX" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="WwPlZOlXUY" role="2Oq$k0">
                        <node concept="2sxana" id="WwPlZOlXUZ" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                        <node concept="2GrUjf" id="WwPlZOlXV0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="WwPlZOlXV1" role="1tU5fm">
                      <ref role="3uigEE" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="WwPlZOlXV2" role="3cqZAp">
                  <node concept="3clFbC" id="WwPlZOlXV3" role="3clFbw">
                    <node concept="10Nm6u" id="WwPlZOlXV4" role="3uHU7w" />
                    <node concept="37vLTw" id="WwPlZOlXV5" role="3uHU7B">
                      <ref role="3cqZAo" node="WwPlZOlXUU" resolve="facet" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WwPlZOlXV6" role="3clFbx">
                    <node concept="3SKdUt" id="WwPlZOlXV7" role="3cqZAp">
                      <node concept="3SKdUq" id="WwPlZOlXV8" role="3SKWNk">
                        <property role="3SKdUp" value="not java module" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="WwPlZOlXV9" role="3cqZAp">
                      <node concept="3SKdUq" id="WwPlZOlXVa" role="3SKWNk">
                        <property role="3SKdUp" value="todo: do something?!" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="WwPlZOlXVb" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="WwPlZOlXVc" role="34bqiv">
                        <property role="Xl_RC" value="Not java module" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="WwPlZOlXVd" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="WwPlZOlXVe" role="3cqZAp">
                  <node concept="3fqX7Q" id="WwPlZOlXVf" role="3clFbw">
                    <node concept="2OqwBi" id="WwPlZOlXVg" role="3fr31v">
                      <node concept="liA8E" id="WwPlZOlXVh" role="2OqNvi">
                        <ref role="37wK5l" to="nhkf:~JavaModuleFacet.isCompileInMps():boolean" resolve="isCompileInMps" />
                      </node>
                      <node concept="37vLTw" id="WwPlZOlXVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="WwPlZOlXUU" resolve="facet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="WwPlZOlXVj" role="3clFbx">
                    <node concept="3SKdUt" id="WwPlZOlXVk" role="3cqZAp">
                      <node concept="3SKdUq" id="WwPlZOlXVl" role="3SKWNk">
                        <property role="3SKdUp" value="idea copies trace.info files" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="WwPlZOlXVm" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="WwPlZOlXVn" role="34bqiv">
                        <property role="Xl_RC" value="not compile in mps" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="WwPlZOlXVo" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="WwPlZOlXVp" role="3cqZAp" />
                <node concept="3cpWs8" id="2Ka1amYX96R" role="3cqZAp">
                  <node concept="3cpWsn" id="2Ka1amYX96P" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="classesGenDirectory" />
                    <node concept="3uibUv" id="2Ka1amYXc0Y" role="1tU5fm">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2Ka1amYXc8Z" role="33vP2m">
                      <node concept="37vLTw" id="2Ka1amYXc32" role="2Oq$k0">
                        <ref role="3cqZAo" node="WwPlZOlXUU" resolve="facet" />
                      </node>
                      <node concept="liA8E" id="2Ka1amYXd7C" role="2OqNvi">
                        <ref role="37wK5l" to="nhkf:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WwPlZOlXVq" role="3cqZAp">
                  <node concept="3cpWsn" id="WwPlZOlXVr" role="3cpWs9">
                    <property role="TrG5h" value="directoryWithClasses" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="WwPlZOlXVs" role="1tU5fm">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="WwPlZOlXVt" role="33vP2m">
                      <node concept="2OqwBi" id="WwPlZOlXVu" role="2Oq$k0">
                        <node concept="37vLTw" id="WwPlZOlXVv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WwPlZOlXUU" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="WwPlZOlXVw" role="2OqNvi">
                          <ref role="37wK5l" to="nhkf:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WwPlZOlXVx" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="2OqwBi" id="WwPlZOlXVy" role="37wK5m">
                          <node concept="2YIFZM" id="WwPlZOlXVz" role="2Oq$k0">
                            <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="2OqwBi" id="WwPlZOlXV$" role="37wK5m">
                              <node concept="2GrUjf" id="WwPlZOlXV_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                              </node>
                              <node concept="2sxana" id="WwPlZOlXVA" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="WwPlZOlXVB" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="WwPlZOlXVC" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="Xl_RD" id="WwPlZOlXVD" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="WwPlZOlXVE" role="3cqZAp">
                  <node concept="3clFbS" id="WwPlZOlXVF" role="3clFbx">
                    <node concept="3SKdUt" id="WwPlZOlXVG" role="3cqZAp">
                      <node concept="3SKWN0" id="WwPlZOlXVH" role="3SKWNk">
                        <node concept="3clFbF" id="WwPlZOlXVI" role="3SKWNf">
                          <node concept="2OqwBi" id="WwPlZOlXVJ" role="3clFbG">
                            <node concept="3cpWsa" id="WwPlZOlXVK" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwPlZOlXU5" resolve="toCreate" />
                            </node>
                            <node concept="TSZUe" id="WwPlZOlXVL" role="2OqNvi">
                              <node concept="3cpWsa" id="WwPlZOlXVM" role="25WWJ7">
                                <ref role="3cqZAo" node="WwPlZOlXVr" resolve="directoryWithClasses" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="WwPlZOlXVN" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="WwPlZOlXVO" role="34bqiv">
                        <node concept="37vLTw" id="WwPlZOlXVP" role="3uHU7w">
                          <ref role="3cqZAo" node="WwPlZOlXVr" resolve="directoryWithClasses" />
                        </node>
                        <node concept="Xl_RD" id="WwPlZOlXVQ" role="3uHU7B">
                          <property role="Xl_RC" value="Will create directory:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="WwPlZOlXVR" role="3clFbw">
                    <node concept="2OqwBi" id="WwPlZOlXVS" role="3fr31v">
                      <node concept="3cpWsa" id="WwPlZOlXVT" role="2Oq$k0">
                        <ref role="3cqZAo" node="WwPlZOlXVr" resolve="directoryWithClasses" />
                      </node>
                      <node concept="liA8E" id="WwPlZOlXVU" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3BbXkK2i3R_" role="3cqZAp">
                  <node concept="3cpWsn" id="3BbXkK2i3RC" role="3cpWs9">
                    <property role="TrG5h" value="destinationPath" />
                    <node concept="17QB3L" id="3BbXkK2i3Rz" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="WwPlZOlXW2" role="3cqZAp">
                  <node concept="3SKdUq" id="WwPlZOlXW3" role="3SKWNk">
                    <property role="3SKdUp" value=" access the models to collect destination paths from the GobyWebPluginTree annotation:" />
                  </node>
                </node>
                <node concept="1QHqEK" id="WwPlZOlXW4" role="3cqZAp">
                  <node concept="1QHqEC" id="WwPlZOlXW5" role="1QHqEI">
                    <node concept="3clFbS" id="WwPlZOlXW6" role="1bW5cS">
                      <node concept="1DcWWT" id="WwPlZOlXW7" role="3cqZAp">
                        <node concept="2OqwBi" id="WwPlZOlXW8" role="1DdaDG">
                          <node concept="liA8E" id="WwPlZOlXW9" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                          <node concept="2OqwBi" id="WwPlZOlXWa" role="2Oq$k0">
                            <node concept="2sxana" id="WwPlZOlXWb" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                            </node>
                            <node concept="2GrUjf" id="WwPlZOlXWc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="WwPlZOlXWd" role="2LFqv$">
                          <node concept="34ab3g" id="6ivF5iPbWfc" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="6ivF5iPbWfd" role="34bqiv">
                              <node concept="2OqwBi" id="7NR7sJvtom9" role="3uHU7w">
                                <node concept="2OqwBi" id="6ivF5iPc8aT" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ivF5iPbWfe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="WwPlZOlXWN" resolve="rootNode" />
                                  </node>
                                  <node concept="liA8E" id="6ivF5iPcbe3" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7NR7sJvtsMl" role="2OqNvi">
                                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6ivF5iPbWff" role="3uHU7B">
                                <property role="Xl_RC" value="conceptName: " />
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="2Ka1amYrU_x" role="3cqZAp">
                            <ref role="JncvD" to="935h:WwPlZOiEir" resolve="PluginScript" />
                            <node concept="37vLTw" id="2Ka1amYrXpN" role="JncvB">
                              <ref role="3cqZAo" node="WwPlZOlXWN" resolve="rootNode" />
                            </node>
                            <node concept="3clFbS" id="2Ka1amYrU__" role="Jncv$">
                              <node concept="3cpWs8" id="Vy7DhrDDzT" role="3cqZAp">
                                <node concept="3cpWsn" id="Vy7DhrDDzW" role="3cpWs9">
                                  <property role="TrG5h" value="pluginScript" />
                                  <node concept="3Tqbb2" id="Vy7DhrDDzR" role="1tU5fm">
                                    <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
                                  </node>
                                  <node concept="1PxgMI" id="Vy7DhrDUnR" role="33vP2m">
                                    <ref role="1PxNhF" to="935h:WwPlZOiEir" resolve="PluginScript" />
                                    <node concept="37vLTw" id="Vy7DhrDR$B" role="1PxMeX">
                                      <ref role="3cqZAo" node="WwPlZOlXWN" resolve="rootNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3BbXkK2hry3" role="3cqZAp">
                                <node concept="3clFbS" id="3BbXkK2hry6" role="3clFbx">
                                  <node concept="3clFbF" id="3BbXkK2i71M" role="3cqZAp">
                                    <node concept="37vLTI" id="3BbXkK2id43" role="3clFbG">
                                      <node concept="3cpWs3" id="3BbXkK2jc2P" role="37vLTx">
                                        <node concept="2OqwBi" id="3BbXkK2jjmx" role="3uHU7w">
                                          <node concept="37vLTw" id="3BbXkK2jfB7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Vy7DhrDDzW" resolve="pluginScript" />
                                          </node>
                                          <node concept="3TrcHB" id="3BbXkK2jo7d" role="2OqNvi">
                                            <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="3BbXkK2j1DG" role="3uHU7B">
                                          <node concept="3cpWs3" id="3BbXkK2iJTK" role="3uHU7B">
                                            <node concept="3cpWs3" id="3BbXkK2iAms" role="3uHU7B">
                                              <node concept="2OqwBi" id="3BbXkK2ir_Y" role="3uHU7B">
                                                <node concept="2OqwBi" id="3BbXkK2ijnW" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3BbXkK2ig92" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Vy7DhrDDzW" resolve="pluginScript" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3BbXkK2inDJ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="7bcCoOu0q5n" role="2OqNvi">
                                                  <ref role="37wK5l" to="pyqc:7bcCoOtZKMM" resolve="getPath" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3BbXkK2iDrt" role="3uHU7w">
                                                <property role="Xl_RC" value="/plugins/" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3BbXkK2iQ$6" role="3uHU7w">
                                              <node concept="37vLTw" id="3BbXkK2iNg0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Vy7DhrDDzW" resolve="pluginScript" />
                                              </node>
                                              <node concept="3TrcHB" id="3BbXkK2iUWV" role="2OqNvi">
                                                <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3BbXkK2j57O" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3BbXkK2i71L" role="37vLTJ">
                                        <ref role="3cqZAo" node="3BbXkK2i3RC" resolve="destinationPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3BbXkK2hIbK" role="3clFbw">
                                  <node concept="2OqwBi" id="3BbXkK2hBDx" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3BbXkK2hw24" role="2Oq$k0">
                                      <node concept="37vLTw" id="3BbXkK2huBF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Vy7DhrDDzW" resolve="pluginScript" />
                                      </node>
                                      <node concept="3TrEf2" id="3BbXkK2h$og" role="2OqNvi">
                                        <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3BbXkK2hFXH" role="2OqNvi">
                                      <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="3BbXkK2hXR1" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="3BbXkK2jzyF" role="9aQIa">
                                  <node concept="3clFbS" id="3BbXkK2jzyG" role="9aQI4">
                                    <node concept="34ab3g" id="3BbXkK2jBaq" role="3cqZAp">
                                      <property role="35gtTG" value="info" />
                                      <node concept="3cpWs3" id="3BbXkK2jBar" role="34bqiv">
                                        <node concept="37vLTw" id="3BbXkK2jBas" role="3uHU7w">
                                          <ref role="3cqZAo" node="WwPlZOlXWN" resolve="rootNode" />
                                        </node>
                                        <node concept="Xl_RD" id="3BbXkK2jBat" role="3uHU7B">
                                          <property role="Xl_RC" value="Cannot copy, destination not specified for " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="2Ka1amYrU_B" role="JncvA">
                              <property role="TrG5h" value="script" />
                              <node concept="2jxLKc" id="2Ka1amYrU_C" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="WwPlZOlXWN" role="1Duv9x">
                          <property role="TrG5h" value="rootNode" />
                          <node concept="3uibUv" id="WwPlZOlXWO" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3BbXkK2kluv" role="3cqZAp">
                  <node concept="3clFbS" id="3BbXkK2kluy" role="3clFbx">
                    <node concept="3cpWs8" id="3BbXkK2ktEO" role="3cqZAp">
                      <node concept="3cpWsn" id="3BbXkK2ktEP" role="3cpWs9">
                        <property role="TrG5h" value="pluginRootDir" />
                        <node concept="3uibUv" id="3BbXkK2ktEQ" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="3BbXkK2ktER" role="33vP2m">
                          <node concept="1pGfFk" id="3BbXkK2ktES" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="3BbXkK2ktET" role="37wK5m">
                              <ref role="3cqZAo" node="3BbXkK2i3RC" resolve="destinationPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3BbXkK2ktEU" role="3cqZAp">
                      <node concept="3fqX7Q" id="3BbXkK2ktEV" role="3clFbw">
                        <node concept="2OqwBi" id="3BbXkK2ktEW" role="3fr31v">
                          <node concept="liA8E" id="3BbXkK2ktEX" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                          </node>
                          <node concept="37vLTw" id="3BbXkK2ktEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3BbXkK2ktEZ" role="3clFbx">
                        <node concept="34ab3g" id="3BbXkK2ktF0" role="3cqZAp">
                          <property role="35gtTG" value="fatal" />
                          <node concept="3cpWs3" id="3BbXkK2ktF1" role="34bqiv">
                            <node concept="37vLTw" id="3BbXkK2ktF2" role="3uHU7w">
                              <ref role="3cqZAo" node="3BbXkK2i3RC" resolve="destinationPath" />
                            </node>
                            <node concept="Xl_RD" id="3BbXkK2ktF3" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot copy MPS classes to GobyWeb plugin tree. Destination path must exist: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3BbXkK2ktF4" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="3BbXkK2ktF5" role="34bqiv">
                        <node concept="37vLTw" id="3BbXkK2ktF6" role="3uHU7w">
                          <ref role="3cqZAo" node="3BbXkK2i3RC" resolve="destinationPath" />
                        </node>
                        <node concept="Xl_RD" id="3BbXkK2ktF7" role="3uHU7B">
                          <property role="Xl_RC" value="Plugin root: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3BbXkK2ktF8" role="3cqZAp">
                      <node concept="3cpWsn" id="3BbXkK2ktF9" role="3cpWs9">
                        <property role="TrG5h" value="sourceDir" />
                        <node concept="3uibUv" id="3BbXkK2ktFa" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="3BbXkK2ktFb" role="33vP2m">
                          <node concept="1pGfFk" id="3BbXkK2ktFc" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="3BbXkK2ktFd" role="37wK5m">
                              <node concept="37vLTw" id="3BbXkK2ktFe" role="2Oq$k0">
                                <ref role="3cqZAo" node="WwPlZOlXVr" resolve="directoryWithClasses" />
                              </node>
                              <node concept="liA8E" id="3BbXkK2ktFf" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3FOZ2RYFSvQ" role="3cqZAp">
                      <node concept="3SKWN0" id="3FOZ2RYFSvR" role="3SKWNk">
                        <node concept="3cpWs8" id="3BbXkK2ktFg" role="3SKWNf">
                          <node concept="3cpWsn" id="3BbXkK2ktFh" role="3cpWs9">
                            <property role="TrG5h" value="targetDir" />
                            <node concept="3uibUv" id="3BbXkK2ktFi" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                            <node concept="2ShNRf" id="3BbXkK2ktFj" role="33vP2m">
                              <node concept="1pGfFk" id="3BbXkK2ktFk" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="3BbXkK2ktFl" role="37wK5m">
                                  <node concept="3cpWs3" id="3BbXkK2ktFm" role="3uHU7B">
                                    <node concept="37vLTw" id="3BbXkK2ktFn" role="3uHU7B">
                                      <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                                    </node>
                                    <node concept="Xl_RD" id="3BbXkK2ktFo" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3BbXkK2ktFp" role="3uHU7w">
                                    <node concept="2YIFZM" id="3BbXkK2ktFq" role="2Oq$k0">
                                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="2OqwBi" id="3BbXkK2ktFr" role="37wK5m">
                                        <node concept="2GrUjf" id="3BbXkK2ktFs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                                        </node>
                                        <node concept="2sxana" id="3BbXkK2ktFt" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3BbXkK2ktFu" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="3BbXkK2ktFv" role="37wK5m">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                      <node concept="Xl_RD" id="3BbXkK2ktFw" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
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
                    <node concept="34ab3g" id="3BbXkK2ktFx" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="3BbXkK2ktFy" role="34bqiv">
                        <node concept="2OqwBi" id="3BbXkK2ktFz" role="3uHU7w">
                          <node concept="37vLTw" id="3BbXkK2ktF$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BbXkK2ktF9" resolve="sourceDir" />
                          </node>
                          <node concept="liA8E" id="3BbXkK2ktF_" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3BbXkK2ktFA" role="3uHU7B">
                          <property role="Xl_RC" value="Source dir: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3FOZ2RYFNCq" role="3cqZAp">
                      <node concept="3SKWN0" id="3FOZ2RYFNCr" role="3SKWNk">
                        <node concept="34ab3g" id="3BbXkK2ktFB" role="3SKWNf">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="3BbXkK2ktFC" role="34bqiv">
                            <node concept="2OqwBi" id="3BbXkK2ktFD" role="3uHU7w">
                              <node concept="37vLTw" id="3BbXkK2ktFE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BbXkK2ktFh" resolve="targetDir" />
                              </node>
                              <node concept="liA8E" id="3BbXkK2ktFF" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3BbXkK2ktFG" role="3uHU7B">
                              <property role="Xl_RC" value="Target dir: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3BbXkK2ktFH" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="3BbXkK2ktFI" role="34bqiv">
                        <property role="Xl_RC" value="Creating target dir" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3BbXkK2ktFN" role="3cqZAp">
                      <node concept="3clFbS" id="3BbXkK2ktFO" role="2LFqv$">
                        <node concept="3clFbJ" id="3FOZ2RYfztO" role="3cqZAp">
                          <node concept="3clFbS" id="3FOZ2RYfztR" role="3clFbx">
                            <node concept="1daRAt" id="2gOXPSN5haz" role="3cqZAp">
                              <property role="1daRAr" value="INFO" />
                              <node concept="3cpWs3" id="2gOXPSN5jUT" role="1daK9t">
                                <node concept="37vLTw" id="2gOXPSN5jUU" role="3uHU7w">
                                  <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                                </node>
                                <node concept="3cpWs3" id="2gOXPSN5jUV" role="3uHU7B">
                                  <node concept="3cpWs3" id="2gOXPSN5jUW" role="3uHU7B">
                                    <node concept="Xl_RD" id="2gOXPSN5jUX" role="3uHU7B">
                                      <property role="Xl_RC" value="Copying file " />
                                    </node>
                                    <node concept="2OqwBi" id="2gOXPSN5jUY" role="3uHU7w">
                                      <node concept="liA8E" id="2gOXPSN5jUZ" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                      <node concept="37vLTw" id="2gOXPSN5jV0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3BbXkK2ktGY" resolve="file" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2gOXPSN5jV1" role="3uHU7w">
                                    <property role="Xl_RC" value=" to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3FOZ2RYfM_o" role="3cqZAp">
                              <node concept="2YIFZM" id="3FOZ2RYfM_p" role="3clFbG">
                                <ref role="37wK5l" to="msyo:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                                <node concept="37vLTw" id="3FOZ2RYfM_q" role="37wK5m">
                                  <ref role="3cqZAo" node="3BbXkK2ktGY" resolve="file" />
                                </node>
                                <node concept="37vLTw" id="3FOZ2RYfM_r" role="37wK5m">
                                  <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3FOZ2RYfEnC" role="3clFbw">
                            <node concept="2OqwBi" id="3FOZ2RYf$VT" role="2Oq$k0">
                              <node concept="37vLTw" id="3FOZ2RYf$xb" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BbXkK2ktGY" resolve="file" />
                              </node>
                              <node concept="liA8E" id="3FOZ2RYfDlK" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3FOZ2RYfJnJ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="3FOZ2RYfK0s" role="37wK5m">
                                <property role="Xl_RC" value=".sh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3BbXkK2ktGY" role="1Duv9x">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="3BbXkK2ktGZ" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3BbXkK2ktH0" role="1DdaDG">
                        <node concept="37vLTw" id="3BbXkK2ktH1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BbXkK2ktF9" resolve="sourceDir" />
                        </node>
                        <node concept="liA8E" id="3BbXkK2ktH2" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="3FOZ2RYccGZ" role="3cqZAp">
                      <node concept="3clFbS" id="3FOZ2RYccH1" role="SfCbr">
                        <node concept="3cpWs8" id="3FOZ2RY9mdW" role="3cqZAp">
                          <node concept="3cpWsn" id="3FOZ2RY9mdZ" role="3cpWs9">
                            <property role="TrG5h" value="pluginJar" />
                            <node concept="3uibUv" id="3FOZ2RY9yNo" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                            <node concept="2YIFZM" id="3FOZ2RY9lZ4" role="33vP2m">
                              <ref role="1Pybhc" node="3FOZ2RXSWlV" resolve="PluginUtils" />
                              <ref role="37wK5l" node="3FOZ2RY2537" resolve="createDistributionPackage" />
                              <node concept="37vLTw" id="3FOZ2RY9lZm" role="37wK5m">
                                <ref role="3cqZAo" node="3BbXkK2ktF9" resolve="sourceDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="2gOXPSNaqru" role="3cqZAp">
                          <property role="1daRAr" value="INFO" />
                          <node concept="3cpWs3" id="2gOXPSNatYd" role="1daK9t">
                            <node concept="2OqwBi" id="2gOXPSNatYe" role="3uHU7w">
                              <node concept="37vLTw" id="2gOXPSNatYf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                              </node>
                              <node concept="liA8E" id="2gOXPSNatYg" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2gOXPSNatYh" role="3uHU7B">
                              <node concept="3cpWs3" id="2gOXPSNatj2" role="3uHU7B">
                                <node concept="Xl_RD" id="2gOXPSNar_k" role="3uHU7B">
                                  <property role="Xl_RC" value="Copying file " />
                                </node>
                                <node concept="2OqwBi" id="2gOXPSNatYi" role="3uHU7w">
                                  <node concept="37vLTw" id="2gOXPSNatYj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FOZ2RY9mdZ" resolve="pluginJar" />
                                  </node>
                                  <node concept="liA8E" id="2gOXPSNatYk" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2gOXPSNatYl" role="3uHU7w">
                                <property role="Xl_RC" value=" to " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3FOZ2RY9sfu" role="3cqZAp">
                          <node concept="2YIFZM" id="3FOZ2RY9sfv" role="3clFbG">
                            <ref role="37wK5l" to="msyo:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                            <node concept="37vLTw" id="3FOZ2RY9vcW" role="37wK5m">
                              <ref role="3cqZAo" node="3FOZ2RY9mdZ" resolve="pluginJar" />
                            </node>
                            <node concept="2ShNRf" id="2gOXPSN3nb9" role="37wK5m">
                              <node concept="1pGfFk" id="2gOXPSN3n7F" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="2gOXPSN3nAC" role="37wK5m">
                                  <ref role="3cqZAo" node="3BbXkK2ktEP" resolve="pluginRootDir" />
                                </node>
                                <node concept="2OqwBi" id="2gOXPSN3sPU" role="37wK5m">
                                  <node concept="37vLTw" id="2gOXPSN3rzC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FOZ2RY9mdZ" resolve="pluginJar" />
                                  </node>
                                  <node concept="liA8E" id="2gOXPSN3xfu" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3FOZ2RYccH2" role="TEbGg">
                        <node concept="3cpWsn" id="3FOZ2RYccH4" role="TDEfY">
                          <property role="TrG5h" value="ioe" />
                          <node concept="3uibUv" id="3FOZ2RYcg3L" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3FOZ2RYccH8" role="TDEfX">
                          <node concept="1daRAt" id="3FOZ2RYM$CE" role="3cqZAp">
                            <property role="1daRAr" value="ERROR" />
                            <node concept="3cpWs3" id="3FOZ2RYMMQ1" role="1daK9t">
                              <node concept="2OqwBi" id="3FOZ2RYMNMi" role="3uHU7w">
                                <node concept="37vLTw" id="3FOZ2RYMN_E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FOZ2RYccH4" resolve="ioe" />
                                </node>
                                <node concept="liA8E" id="3FOZ2RYMQ4A" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3FOZ2RYM_sx" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot create the plugin distro package" />
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="3FOZ2RYckNX" role="3cqZAp">
                            <property role="35gtTG" value="fatal" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="3FOZ2RYckNZ" role="34bqiv">
                              <property role="Xl_RC" value="Cannot create plugin distribition package" />
                            </node>
                            <node concept="37vLTw" id="3FOZ2RYckO1" role="34bMjA">
                              <ref role="3cqZAo" node="3FOZ2RYccH4" resolve="ioe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3BbXkK2kpyd" role="3clFbw">
                    <node concept="37vLTw" id="3BbXkK2kpbr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BbXkK2i3RC" resolve="destinationPath" />
                    </node>
                    <node concept="17RvpY" id="3BbXkK2ktxv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="WwPlZOlXY3" role="3cqZAp" />
                <node concept="ElOAg" id="WwPlZOlXY4" role="3cqZAp">
                  <node concept="2GrUjf" id="WwPlZOlXY5" role="ElOA9">
                    <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WwPlZOlXYH" role="3cqZAp" />
            <node concept="1daRAt" id="WwPlZOlXYO" role="3cqZAp">
              <property role="1daRAr" value="INFO" />
              <node concept="Xl_RD" id="WwPlZOlXYP" role="1daK9t">
                <property role="Xl_RC" value="Finished copying classes to plugin system root directory" />
              </node>
            </node>
            <node concept="3D7k6m" id="WwPlZOlXYQ" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
            <node concept="3clFbH" id="WwPlZOlXYR" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="WwPlZOlXYS" role="3D36I5">
        <node concept="3D27Fh" id="WwPlZOlXYT" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="WwPlZOlXYU" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="WwPlZOlXYV" role="1B3o_S" />
        <node concept="2lGYhJ" id="WwPlZOlXYW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="gobywebPluginRoot" />
          <node concept="3uibUv" id="WwPlZOlXYX" role="2lK19J">
            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3FOZ2RXSWlV">
    <property role="TrG5h" value="PluginUtils" />
    <node concept="2tJIrI" id="3FOZ2RXTxfj" role="jymVt" />
    <node concept="2YIFZL" id="3FOZ2RY2537" role="jymVt">
      <property role="TrG5h" value="createDistributionPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3FOZ2RY253a" role="3clF47">
        <node concept="3cpWs8" id="3FOZ2RY8srW" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RY8srX" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="3FOZ2RY8srY" role="1tU5fm">
              <node concept="17QB3L" id="3FOZ2RY8srZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RY8ss0" role="33vP2m">
              <node concept="Tc6Ow" id="3FOZ2RY8ss1" role="2ShVmc">
                <node concept="17QB3L" id="3FOZ2RY8ss2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FOZ2RYHu14" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RYHu15" role="3cpWs9">
            <property role="TrG5h" value="pluginJar" />
            <node concept="3uibUv" id="3FOZ2RYHu16" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RYHv_x" role="33vP2m">
              <node concept="1pGfFk" id="3FOZ2RYHvQU" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3FOZ2RYHAOp" role="37wK5m">
                  <node concept="37vLTw" id="3FOZ2RYHvS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="3FOZ2RYHDXS" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3FOZ2RYH_oE" role="37wK5m">
                  <property role="Xl_RC" value="plugin.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FOZ2RY5NOD" role="3cqZAp">
          <node concept="3clFbS" id="3FOZ2RY5NOG" role="3clFbx">
            <node concept="3clFbF" id="3FOZ2RYjW0o" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYjWK8" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYjW0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                </node>
                <node concept="TSZUe" id="3FOZ2RYk4bj" role="2OqNvi">
                  <node concept="3cpWs3" id="3FOZ2RYk5x8" role="25WWJ7">
                    <node concept="Xl_RD" id="3FOZ2RYk5Ch" role="3uHU7w">
                      <property role="Xl_RC" value="/bin/jar" />
                    </node>
                    <node concept="2YIFZM" id="3FOZ2RYk4rN" role="3uHU7B">
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <node concept="Xl_RD" id="3FOZ2RYk4Gi" role="37wK5m">
                        <property role="Xl_RC" value="JDK_HOME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FOZ2RY6jOD" role="3clFbw">
            <node concept="2YIFZM" id="3FOZ2RY6fm3" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getenv():java.util.Map" resolve="getenv" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3FOZ2RY6rTq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="Xl_RD" id="3FOZ2RY6rX7" role="37wK5m">
                <property role="Xl_RC" value="JDK_HOME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FOZ2RY6Pm_" role="9aQIa">
            <node concept="3clFbS" id="3FOZ2RY6PmA" role="9aQI4">
              <node concept="3clFbF" id="3FOZ2RY8DQH" role="3cqZAp">
                <node concept="2OqwBi" id="3FOZ2RY8EAN" role="3clFbG">
                  <node concept="37vLTw" id="3FOZ2RY8DQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                  </node>
                  <node concept="TSZUe" id="3FOZ2RY8Mdq" role="2OqNvi">
                    <node concept="Xl_RD" id="3FOZ2RY8Mk4" role="25WWJ7">
                      <property role="Xl_RC" value="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7C1L" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7EMV" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8N8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY7NiS" role="2OqNvi">
              <node concept="Xl_RD" id="3FOZ2RY7Of$" role="25WWJ7">
                <property role="Xl_RC" value="cvf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7Qqk" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7R9K" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8NcH" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY80Dp" role="2OqNvi">
              <node concept="2OqwBi" id="3FOZ2RYHFrX" role="25WWJ7">
                <node concept="37vLTw" id="3FOZ2RYHEXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
                </node>
                <node concept="liA8E" id="3FOZ2RYHIAq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dVl0XjCZDZ" role="3cqZAp">
          <node concept="3cpWsn" id="dVl0XjCZE0" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2ShNRf" id="dVl0XjCZEv" role="33vP2m">
              <node concept="1pGfFk" id="dVl0XjD7Sk" role="2ShVmc">
                <ref role="37wK5l" to="jjlx:~Paths.&lt;init&gt;()" resolve="Paths" />
              </node>
            </node>
            <node concept="3uibUv" id="dVl0XjCZE1" role="1tU5fm">
              <ref role="3uigEE" to="jjlx:~Paths" resolve="Paths" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3FOZ2RYzcuT" role="3cqZAp">
          <node concept="3clFbS" id="3FOZ2RYzcuW" role="2LFqv$">
            <node concept="3clFbF" id="3FOZ2RYzSkS" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYzT_f" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYzSkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                </node>
                <node concept="TSZUe" id="3FOZ2RY$18C" role="2OqNvi">
                  <node concept="3cpWs3" id="3FOZ2RY$dsB" role="25WWJ7">
                    <node concept="37vLTw" id="3FOZ2RY$ebd" role="3uHU7w">
                      <ref role="3cqZAo" node="3FOZ2RYzcuZ" resolve="classFile" />
                    </node>
                    <node concept="3cpWs3" id="3FOZ2RY$d81" role="3uHU7B">
                      <node concept="2OqwBi" id="3FOZ2RY$d84" role="3uHU7B">
                        <node concept="37vLTw" id="3FOZ2RY$d85" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="sourceDir" />
                        </node>
                        <node concept="liA8E" id="3FOZ2RY$d86" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3FOZ2RY$dIz" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3FOZ2RYzcuZ" role="1Duv9x">
            <property role="TrG5h" value="classFile" />
            <node concept="17QB3L" id="3FOZ2RYzhys" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3FOZ2RYzwRj" role="1DdaDG">
            <node concept="2OqwBi" id="3FOZ2RYzogD" role="2Oq$k0">
              <node concept="37vLTw" id="3FOZ2RYzj_k" role="2Oq$k0">
                <ref role="3cqZAo" node="dVl0XjCZE0" resolve="paths" />
              </node>
              <node concept="liA8E" id="3FOZ2RYzwof" role="2OqNvi">
                <ref role="37wK5l" to="jjlx:~Paths.glob(java.lang.String,java.lang.String...):com.esotericsoftware.wildcard.Paths" resolve="glob" />
                <node concept="2OqwBi" id="3FOZ2RYzLB$" role="37wK5m">
                  <node concept="37vLTw" id="3FOZ2RYzDi4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="3FOZ2RYzPKl" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3FOZ2RYzHcd" role="37wK5m">
                  <property role="Xl_RC" value="*.class" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3FOZ2RYzD6B" role="2OqNvi">
              <ref role="37wK5l" to="jjlx:~Paths.getRelativePaths():java.util.List" resolve="getRelativePaths" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2gOXPSN6MUe" role="3cqZAp">
          <node concept="3clFbS" id="2gOXPSN6MUg" role="SfCbr">
            <node concept="3cpWs8" id="3FOZ2RY79TS" role="3cqZAp">
              <node concept="3cpWsn" id="3FOZ2RY79TT" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3FOZ2RY8jO1" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="3FOZ2RY7dFv" role="33vP2m">
                  <node concept="1pGfFk" id="3FOZ2RY7dWK" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                    <node concept="37vLTw" id="3FOZ2RY8N$r" role="37wK5m">
                      <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FOZ2RYxsRC" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYxsVK" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYxsRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                </node>
                <node concept="liA8E" id="3FOZ2RYxuz0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2OqwBi" id="3FOZ2RYxuWE" role="37wK5m">
                    <node concept="37vLTw" id="3FOZ2RYxu$H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="sourceDir" />
                    </node>
                    <node concept="liA8E" id="3FOZ2RYxyNi" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2gOXPSN7PVv" role="3cqZAp">
              <node concept="3cpWsn" id="2gOXPSN7PVw" role="3cpWs9">
                <property role="TrG5h" value="proc" />
                <node concept="3uibUv" id="2gOXPSN7PVx" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2gOXPSN7SpS" role="33vP2m">
                  <node concept="37vLTw" id="2gOXPSN7SlL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                  </node>
                  <node concept="liA8E" id="2gOXPSN7Tzg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gOXPSN7V_K" role="3cqZAp">
              <node concept="2OqwBi" id="2gOXPSN7XTA" role="3clFbG">
                <node concept="37vLTw" id="2gOXPSN7Wck" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gOXPSN7PVw" resolve="proc" />
                </node>
                <node concept="liA8E" id="2gOXPSN7ZGC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2gOXPSN6MUh" role="TEbGg">
            <node concept="3cpWsn" id="2gOXPSN6MUj" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="2gOXPSN6Ofw" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2gOXPSN6MUn" role="TDEfX">
              <node concept="YS8fn" id="2gOXPSN8Jfx" role="3cqZAp">
                <node concept="2ShNRf" id="2gOXPSN8Lns" role="YScLw">
                  <node concept="1pGfFk" id="2gOXPSN8NEW" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="Xl_RD" id="2gOXPSN8OLq" role="37wK5m">
                      <property role="Xl_RC" value="unable to create the distribution package for this plugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FOZ2RY9$hp" role="3cqZAp">
          <node concept="37vLTw" id="3FOZ2RYHOaA" role="3cqZAk">
            <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3FOZ2RY24Tr" role="1B3o_S" />
      <node concept="3uibUv" id="3FOZ2RY9GFz" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3FOZ2RY2JoE" role="3clF46">
        <property role="TrG5h" value="sourceDir" />
        <node concept="3uibUv" id="3FOZ2RY2JoD" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="3FOZ2RY7sja" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3FOZ2RXSWlW" role="1B3o_S" />
  </node>
</model>

