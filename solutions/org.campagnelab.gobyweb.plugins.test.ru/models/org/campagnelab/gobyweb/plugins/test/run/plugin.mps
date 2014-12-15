<?xml version="1.0" encoding="UTF-8"?>
<model ref="e6385186-a555-4baa-881f-4ea4c431b926/r:2f13b1aa-e617-48aa-a844-2ecdbdf28668(org.campagnelab.gobyweb.plugins.test.run/org.campagnelab.gobyweb.plugins.test.run.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="awpe" ref="04b376d5-fc16-403b-a344-c68b30193c6a/r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.library/jetbrains.mps.execution.lib)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="l9cs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xk9i" ref="04b376d5-fc16-403b-a344-c68b30193c6a/r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.library/jetbrains.mps.execution.lib.ui)" />
    <import index="ic0f" ref="36c11d2d-1875-4a95-8bdb-70ea1ac63222/r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api/jetbrains.mps.execution.api.settings)" />
    <import index="eva" ref="933a68f9-aab6-401b-b5c5-5ca7783dce5f/r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution/jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="ujkv" ref="3b3d39a8-ff6e-47f3-9c9e-1888a27699ed/r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util/org.campagnelab.util.persistence)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="go48" ref="22250116-183c-4e90-8450-b6a13dd8998b/r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.util/jetbrains.mps.baseLanguage.execution.api)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="o3n2" ref="798100da-4f0a-421a-b991-71f8c50ce5d2/r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build/jetbrains.mps.build.util)" />
    <import index="90kj" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="8fzi" ref="489e31af-0445-4cbf-894b-a4bab1f18426/r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test/org.campagnelab.gobyweb.plugins.test.behavior)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="nlf1" ref="4caf0310-491e-41f5-8a9b-2006b3a94898/r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util/jetbrains.mps.execution.util.behavior)" />
    <import index="4fqr" ref="4caf0310-491e-41f5-8a9b-2006b3a94898/r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util/jetbrains.mps.execution.util.structure)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="ynoo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/edu.cornell.med.icb.util@java_stub)" />
    <import index="qjgr" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tprs" ref="019b622b-0aef-4dd3-86d0-4eef01f3f6bb/r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide/jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR" />
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1BbOWVp4wJ_" />
  <node concept="3wDVqV" id="1BbOWVp0VHT">
    <property role="TrG5h" value="Plugin Tests" />
    <node concept="1QGGSu" id="1BbOWVp0VHU" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$RunConfigurations.Application" resolve="Application" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="1BbOWVp3nG2">
    <property role="TrG5h" value="RunPluginTest" />
    <ref role="3wDP8j" node="1BbOWVp0VHT" resolve="Plugin Tests" />
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="5gyVhZ17JkM" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2OqwBi" id="5gyVhZ17JkP" role="yHkDD">
            <node concept="2OqwBi" id="5gyVhZ17JkQ" role="2Oq$k0">
              <node concept="2ShNRf" id="5gyVhZ17JkR" role="2Oq$k0">
                <node concept="3g6Rrh" id="5gyVhZ17JkS" role="2ShVmc">
                  <node concept="1Ls8ON" id="5gyVhZ17JkT" role="3g7hyw">
                    <node concept="3nh3qo" id="7byHRlLCzoM" role="1Lso8e">
                      <ref role="3nh3qp" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                    </node>
                    <node concept="1bVj0M" id="5gyVhZ17JkV" role="1Lso8e">
                      <node concept="3clFbS" id="5gyVhZ17JkW" role="1bW5cS">
                        <node concept="3clFbF" id="5gyVhZ17JkX" role="3cqZAp">
                          <node concept="2OqwBi" id="5gyVhZ17JkY" role="3clFbG">
                            <node concept="1PxgMI" id="5gyVhZ17JkZ" role="2Oq$k0">
                              <ref role="1PxNhF" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                              <node concept="37vLTw" id="2BHiRxgm6nr" role="1PxMeX">
                                <ref role="3cqZAo" node="5gyVhZ17Jl2" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6MzP98qYOWy" role="2OqNvi">
                              <ref role="37wK5l" to="8fzi:AgIvAFk4AV" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5gyVhZ17Jl2" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5gyVhZ17Jl3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="5gyVhZ17Jl4" role="3g7hyw">
                    <node concept="3nh3qo" id="7byHRlLCzrg" role="1Lso8e">
                      <ref role="3nh3qp" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                    </node>
                    <node concept="1bVj0M" id="5gyVhZ17Jl6" role="1Lso8e">
                      <node concept="3clFbS" id="5gyVhZ17Jl7" role="1bW5cS">
                        <node concept="3clFbF" id="5gyVhZ17Jl8" role="3cqZAp">
                          <node concept="1Wc70l" id="4FIMRBl$lJk" role="3clFbG">
                            <node concept="3fqX7Q" id="4FIMRBl_wG7" role="3uHU7w">
                              <node concept="2OqwBi" id="4FIMRBl_wG9" role="3fr31v">
                                <node concept="1PxgMI" id="4FIMRBl_wGa" role="2Oq$k0">
                                  <ref role="1PxNhF" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                                  <node concept="37vLTw" id="4FIMRBl_wGb" role="1PxMeX">
                                    <ref role="3cqZAo" node="5gyVhZ17Jli" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4FIMRBl_wGc" role="2OqNvi">
                                  <ref role="37wK5l" to="8fzi:4FIMRBl$p2F" resolve="isInnerSuite" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5gyVhZ17Jla" role="3uHU7B">
                              <node concept="2qgKlT" id="6MzP98qZ3vC" role="2OqNvi">
                                <ref role="37wK5l" to="8fzi:6MzP98qYVJ6" resolve="atLeastOneCaseEnabled" />
                              </node>
                              <node concept="1PxgMI" id="5gyVhZ17Jlc" role="2Oq$k0">
                                <ref role="1PxNhF" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                                <node concept="37vLTw" id="2BHiRxghg1u" role="1PxMeX">
                                  <ref role="3cqZAo" node="5gyVhZ17Jli" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5gyVhZ17Jli" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5gyVhZ17Jlj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1LlUBW" id="5gyVhZ17Jlk" role="3g7fb8">
                    <node concept="17QB3L" id="7byHRlLCzqk" role="1Lm7xW" />
                    <node concept="1ajhzC" id="5gyVhZ17Jlm" role="1Lm7xW">
                      <node concept="10P_77" id="5gyVhZ17Jln" role="1ajl9A" />
                      <node concept="3Tqbb2" id="5gyVhZ17Jlo" role="1ajw0F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5gyVhZ17Jlp" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5gyVhZ17Jlq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="2nn51fOdur$" role="yHkDi">
      <property role="TrG5h" value="options" />
      <node concept="yHkIc" id="2nn51fOduIF" role="1tU5fm">
        <ref role="yHkHG" node="14R2qyOBxpW" resolve="TestCaseOptionsConfiguration" />
      </node>
      <node concept="2ShNRf" id="2nn51fOduSY" role="33vP2m">
        <node concept="yHkDB" id="2nn51fOdyhR" role="2ShVmc">
          <ref role="yHkDA" node="14R2qyOBxpW" resolve="TestCaseOptionsConfiguration" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="1BbOWVp3nG3" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="1BbOWVp3nG4" role="yHkDf">
        <node concept="3clFbS" id="1BbOWVp3nG5" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select PluginTest to execute" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjl" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="6MzP98r242Z" role="1tU5fm">
                <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jjn" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17Jjo" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="6MzP98r21i8" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLCxQG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTtDD" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjl" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2nn51fOpSC0" role="3cqZAp">
            <node concept="3cpWsn" id="2nn51fOpSC1" role="3cpWs9">
              <property role="TrG5h" value="testPanel" />
              <node concept="3uibUv" id="2nn51fOpSC2" role="1tU5fm">
                <ref role="3uigEE" node="v01rbtVlXX" resolve="TestCaseOptionsPanel" />
              </node>
              <node concept="2OqwBi" id="2nn51fOq5Oi" role="33vP2m">
                <node concept="yHkDH" id="2nn51fOq4yS" role="2Oq$k0">
                  <ref role="yHkDG" node="2nn51fOdur$" resolve="options" />
                </node>
                <node concept="yHkDv" id="2nn51fOq8X7" role="2OqNvi">
                  <ref role="yHkD0" node="14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nn51fOqaoQ" role="3cqZAp">
            <node concept="2OqwBi" id="2nn51fOqaoR" role="3clFbG">
              <node concept="37vLTw" id="2nn51fOqaoS" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="2nn51fOqaoT" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="2nn51fOqc2F" role="37wK5m">
                  <ref role="3cqZAo" node="2nn51fOpSC1" resolve="testPanel" />
                </node>
                <node concept="10M0yZ" id="2nn51fOqaoV" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="2nn51fOegfb" role="yHkCL">
        <node concept="3clFbS" id="2nn51fOegfc" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jkc" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkd" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jke" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkf" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQQ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkg" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jki" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="2nn51fOdur$" resolve="options" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fOeoWQ" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOdur$" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="2nn51fOeqIg" role="yHkDe">
        <node concept="3clFbS" id="2nn51fOeqIh" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jks" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkt" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jku" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkv" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQZ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkw" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkx" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jky" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="2nn51fOdur$" resolve="options" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fOewKm" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOdur$" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="2nn51fOeyCx" role="yHkCK">
        <node concept="3clFbS" id="2nn51fOeyCy" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="2nn51fOdur$" resolve="options" />
              </node>
              <node concept="yHkDv" id="2nn51fOeHBt" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1BbOWVp3nG6" role="3GxumY" />
    <node concept="yHkDk" id="52oJ3dmI9zQ" role="yHkHj">
      <node concept="3clFbS" id="52oJ3dmI9zR" role="2VODD2">
        <node concept="3clFbF" id="5gyVhZ17Jlx" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jly" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5gyVhZ17JlA" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="1BbOWVp3mIi">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="1BbOWVp3nG2" resolve="RunPluginTest" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="1BbOWVp3mIj" role="35uJNn">
      <node concept="3clFbS" id="1BbOWVp3mIk" role="2VODD2">
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5gyVhZ17Jmp" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ17Jmq" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ17Jmr" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ17Jms" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ17Jmt" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ17Jmu" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jmv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$P" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ17Jmx" role="2OqNvi">
              <ref role="37wK5l" to="l9cs:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5gyVhZ17Jmy" role="37wK5m">
                <node concept="1pGfFk" id="5gyVhZ17Jmz" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyAfx3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nn51fOu64i" role="3cqZAp">
          <node concept="3cpWsn" id="2nn51fOu64l" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2nn51fOu64g" role="1tU5fm">
              <ref role="ehGHo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ryHiDBiwSl" role="3cqZAp" />
        <node concept="1QHqEK" id="1ryHiDBixmR" role="3cqZAp">
          <node concept="1QHqEC" id="1ryHiDBixmT" role="1QHqEI">
            <node concept="3clFbS" id="1ryHiDBixmV" role="1bW5cS">
              <node concept="3cpWs8" id="7e0azMt0B2F" role="3cqZAp">
                <node concept="3cpWsn" id="7e0azMt0B2I" role="3cpWs9">
                  <property role="TrG5h" value="myNode" />
                  <node concept="3Tqbb2" id="7e0azMt0B2D" role="1tU5fm" />
                  <node concept="2OqwBi" id="7e0azMt0ETg" role="33vP2m">
                    <node concept="2OqwBi" id="7e0azMt0CZZ" role="2Oq$k0">
                      <node concept="RBKsg" id="7e0azMt0CJH" role="2Oq$k0" />
                      <node concept="yHkDZ" id="7e0azMt0DFc" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="7e0azMt0HVM" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLCxO9" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7e0azMt0Iu$" role="3cqZAp">
                <node concept="3clFbS" id="7e0azMt0IuB" role="3clFbx">
                  <node concept="3clFbF" id="7e0azMt0M2N" role="3cqZAp">
                    <node concept="37vLTI" id="7e0azMt0MoJ" role="3clFbG">
                      <node concept="2OqwBi" id="7e0azMt0N_x" role="37vLTx">
                        <node concept="1PxgMI" id="7e0azMt0MZA" role="2Oq$k0">
                          <ref role="1PxNhF" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                          <node concept="37vLTw" id="7e0azMt0MEI" role="1PxMeX">
                            <ref role="3cqZAo" node="7e0azMt0B2I" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7e0azMt0Ord" role="2OqNvi">
                          <ref role="3Tt5mk" to="90kj:6MzP98r4Yx4" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7e0azMt0M2M" role="37vLTJ">
                        <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7e0azMt0IYu" role="3clFbw">
                  <node concept="37vLTw" id="7e0azMt0IIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e0azMt0B2I" resolve="myNode" />
                  </node>
                  <node concept="1mIQ4w" id="7e0azMt0LqW" role="2OqNvi">
                    <node concept="chp4Y" id="7e0azMt0LFs" role="cj9EA">
                      <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7e0azMt0OIt" role="9aQIa">
                  <node concept="3clFbS" id="7e0azMt0OIu" role="9aQI4">
                    <node concept="3clFbF" id="7e0azMt0P7f" role="3cqZAp">
                      <node concept="37vLTI" id="7e0azMt0Puv" role="3clFbG">
                        <node concept="1PxgMI" id="7e0azMt0Q8a" role="37vLTx">
                          <ref role="1PxNhF" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
                          <node concept="37vLTw" id="7e0azMt0PLS" role="1PxMeX">
                            <ref role="3cqZAo" node="7e0azMt0B2I" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7e0azMt0P7e" role="37vLTJ">
                          <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="1ryHiDBjoQt" role="3cqZAp">
          <node concept="2LD9aU" id="1ryHiDBi4f1" role="u8lrQ">
            <node concept="1QHqEC" id="1ryHiDBi4f3" role="1QHqEI">
              <node concept="3clFbS" id="1ryHiDBi4f5" role="1bW5cS">
                <node concept="3clFbF" id="1ryHiDBi4t$" role="3cqZAp">
                  <node concept="37vLTI" id="1ryHiDBi5DS" role="3clFbG">
                    <node concept="2OqwBi" id="1ryHiDBi4$l" role="37vLTJ">
                      <node concept="37vLTw" id="1ryHiDBi4tz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="1ryHiDBi5bG" role="2OqNvi">
                        <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7e0azMtovPC" role="37vLTx">
                      <ref role="37wK5l" to="ynoo:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
                      <ref role="1Pybhc" to="ynoo:~ICBStringUtils" resolve="ICBStringUtils" />
                      <node concept="3cmrfG" id="7e0azMtovYX" role="37wK5m">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ryHiDBiBeU" role="3cqZAp">
                  <node concept="37vLTI" id="1ryHiDBiDTR" role="3clFbG">
                    <node concept="2OqwBi" id="1ryHiDBiEml" role="37vLTx">
                      <node concept="37vLTw" id="1ryHiDBiEeF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="1ryHiDBiF5w" role="2OqNvi">
                        <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ryHiDBiC_I" role="37vLTJ">
                      <node concept="2OqwBi" id="1ryHiDBiBm6" role="2Oq$k0">
                        <node concept="37vLTw" id="1ryHiDBiBeS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="1ryHiDBiC4n" role="2OqNvi">
                          <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1ryHiDBiDkT" role="2OqNvi">
                        <ref role="3TsBF5" to="bbh2:1JYYc6fVGJ$" resolve="jobtag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ryHiDBiFGC" role="3cqZAp">
                  <node concept="2OqwBi" id="1ryHiDBiH6w" role="3clFbG">
                    <node concept="2OqwBi" id="1ryHiDBiFNY" role="2Oq$k0">
                      <node concept="37vLTw" id="1ryHiDBiFGA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="1ryHiDBiGz_" role="2OqNvi">
                        <ref role="3Tt5mk" to="90kj:1ryHiDAH3ce" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1ryHiDBiIny" role="2OqNvi">
                      <ref role="37wK5l" to="qjgr:1ryHiDAV22$" resolve="initialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ17Jm$" role="3cqZAp">
          <node concept="2LYoGx" id="5gyVhZ17Jm_" role="3cqZAk">
            <ref role="3rFKlk" node="52oJ3dmJohv" resolve="SubmitJobs" />
            <node concept="2LYoGL" id="5gyVhZ17JmA" role="2LYoGw">
              <ref role="2LYoGK" node="52oJ3dmJzjv" resolve="node" />
              <node concept="37vLTw" id="2nn51fOucf8" role="2LYoGN">
                <ref role="3cqZAo" node="2nn51fOu64l" resolve="node" />
              </node>
            </node>
            <node concept="2LYoGL" id="2nn51fOxMg3" role="2LYoGw">
              <ref role="2LYoGK" node="2nn51fOwYpx" resolve="pluginSDKDirectory" />
              <node concept="2OqwBi" id="2nn51fOxPBK" role="2LYoGN">
                <node concept="2OqwBi" id="2nn51fOxMW3" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nn51fOxMlV" role="2Oq$k0">
                    <node concept="RBKsg" id="2nn51fOxMkz" role="2Oq$k0" />
                    <node concept="yHkDZ" id="2nn51fOxM_5" role="2OqNvi">
                      <ref role="yHkDY" node="2nn51fOdur$" resolve="options" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="2nn51fOxOOh" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOAG6a" role="2OqNvi">
                  <ref role="37wK5l" node="2nn51fOlefG" resolve="getPluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="2nn51fOxRLD" role="2LYoGw">
              <ref role="2LYoGK" node="2nn51fOwU2H" resolve="bash" />
              <node concept="2OqwBi" id="2nn51fOxV4_" role="2LYoGN">
                <node concept="2OqwBi" id="2nn51fOxSqC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nn51fOxRS6" role="2Oq$k0">
                    <node concept="RBKsg" id="2nn51fOxRQI" role="2Oq$k0" />
                    <node concept="yHkDZ" id="2nn51fOxS7g" role="2OqNvi">
                      <ref role="yHkDY" node="2nn51fOdur$" resolve="options" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="2nn51fOxUgY" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOACpA" role="2OqNvi">
                  <ref role="37wK5l" node="5johjIy5Gto" resolve="getBash" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="2nn51fOxXs6" role="2LYoGw">
              <ref role="2LYoGK" node="2nn51fOwUtc" resolve="additionalParameters" />
              <node concept="2OqwBi" id="2nn51fOxZSn" role="2LYoGN">
                <node concept="2OqwBi" id="2nn51fOxY3H" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nn51fOxX$D" role="2Oq$k0">
                    <node concept="RBKsg" id="2nn51fOxXxK" role="2Oq$k0" />
                    <node concept="yHkDZ" id="2nn51fOxXNN" role="2OqNvi">
                      <ref role="yHkDY" node="2nn51fOdur$" resolve="options" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="2nn51fOxZaZ" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOAEfT" role="2OqNvi">
                  <ref role="37wK5l" node="2nn51fOlgx4" resolve="getAdditionalParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTyVp" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="1BbOWVp96e8">
    <node concept="2w4N4h" id="1BbOWVp96ec" role="2w4N4r">
      <node concept="2w4N5O" id="1BbOWVp96ed" role="30xZXv">
        <node concept="3clFbS" id="1BbOWVp96ee" role="2VODD2">
          <node concept="3cpWs8" id="52oJ3dmJ55I" role="3cqZAp">
            <node concept="3cpWsn" id="52oJ3dmJ55L" role="3cpWs9">
              <property role="TrG5h" value="testCase" />
              <node concept="yHkHH" id="52oJ3dmJ55H" role="1tU5fm">
                <ref role="yHkHG" node="1BbOWVp3nG2" resolve="RunPluginTest" />
              </node>
              <node concept="2ShNRf" id="52oJ3dmJ89x" role="33vP2m">
                <node concept="30w_07" id="52oJ3dmJ8Uz" role="2ShVmc">
                  <ref role="30w_06" node="1BbOWVp3nG2" resolve="RunPluginTest" />
                  <node concept="3cpWs3" id="52oJ3dmJbgu" role="uV2A8">
                    <node concept="30xZXu" id="52oJ3dmJbhZ" role="3uHU7w" />
                    <node concept="Xl_RD" id="52oJ3dmJ8VB" role="3uHU7B">
                      <property role="Xl_RC" value="RunPluginTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52oJ3dmJbuW" role="3cqZAp">
            <node concept="2OqwBi" id="52oJ3dmJcRe" role="3clFbG">
              <node concept="2OqwBi" id="52oJ3dmJbAv" role="2Oq$k0">
                <node concept="37vLTw" id="52oJ3dmJbuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="52oJ3dmJ55L" resolve="testCase" />
                </node>
                <node concept="yHkDZ" id="52oJ3dmJcx9" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="52oJ3dmJfLB" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="52oJ3dmJfST" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52oJ3dmJ93R" role="3cqZAp">
            <node concept="37vLTw" id="52oJ3dmJ93P" role="3clFbG">
              <ref role="3cqZAo" node="52oJ3dmJ55L" resolve="testCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="52oJ3dmJ0pV" role="2nMwby">
        <ref role="2nMXoJ" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
      </node>
    </node>
    <node concept="yHkHH" id="1BbOWVp96ea" role="2w4Pho">
      <ref role="yHkHG" node="1BbOWVp3nG2" resolve="RunPluginTest" />
    </node>
  </node>
  <node concept="2LYoGX" id="52oJ3dmJoho">
    <property role="TrG5h" value="SubmitJobs" />
    <node concept="2LYoGM" id="2nn51fOB0aW" role="2LYoGV">
      <property role="TrG5h" value="getExec" />
      <node concept="3Tm6S6" id="2nn51fOB0aX" role="1B3o_S" />
      <node concept="17QB3L" id="2nn51fOB0xv" role="3clF45" />
      <node concept="3clFbS" id="2nn51fOB0aZ" role="3clF47">
        <node concept="3SKdUt" id="2nn51fOB4nu" role="3cqZAp">
          <node concept="3SKdUq" id="2nn51fOB4pe" role="3SKWNk">
            <property role="3SKdUp" value="not sure why, but putting the following line in the process builder does not work" />
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOB0Fd" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOB0S5" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOB0Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="2nn51fOB0BJ" resolve="bash" />
            </node>
            <node concept="liA8E" id="2nn51fOB2Fg" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOB0BJ" role="3clF46">
        <property role="TrG5h" value="bash" />
        <node concept="3uibUv" id="2nn51fOB0BI" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5johjIy0lnt" role="2LYoGV">
      <property role="TrG5h" value="getSubmissionScript" />
      <node concept="3Tm6S6" id="5johjIy0lnu" role="1B3o_S" />
      <node concept="3uibUv" id="5johjIy2f_v" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5johjIy0lnw" role="3clF47">
        <node concept="3clFbF" id="5johjIy2gda" role="3cqZAp">
          <node concept="2ShNRf" id="5johjIy2gd6" role="3clFbG">
            <node concept="1pGfFk" id="5johjIy2hrs" role="2ShVmc">
              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="2nn51fOuMAf" role="37wK5m">
                <node concept="2WthIp" id="2nn51fOuMyB" role="2Oq$k0" />
                <node concept="2XshWL" id="2nn51fOuN1o" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxm1" resolve="escape" />
                  <node concept="2YIFZM" id="52oJ3dmPl9e" role="2XxRq1">
                    <ref role="37wK5l" to="ujkv:52oJ3dmOWZh" resolve="getSolutionClassesGenFolder" />
                    <ref role="1Pybhc" to="ujkv:52oJ3dmL414" resolve="ProjectPaths" />
                    <node concept="37vLTw" id="52oJ3dmPlnb" role="37wK5m">
                      <ref role="3cqZAo" node="52oJ3dmPkqg" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="52oJ3dmPmZZ" role="37wK5m">
                <node concept="Xl_RD" id="52oJ3dmPn5V" role="3uHU7w">
                  <property role="Xl_RC" value="-submit.sh" />
                </node>
                <node concept="2OqwBi" id="52oJ3dmPlWn" role="3uHU7B">
                  <node concept="37vLTw" id="52oJ3dmPlSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="52oJ3dmPkqg" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="52oJ3dmPmu_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52oJ3dmPkqg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="52oJ3dmPkqi" role="1tU5fm">
          <ref role="ehGHo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxm1" role="2LYoGV">
      <property role="TrG5h" value="escape" />
      <node concept="3Tm1VV" id="14R2qyOBxm2" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxm3" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxm4" role="3clF47">
        <node concept="3clFbJ" id="14R2qyOBxm5" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxm6" role="3clFbx">
            <node concept="3cpWs6" id="14R2qyOBxm7" role="3cqZAp">
              <node concept="3cpWs3" id="14R2qyOBxm8" role="3cqZAk">
                <node concept="Xl_RD" id="14R2qyOBxm9" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="14R2qyOBxma" role="3uHU7B">
                  <node concept="Xl_RD" id="14R2qyOBxmb" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiJP" role="3uHU7w">
                    <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxmd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$PV" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmf" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="14R2qyOBxmg" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxmh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheVr" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxmj" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="14R2qyOBxmk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="52oJ3dmJohv" role="3rFUVV">
      <node concept="9aQIb" id="52oJ3dmJohw" role="3rFUVF">
        <node concept="3clFbS" id="52oJ3dmJohx" role="9aQI4">
          <node concept="3cpWs8" id="2nn51fOsoA6" role="3cqZAp">
            <node concept="3cpWsn" id="2nn51fOsoA7" role="3cpWs9">
              <property role="TrG5h" value="script" />
              <node concept="3uibUv" id="2nn51fOsoA8" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="HXmcVVXTM5" role="3cqZAp">
            <node concept="3cpWsn" id="HXmcVVXTM6" role="3cpWs9">
              <property role="TrG5h" value="local_fsa" />
              <node concept="17QB3L" id="HXmcVVXTM7" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="HXmcVVzZZz" role="3cqZAp">
            <node concept="3cpWsn" id="HXmcVVzZZA" role="3cpWs9">
              <property role="TrG5h" value="repo" />
              <node concept="17QB3L" id="HXmcVVzZZx" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1KUoCipvy8O" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvy8P" role="3clFbG">
              <node concept="2YIFZM" id="1KUoCipvy8Q" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1KUoCipvy8R" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipvy8S" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipvy8T" role="1bW5cS">
                    <node concept="3clFbF" id="2nn51fOsqSu" role="3cqZAp">
                      <node concept="37vLTI" id="2nn51fOsrcC" role="3clFbG">
                        <node concept="2OqwBi" id="2nn51fOsrq6" role="37vLTx">
                          <node concept="2WthIp" id="2nn51fOsrlK" role="2Oq$k0" />
                          <node concept="2XshWL" id="2nn51fOsrG6" role="2OqNvi">
                            <ref role="2WH_rO" node="5johjIy0lnt" resolve="getSubmissionScript" />
                            <node concept="2LYoG9" id="2nn51fOsrPt" role="2XxRq1">
                              <ref role="2LYoGb" node="52oJ3dmJzjv" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2nn51fOsqSt" role="37vLTJ">
                          <ref role="3cqZAo" node="2nn51fOsoA7" resolve="script" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HXmcVVXUNK" role="3cqZAp">
                      <node concept="37vLTI" id="HXmcVVXVjC" role="3clFbG">
                        <node concept="2OqwBi" id="HXmcVVY1Ir" role="37vLTx">
                          <node concept="2OqwBi" id="HXmcVVXZYn" role="2Oq$k0">
                            <node concept="2OqwBi" id="HXmcVVXVAN" role="2Oq$k0">
                              <node concept="2LYoG9" id="HXmcVVXVyq" role="2Oq$k0">
                                <ref role="2LYoGb" node="52oJ3dmJzjv" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="1ryHiDABUx$" role="2OqNvi">
                                <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="HXmcVVY16C" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="HXmcVVY36C" role="2OqNvi">
                            <ref role="37wK5l" to="lcm8:4pu257yAvsg" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="HXmcVVXUNI" role="37vLTJ">
                          <ref role="3cqZAo" node="HXmcVVXTM6" resolve="local_fsa" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HXmcVV$0DQ" role="3cqZAp">
                      <node concept="37vLTI" id="HXmcVV$19r" role="3clFbG">
                        <node concept="37vLTw" id="HXmcVV$0DO" role="37vLTJ">
                          <ref role="3cqZAo" node="HXmcVVzZZA" resolve="repo" />
                        </node>
                        <node concept="2OqwBi" id="HXmcVVJGGg" role="37vLTx">
                          <node concept="2OqwBi" id="HXmcVV$4Ls" role="2Oq$k0">
                            <node concept="2OqwBi" id="HXmcVV$3Xv" role="2Oq$k0">
                              <node concept="2LYoG9" id="HXmcVV$3Xw" role="2Oq$k0">
                                <ref role="2LYoGb" node="52oJ3dmJzjv" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="1ryHiDABY8h" role="2OqNvi">
                                <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1ryHiDABZHh" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="HXmcVVXK1V" role="2OqNvi">
                            <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2nn51fOsnBu" role="3cqZAp" />
          <node concept="3clFbJ" id="2nn51fOstnW" role="3cqZAp">
            <node concept="3clFbS" id="2nn51fOstnZ" role="3clFbx">
              <node concept="2LYoGF" id="2Edtzj51S0o" role="3cqZAp">
                <node concept="3cpWs3" id="2Edtzj52$2K" role="2LYoNm">
                  <node concept="Xl_RD" id="2Edtzj51SQm" role="3uHU7B">
                    <property role="Xl_RC" value="Submission script does not exist for " />
                  </node>
                  <node concept="2OqwBi" id="52oJ3dmPRkl" role="3uHU7w">
                    <node concept="2LYoG9" id="52oJ3dmPRfP" role="2Oq$k0">
                      <ref role="2LYoGb" node="52oJ3dmJzjv" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="52oJ3dmPRMI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2nn51fOsuc$" role="3clFbw">
              <node concept="3fqX7Q" id="2nn51fOsupN" role="3uHU7w">
                <node concept="2OqwBi" id="2nn51fOsv0p" role="3fr31v">
                  <node concept="37vLTw" id="2nn51fOsuqR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nn51fOsoA7" resolve="script" />
                  </node>
                  <node concept="liA8E" id="2nn51fOswOw" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2nn51fOstZn" role="3uHU7B">
                <node concept="37vLTw" id="2nn51fOstA2" role="3uHU7B">
                  <ref role="3cqZAo" node="2nn51fOsoA7" resolve="script" />
                </node>
                <node concept="10Nm6u" id="2nn51fOsubY" role="3uHU7w" />
              </node>
            </node>
            <node concept="9aQIb" id="2nn51fOsxyl" role="9aQIa">
              <node concept="3clFbS" id="2nn51fOsxym" role="9aQI4">
                <node concept="3cpWs6" id="5johjIy1YSq" role="3cqZAp">
                  <node concept="3CLvVn" id="5johjIy1YSr" role="3cqZAk">
                    <node concept="2LYoG9" id="2nn51fOC0mF" role="3CLvVg">
                      <ref role="2LYoGb" node="2nn51fOwU2H" resolve="bash" />
                    </node>
                    <node concept="37vLTw" id="HXmcVVF9vc" role="3CLvVg">
                      <ref role="3cqZAo" node="2nn51fOsoA7" resolve="script" />
                    </node>
                    <node concept="Xl_RD" id="HXmcVVA5e8" role="3CLvVg">
                      <property role="Xl_RC" value="plugins-sdk:" />
                    </node>
                    <node concept="2LYoG9" id="HXmcVVFshm" role="3CLvVg">
                      <ref role="2LYoGb" node="2nn51fOwYpx" resolve="pluginSDKDirectory" />
                    </node>
                    <node concept="Xl_RD" id="2nn51fOJkFv" role="3CLvVg">
                      <property role="Xl_RC" value="plugins-dir:" />
                    </node>
                    <node concept="37vLTw" id="HXmcVVFsBH" role="3CLvVg">
                      <ref role="3cqZAo" node="HXmcVVzZZA" resolve="repo" />
                    </node>
                    <node concept="2OqwBi" id="2nn51fO_IUy" role="3CLvVj">
                      <node concept="37vLTw" id="2nn51fOAd7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nn51fOsoA7" resolve="script" />
                      </node>
                      <node concept="liA8E" id="2nn51fO_Mm0" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HXmcVVY66O" role="3CLvVg">
                      <property role="Xl_RC" value="submission-fileset-area:" />
                    </node>
                    <node concept="37vLTw" id="HXmcVVYa2_" role="3CLvVg">
                      <ref role="3cqZAo" node="HXmcVVXTM6" resolve="local_fsa" />
                    </node>
                    <node concept="2LYoG9" id="2nn51fOx1CQ" role="3CLvVg">
                      <ref role="2LYoGb" node="2nn51fOwUtc" resolve="additionalParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="52oJ3dmJzjv" role="3rFUVC">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5johjIy2QHP" role="1tU5fm">
          <ref role="ehGHo" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
        </node>
      </node>
      <node concept="2LYoGR" id="2nn51fOwYpx" role="3rFUVC">
        <property role="TrG5h" value="pluginSDKDirectory" />
        <node concept="17QB3L" id="2nn51fOBYNQ" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="2nn51fOwU2H" role="3rFUVC">
        <property role="TrG5h" value="bash" />
        <node concept="17QB3L" id="2nn51fOBZ4W" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="2nn51fOwUtc" role="3rFUVC">
        <property role="TrG5h" value="additionalParameters" />
        <node concept="17QB3L" id="2nn51fOwUKY" role="1tU5fm" />
      </node>
    </node>
    <node concept="VMRTV" id="52oJ3dmJohp" role="VMfyR">
      <node concept="17QB3L" id="52oJ3dmJohq" role="1tU5fm" />
    </node>
  </node>
  <node concept="yHkDy" id="14R2qyOBxpW">
    <property role="TrG5h" value="TestCaseOptionsConfiguration" />
    <property role="3GE5qa" value="" />
    <node concept="yHkDc" id="14R2qyOBxpX" role="yHkHg">
      <node concept="yHkDR" id="14R2qyOBxq2" role="yHkDf">
        <node concept="3clFbS" id="14R2qyOBxq3" role="2VODD2">
          <node concept="3clFbF" id="2nn51fOnUuV" role="3cqZAp">
            <node concept="2OqwBi" id="2nn51fOnUZ9" role="3clFbG">
              <node concept="yHkD2" id="2nn51fOnUuT" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fOnQRU" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nn51fOnZHz" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="2ry78W" id="2nn51fOo0dF" role="37wK5m">
                  <ref role="2ryb1Q" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
                  <node concept="2r$n1x" id="2nn51fOo0dB" role="2r_Bvh">
                    <ref role="2r$qp6" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
                    <node concept="2OqwBi" id="2nn51fOozvg" role="2r_lH1">
                      <node concept="2OqwBi" id="2nn51fOoybe" role="2Oq$k0">
                        <node concept="yHkD2" id="2nn51fOoxMd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nn51fOnSAE" resolve="parameters" />
                        </node>
                        <node concept="yHkDZ" id="2nn51fOoyLL" role="2OqNvi">
                          <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2nn51fOpapx" role="2OqNvi">
                        <ref role="37wK5l" node="2nn51fOlefG" resolve="getPluginsSDKDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="2nn51fOo0dD" role="2r_Bvh">
                    <ref role="2r$qp6" node="2nn51fOiCk$" resolve="additionalParameters" />
                    <node concept="2OqwBi" id="2nn51fOoBBA" role="2r_lH1">
                      <node concept="2OqwBi" id="2nn51fOoAt4" role="2Oq$k0">
                        <node concept="yHkD2" id="2nn51fOoA49" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nn51fOnSAE" resolve="parameters" />
                        </node>
                        <node concept="yHkDZ" id="2nn51fOoB3X" role="2OqNvi">
                          <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2nn51fOpcHo" role="2OqNvi">
                        <ref role="37wK5l" node="2nn51fOlgx4" resolve="getAdditionalParameters" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="5johjIy5Uh4" role="2r_Bvh">
                    <ref role="2r$qp6" node="5johjIy5DIX" resolve="bash" />
                    <node concept="2OqwBi" id="5johjIy5WYA" role="2r_lH1">
                      <node concept="2OqwBi" id="5johjIy5VtK" role="2Oq$k0">
                        <node concept="yHkD2" id="5johjIy5V9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nn51fOnSAE" resolve="parameters" />
                        </node>
                        <node concept="yHkDZ" id="5johjIy5W8s" role="2OqNvi">
                          <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2nn51fOzecd" role="2OqNvi">
                        <ref role="37wK5l" node="5johjIy5Gto" resolve="getBash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nn51fOnTLY" role="3cqZAp">
            <node concept="yHkD2" id="2nn51fOnTLW" role="3clFbG">
              <ref role="3cqZAo" node="2nn51fOnQRU" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="14R2qyOBxq6" role="yHkCL">
        <node concept="3clFbS" id="14R2qyOBxq7" role="2VODD2">
          <node concept="3cpWs8" id="2nn51fODJqT" role="3cqZAp">
            <node concept="3cpWsn" id="2nn51fODJqU" role="3cpWs9">
              <property role="TrG5h" value="bash" />
              <node concept="3uibUv" id="2nn51fODJqV" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="2nn51fODJu_" role="33vP2m">
                <node concept="1pGfFk" id="2nn51fODK7P" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="2nn51fODK8m" role="37wK5m">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2nn51fODKis" role="3cqZAp">
            <node concept="3clFbS" id="2nn51fODKit" role="3clFbx">
              <node concept="3clFbF" id="2nn51fODKiu" role="3cqZAp">
                <node concept="2OqwBi" id="2nn51fODKiv" role="3clFbG">
                  <node concept="2OqwBi" id="2nn51fODKiw" role="2Oq$k0">
                    <node concept="yHkzx" id="2nn51fODKrl" role="2Oq$k0" />
                    <node concept="yHkDZ" id="2nn51fODKiy" role="2OqNvi">
                      <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2nn51fODKiz" role="2OqNvi">
                    <ref role="37wK5l" node="5johjIy5Jiz" resolve="setBash" />
                    <node concept="2OqwBi" id="2nn51fODKi$" role="37wK5m">
                      <node concept="37vLTw" id="2nn51fODKZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nn51fODJqU" resolve="bash" />
                      </node>
                      <node concept="liA8E" id="2nn51fODKiA" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2nn51fODKiB" role="3clFbw">
              <node concept="37vLTw" id="2nn51fODKZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fODJqU" resolve="bash" />
              </node>
              <node concept="liA8E" id="2nn51fODKiD" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nn51fO$LO0" role="3cqZAp">
            <node concept="2OqwBi" id="2nn51fO$MeV" role="3clFbG">
              <node concept="yHkD2" id="2nn51fO$LNY" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fOnQRU" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nn51fO$TcP" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2OqwBi" id="2nn51fO$Tge" role="37wK5m">
                  <node concept="yHkzx" id="2nn51fO$TdT" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fO$THm" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="14R2qyOBxqf" role="yHkDe">
        <node concept="3clFbS" id="14R2qyOBxqg" role="2VODD2">
          <node concept="3clFbF" id="2nn51fOoX_P" role="3cqZAp">
            <node concept="2OqwBi" id="2nn51fOoYkW" role="3clFbG">
              <node concept="yHkD2" id="2nn51fOoX_O" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fOnQRU" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nn51fOp5wd" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="2OqwBi" id="2nn51fOp5zH" role="37wK5m">
                  <node concept="yHkzx" id="2nn51fOp5xh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fOp5Nt" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="14R2qyOBxqo" role="yHkCK">
        <node concept="3clFbS" id="14R2qyOBxqp" role="2VODD2">
          <node concept="3clFbF" id="2nn51fOoSKo" role="3cqZAp">
            <node concept="2OqwBi" id="2nn51fOoT4O" role="3clFbG">
              <node concept="yHkD2" id="2nn51fOoSKn" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fOnQRU" resolve="panel" />
              </node>
              <node concept="liA8E" id="2nn51fOoXuO" role="2OqNvi">
                <ref role="37wK5l" node="v01rbu1VKB" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD3" id="2nn51fOnQRU" role="yHkCN">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="2nn51fOnR7c" role="1tU5fm">
          <ref role="3uigEE" node="v01rbtVlXX" resolve="TestCaseOptionsPanel" />
        </node>
        <node concept="2ShNRf" id="2nn51fOnR7R" role="33vP2m">
          <node concept="1pGfFk" id="2nn51fOnSrW" role="2ShVmc">
            <ref role="37wK5l" node="v01rbtVBnZ" resolve="TestCaseOptionsPanel" />
          </node>
        </node>
      </node>
      <node concept="yHkD3" id="2nn51fOnSAE" role="yHkCN">
        <property role="TrG5h" value="parameters" />
        <node concept="yHkHH" id="2nn51fOnSQ6" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="TestCaseOptionsConfiguration" />
        </node>
        <node concept="2ShNRf" id="2nn51fOnSZN" role="33vP2m">
          <node concept="yHkDB" id="2nn51fOnT$T" role="2ShVmc">
            <ref role="yHkDA" node="14R2qyOBxpW" resolve="TestCaseOptionsConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="274AKIgY7iO" role="yHkHj">
      <node concept="3clFbS" id="274AKIgY7iP" role="2VODD2">
        <node concept="3clFbJ" id="2nn51fOgLJe" role="3cqZAp">
          <node concept="3clFbS" id="2nn51fOgLJf" role="3clFbx">
            <node concept="34ab3g" id="2nn51fOgVyi" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="2nn51fOgVyk" role="34bqiv">
                <property role="Xl_RC" value="Missing parameter(s)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2nn51fOgQmx" role="3clFbw">
            <node concept="3clFbC" id="2nn51fOgUXt" role="3uHU7w">
              <node concept="10Nm6u" id="2nn51fOgUZQ" role="3uHU7w" />
              <node concept="2OqwBi" id="2nn51fOgTam" role="3uHU7B">
                <node concept="2OqwBi" id="2nn51fOgQ_g" role="2Oq$k0">
                  <node concept="2WthIp" id="2nn51fOgQoA" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fOgSpz" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="2nn51fOgUJ3" role="2OqNvi">
                  <ref role="2sxfKC" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2nn51fOgQk8" role="3uHU7B">
              <node concept="2OqwBi" id="2nn51fOgOuz" role="3uHU7B">
                <node concept="2OqwBi" id="2nn51fOgLVl" role="2Oq$k0">
                  <node concept="2WthIp" id="2nn51fOgLJB" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2nn51fOgNIG" role="2OqNvi">
                    <ref role="yHkDY" node="2nn51fOgJWJ" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="2nn51fO_QEb" role="2OqNvi">
                  <ref role="2sxfKC" node="5johjIy5DIX" resolve="bash" />
                </node>
              </node>
              <node concept="10Nm6u" id="2nn51fOgQl_" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="2nn51fOgJWJ" role="yHkDi">
      <property role="TrG5h" value="properties" />
      <node concept="2pR195" id="2nn51fOgKcL" role="1tU5fm">
        <ref role="3uigEE" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
      </node>
      <node concept="2ry78W" id="2nn51fOgKmv" role="33vP2m">
        <ref role="2ryb1Q" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
        <node concept="2r$n1x" id="2nn51fOgKmt" role="2r_Bvh">
          <ref role="2r$qp6" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
          <node concept="10Nm6u" id="2nn51fOgLih" role="2r_lH1" />
        </node>
        <node concept="2r$n1x" id="2nn51fOkll0" role="2r_Bvh">
          <ref role="2r$qp6" node="2nn51fOiCk$" resolve="additionalParameters" />
          <node concept="Xl_RD" id="2nn51fOkm48" role="2r_lH1">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="2r$n1x" id="5johjIy5NxG" role="2r_Bvh">
          <ref role="2r$qp6" node="5johjIy5DIX" resolve="bash" />
          <node concept="10Nm6u" id="2nn51fOzBA7" role="2r_lH1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="2nn51fOgwgX">
    <property role="TrG5h" value="TestCaseRunOptions" />
    <node concept="3clFb_" id="2nn51fOgxrW" role="3MN40a">
      <property role="TrG5h" value="clone" />
      <node concept="2pR195" id="2nn51fOgxyg" role="3clF45">
        <ref role="3uigEE" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
      </node>
      <node concept="3Tm1VV" id="2nn51fOgxrY" role="1B3o_S" />
      <node concept="3clFbS" id="2nn51fOgxrZ" role="3clF47">
        <node concept="3clFbF" id="2nn51fOgxJO" role="3cqZAp">
          <node concept="2ry78W" id="2nn51fOgxJN" role="3clFbG">
            <ref role="2ryb1Q" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
            <node concept="2r$n1x" id="2nn51fOgxJL" role="2r_Bvh">
              <ref role="2r$qp6" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
              <node concept="2OqwBi" id="2nn51fOgzHM" role="2r_lH1">
                <node concept="Xjq3P" id="2nn51fOgzAl" role="2Oq$k0" />
                <node concept="2sxana" id="2nn51fOg_aC" role="2OqNvi">
                  <ref role="2sxfKC" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="2nn51fOiCyB" role="2r_Bvh">
              <ref role="2r$qp6" node="2nn51fOiCk$" resolve="additionalParameters" />
              <node concept="2OqwBi" id="2nn51fOiCNI" role="2r_lH1">
                <node concept="Xjq3P" id="2nn51fOiC_d" role="2Oq$k0" />
                <node concept="2sxana" id="2nn51fOiDJh" role="2OqNvi">
                  <ref role="2sxfKC" node="2nn51fOiCk$" resolve="additionalParameters" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5johjIy5EYy" role="2r_Bvh">
              <ref role="2r$qp6" node="5johjIy5DIX" resolve="bash" />
              <node concept="2OqwBi" id="5johjIy5Fly" role="2r_lH1">
                <node concept="Xjq3P" id="5johjIy5F1R" role="2Oq$k0" />
                <node concept="2sxana" id="5johjIy5Grr" role="2OqNvi">
                  <ref role="2sxfKC" node="5johjIy5DIX" resolve="bash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nn51fOlgx4" role="3MN40a">
      <property role="TrG5h" value="getAdditionalParameters" />
      <node concept="17QB3L" id="2nn51fOlgBB" role="3clF45" />
      <node concept="3Tm1VV" id="2nn51fOlgx6" role="1B3o_S" />
      <node concept="3clFbS" id="2nn51fOlgx7" role="3clF47">
        <node concept="3clFbF" id="2nn51fOlgEP" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOlgNd" role="3clFbG">
            <node concept="Xjq3P" id="2nn51fOlgEO" role="2Oq$k0" />
            <node concept="2sxana" id="2nn51fOliBE" role="2OqNvi">
              <ref role="2sxfKC" node="2nn51fOiCk$" resolve="additionalParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nn51fOmnbV" role="3MN40a">
      <property role="TrG5h" value="setAdditionalParameters" />
      <node concept="3cqZAl" id="2nn51fOmnbW" role="3clF45" />
      <node concept="3Tm1VV" id="2nn51fOmnbX" role="1B3o_S" />
      <node concept="3clFbS" id="2nn51fOmnbY" role="3clF47">
        <node concept="3clFbF" id="2nn51fOmnsm" role="3cqZAp">
          <node concept="37vLTI" id="2nn51fOmpH0" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOmpPA" role="37vLTx">
              <ref role="3cqZAo" node="2nn51fOmnoP" resolve="parameters" />
            </node>
            <node concept="2OqwBi" id="2nn51fOmn$K" role="37vLTJ">
              <node concept="Xjq3P" id="2nn51fOmnsl" role="2Oq$k0" />
              <node concept="2sxana" id="2nn51fOmpph" role="2OqNvi">
                <ref role="2sxfKC" node="2nn51fOiCk$" resolve="additionalParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOmnoP" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="17QB3L" id="2nn51fOmnoO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2nn51fOlefG" role="3MN40a">
      <property role="TrG5h" value="getPluginsSDKDirectory" />
      <node concept="17QB3L" id="2nn51fOBU3q" role="3clF45" />
      <node concept="3Tm1VV" id="2nn51fOlefI" role="1B3o_S" />
      <node concept="3clFbS" id="2nn51fOlefJ" role="3clF47">
        <node concept="3clFbF" id="2nn51fOlerY" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOleFZ" role="3clFbG">
            <node concept="Xjq3P" id="2nn51fOlerX" role="2Oq$k0" />
            <node concept="2sxana" id="2nn51fOlgwu" role="2OqNvi">
              <ref role="2sxfKC" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nn51fOmpXD" role="3MN40a">
      <property role="TrG5h" value="setPluginsSDKDirectory" />
      <node concept="3cqZAl" id="2nn51fOmpXE" role="3clF45" />
      <node concept="3Tm1VV" id="2nn51fOmpXF" role="1B3o_S" />
      <node concept="3clFbS" id="2nn51fOmpXG" role="3clF47">
        <node concept="3clFbF" id="2nn51fOmqnv" role="3cqZAp">
          <node concept="37vLTI" id="2nn51fOmt$B" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOmtCb" role="37vLTx">
              <ref role="3cqZAo" node="2nn51fOmqjg" resolve="pluginsSDKDirectory" />
            </node>
            <node concept="2OqwBi" id="2nn51fOmqvT" role="37vLTJ">
              <node concept="Xjq3P" id="2nn51fOmqnu" role="2Oq$k0" />
              <node concept="2sxana" id="2nn51fOmtkl" role="2OqNvi">
                <ref role="2sxfKC" node="2nn51fOgw_P" resolve="pluginsSDKDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOmqjg" role="3clF46">
        <property role="TrG5h" value="pluginsSDKDirectory" />
        <node concept="17QB3L" id="2nn51fOBU73" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5johjIy5Gto" role="3MN40a">
      <property role="TrG5h" value="getBash" />
      <node concept="17QB3L" id="2nn51fOBUfM" role="3clF45" />
      <node concept="3Tm1VV" id="5johjIy5Gtq" role="1B3o_S" />
      <node concept="3clFbS" id="5johjIy5Gtr" role="3clF47">
        <node concept="3clFbF" id="5johjIy5GQy" role="3cqZAp">
          <node concept="2OqwBi" id="5johjIy5H9y" role="3clFbG">
            <node concept="Xjq3P" id="5johjIy5GQx" role="2Oq$k0" />
            <node concept="2sxana" id="5johjIy5JhY" role="2OqNvi">
              <ref role="2sxfKC" node="5johjIy5DIX" resolve="bash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5johjIy5Jiz" role="3MN40a">
      <property role="TrG5h" value="setBash" />
      <node concept="3cqZAl" id="5johjIy5Ji$" role="3clF45" />
      <node concept="3Tm1VV" id="5johjIy5Ji_" role="1B3o_S" />
      <node concept="3clFbS" id="5johjIy5JiA" role="3clF47">
        <node concept="3clFbF" id="5johjIy5J_Q" role="3cqZAp">
          <node concept="37vLTI" id="2nn51fOBSsY" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOBS_k" role="37vLTx">
              <ref role="3cqZAo" node="5johjIy5LVG" resolve="bash" />
            </node>
            <node concept="2OqwBi" id="5johjIy5JJF" role="37vLTJ">
              <node concept="Xjq3P" id="5johjIy5J_P" role="2Oq$k0" />
              <node concept="2sxana" id="5johjIy5LS7" role="2OqNvi">
                <ref role="2sxfKC" node="5johjIy5DIX" resolve="bash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5johjIy5LVG" role="3clF46">
        <property role="TrG5h" value="bash" />
        <node concept="17QB3L" id="2nn51fOBUjn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2lGYhJ" id="2nn51fOgw_P" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="pluginsSDKDirectory" />
      <node concept="17QB3L" id="2nn51fOBSUq" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="5johjIy5DIX" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="bash" />
      <node concept="17QB3L" id="2nn51fOBTuP" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2nn51fOiCk$" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="additionalParameters" />
      <node concept="17QB3L" id="2nn51fOiCoR" role="2lK19J" />
    </node>
    <node concept="3uibUv" id="14R2qyOCsWN" role="3TOOP4">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3Tm1VV" id="2nn51fOgwgY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v01rbtVlXX">
    <property role="TrG5h" value="TestCaseOptionsPanel" />
    <node concept="312cEg" id="v01rbtY1su" role="jymVt">
      <property role="TrG5h" value="pluginsSDKDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY1ss" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY1st" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="2nn51fOwtWg" role="jymVt">
      <property role="TrG5h" value="bash" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2nn51fOwtWh" role="1B3o_S" />
      <node concept="3uibUv" id="2nn51fOwtWi" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtXOH4" role="jymVt">
      <property role="TrG5h" value="additionalParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtXOH2" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtXOH3" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nn51fOi9Em" role="jymVt" />
    <node concept="3clFbW" id="v01rbtVBnZ" role="jymVt">
      <node concept="3cqZAl" id="v01rbtVBo1" role="3clF45" />
      <node concept="3Tm1VV" id="v01rbtVBo2" role="1B3o_S" />
      <node concept="3clFbS" id="v01rbtVBo3" role="3clF47">
        <node concept="XkiVB" id="v01rbtVGB7" role="3cqZAp">
          <ref role="37wK5l" to="xg1q:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="v01rbtVGBj" role="37wK5m">
            <node concept="1pGfFk" id="v01rbtVUiA" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v01rbtVUiC" role="3cqZAp" />
        <node concept="3clFbF" id="v01rbtY1sA" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtY1sB" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY3bw" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
            </node>
            <node concept="2ShNRf" id="v01rbtY1sF" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY1sG" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWW1r" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWXcX" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY4cO" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
            </node>
            <node concept="liA8E" id="v01rbtX8NW" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9K" resolve="setTitle" />
              <node concept="Xl_RD" id="v01rbtX8O8" role="37wK5m">
                <property role="Xl_RC" value="Select plugins SDK directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOiQ9W" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOiQ9X" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="2nn51fOiQ9Y" role="37wK5m">
              <node concept="1pGfFk" id="2nn51fOiQ9Z" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="2nn51fOiQa0" role="37wK5m">
                  <property role="Xl_RC" value="Plugins SDK directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="2nn51fOiQa1" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="2nn51fOiQa2" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOj2zT" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOj2zU" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2nn51fOj2zV" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
            </node>
            <node concept="1rwKMM" id="2nn51fOj2zW" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="2nn51fOj2zX" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v01rbtWbRx" role="3cqZAp" />
        <node concept="3clFbF" id="2nn51fOwqwD" role="3cqZAp">
          <node concept="37vLTI" id="2nn51fOwqwE" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOwxIa" role="37vLTJ">
              <ref role="3cqZAo" node="2nn51fOwtWg" resolve="bash" />
            </node>
            <node concept="2ShNRf" id="2nn51fOwqwG" role="37vLTx">
              <node concept="1pGfFk" id="2nn51fOwqwH" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOwqwI" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOwqwJ" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOwxXb" role="2Oq$k0">
              <ref role="3cqZAo" node="2nn51fOwtWg" resolve="bash" />
            </node>
            <node concept="liA8E" id="2nn51fOwqwL" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9K" resolve="setTitle" />
              <node concept="Xl_RD" id="2nn51fOwqwM" role="37wK5m">
                <property role="Xl_RC" value="Select bash executable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOwqwN" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOwqwO" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="2nn51fOwqwP" role="37wK5m">
              <node concept="1pGfFk" id="2nn51fOwqwQ" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="2nn51fOwqwR" role="37wK5m">
                  <property role="Xl_RC" value="Select bash executable:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="2nn51fOwqwS" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="2nn51fOwqwT" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOwqwU" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOwqwV" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2nn51fOwy5x" role="37wK5m">
              <ref role="3cqZAo" node="2nn51fOwtWg" resolve="bash" />
            </node>
            <node concept="1rwKMM" id="2nn51fOwqwX" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="2nn51fOwqwY" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nn51fOwp1k" role="3cqZAp" />
        <node concept="3clFbF" id="v01rbtXOHc" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtXOHd" role="3clFbG">
            <node concept="37vLTw" id="v01rbtXWN_" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="additionalParameters" />
            </node>
            <node concept="2ShNRf" id="v01rbtXOHh" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtXOHi" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWlrw" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWmAU" role="3clFbG">
            <node concept="37vLTw" id="v01rbtXV$D" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="additionalParameters" />
            </node>
            <node concept="liA8E" id="v01rbtWydG" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="v01rbtWydS" role="37wK5m">
                <property role="Xl_RC" value="Additional parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOiNGb" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOiNGc" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="2nn51fOiNGd" role="37wK5m">
              <node concept="1pGfFk" id="2nn51fOiNGe" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="2nn51fOiNGf" role="37wK5m">
                  <property role="Xl_RC" value="Additional parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="2nn51fOiNGg" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="2nn51fOiNGh" role="1rxHDW">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOj7Qx" role="3cqZAp">
          <node concept="1rXfSq" id="2nn51fOj7Qy" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2nn51fOj7Qz" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="additionalParameters" />
            </node>
            <node concept="1rwKMM" id="2nn51fOj7Q$" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="2nn51fOj7Q_" role="1rxHDW">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nn51fOiMMj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="v01rbtX9ck" role="jymVt" />
    <node concept="3clFb_" id="v01rbtX9nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuuF" role="3clF46">
        <property role="TrG5h" value="testCaseOptions" />
        <node concept="2AHcQZ" id="14R2qyOCuuH" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2nn51fOjhbI" role="1tU5fm">
          <ref role="3uigEE" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9nN" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXMf4" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXMf5" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXNtK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXNq2" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXNqj" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXMfu" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuuF" resolve="testCaseOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOlph3" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOlwII" role="3clFbG">
            <node concept="2OqwBi" id="2nn51fOlpCH" role="2Oq$k0">
              <node concept="Xjq3P" id="2nn51fOlph1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nn51fOlubO" role="2OqNvi">
                <ref role="2Oxat5" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
              </node>
            </node>
            <node concept="liA8E" id="2nn51fOlCKC" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="2nn51fODdrl" role="37wK5m">
                <node concept="37vLTw" id="2nn51fODdcL" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="testCaseOptions" />
                </node>
                <node concept="liA8E" id="2nn51fODdNU" role="2OqNvi">
                  <ref role="37wK5l" node="2nn51fOlefG" resolve="getPluginsSDKDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOw$bo" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOw$bp" role="3clFbG">
            <node concept="2OqwBi" id="2nn51fOw$bq" role="2Oq$k0">
              <node concept="Xjq3P" id="2nn51fOw$br" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nn51fOwAQe" role="2OqNvi">
                <ref role="2Oxat5" node="2nn51fOwtWg" resolve="bash" />
              </node>
            </node>
            <node concept="liA8E" id="2nn51fOw$bt" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="2nn51fODeab" role="37wK5m">
                <node concept="37vLTw" id="2nn51fODe6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="testCaseOptions" />
                </node>
                <node concept="liA8E" id="2nn51fODeX5" role="2OqNvi">
                  <ref role="37wK5l" node="5johjIy5Gto" resolve="getBash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOlXS9" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOm3tr" role="3clFbG">
            <node concept="2OqwBi" id="2nn51fOlYjh" role="2Oq$k0">
              <node concept="Xjq3P" id="2nn51fOlXS7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nn51fOm2Wd" role="2OqNvi">
                <ref role="2Oxat5" node="v01rbtXOH4" resolve="additionalParameters" />
              </node>
            </node>
            <node concept="liA8E" id="2nn51fOmbs5" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="2nn51fOmbQL" role="37wK5m">
                <node concept="37vLTw" id="2nn51fOmbCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="testCaseOptions" />
                </node>
                <node concept="liA8E" id="2nn51fOmcCu" role="2OqNvi">
                  <ref role="37wK5l" node="2nn51fOlgx4" resolve="getAdditionalParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9iN" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9nI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbtX9zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuvw" role="3clF46">
        <property role="TrG5h" value="testCaseOptions" />
        <node concept="2AHcQZ" id="14R2qyOCuvy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2nn51fOjGK3" role="1tU5fm">
          <ref role="3uigEE" node="2nn51fOgwgX" resolve="TestCaseRunOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9zK" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXNO3" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXNO4" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXODD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXO_V" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXOAc" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXNOj" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="testCaseOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOmO5k" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOmObR" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOmO5i" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="testCaseOptions" />
            </node>
            <node concept="liA8E" id="2nn51fOmOIq" role="2OqNvi">
              <ref role="37wK5l" node="2nn51fOmpXD" resolve="setPluginsSDKDirectory" />
              <node concept="2OqwBi" id="2nn51fOCz9v" role="37wK5m">
                <node concept="2OqwBi" id="2nn51fOCpHA" role="2Oq$k0">
                  <node concept="Xjq3P" id="2nn51fOCpoR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2nn51fOCwqE" role="2OqNvi">
                    <ref role="2Oxat5" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOCByL" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOwBC2" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOwBC3" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOwBC4" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="testCaseOptions" />
            </node>
            <node concept="liA8E" id="2nn51fOwBC5" role="2OqNvi">
              <ref role="37wK5l" node="5johjIy5Jiz" resolve="setBash" />
              <node concept="2OqwBi" id="2nn51fOCJuX" role="37wK5m">
                <node concept="2OqwBi" id="2nn51fOCC6O" role="2Oq$k0">
                  <node concept="Xjq3P" id="2nn51fOCBLY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2nn51fOCGxe" role="2OqNvi">
                    <ref role="2Oxat5" node="2nn51fOwtWg" resolve="bash" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOCRgm" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nn51fOns3X" role="3cqZAp">
          <node concept="2OqwBi" id="2nn51fOnsdC" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOns3V" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="testCaseOptions" />
            </node>
            <node concept="liA8E" id="2nn51fOnstp" role="2OqNvi">
              <ref role="37wK5l" node="2nn51fOmnbV" resolve="setAdditionalParameters" />
              <node concept="2OqwBi" id="2nn51fOn$8_" role="37wK5m">
                <node concept="2OqwBi" id="2nn51fOnt01" role="2Oq$k0">
                  <node concept="Xjq3P" id="2nn51fOnsud" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2nn51fOnxqp" role="2OqNvi">
                    <ref role="2Oxat5" node="v01rbtXOH4" resolve="additionalParameters" />
                  </node>
                </node>
                <node concept="liA8E" id="2nn51fOnFKl" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9uD" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9zF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbu1VKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v01rbu1VKE" role="3clF47">
        <node concept="3clFbF" id="v01rbu1VVd" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu1X5j" role="3clFbG">
            <node concept="37vLTw" id="v01rbu1VVc" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="pluginsSDKDirectory" />
            </node>
            <node concept="liA8E" id="v01rbu29s3" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2m0m" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2nd8" role="3clFbG">
            <node concept="37vLTw" id="2nn51fOibpk" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="additionalParameters" />
            </node>
            <node concept="liA8E" id="v01rbu2QoR" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2QvW" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2REe" role="3clFbG">
            <node concept="37vLTw" id="2nn51fO_z5E" role="2Oq$k0">
              <ref role="3cqZAo" node="2nn51fOwtWg" resolve="bash" />
            </node>
            <node concept="liA8E" id="v01rbu32TM" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbu1VDB" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbu1VK_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="v01rbtVlXY" role="1B3o_S" />
    <node concept="3uibUv" id="v01rbtVAVU" role="1zkMxy">
      <ref role="3uigEE" to="xg1q:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
</model>

