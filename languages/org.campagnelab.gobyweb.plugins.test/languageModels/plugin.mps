<?xml version="1.0" encoding="UTF-8"?>
<model ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:42055ba7-8b26-4d36-9fc3-f22221b28800(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vjup" ref="9ded098b-ad6a-4657-bfd9-48636cfe8bc3/r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable/jetbrains.mps.lang.traceable.plugin)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpcq" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core/jetbrains.mps.lang.core.plugin)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="fy8e" ref="f8e20673-3f65-44e9-84c0-c4a4b6ede37e/r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets/jetbrains.mps.make.facets)" />
    <import index="fn29" ref="df9d410f-2ebb-43f7-893a-483a4f085250/r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources/jetbrains.mps.smodel.resources)" />
    <import index="nhkf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="unno" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.kernel/jetbrains.mps.util)" />
    <import index="yo81" ref="a1250a4d-c090-42c3-ad7c-d298a3357dd4/r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.runtime/jetbrains.mps.make.resources)" />
    <import index="qgx3" ref="3b3d39a8-ff6e-47f3-9c9e-1888a27699ed/r:89153c4d-ca4d-49a8-9d3a-0c8ff364404d(org.campagnelab.util/org.campagnelab.util.build)" />
    <import index="vvvw" ref="696c1165-4a59-463b-bc5d-902caab85dd0/r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet/jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="q9ra" ref="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script/jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="760a0a8c-eabb-4521-8bfd-65db761a9ba3/r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging/jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="a247e09e-2435-45ba-b8d2-07e93feba96a/r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples/jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="15KeUS" id="iixkmzKfZS">
    <property role="TrG5h" value="CreateTestClassesJar" />
    <node concept="15KeUm" id="iixkmzKrc4" role="15LFul">
      <property role="TrG5h" value="CreateTestJar" />
      <property role="2w7fpF" value="CONSUME" />
      <property role="1xVfUM" value="400" />
      <node concept="15KeVb" id="iixkmzKt2R" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="15KeVb" id="y7MyQW4t7G" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="iixkmzKrc5" role="ElM8M">
        <node concept="ElOhj" id="iixkmzKrc6" role="2aLE7H">
          <node concept="3clFbS" id="iixkmzKrc7" role="2VODD2">
            <node concept="ElOAg" id="y7MyQVQ9H$" role="3cqZAp">
              <node concept="2ry78W" id="y7MyQVQaJa" role="ElOA9">
                <ref role="2ryb1Q" node="WwPlZOlXSl" resolve="SomeTuple" />
                <node concept="2r$n1x" id="y7MyQVQaJ6" role="2r_Bvh">
                  <ref role="2r$qp6" node="WwPlZOlXSm" resolve="module" />
                  <node concept="10Nm6u" id="y7MyQVQbhc" role="2r_lH1" />
                </node>
                <node concept="2r$n1x" id="y7MyQVQaJ8" role="2r_Bvh">
                  <ref role="2r$qp6" node="WwPlZOlXSo" resolve="modelDescriptor" />
                  <node concept="10Nm6u" id="y7MyQVQbkf" role="2r_lH1" />
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
                          <node concept="3$u5V9" id="y7MyQVMz8d" role="2OqNvi">
                            <node concept="1bVj0M" id="y7MyQVMz8f" role="23t8la">
                              <node concept="3clFbS" id="y7MyQVMz8g" role="1bW5cS">
                                <node concept="3clFbF" id="y7MyQVMz_d" role="3cqZAp">
                                  <node concept="2OqwBi" id="y7MyQVMzMi" role="3clFbG">
                                    <node concept="37vLTw" id="y7MyQVMz_c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="y7MyQVMz8h" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="y7MyQVMLlD" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="y7MyQVMz8h" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="y7MyQVMz8i" role="1tU5fm" />
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
                    <property role="Xl_RC" value="Packaging test classes" />
                  </node>
                  <node concept="3cmrfG" id="WwPlZOlXTV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WwPlZOlXU3" role="3cqZAp" />
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
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
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
                    <node concept="3N13vt" id="y7MyQW1cH3" role="3cqZAp" />
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
                <node concept="1daRAt" id="y7MyQVZBci" role="3cqZAp">
                  <property role="1daRAr" value="INFO" />
                  <node concept="3cpWs3" id="y7MyQVZBcj" role="1daK9t">
                    <node concept="2OqwBi" id="y7MyQVZBck" role="3uHU7w">
                      <node concept="37vLTw" id="y7MyQVZC0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BbXkK2ktF9" resolve="sourceDir" />
                      </node>
                      <node concept="liA8E" id="y7MyQVZBcm" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="y7MyQVZBcn" role="3uHU7B">
                      <property role="Xl_RC" value="Jar is going to be created with test classes at " />
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
                        <node concept="2YIFZM" id="y7MyQVUNeR" role="33vP2m">
                          <ref role="37wK5l" to="qgx3:3FOZ2RY2537" resolve="createDistributionPackage" />
                          <ref role="1Pybhc" to="qgx3:3FOZ2RXSWlV" resolve="JarManager" />
                          <node concept="37vLTw" id="y7MyQVUNq6" role="37wK5m">
                            <ref role="3cqZAo" node="3BbXkK2ktF9" resolve="sourceDir" />
                          </node>
                          <node concept="Xl_RD" id="y7MyQVVNJO" role="37wK5m">
                            <property role="Xl_RC" value="testClasses" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1daRAt" id="y7MyQVURpB" role="3cqZAp">
                      <property role="1daRAr" value="INFO" />
                      <node concept="3cpWs3" id="y7MyQVURUO" role="1daK9t">
                        <node concept="2OqwBi" id="y7MyQVUSa6" role="3uHU7w">
                          <node concept="37vLTw" id="y7MyQVURZ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FOZ2RY9mdZ" resolve="pluginJar" />
                          </node>
                          <node concept="liA8E" id="y7MyQVUT13" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="y7MyQVURAh" role="3uHU7B">
                          <property role="Xl_RC" value="Jar with test classes created at " />
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
                            <property role="Xl_RC" value="Cannot create the distribution package" />
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="3FOZ2RYckNX" role="3cqZAp">
                        <property role="35gtTG" value="fatal" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3FOZ2RYckNZ" role="34bqiv">
                          <property role="Xl_RC" value="Cannot create the distribition package" />
                        </node>
                        <node concept="37vLTw" id="3FOZ2RYckO1" role="34bMjA">
                          <ref role="3cqZAo" node="3FOZ2RYccH4" resolve="ioe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="y7MyQVV21R" role="3cqZAp">
                  <node concept="2GrUjf" id="y7MyQVV2HR" role="ElOA9">
                    <ref role="2Gs0qQ" node="WwPlZOlXUp" resolve="tres" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WwPlZOlXYH" role="3cqZAp" />
            <node concept="1daRAt" id="WwPlZOlXYO" role="3cqZAp">
              <property role="1daRAr" value="INFO" />
              <node concept="Xl_RD" id="WwPlZOlXYP" role="1daK9t">
                <property role="Xl_RC" value="Finished creating jar for test classes" />
              </node>
            </node>
            <node concept="3D7k6m" id="WwPlZOlXYQ" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
            <node concept="3clFbH" id="WwPlZOlXYR" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="y7MyQVMDh2" role="3D36I5">
        <node concept="3D27Fh" id="y7MyQVMFO7" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="iixkmzKAEa" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
    <node concept="3HPw9p" id="iixkmzKEtk" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="y7MyQVPiG8" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="y7MyQW67Fz" role="1Mm5TH">
      <ref role="1Mm5Yu" to="vjup:emRLGQDVE6" resolve="CopyTraceInfo" />
    </node>
  </node>
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
            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="msyo:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
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
</model>

