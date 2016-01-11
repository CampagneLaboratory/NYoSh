<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31eb7b5e-ca9d-4a45-95d6-ada4db2beaf5(org.campagnelab.gobyweb.plugins.packaging.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="pyqc" ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="vjup" ref="r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable.plugin)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="74u2" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:com.esotericsoftware.wildcard(org.campagnelab.nyosh.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="2fD8I5" id="4Lvu8hdyzzf">
    <property role="TrG5h" value="SomeTuple" />
    <node concept="2lGYhJ" id="4Lvu8hdyzzg" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="4Lvu8hdyzzh" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="4Lvu8hdyzzi" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="4Lvu8hdyzzj" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="4Lvu8hdyzzk" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="4Lvu8hdyzzl" role="3clF45" />
      <node concept="3Tm1VV" id="4Lvu8hdyzzm" role="1B3o_S" />
      <node concept="3clFbS" id="4Lvu8hdyzzn" role="3clF47">
        <node concept="3clFbF" id="4Lvu8hdyzzo" role="3cqZAp">
          <node concept="2YIFZM" id="4Lvu8hdyzzp" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="4Lvu8hdyzzq" role="37wK5m">
              <node concept="liA8E" id="4Lvu8hdyzzr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="4Lvu8hdyzzs" role="2Oq$k0">
                <node concept="liA8E" id="4Lvu8hdyzzt" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="2OqwBi" id="4Lvu8hdyzzu" role="2Oq$k0">
                  <node concept="2sxana" id="4Lvu8hdyzzv" role="2OqNvi">
                    <ref role="2sxfKC" node="4Lvu8hdyzzg" resolve="module" />
                  </node>
                  <node concept="Xjq3P" id="4Lvu8hdyzzw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Lvu8hdyzzx" role="3TOOP4">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3Tm1VV" id="4Lvu8hdyzzy" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="4Lvu8hdyzzz">
    <property role="TrG5h" value="CopyClassesToPlugin" />
    <node concept="3HPw9p" id="4Lvu8hdyzz$" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
    <node concept="3HPw9p" id="4Lvu8hdyzz_" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="4Lvu8hdyzzA" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="4Lvu8hdyzzB" role="1Mm5TH">
      <ref role="1Mm5Yu" to="vjup:emRLGQDVE6" resolve="CopyTraceInfo" />
    </node>
    <node concept="15KeUm" id="4Lvu8hdyzzC" role="15LFul">
      <property role="TrG5h" value="CopyClassesToPlugin" />
      <property role="2w7fpF" value="CONSUME" />
      <property role="1xVfUM" value="400" />
      <node concept="15KeVb" id="4Lvu8hdyzzD" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="4Lvu8hdyzzE" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="2aLE7I" id="4Lvu8hdyzzF" role="ElM8M">
        <node concept="ElOhj" id="4Lvu8hdyzzG" role="2aLE7H">
          <node concept="3clFbS" id="4Lvu8hdyzzH" role="2VODD2">
            <node concept="ElOAg" id="4Lvu8hdyzzI" role="3cqZAp">
              <node concept="2ry78W" id="4Lvu8hdyzzJ" role="ElOA9">
                <ref role="2ryb1Q" node="4Lvu8hdyzzf" resolve="SomeTuple" />
                <node concept="2r$n1x" id="4Lvu8hdyzzK" role="2r_Bvh">
                  <ref role="2r$qp6" node="4Lvu8hdyzzg" resolve="module" />
                  <node concept="10Nm6u" id="4Lvu8hdyzzL" role="2r_lH1" />
                </node>
                <node concept="2r$n1x" id="4Lvu8hdyzzM" role="2r_Bvh">
                  <ref role="2r$qp6" node="4Lvu8hdyzzi" resolve="modelDescriptor" />
                  <node concept="10Nm6u" id="4Lvu8hdyzzN" role="2r_lH1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Lvu8hdyzzO" role="3cqZAp">
              <node concept="3cpWsn" id="4Lvu8hdyzzP" role="3cpWs9">
                <property role="TrG5h" value="compiled" />
                <node concept="2ShNRf" id="4Lvu8hdyzzQ" role="33vP2m">
                  <node concept="2i4dXS" id="4Lvu8hdyzzR" role="2ShVmc">
                    <node concept="3uibUv" id="4Lvu8hdyzzS" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="4Lvu8hdyzzT" role="I$8f6">
                      <node concept="2OqwBi" id="4Lvu8hdyzzU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Lvu8hdyzzV" role="2Oq$k0">
                          <node concept="ElOhk" id="4Lvu8hdyzzW" role="2Oq$k0" />
                          <node concept="3$u5V9" id="4Lvu8hdyzzX" role="2OqNvi">
                            <node concept="1bVj0M" id="4Lvu8hdyzzY" role="23t8la">
                              <node concept="3clFbS" id="4Lvu8hdyzzZ" role="1bW5cS">
                                <node concept="3clFbF" id="4Lvu8hdyz$0" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Lvu8hdyz$1" role="3clFbG">
                                    <node concept="3cpWs2" id="4Lvu8hdyz$2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Lvu8hdyz$4" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="4Lvu8hdyz$3" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4Lvu8hdyz$4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4Lvu8hdyz$5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4Lvu8hdyz$6" role="2OqNvi">
                          <node concept="1bVj0M" id="4Lvu8hdyz$7" role="23t8la">
                            <node concept="3clFbS" id="4Lvu8hdyz$8" role="1bW5cS">
                              <node concept="3clFbF" id="4Lvu8hdyz$9" role="3cqZAp">
                                <node concept="2YIFZM" id="4Lvu8hdyz$a" role="3clFbG">
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                                  <node concept="37vLTw" id="4Lvu8hdyz$b" role="37wK5m">
                                    <ref role="3cqZAo" node="4Lvu8hdyz$c" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4Lvu8hdyz$c" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4Lvu8hdyz$d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4Lvu8hdyz$e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="4Lvu8hdyz$f" role="1tU5fm">
                  <node concept="3uibUv" id="4Lvu8hdyz$g" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4Lvu8hdyz$h" role="3cqZAp">
              <node concept="37vLTw" id="4Lvu8hdyz$i" role="1DdaDG">
                <ref role="3cqZAo" node="4Lvu8hdyzzP" resolve="compiled" />
              </node>
              <node concept="3clFbS" id="4Lvu8hdyz$j" role="2LFqv$">
                <node concept="1DcWWT" id="4Lvu8hdyz$k" role="3cqZAp">
                  <node concept="2OqwBi" id="4Lvu8hdyz$l" role="1DdaDG">
                    <node concept="liA8E" id="4Lvu8hdyz$m" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                    <node concept="37vLTw" id="4Lvu8hdyz$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Lvu8hdyz$D" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Lvu8hdyz$o" role="2LFqv$">
                    <node concept="34ab3g" id="4Lvu8hdyz$p" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4Lvu8hdyz$q" role="34bqiv">
                        <node concept="2OqwBi" id="4Lvu8hdyz$r" role="3uHU7w">
                          <node concept="liA8E" id="4Lvu8hdyz$s" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                          <node concept="2OqwBi" id="4Lvu8hdyz$t" role="2Oq$k0">
                            <node concept="liA8E" id="4Lvu8hdyz$u" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                            </node>
                            <node concept="37vLTw" id="4Lvu8hdyz$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Lvu8hdyz$x" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Lvu8hdyz$w" role="3uHU7B">
                          <property role="Xl_RC" value="model:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4Lvu8hdyz$x" role="1Duv9x">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="4Lvu8hdyz$y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="4Lvu8hdyz$z" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="4Lvu8hdyz$$" role="34bqiv">
                    <node concept="2OqwBi" id="4Lvu8hdyz$_" role="3uHU7w">
                      <node concept="liA8E" id="4Lvu8hdyz$A" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                      </node>
                      <node concept="37vLTw" id="4Lvu8hdyz$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Lvu8hdyz$D" resolve="module" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Lvu8hdyz$C" role="3uHU7B">
                      <property role="Xl_RC" value="module:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Lvu8hdyz$D" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4Lvu8hdyz$E" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lvu8hdyz$F" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyz$G" role="3clFbG">
                <node concept="EWnkA" id="4Lvu8hdyz$H" role="2Oq$k0" />
                <node concept="liA8E" id="4Lvu8hdyz$I" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="4Lvu8hdyz$J" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="4Lvu8hdyz$K" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lvu8hdyz$L" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyz$M" role="3clFbG">
                <node concept="EWnkA" id="4Lvu8hdyz$N" role="2Oq$k0" />
                <node concept="liA8E" id="4Lvu8hdyz$O" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="Xl_RD" id="4Lvu8hdyz$P" role="37wK5m">
                    <property role="Xl_RC" value="copying to gobyweb destination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Lvu8hdyz$Q" role="3cqZAp" />
            <node concept="3cpWs8" id="4Lvu8hdyz$R" role="3cqZAp">
              <node concept="3cpWsn" id="4Lvu8hdyz$S" role="3cpWs9">
                <property role="TrG5h" value="toCreate" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="4Lvu8hdyz$T" role="1tU5fm">
                  <node concept="3uibUv" id="4Lvu8hdyz$U" role="_ZDj9">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4Lvu8hdyz$V" role="33vP2m">
                  <node concept="Tc6Ow" id="4Lvu8hdyz$W" role="2ShVmc">
                    <node concept="3uibUv" id="4Lvu8hdyz$X" role="HW$YZ">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Lvu8hdyz$Y" role="3cqZAp">
              <node concept="3cpWsn" id="4Lvu8hdyz$Z" role="3cpWs9">
                <property role="TrG5h" value="toCopy" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="4Lvu8hdyz_0" role="1tU5fm">
                  <node concept="1LlUBW" id="4Lvu8hdyz_1" role="_ZDj9">
                    <node concept="3uibUv" id="4Lvu8hdyz_2" role="1Lm7xW">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="3uibUv" id="4Lvu8hdyz_3" role="1Lm7xW">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4Lvu8hdyz_4" role="33vP2m">
                  <node concept="Tc6Ow" id="4Lvu8hdyz_5" role="2ShVmc">
                    <node concept="1LlUBW" id="4Lvu8hdyz_6" role="HW$YZ">
                      <node concept="3uibUv" id="4Lvu8hdyz_7" role="1Lm7xW">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="3uibUv" id="4Lvu8hdyz_8" role="1Lm7xW">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Lvu8hdyz_9" role="3cqZAp" />
            <node concept="2Gpval" id="4Lvu8hdyz_a" role="3cqZAp">
              <node concept="ElOhk" id="4Lvu8hdyz_b" role="2GsD0m" />
              <node concept="2GrKxI" id="4Lvu8hdyz_c" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="3clFbS" id="4Lvu8hdyz_d" role="2LFqv$">
                <node concept="34ab3g" id="4Lvu8hdyz_e" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="4Lvu8hdyz_f" role="34bqiv">
                    <node concept="2OqwBi" id="4Lvu8hdyz_g" role="3uHU7w">
                      <node concept="2sxana" id="4Lvu8hdyz_h" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                      <node concept="2GrUjf" id="4Lvu8hdyz_i" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Lvu8hdyz_j" role="3uHU7B">
                      <property role="Xl_RC" value="tres.module:" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="4Lvu8hdyz_k" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="4Lvu8hdyz_l" role="34bqiv">
                    <node concept="2OqwBi" id="4Lvu8hdyz_m" role="3uHU7w">
                      <node concept="2sxana" id="4Lvu8hdyz_n" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                      </node>
                      <node concept="2GrUjf" id="4Lvu8hdyz_o" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Lvu8hdyz_p" role="3uHU7B">
                      <property role="Xl_RC" value="tres.modelDescriptor:" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4Lvu8hdyz_q" role="3cqZAp">
                  <node concept="2OqwBi" id="4Lvu8hdyz_r" role="1DdaDG">
                    <node concept="liA8E" id="4Lvu8hdyz_s" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getFacets():java.lang.Iterable" resolve="getFacets" />
                    </node>
                    <node concept="2OqwBi" id="4Lvu8hdyz_t" role="2Oq$k0">
                      <node concept="2sxana" id="4Lvu8hdyz_u" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                      <node concept="2GrUjf" id="4Lvu8hdyz_v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Lvu8hdyz_w" role="2LFqv$">
                    <node concept="3clFbF" id="4Lvu8hdyz_x" role="3cqZAp">
                      <node concept="2OqwBi" id="4Lvu8hdyz_y" role="3clFbG">
                        <node concept="10M0yZ" id="4Lvu8hdyz_z" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4Lvu8hdyz_$" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Lvu8hdyz__" role="37wK5m">
                            <node concept="2OqwBi" id="4Lvu8hdyz_A" role="3uHU7w">
                              <node concept="liA8E" id="4Lvu8hdyz_B" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="37vLTw" id="4Lvu8hdyz_C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Lvu8hdyz_E" resolve="facet" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Lvu8hdyz_D" role="3uHU7B">
                              <property role="Xl_RC" value="facet:" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4Lvu8hdyz_E" role="1Duv9x">
                    <property role="TrG5h" value="facet" />
                    <node concept="3uibUv" id="4Lvu8hdyz_F" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Lvu8hdyz_G" role="3cqZAp">
                  <node concept="3cpWsn" id="4Lvu8hdyz_H" role="3cpWs9">
                    <property role="TrG5h" value="facet" />
                    <node concept="2OqwBi" id="4Lvu8hdyz_I" role="33vP2m">
                      <node concept="liA8E" id="4Lvu8hdyz_J" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                        <node concept="3VsKOn" id="4Lvu8hdyz_K" role="37wK5m">
                          <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Lvu8hdyz_L" role="2Oq$k0">
                        <node concept="2sxana" id="4Lvu8hdyz_M" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                        <node concept="2GrUjf" id="4Lvu8hdyz_N" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4Lvu8hdyz_O" role="1tU5fm">
                      <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Lvu8hdyz_P" role="3cqZAp">
                  <node concept="3clFbC" id="4Lvu8hdyz_Q" role="3clFbw">
                    <node concept="10Nm6u" id="4Lvu8hdyz_R" role="3uHU7w" />
                    <node concept="37vLTw" id="4Lvu8hdyz_S" role="3uHU7B">
                      <ref role="3cqZAo" node="4Lvu8hdyz_H" resolve="facet" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Lvu8hdyz_T" role="3clFbx">
                    <node concept="3SKdUt" id="4Lvu8hdyz_U" role="3cqZAp">
                      <node concept="3SKdUq" id="4Lvu8hdyz_V" role="3SKWNk">
                        <property role="3SKdUp" value="not java module" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4Lvu8hdyz_W" role="3cqZAp">
                      <node concept="3SKdUq" id="4Lvu8hdyz_X" role="3SKWNk">
                        <property role="3SKdUp" value="todo: do something?!" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="4Lvu8hdyz_Y" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="4Lvu8hdyz_Z" role="34bqiv">
                        <property role="Xl_RC" value="Not java module" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="4Lvu8hdyzA0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Lvu8hdyzA1" role="3cqZAp">
                  <node concept="3fqX7Q" id="4Lvu8hdyzA2" role="3clFbw">
                    <node concept="2OqwBi" id="4Lvu8hdyzA3" role="3fr31v">
                      <node concept="liA8E" id="4Lvu8hdyzA4" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~JavaModuleFacet.isCompileInMps():boolean" resolve="isCompileInMps" />
                      </node>
                      <node concept="37vLTw" id="4Lvu8hdyzA5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Lvu8hdyz_H" resolve="facet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Lvu8hdyzA6" role="3clFbx">
                    <node concept="3SKdUt" id="4Lvu8hdyzA7" role="3cqZAp">
                      <node concept="3SKdUq" id="4Lvu8hdyzA8" role="3SKWNk">
                        <property role="3SKdUp" value="idea copies trace.info files" />
                      </node>
                    </node>
                    <node concept="34ab3g" id="4Lvu8hdyzA9" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="4Lvu8hdyzAa" role="34bqiv">
                        <property role="Xl_RC" value="not compile in mps" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="4Lvu8hdyzAb" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="4Lvu8hdyzAc" role="3cqZAp" />
                <node concept="3cpWs8" id="4Lvu8hdyzAd" role="3cqZAp">
                  <node concept="3cpWsn" id="4Lvu8hdyzAe" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="classesGenDirectory" />
                    <node concept="3uibUv" id="4Lvu8hdyzAf" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="4Lvu8hdyzAg" role="33vP2m">
                      <node concept="37vLTw" id="4Lvu8hdyzAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Lvu8hdyz_H" resolve="facet" />
                      </node>
                      <node concept="liA8E" id="4Lvu8hdyzAi" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Lvu8hdyzAj" role="3cqZAp">
                  <node concept="3cpWsn" id="4Lvu8hdyzAk" role="3cpWs9">
                    <property role="TrG5h" value="directoryWithClasses" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4Lvu8hdyzAl" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="4Lvu8hdyzAm" role="33vP2m">
                      <node concept="2OqwBi" id="4Lvu8hdyzAn" role="2Oq$k0">
                        <node concept="37vLTw" id="4Lvu8hdyzAo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Lvu8hdyz_H" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="4Lvu8hdyzAp" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Lvu8hdyzAq" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="2OqwBi" id="4Lvu8hdyzAr" role="37wK5m">
                          <node concept="2YIFZM" id="4Lvu8hdyzAs" role="2Oq$k0">
                            <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="2OqwBi" id="4Lvu8hdyzAt" role="37wK5m">
                              <node concept="2GrUjf" id="4Lvu8hdyzAu" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                              </node>
                              <node concept="2sxana" id="4Lvu8hdyzAv" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4Lvu8hdyzAw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="4Lvu8hdyzAx" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="Xl_RD" id="4Lvu8hdyzAy" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Lvu8hdyzAz" role="3cqZAp">
                  <node concept="3clFbS" id="4Lvu8hdyzA$" role="3clFbx">
                    <node concept="1X3_iC" id="16pFkr3wIdV" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4Lvu8hdyzAB" role="8Wnug">
                        <node concept="2OqwBi" id="4Lvu8hdyzAC" role="3clFbG">
                          <node concept="3cpWsa" id="4Lvu8hdyzAD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lvu8hdyz$S" resolve="toCreate" />
                          </node>
                          <node concept="TSZUe" id="4Lvu8hdyzAE" role="2OqNvi">
                            <node concept="3cpWsa" id="4Lvu8hdyzAF" role="25WWJ7">
                              <ref role="3cqZAo" node="4Lvu8hdyzAk" resolve="directoryWithClasses" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="4Lvu8hdyzAG" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4Lvu8hdyzAH" role="34bqiv">
                        <node concept="37vLTw" id="4Lvu8hdyzAI" role="3uHU7w">
                          <ref role="3cqZAo" node="4Lvu8hdyzAk" resolve="directoryWithClasses" />
                        </node>
                        <node concept="Xl_RD" id="4Lvu8hdyzAJ" role="3uHU7B">
                          <property role="Xl_RC" value="Will create directory:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4Lvu8hdyzAK" role="3clFbw">
                    <node concept="2OqwBi" id="4Lvu8hdyzAL" role="3fr31v">
                      <node concept="3cpWsa" id="4Lvu8hdyzAM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Lvu8hdyzAk" resolve="directoryWithClasses" />
                      </node>
                      <node concept="liA8E" id="4Lvu8hdyzAN" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Lvu8hdyzAO" role="3cqZAp">
                  <node concept="3cpWsn" id="4Lvu8hdyzAP" role="3cpWs9">
                    <property role="TrG5h" value="destinationPath" />
                    <node concept="17QB3L" id="4Lvu8hdyzAQ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4Lvu8hdyzAR" role="3cqZAp">
                  <node concept="3SKdUq" id="4Lvu8hdyzAS" role="3SKWNk">
                    <property role="3SKdUp" value=" access the models to collect destination paths from the GobyWebPluginTree annotation:" />
                  </node>
                </node>
                <node concept="1QHqEK" id="4Lvu8hdyzAT" role="3cqZAp">
                  <node concept="1QHqEC" id="4Lvu8hdyzAU" role="1QHqEI">
                    <node concept="3clFbS" id="4Lvu8hdyzAV" role="1bW5cS">
                      <node concept="1DcWWT" id="4Lvu8hdyzAW" role="3cqZAp">
                        <node concept="2OqwBi" id="4Lvu8hdyzAX" role="1DdaDG">
                          <node concept="liA8E" id="4Lvu8hdyzAY" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                          <node concept="2OqwBi" id="4Lvu8hdyzAZ" role="2Oq$k0">
                            <node concept="2sxana" id="4Lvu8hdyzB0" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                            </node>
                            <node concept="2GrUjf" id="4Lvu8hdyzB1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Lvu8hdyzB2" role="2LFqv$">
                          <node concept="34ab3g" id="4Lvu8hdyzB3" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="4Lvu8hdyzB4" role="34bqiv">
                              <node concept="2OqwBi" id="4Lvu8hdyzB5" role="3uHU7w">
                                <node concept="2OqwBi" id="4Lvu8hdyzB6" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Lvu8hdyzB7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Lvu8hdyzBS" resolve="rootNode" />
                                  </node>
                                  <node concept="liA8E" id="4Lvu8hdyzB8" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Lvu8hdyzB9" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Lvu8hdyzBa" role="3uHU7B">
                                <property role="Xl_RC" value="conceptName: " />
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="4Lvu8hdyzBb" role="3cqZAp">
                            <ref role="JncvD" to="935h:WwPlZOiEir" resolve="PluginScript" />
                            <node concept="37vLTw" id="4Lvu8hdyzBc" role="JncvB">
                              <ref role="3cqZAo" node="4Lvu8hdyzBS" resolve="rootNode" />
                            </node>
                            <node concept="3clFbS" id="4Lvu8hdyzBd" role="Jncv$">
                              <node concept="3cpWs8" id="4Lvu8hdyzBe" role="3cqZAp">
                                <node concept="3cpWsn" id="4Lvu8hdyzBf" role="3cpWs9">
                                  <property role="TrG5h" value="pluginScript" />
                                  <node concept="3Tqbb2" id="4Lvu8hdyzBg" role="1tU5fm">
                                    <ref role="ehGHo" to="935h:WwPlZOiEir" resolve="PluginScript" />
                                  </node>
                                  <node concept="1PxgMI" id="4Lvu8hdyzBh" role="33vP2m">
                                    <ref role="1PxNhF" to="935h:WwPlZOiEir" resolve="PluginScript" />
                                    <node concept="37vLTw" id="4Lvu8hdyzBi" role="1PxMeX">
                                      <ref role="3cqZAo" node="4Lvu8hdyzBS" resolve="rootNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4Lvu8hdyzBj" role="3cqZAp">
                                <node concept="3clFbS" id="4Lvu8hdyzBk" role="3clFbx">
                                  <node concept="3clFbF" id="4Lvu8hdyzBl" role="3cqZAp">
                                    <node concept="37vLTI" id="4Lvu8hdyzBm" role="3clFbG">
                                      <node concept="3cpWs3" id="4Lvu8hdyzBn" role="37vLTx">
                                        <node concept="2OqwBi" id="4Lvu8hdyzBo" role="3uHU7w">
                                          <node concept="37vLTw" id="4Lvu8hdyzBp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Lvu8hdyzBf" resolve="pluginScript" />
                                          </node>
                                          <node concept="3TrcHB" id="4Lvu8hdyzBq" role="2OqNvi">
                                            <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="4Lvu8hdyzBr" role="3uHU7B">
                                          <node concept="3cpWs3" id="4Lvu8hdyzBs" role="3uHU7B">
                                            <node concept="3cpWs3" id="4Lvu8hdyzBt" role="3uHU7B">
                                              <node concept="2OqwBi" id="4Lvu8hdyzBu" role="3uHU7B">
                                                <node concept="2OqwBi" id="4Lvu8hdyzBv" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4Lvu8hdyzBw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Lvu8hdyzBf" resolve="pluginScript" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4Lvu8hdyzBx" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="4Lvu8hdyzBy" role="2OqNvi">
                                                  <ref role="37wK5l" to="pyqc:7bcCoOtZKMM" resolve="getPath" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4Lvu8hdyzBz" role="3uHU7w">
                                                <property role="Xl_RC" value="/plugins/" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Lvu8hdyzB$" role="3uHU7w">
                                              <node concept="37vLTw" id="4Lvu8hdyzB_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Lvu8hdyzBf" resolve="pluginScript" />
                                              </node>
                                              <node concept="3TrcHB" id="4Lvu8hdyzBA" role="2OqNvi">
                                                <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4Lvu8hdyzBB" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Lvu8hdyzBC" role="37vLTJ">
                                        <ref role="3cqZAo" node="4Lvu8hdyzAP" resolve="destinationPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Lvu8hdyzBD" role="3clFbw">
                                  <node concept="2OqwBi" id="4Lvu8hdyzBE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Lvu8hdyzBF" role="2Oq$k0">
                                      <node concept="37vLTw" id="4Lvu8hdyzBG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Lvu8hdyzBf" resolve="pluginScript" />
                                      </node>
                                      <node concept="3TrEf2" id="4Lvu8hdyzBH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="935h:WwPlZOiEjf" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4Lvu8hdyzBI" role="2OqNvi">
                                      <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4Lvu8hdyzBJ" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="4Lvu8hdyzBK" role="9aQIa">
                                  <node concept="3clFbS" id="4Lvu8hdyzBL" role="9aQI4">
                                    <node concept="34ab3g" id="4Lvu8hdyzBM" role="3cqZAp">
                                      <property role="35gtTG" value="info" />
                                      <node concept="3cpWs3" id="4Lvu8hdyzBN" role="34bqiv">
                                        <node concept="37vLTw" id="4Lvu8hdyzBO" role="3uHU7w">
                                          <ref role="3cqZAo" node="4Lvu8hdyzBS" resolve="rootNode" />
                                        </node>
                                        <node concept="Xl_RD" id="4Lvu8hdyzBP" role="3uHU7B">
                                          <property role="Xl_RC" value="Cannot copy, destination not specified for " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="4Lvu8hdyzBQ" role="JncvA">
                              <property role="TrG5h" value="script" />
                              <node concept="2jxLKc" id="4Lvu8hdyzBR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4Lvu8hdyzBS" role="1Duv9x">
                          <property role="TrG5h" value="rootNode" />
                          <node concept="3uibUv" id="4Lvu8hdyzBT" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Lvu8hdyzBU" role="3cqZAp">
                  <node concept="3clFbS" id="4Lvu8hdyzBV" role="3clFbx">
                    <node concept="3cpWs8" id="4Lvu8hdyzBW" role="3cqZAp">
                      <node concept="3cpWsn" id="4Lvu8hdyzBX" role="3cpWs9">
                        <property role="TrG5h" value="pluginRootDir" />
                        <node concept="3uibUv" id="4Lvu8hdyzBY" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="4Lvu8hdyzBZ" role="33vP2m">
                          <node concept="1pGfFk" id="4Lvu8hdyzC0" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="4Lvu8hdyzC1" role="37wK5m">
                              <ref role="3cqZAo" node="4Lvu8hdyzAP" resolve="destinationPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4Lvu8hdyzC2" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Lvu8hdyzC3" role="3clFbw">
                        <node concept="2OqwBi" id="4Lvu8hdyzC4" role="3fr31v">
                          <node concept="liA8E" id="4Lvu8hdyzC5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                          </node>
                          <node concept="37vLTw" id="4Lvu8hdyzC6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Lvu8hdyzC7" role="3clFbx">
                        <node concept="34ab3g" id="4Lvu8hdyzC8" role="3cqZAp">
                          <property role="35gtTG" value="fatal" />
                          <node concept="3cpWs3" id="4Lvu8hdyzC9" role="34bqiv">
                            <node concept="37vLTw" id="4Lvu8hdyzCa" role="3uHU7w">
                              <ref role="3cqZAo" node="4Lvu8hdyzAP" resolve="destinationPath" />
                            </node>
                            <node concept="Xl_RD" id="4Lvu8hdyzCb" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot copy MPS classes to GobyWeb plugin tree. Destination path must exist: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="4Lvu8hdyzCc" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4Lvu8hdyzCd" role="34bqiv">
                        <node concept="37vLTw" id="4Lvu8hdyzCe" role="3uHU7w">
                          <ref role="3cqZAo" node="4Lvu8hdyzAP" resolve="destinationPath" />
                        </node>
                        <node concept="Xl_RD" id="4Lvu8hdyzCf" role="3uHU7B">
                          <property role="Xl_RC" value="Plugin root: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4Lvu8hdyzCg" role="3cqZAp">
                      <node concept="3cpWsn" id="4Lvu8hdyzCh" role="3cpWs9">
                        <property role="TrG5h" value="sourceDir" />
                        <node concept="3uibUv" id="4Lvu8hdyzCi" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="4Lvu8hdyzCj" role="33vP2m">
                          <node concept="1pGfFk" id="4Lvu8hdyzCk" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="4Lvu8hdyzCl" role="37wK5m">
                              <node concept="37vLTw" id="4Lvu8hdyzCm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Lvu8hdyzAk" resolve="directoryWithClasses" />
                              </node>
                              <node concept="liA8E" id="4Lvu8hdyzCn" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="16pFkr3wIdW" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="4Lvu8hdyzCq" role="8Wnug">
                        <node concept="3cpWsn" id="4Lvu8hdyzCr" role="3cpWs9">
                          <property role="TrG5h" value="targetDir" />
                          <node concept="3uibUv" id="4Lvu8hdyzCs" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                          <node concept="2ShNRf" id="4Lvu8hdyzCt" role="33vP2m">
                            <node concept="1pGfFk" id="4Lvu8hdyzCu" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="3cpWs3" id="4Lvu8hdyzCv" role="37wK5m">
                                <node concept="3cpWs3" id="4Lvu8hdyzCw" role="3uHU7B">
                                  <node concept="37vLTw" id="4Lvu8hdyzCx" role="3uHU7B">
                                    <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                                  </node>
                                  <node concept="Xl_RD" id="4Lvu8hdyzCy" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Lvu8hdyzCz" role="3uHU7w">
                                  <node concept="2YIFZM" id="4Lvu8hdyzC$" role="2Oq$k0">
                                    <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                    <node concept="2OqwBi" id="4Lvu8hdyzC_" role="37wK5m">
                                      <node concept="2GrUjf" id="4Lvu8hdyzCA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                                      </node>
                                      <node concept="2sxana" id="4Lvu8hdyzCB" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Lvu8hdyzCC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="4Lvu8hdyzCD" role="37wK5m">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="Xl_RD" id="4Lvu8hdyzCE" role="37wK5m">
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
                    <node concept="34ab3g" id="4Lvu8hdyzCF" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4Lvu8hdyzCG" role="34bqiv">
                        <node concept="2OqwBi" id="4Lvu8hdyzCH" role="3uHU7w">
                          <node concept="37vLTw" id="4Lvu8hdyzCI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lvu8hdyzCh" resolve="sourceDir" />
                          </node>
                          <node concept="liA8E" id="4Lvu8hdyzCJ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Lvu8hdyzCK" role="3uHU7B">
                          <property role="Xl_RC" value="Source dir: " />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="16pFkr3wIdX" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="4Lvu8hdyzCN" role="8Wnug">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4Lvu8hdyzCO" role="34bqiv">
                          <node concept="2OqwBi" id="4Lvu8hdyzCP" role="3uHU7w">
                            <node concept="37vLTw" id="4Lvu8hdyzCQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Lvu8hdyzCr" resolve="targetDir" />
                            </node>
                            <node concept="liA8E" id="4Lvu8hdyzCR" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4Lvu8hdyzCS" role="3uHU7B">
                            <property role="Xl_RC" value="Target dir: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="4Lvu8hdyzCT" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="4Lvu8hdyzCU" role="34bqiv">
                        <property role="Xl_RC" value="Creating target dir" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4Lvu8hdyzCV" role="3cqZAp">
                      <node concept="3clFbS" id="4Lvu8hdyzCW" role="2LFqv$">
                        <node concept="3clFbJ" id="4Lvu8hdyzCX" role="3cqZAp">
                          <node concept="3clFbS" id="4Lvu8hdyzCY" role="3clFbx">
                            <node concept="1daRAt" id="4Lvu8hdyzCZ" role="3cqZAp">
                              <property role="1daRAr" value="INFO" />
                              <node concept="3cpWs3" id="4Lvu8hdyzD0" role="1daK9t">
                                <node concept="37vLTw" id="4Lvu8hdyzD1" role="3uHU7w">
                                  <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                                </node>
                                <node concept="3cpWs3" id="4Lvu8hdyzD2" role="3uHU7B">
                                  <node concept="3cpWs3" id="4Lvu8hdyzD3" role="3uHU7B">
                                    <node concept="Xl_RD" id="4Lvu8hdyzD4" role="3uHU7B">
                                      <property role="Xl_RC" value="Copying file " />
                                    </node>
                                    <node concept="2OqwBi" id="4Lvu8hdyzD5" role="3uHU7w">
                                      <node concept="liA8E" id="4Lvu8hdyzD6" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                      <node concept="37vLTw" id="4Lvu8hdyzD7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Lvu8hdyzDj" resolve="file" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4Lvu8hdyzD8" role="3uHU7w">
                                    <property role="Xl_RC" value=" to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Lvu8hdyzD9" role="3cqZAp">
                              <node concept="2YIFZM" id="4Lvu8hdyzDa" role="3clFbG">
                                <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                <node concept="37vLTw" id="4Lvu8hdyzDb" role="37wK5m">
                                  <ref role="3cqZAo" node="4Lvu8hdyzDj" resolve="file" />
                                </node>
                                <node concept="37vLTw" id="4Lvu8hdyzDc" role="37wK5m">
                                  <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Lvu8hdyzDd" role="3clFbw">
                            <node concept="2OqwBi" id="4Lvu8hdyzDe" role="2Oq$k0">
                              <node concept="37vLTw" id="4Lvu8hdyzDf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Lvu8hdyzDj" resolve="file" />
                              </node>
                              <node concept="liA8E" id="4Lvu8hdyzDg" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Lvu8hdyzDh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="4Lvu8hdyzDi" role="37wK5m">
                                <property role="Xl_RC" value=".sh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4Lvu8hdyzDj" role="1Duv9x">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="4Lvu8hdyzDk" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Lvu8hdyzDl" role="1DdaDG">
                        <node concept="37vLTw" id="4Lvu8hdyzDm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Lvu8hdyzCh" resolve="sourceDir" />
                        </node>
                        <node concept="liA8E" id="4Lvu8hdyzDn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="4Lvu8hdyzDo" role="3cqZAp">
                      <node concept="3clFbS" id="4Lvu8hdyzDp" role="SfCbr">
                        <node concept="3cpWs8" id="4Lvu8hdyzDq" role="3cqZAp">
                          <node concept="3cpWsn" id="4Lvu8hdyzDr" role="3cpWs9">
                            <property role="TrG5h" value="pluginJar" />
                            <node concept="3uibUv" id="4Lvu8hdyzDs" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="2YIFZM" id="4Lvu8hdyzDt" role="33vP2m">
                              <ref role="1Pybhc" node="4Lvu8hdyzEi" resolve="PluginUtils" />
                              <ref role="37wK5l" node="4Lvu8hdyzEk" resolve="createDistributionPackage" />
                              <node concept="37vLTw" id="4Lvu8hdyzDu" role="37wK5m">
                                <ref role="3cqZAo" node="4Lvu8hdyzCh" resolve="sourceDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="4Lvu8hdyzDv" role="3cqZAp">
                          <property role="1daRAr" value="INFO" />
                          <node concept="3cpWs3" id="4Lvu8hdyzDw" role="1daK9t">
                            <node concept="2OqwBi" id="4Lvu8hdyzDx" role="3uHU7w">
                              <node concept="37vLTw" id="4Lvu8hdyzDy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                              </node>
                              <node concept="liA8E" id="4Lvu8hdyzDz" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4Lvu8hdyzD$" role="3uHU7B">
                              <node concept="3cpWs3" id="4Lvu8hdyzD_" role="3uHU7B">
                                <node concept="Xl_RD" id="4Lvu8hdyzDA" role="3uHU7B">
                                  <property role="Xl_RC" value="Copying file " />
                                </node>
                                <node concept="2OqwBi" id="4Lvu8hdyzDB" role="3uHU7w">
                                  <node concept="37vLTw" id="4Lvu8hdyzDC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Lvu8hdyzDr" resolve="pluginJar" />
                                  </node>
                                  <node concept="liA8E" id="4Lvu8hdyzDD" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Lvu8hdyzDE" role="3uHU7w">
                                <property role="Xl_RC" value=" to " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Lvu8hdyzDF" role="3cqZAp">
                          <node concept="2YIFZM" id="4Lvu8hdyzDG" role="3clFbG">
                            <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                            <node concept="37vLTw" id="4Lvu8hdyzDH" role="37wK5m">
                              <ref role="3cqZAo" node="4Lvu8hdyzDr" resolve="pluginJar" />
                            </node>
                            <node concept="2ShNRf" id="4Lvu8hdyzDI" role="37wK5m">
                              <node concept="1pGfFk" id="4Lvu8hdyzDJ" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="4Lvu8hdyzDK" role="37wK5m">
                                  <ref role="3cqZAo" node="4Lvu8hdyzBX" resolve="pluginRootDir" />
                                </node>
                                <node concept="2OqwBi" id="4Lvu8hdyzDL" role="37wK5m">
                                  <node concept="37vLTw" id="4Lvu8hdyzDM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Lvu8hdyzDr" resolve="pluginJar" />
                                  </node>
                                  <node concept="liA8E" id="4Lvu8hdyzDN" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4Lvu8hdyzDO" role="TEbGg">
                        <node concept="3cpWsn" id="4Lvu8hdyzDP" role="TDEfY">
                          <property role="TrG5h" value="ioe" />
                          <node concept="3uibUv" id="4Lvu8hdyzDQ" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Lvu8hdyzDR" role="TDEfX">
                          <node concept="1daRAt" id="4Lvu8hdyzDS" role="3cqZAp">
                            <property role="1daRAr" value="ERROR" />
                            <node concept="3cpWs3" id="4Lvu8hdyzDT" role="1daK9t">
                              <node concept="2OqwBi" id="4Lvu8hdyzDU" role="3uHU7w">
                                <node concept="37vLTw" id="4Lvu8hdyzDV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Lvu8hdyzDP" resolve="ioe" />
                                </node>
                                <node concept="liA8E" id="4Lvu8hdyzDW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Lvu8hdyzDX" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot create the plugin distro package" />
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="4Lvu8hdyzDY" role="3cqZAp">
                            <property role="35gtTG" value="fatal" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="4Lvu8hdyzDZ" role="34bqiv">
                              <property role="Xl_RC" value="Cannot create plugin distribition package" />
                            </node>
                            <node concept="37vLTw" id="4Lvu8hdyzE0" role="34bMjA">
                              <ref role="3cqZAo" node="4Lvu8hdyzDP" resolve="ioe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Lvu8hdyzE1" role="3clFbw">
                    <node concept="37vLTw" id="4Lvu8hdyzE2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Lvu8hdyzAP" resolve="destinationPath" />
                    </node>
                    <node concept="17RvpY" id="4Lvu8hdyzE3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4Lvu8hdyzE4" role="3cqZAp" />
                <node concept="ElOAg" id="4Lvu8hdyzE5" role="3cqZAp">
                  <node concept="2GrUjf" id="4Lvu8hdyzE6" role="ElOA9">
                    <ref role="2Gs0qQ" node="4Lvu8hdyz_c" resolve="tres" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Lvu8hdyzE7" role="3cqZAp" />
            <node concept="1daRAt" id="4Lvu8hdyzE8" role="3cqZAp">
              <property role="1daRAr" value="INFO" />
              <node concept="Xl_RD" id="4Lvu8hdyzE9" role="1daK9t">
                <property role="Xl_RC" value="Finished copying classes to plugin system root directory" />
              </node>
            </node>
            <node concept="3D7k6m" id="4Lvu8hdyzEa" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
            <node concept="3clFbH" id="4Lvu8hdyzEb" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4Lvu8hdyzEc" role="3D36I5">
        <node concept="3D27Fh" id="4Lvu8hdyzEd" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="4Lvu8hdyzEe" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="4Lvu8hdyzEf" role="1B3o_S" />
        <node concept="2lGYhJ" id="4Lvu8hdyzEg" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="gobywebPluginRoot" />
          <node concept="3uibUv" id="4Lvu8hdyzEh" role="2lK19J">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Lvu8hdyzEi">
    <property role="TrG5h" value="PluginUtils" />
    <node concept="2tJIrI" id="4Lvu8hdyzEj" role="jymVt" />
    <node concept="2YIFZL" id="4Lvu8hdyzEk" role="jymVt">
      <property role="TrG5h" value="createDistributionPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Lvu8hdyzEl" role="3clF47">
        <node concept="3cpWs8" id="4Lvu8hdyzEm" role="3cqZAp">
          <node concept="3cpWsn" id="4Lvu8hdyzEn" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="4Lvu8hdyzEo" role="1tU5fm">
              <node concept="17QB3L" id="4Lvu8hdyzEp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4Lvu8hdyzEq" role="33vP2m">
              <node concept="Tc6Ow" id="4Lvu8hdyzEr" role="2ShVmc">
                <node concept="17QB3L" id="4Lvu8hdyzEs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Lvu8hdyzEt" role="3cqZAp">
          <node concept="3cpWsn" id="4Lvu8hdyzEu" role="3cpWs9">
            <property role="TrG5h" value="pluginJar" />
            <node concept="3uibUv" id="4Lvu8hdyzEv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4Lvu8hdyzEw" role="33vP2m">
              <node concept="1pGfFk" id="4Lvu8hdyzEx" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4Lvu8hdyzEy" role="37wK5m">
                  <node concept="37vLTw" id="4Lvu8hdyzEz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lvu8hdyzG9" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="4Lvu8hdyzE$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Lvu8hdyzE_" role="37wK5m">
                  <property role="Xl_RC" value="plugin.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Lvu8hdyzEA" role="3cqZAp">
          <node concept="3clFbS" id="4Lvu8hdyzEB" role="3clFbx">
            <node concept="3clFbF" id="4Lvu8hdyzEC" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyzED" role="3clFbG">
                <node concept="37vLTw" id="4Lvu8hdyzEE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
                </node>
                <node concept="TSZUe" id="4Lvu8hdyzEF" role="2OqNvi">
                  <node concept="3cpWs3" id="4Lvu8hdyzEG" role="25WWJ7">
                    <node concept="Xl_RD" id="4Lvu8hdyzEH" role="3uHU7w">
                      <property role="Xl_RC" value="/bin/jar" />
                    </node>
                    <node concept="2YIFZM" id="4Lvu8hdyzEI" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <node concept="Xl_RD" id="4Lvu8hdyzEJ" role="37wK5m">
                        <property role="Xl_RC" value="JDK_HOME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Lvu8hdyzEK" role="3clFbw">
            <node concept="2YIFZM" id="4Lvu8hdyzEL" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Lvu8hdyzEM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="Xl_RD" id="4Lvu8hdyzEN" role="37wK5m">
                <property role="Xl_RC" value="JDK_HOME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Lvu8hdyzEO" role="9aQIa">
            <node concept="3clFbS" id="4Lvu8hdyzEP" role="9aQI4">
              <node concept="3clFbF" id="4Lvu8hdyzEQ" role="3cqZAp">
                <node concept="2OqwBi" id="4Lvu8hdyzER" role="3clFbG">
                  <node concept="37vLTw" id="4Lvu8hdyzES" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
                  </node>
                  <node concept="TSZUe" id="4Lvu8hdyzET" role="2OqNvi">
                    <node concept="Xl_RD" id="4Lvu8hdyzEU" role="25WWJ7">
                      <property role="Xl_RC" value="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lvu8hdyzEV" role="3cqZAp">
          <node concept="2OqwBi" id="4Lvu8hdyzEW" role="3clFbG">
            <node concept="37vLTw" id="4Lvu8hdyzEX" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
            </node>
            <node concept="TSZUe" id="4Lvu8hdyzEY" role="2OqNvi">
              <node concept="Xl_RD" id="4Lvu8hdyzEZ" role="25WWJ7">
                <property role="Xl_RC" value="cvf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lvu8hdyzF0" role="3cqZAp">
          <node concept="2OqwBi" id="4Lvu8hdyzF1" role="3clFbG">
            <node concept="37vLTw" id="4Lvu8hdyzF2" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
            </node>
            <node concept="TSZUe" id="4Lvu8hdyzF3" role="2OqNvi">
              <node concept="2OqwBi" id="4Lvu8hdyzF4" role="25WWJ7">
                <node concept="37vLTw" id="4Lvu8hdyzF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lvu8hdyzEu" resolve="pluginJar" />
                </node>
                <node concept="liA8E" id="4Lvu8hdyzF6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Lvu8hdyzF7" role="3cqZAp">
          <node concept="3cpWsn" id="4Lvu8hdyzF8" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2ShNRf" id="4Lvu8hdyzF9" role="33vP2m">
              <node concept="1pGfFk" id="4Lvu8hdyzFa" role="2ShVmc">
                <ref role="37wK5l" to="74u2:~Paths.&lt;init&gt;()" resolve="Paths" />
              </node>
            </node>
            <node concept="3uibUv" id="4Lvu8hdyzFb" role="1tU5fm">
              <ref role="3uigEE" to="74u2:~Paths" resolve="Paths" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Lvu8hdyzFc" role="3cqZAp">
          <node concept="3clFbS" id="4Lvu8hdyzFd" role="2LFqv$">
            <node concept="3clFbF" id="4Lvu8hdyzFe" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyzFf" role="3clFbG">
                <node concept="37vLTw" id="4Lvu8hdyzFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
                </node>
                <node concept="TSZUe" id="4Lvu8hdyzFh" role="2OqNvi">
                  <node concept="3cpWs3" id="4Lvu8hdyzFi" role="25WWJ7">
                    <node concept="37vLTw" id="4Lvu8hdyzFj" role="3uHU7w">
                      <ref role="3cqZAo" node="4Lvu8hdyzFp" resolve="classFile" />
                    </node>
                    <node concept="3cpWs3" id="4Lvu8hdyzFk" role="3uHU7B">
                      <node concept="2OqwBi" id="4Lvu8hdyzFl" role="3uHU7B">
                        <node concept="37vLTw" id="4Lvu8hdyzFm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Lvu8hdyzG9" resolve="sourceDir" />
                        </node>
                        <node concept="liA8E" id="4Lvu8hdyzFn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4Lvu8hdyzFo" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Lvu8hdyzFp" role="1Duv9x">
            <property role="TrG5h" value="classFile" />
            <node concept="17QB3L" id="4Lvu8hdyzFq" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4Lvu8hdyzFr" role="1DdaDG">
            <node concept="2OqwBi" id="4Lvu8hdyzFs" role="2Oq$k0">
              <node concept="37vLTw" id="4Lvu8hdyzFt" role="2Oq$k0">
                <ref role="3cqZAo" node="4Lvu8hdyzF8" resolve="paths" />
              </node>
              <node concept="liA8E" id="4Lvu8hdyzFu" role="2OqNvi">
                <ref role="37wK5l" to="74u2:~Paths.glob(java.lang.String,java.lang.String...):com.esotericsoftware.wildcard.Paths" resolve="glob" />
                <node concept="2OqwBi" id="4Lvu8hdyzFv" role="37wK5m">
                  <node concept="37vLTw" id="4Lvu8hdyzFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lvu8hdyzG9" resolve="sourceDir" />
                  </node>
                  <node concept="liA8E" id="4Lvu8hdyzFx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Lvu8hdyzFy" role="37wK5m">
                  <property role="Xl_RC" value="*.class" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Lvu8hdyzFz" role="2OqNvi">
              <ref role="37wK5l" to="74u2:~Paths.getRelativePaths():java.util.List" resolve="getRelativePaths" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4Lvu8hdyzF$" role="3cqZAp">
          <node concept="3clFbS" id="4Lvu8hdyzF_" role="SfCbr">
            <node concept="3cpWs8" id="4Lvu8hdyzFA" role="3cqZAp">
              <node concept="3cpWsn" id="4Lvu8hdyzFB" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4Lvu8hdyzFC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="4Lvu8hdyzFD" role="33vP2m">
                  <node concept="1pGfFk" id="4Lvu8hdyzFE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                    <node concept="37vLTw" id="4Lvu8hdyzFF" role="37wK5m">
                      <ref role="3cqZAo" node="4Lvu8hdyzEn" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lvu8hdyzFG" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyzFH" role="3clFbG">
                <node concept="37vLTw" id="4Lvu8hdyzFI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lvu8hdyzFB" resolve="p" />
                </node>
                <node concept="liA8E" id="4Lvu8hdyzFJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2OqwBi" id="4Lvu8hdyzFK" role="37wK5m">
                    <node concept="37vLTw" id="4Lvu8hdyzFL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Lvu8hdyzG9" resolve="sourceDir" />
                    </node>
                    <node concept="liA8E" id="4Lvu8hdyzFM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Lvu8hdyzFN" role="3cqZAp">
              <node concept="3cpWsn" id="4Lvu8hdyzFO" role="3cpWs9">
                <property role="TrG5h" value="proc" />
                <node concept="3uibUv" id="4Lvu8hdyzFP" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="4Lvu8hdyzFQ" role="33vP2m">
                  <node concept="37vLTw" id="4Lvu8hdyzFR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lvu8hdyzFB" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4Lvu8hdyzFS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lvu8hdyzFT" role="3cqZAp">
              <node concept="2OqwBi" id="4Lvu8hdyzFU" role="3clFbG">
                <node concept="37vLTw" id="4Lvu8hdyzFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lvu8hdyzFO" resolve="proc" />
                </node>
                <node concept="liA8E" id="4Lvu8hdyzFW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Lvu8hdyzFX" role="TEbGg">
            <node concept="3cpWsn" id="4Lvu8hdyzFY" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="4Lvu8hdyzFZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Lvu8hdyzG0" role="TDEfX">
              <node concept="YS8fn" id="4Lvu8hdyzG1" role="3cqZAp">
                <node concept="2ShNRf" id="4Lvu8hdyzG2" role="YScLw">
                  <node concept="1pGfFk" id="4Lvu8hdyzG3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="Xl_RD" id="4Lvu8hdyzG4" role="37wK5m">
                      <property role="Xl_RC" value="unable to create the distribution package for this plugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Lvu8hdyzG5" role="3cqZAp">
          <node concept="37vLTw" id="4Lvu8hdyzG6" role="3cqZAk">
            <ref role="3cqZAo" node="4Lvu8hdyzEu" resolve="pluginJar" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4Lvu8hdyzG7" role="1B3o_S" />
      <node concept="3uibUv" id="4Lvu8hdyzG8" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4Lvu8hdyzG9" role="3clF46">
        <property role="TrG5h" value="sourceDir" />
        <node concept="3uibUv" id="4Lvu8hdyzGa" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="4Lvu8hdyzGb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Lvu8hdyzGc" role="1B3o_S" />
  </node>
</model>

