<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f64a7519-0ab1-4471-abfe-ed23fa775f15(org.campagnelab.gobyweb.plugins.test.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="489e31af-0445-4cbf-894b-a4bab1f18426" name="org.campagnelab.gobyweb.plugins.test" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90kj" ref="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="8fzi" ref="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="gcvk" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.mercury.messages(org.campagnelab.nyosh.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4n5s" ref="489e31af-0445-4cbf-894b-a4bab1f18426/java:org.campagnelab.gobyweb.plugins.runner(org.campagnelab.gobyweb.plugins.test/)" />
    <import index="cvlm" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="nifn" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:edu.cornell.med.icb.util(org.campagnelab.nyosh.lib/)" />
    <import index="bbnd" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runners(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <property id="4279449414579828201" name="filename" index="2laLPS" />
        <child id="5039633819243297498" name="lineContainer" index="2JYHEr" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3kvsvcNQ7Ia">
    <property role="TrG5h" value="generator_PluginTestCase" />
    <node concept="3aamgX" id="5ETEJCeuQtX" role="3acgRq">
      <ref role="30HIoZ" to="90kj:1lQckSa9mKp" resolve="AssertIsPublished" />
      <node concept="j$656" id="5ETEJCeuQtY" role="1lVwrX">
        <ref role="v9R2y" node="1lQckSaCEBh" resolve="generator_AssertIsPublished" />
      </node>
    </node>
    <node concept="3aamgX" id="5ETEJCevsXm" role="3acgRq">
      <ref role="30HIoZ" to="90kj:5ETEJCeuL38" resolve="MessageLookup" />
      <node concept="j$656" id="5ETEJCevtay" role="1lVwrX">
        <ref role="v9R2y" node="5ETEJCevn98" resolve="generator_MessageLookup" />
      </node>
    </node>
    <node concept="3aamgX" id="1lQckSaCE1m" role="3acgRq">
      <ref role="30HIoZ" to="90kj:5ETEJCeuKZL" resolve="AssertIsSuccess" />
      <node concept="j$656" id="5ETEJCeuQYF" role="1lVwrX">
        <ref role="v9R2y" node="5ETEJCeuLMK" resolve="generator_AssertIsSuccess" />
      </node>
    </node>
    <node concept="3aamgX" id="5ETEJCevI0i" role="3acgRq">
      <ref role="30HIoZ" to="90kj:5ETEJCeuL2r" resolve="HasErrors" />
      <node concept="j$656" id="5ETEJCevIdw" role="1lVwrX">
        <ref role="v9R2y" node="5ETEJCevDtb" resolve="generator_HasErrorMessages" />
      </node>
    </node>
    <node concept="3lhOvk" id="1lQckSaznXo" role="3lj3bC">
      <ref role="30HIoZ" to="90kj:3kvsvcPPvvB" resolve="TestScript" />
      <ref role="3lhOvi" node="h3sA56A" resolve="PluginTestCaseImpl" />
      <node concept="30G5F_" id="AgIvAFirZt" role="30HLyM">
        <node concept="3clFbS" id="AgIvAFirZu" role="2VODD2">
          <node concept="3clFbF" id="AgIvAFis9Q" role="3cqZAp">
            <node concept="1Wc70l" id="VsAtILl2C2" role="3clFbG">
              <node concept="2OqwBi" id="AgIvAFitk6" role="3uHU7B">
                <node concept="2OqwBi" id="AgIvAFis9S" role="2Oq$k0">
                  <node concept="30H73N" id="AgIvAFis9T" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="AgIvAFisTK" role="2OqNvi">
                    <node concept="1xMEDy" id="AgIvAFisTM" role="1xVPHs">
                      <node concept="chp4Y" id="AgIvAFit5I" role="ri$Ld">
                        <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="AgIvAFk8hm" role="2OqNvi">
                  <ref role="37wK5l" to="8fzi:AgIvAFk4AV" resolve="isEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="VsAtILoqY3" role="3uHU7w">
                <node concept="30H73N" id="VsAtILoqTj" role="2Oq$k0" />
                <node concept="2qgKlT" id="VsAtILorzx" role="2OqNvi">
                  <ref role="37wK5l" to="8fzi:VsAtILo8K8" resolve="hasBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="6QCj_hNFEZr">
    <property role="TrG5h" value="submit" />
    <property role="2laLP7" value="sh" />
    <property role="2laLPS" value="install" />
    <node concept="n94m4" id="6QCj_hNFEZs" role="lGtFl">
      <ref role="n9lRv" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
    <node concept="2G3XJi" id="3RWtajc58uh" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="6QCj_hNFHn3" role="2G3XIn">
        <property role="1gZaPE" value="#This script submits a job for a plugin test case. It accepts the following arguments:" />
      </node>
      <node concept="1gZcZf" id="1lQckS9WCGF" role="2G3XIn">
        <property role="1gZaPE" value="# 1) path of the local installation of the plugins SDK" />
        <node concept="3_3kQU" id="1lQckS9WCGG" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9WCGH" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9WCGI" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVBq5a" role="2G3XIn">
        <property role="1gZaPE" value="# 2) path of the local GobyWeb Plugin Repository" />
        <node concept="3_3kQU" id="HXmcVVBq5d" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI4kE" role="2G3XIn">
        <property role="1gZaPE" value="# 3) path of the local or remote FileSet Area" />
        <node concept="3_3kQU" id="4kl5yjrSPmP" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI4kF" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSPEd" role="2G3XIn">
        <property role="1gZaPE" value="# 4) path where to copy back the test reults" />
        <node concept="3_3kQU" id="4kl5yjrSPEe" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOHYM5" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="35G_4JH3j3q" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9TyNY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PUQy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PUql" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVA7Ce" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOHYM6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3jqB" role="2G3XIn">
        <property role="1gZaPE" value=" " />
        <node concept="3_3kQU" id="35G_4JH3l6y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3jqC" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8w" role="2G3XIn">
        <property role="1gZaPE" value="#this function extracts the name of the path from the fileset area reference " />
        <node concept="3_3kQU" id="35G_4JH3l8x" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8z" role="2G3XIn">
        <property role="1gZaPE" value="function get_FSA_path {" />
        <node concept="3_3kQU" id="35G_4JH3l8$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8A" role="2G3XIn">
        <property role="1gZaPE" value="  target_dir=&quot;$1&quot;" />
        <node concept="3_3kQU" id="35G_4JH3l8B" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8C" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8D" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8E" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8F" role="2G3XIn">
        <property role="1gZaPE" value="  if [ -d &quot;$target_dir&quot; ]; then  " />
        <node concept="3_3kQU" id="35G_4JH3l8G" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8H" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8I" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=&quot;${target_dir}&quot;" />
        <node concept="3_3kQU" id="35G_4JH3l8J" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8K" role="2G3XIn">
        <property role="1gZaPE" value="  else" />
        <node concept="3_3kQU" id="35G_4JH3l8L" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8M" role="2G3XIn">
        <property role="1gZaPE" value="    if [[ &quot;${target_dir}&quot; =~ ^(.*):(.*)$ ]]; then " />
        <node concept="3_3kQU" id="35G_4JH3l8N" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8O" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8P" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=${BASH_REMATCH[2]} " />
        <node concept="3_3kQU" id="35G_4JH3l8Q" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8R" role="2G3XIn">
        <property role="1gZaPE" value="    else " />
        <node concept="3_3kQU" id="35G_4JH3l8S" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8T" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8U" role="2G3XIn">
        <property role="1gZaPE" value="     echo &quot;Invalid ssh connection string: ${target_dir}&quot; " />
        <node concept="3_3kQU" id="35G_4JH3l8V" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8W" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l8X" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l8Y" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=" />
        <node concept="3_3kQU" id="35G_4JH3l8Z" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l90" role="2G3XIn">
        <property role="1gZaPE" value="    fi" />
        <node concept="3_3kQU" id="35G_4JH3l91" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l92" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l93" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l94" role="2G3XIn">
        <property role="1gZaPE" value="  fi" />
        <node concept="3_3kQU" id="35G_4JH3l95" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3l96" role="2G3XIn">
        <property role="1gZaPE" value="}" />
        <node concept="3_3kQU" id="35G_4JH3ms8" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="35G_4JH3l97" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="35G_4JH3mse" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="35G_4JH3msf" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9TyO5" role="2G3XIn">
        <property role="1gZaPE" value="#this function resets and pulls from the git repository in the directory passed as parameter" />
        <node concept="3_3kQU" id="1lQckS9Tzg8" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9TyO6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Tzgc" role="2G3XIn">
        <property role="1gZaPE" value="#it returns the name of the directory refreshed (local or remote)" />
        <node concept="3_3kQU" id="1lQckS9Tzgd" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PUQC" role="2G3XIn">
        <property role="1gZaPE" value="function git_refresh {" />
        <node concept="3_3kQU" id="1lQckS9PVpU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PUQD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PVpY" role="2G3XIn">
        <property role="1gZaPE" value="  target_dir=&quot;$1&quot;" />
        <node concept="3_3kQU" id="1lQckS9QxEv" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PWl_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PVEQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PVpZ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9QxE_" role="2G3XIn">
        <property role="1gZaPE" value="  if [ -d &quot;$target_dir&quot; ]; then  " />
        <node concept="3_3kQU" id="1lQckS9Qy81" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9QxEA" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="1lQckS9Q$T9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="1lQckS9Q$Tb" role="2G3XIn">
          <property role="1gZaPE" value="     cd &quot;${target_dir}&quot; &amp;&amp; git reset &amp;&amp; git pull " />
        </node>
        <node concept="1gZcZf" id="1lQckS9Q$Td" role="2G3XIn">
          <property role="1gZaPE" value="     cd -" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Ty7y" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=&quot;${target_dir}&quot;" />
        <node concept="3_3kQU" id="1lQckS9Ty7z" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Qy_C" role="2G3XIn">
        <property role="1gZaPE" value="  else" />
        <node concept="3_3kQU" id="1lQckS9Qy_D" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PWlE" role="2G3XIn">
        <property role="1gZaPE" value="    if [[ &quot;${target_dir}&quot; =~ ^(.*):(.*)$ ]]; then " />
        <node concept="3_3kQU" id="1lQckS9PWTe" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PWlF" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PWTi" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9PXaj" role="3_3kQL">
          <property role="3_3kQV" value="     ssh &quot;${BASH_REMATCH[1]}&quot; &quot;source .bash_profile &amp;&amp; cd \&quot;${BASH_REMATCH[2]}\&quot; &amp;&amp; git reset &amp;&amp; git pull&quot;" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PWTj" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Tx$t" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=${BASH_REMATCH[2]} " />
        <node concept="3_3kQU" id="1lQckS9Tx$u" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PXan" role="2G3XIn">
        <property role="1gZaPE" value="    else " />
        <node concept="3_3kQU" id="1lQckS9PXrr" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PXao" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PXrv" role="2G3XIn">
        <property role="1gZaPE" value="     echo &quot;Invalid ssh connection string: ${target_dir}&quot; " />
        <node concept="3_3kQU" id="1lQckS9TyzB" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PXRW" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PXrw" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9TyzG" role="2G3XIn">
        <property role="1gZaPE" value="     assigned_path=" />
        <node concept="3_3kQU" id="1lQckS9TyzH" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PXS0" role="2G3XIn">
        <property role="1gZaPE" value="    fi" />
        <node concept="3_3kQU" id="1lQckS9Tyzy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9ReTf" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PXS1" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9ReTj" role="2G3XIn">
        <property role="1gZaPE" value="  fi" />
        <node concept="3_3kQU" id="1lQckS9ReTk" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PVEU" role="2G3XIn">
        <property role="1gZaPE" value="}" />
        <node concept="3_3kQU" id="1lQckS9PVEV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="1lQckS9Up_H" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="1lQckS9Up_I" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="1lQckS9Xz7d" role="2G3XIn">
          <property role="1gZaPE" value="#clean the target area from the tag" />
          <node concept="3_3kQU" id="1lQckS9Xz7e" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9m" role="2G3XIn">
        <property role="1gZaPE" value="function clean_tag {" />
        <node concept="3_3kQU" id="1lQckS9Xz9n" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9o" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9p" role="2G3XIn">
        <property role="1gZaPE" value="  target_dir=&quot;$1/$2/$3&quot;" />
        <node concept="3_3kQU" id="1lQckS9X$vg" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9q" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9r" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9s" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9t" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9u" role="2G3XIn">
        <property role="1gZaPE" value="  if [ -d &quot;$target_dir&quot; ]; then  " />
        <node concept="3_3kQU" id="1lQckS9ZeUs" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9v" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9w" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9ZeUx" role="2G3XIn">
        <property role="1gZaPE" value="     echo &quot;Removing ${target_dir}&quot; " />
        <node concept="3_3kQU" id="1lQckS9ZeUy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9$" role="2G3XIn">
        <property role="1gZaPE" value="     rm -rf &quot;${target_dir}&quot;" />
        <node concept="3_3kQU" id="1lQckS9ZeUo" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9A" role="2G3XIn">
        <property role="1gZaPE" value="  else" />
        <node concept="3_3kQU" id="1lQckS9Xz9B" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9C" role="2G3XIn">
        <property role="1gZaPE" value="    if [[ &quot;${target_dir}&quot; =~ ^(.*):(.*)$ ]]; then " />
        <node concept="3_3kQU" id="1lQckS9ZoPX" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9D" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9E" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9ZoQ2" role="2G3XIn">
        <property role="1gZaPE" value="     echo &quot;Removing ${BASH_REMATCH[2]} at ${BASH_REMATCH[1]}&quot;" />
        <node concept="3_3kQU" id="1lQckS9ZoQ3" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9F" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9Xz9G" role="3_3kQL">
          <property role="3_3kQV" value="     ssh &quot;${BASH_REMATCH[1]}&quot; &quot;source .bash_profile &amp;&amp; rm -rf \&quot;${BASH_REMATCH[2]}\&quot;&quot;" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9H" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9K" role="2G3XIn">
        <property role="1gZaPE" value="    else " />
        <node concept="3_3kQU" id="1lQckS9Xz9L" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9M" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9N" role="2G3XIn">
        <property role="1gZaPE" value="     echo &quot;Invalid ssh connection string: ${target_dir}&quot; " />
        <node concept="3_3kQU" id="1lQckS9Xz9O" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9P" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9Q" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9T" role="2G3XIn">
        <property role="1gZaPE" value="    fi" />
        <node concept="3_3kQU" id="1lQckS9Xz9U" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9V" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xz9W" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9X" role="2G3XIn">
        <property role="1gZaPE" value="  fi" />
        <node concept="3_3kQU" id="1lQckS9Xz9Y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Xz9Z" role="2G3XIn">
        <property role="1gZaPE" value="}" />
        <node concept="3_3kQU" id="1lQckS9Xzsb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Xza0" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PUqq" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9XzFu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9T$Gh" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PUqr" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Up_J" role="2G3XIn">
        <property role="1gZaPE" value="#activate debugging" />
      </node>
      <node concept="1gZcZf" id="1lQckS9Up_K" role="2G3XIn">
        <property role="1gZaPE" value="set -x" />
      </node>
      <node concept="1gZcZf" id="1lQckSa0ULl" role="2G3XIn">
        <property role="1gZaPE" value="source &quot;${HOME}/.bash_profile&quot;" />
        <node concept="3_3kQU" id="1lQckSa0ULm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckSa43sT" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckSa43sU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9T$Gl" role="2G3XIn">
        <property role="1gZaPE" value="#PLUGINS SDK" />
        <node concept="3_3kQU" id="1lQckS9T$Gm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVA7Dl" role="2G3XIn">
        <property role="1gZaPE" value="if [ &quot;$1&quot; == &quot;plugins-sdk:&quot; ]; then" />
        <node concept="3_3kQU" id="HXmcVVA81y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVA7Dm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVA81A" role="2G3XIn">
        <property role="1gZaPE" value="    shift" />
        <node concept="3_3kQU" id="HXmcVVA81B" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOErS5" role="2G3XIn">
        <property role="1gZaPE" value="    source &quot;$1/bin/plugins-export-env&quot; &amp;&amp; shift" />
        <node concept="3_3kQU" id="2nn51fOEtQX" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOErT9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9PgU8" role="2G3XIn">
        <property role="1gZaPE" value="else " />
        <node concept="3_3kQU" id="1lQckS9PhhY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PgU9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9Phi2" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9PhDV" role="3_3kQL">
          <property role="3_3kQV" value="    source &quot;" />
        </node>
        <node concept="3_3kQU" id="1lQckS9PhDW" role="3_3kQL">
          <property role="3_3kQV" value="sdk" />
          <node concept="17Uvod" id="1lQckS9PhE2" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="1lQckS9PhHo" role="3zH0cK">
              <node concept="3clFbS" id="1lQckS9PhHp" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtvY$" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rtvY_" role="3clFbG">
                    <node concept="1PxgMI" id="6MzP98rtvYA" role="2Oq$k0">
                      <ref role="1PxNhF" to="90kj:HXmcVVW2CB" resolve="JobAreaWithSDK" />
                      <node concept="2OqwBi" id="6MzP98rtvYB" role="1PxMeX">
                        <node concept="2OqwBi" id="6MzP98rtvYC" role="2Oq$k0">
                          <node concept="30H73N" id="6MzP98rtvYD" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6MzP98rtvYE" role="2OqNvi">
                            <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MzP98rtvYF" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6MzP98rtvYG" role="2OqNvi">
                      <ref role="3TsBF5" to="90kj:HXmcVVW4at" resolve="SDKDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="1lQckS9PhDX" role="3_3kQL">
          <property role="3_3kQV" value="/bin/plugins-export-env&quot;" />
        </node>
        <node concept="3_3kQU" id="1lQckS9Phi3" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVA8oi" role="2G3XIn">
        <property role="1gZaPE" value="fi" />
        <node concept="3_3kQU" id="HXmcVVA8J0" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVA8oj" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVA8J4" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9T_8$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVA8J5" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9T_8C" role="2G3XIn">
        <property role="1gZaPE" value="#PLUGINS REPO" />
        <node concept="3_3kQU" id="1lQckS9T_8D" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI55x" role="2G3XIn">
        <property role="1gZaPE" value="if [ &quot;$1&quot; == &quot;plugins-dir:&quot; ]; then " />
        <node concept="3_3kQU" id="2nn51fOI60I" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI55y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI6kF" role="2G3XIn">
        <property role="1gZaPE" value="  shift" />
        <node concept="3_3kQU" id="2nn51fOIfzK" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI6xn" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI6kG" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIfzP" role="2G3XIn">
        <property role="1gZaPE" value="  PLUGINS_DIR=$1" />
        <node concept="3_3kQU" id="2nn51fOIguO" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIfzQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIguS" role="2G3XIn">
        <property role="1gZaPE" value="  shift" />
        <node concept="3_3kQU" id="2nn51fOIguT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI6xr" role="2G3XIn">
        <property role="1gZaPE" value="else " />
        <node concept="3_3kQU" id="2nn51fOI6Pm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI6xs" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI7b$" role="2G3XIn">
        <property role="1gZaPE" value="  " />
        <node concept="3_3kQU" id="2nn51fOI7b_" role="3_3kQL">
          <property role="3_3kQV" value="PLUGINS_DIR=" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI7bA" role="3_3kQL">
          <property role="3_3kQV" value="plugins" />
          <node concept="17Uvod" id="2nn51fOI7bB" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="2nn51fOI7bC" role="3zH0cK">
              <node concept="3clFbS" id="2nn51fOI7bD" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtziF" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rtziG" role="3clFbG">
                    <node concept="1PxgMI" id="6MzP98rtziH" role="2Oq$k0">
                      <ref role="1PxNhF" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
                      <node concept="2OqwBi" id="6MzP98rtziI" role="1PxMeX">
                        <node concept="2OqwBi" id="6MzP98rtziJ" role="2Oq$k0">
                          <node concept="30H73N" id="6MzP98rtziK" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6MzP98rtziL" role="2OqNvi">
                            <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MzP98rtziM" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6MzP98rtziN" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:63NezpqzB9D" resolve="getRemotePluginRepoPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="2nn51fOI7bO" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOI60M" role="2G3XIn">
        <property role="1gZaPE" value="fi" />
        <node concept="3_3kQU" id="HXmcVVO9wD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI6kB" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI60N" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVO9wI" role="2G3XIn">
        <property role="1gZaPE" value="#refresh the repository" />
        <node concept="3_3kQU" id="HXmcVVO9wJ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOEtR3" role="2G3XIn">
        <property role="1gZaPE" value="if [ -d &quot;${PLUGINS_DIR}&quot; ]; then " />
        <node concept="3_3kQU" id="HXmcVVO7ZT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVO7ZI" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVO7z6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIfYw" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOI53_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFmaS" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFl_p" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFkLu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFkLo" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOEtR4" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVO805" role="2G3XIn">
        <property role="1gZaPE" value="   cd &quot;${PLUGINS_DIR}&quot; &amp;&amp; git pull" />
        <node concept="3_3kQU" id="HXmcVVO8VT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVO8kQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVO806" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9QBFu" role="2G3XIn">
        <property role="1gZaPE" value="   cd -" />
        <node concept="3_3kQU" id="1lQckS9QBFv" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYAwO" role="2G3XIn">
        <property role="1gZaPE" value="fi" />
        <node concept="3_3kQU" id="1lQckS9JQ3N" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYAwP" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9JQ4V" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9T_$U" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9JQ4W" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9T_$Y" role="2G3XIn">
        <property role="1gZaPE" value="#FILESET AREA(S)" />
        <node concept="3_3kQU" id="1lQckS9T_$Z" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIg0x" role="2G3XIn">
        <property role="1gZaPE" value="if [ &quot;$1&quot; == &quot;fileset-area:&quot; ]; then " />
        <node concept="3_3kQU" id="2nn51fOIg0y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0z" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIg0$" role="2G3XIn">
        <property role="1gZaPE" value="  shift" />
        <node concept="3_3kQU" id="2nn51fOIg0_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0A" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0B" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIg0C" role="2G3XIn">
        <property role="1gZaPE" value="  FILESET_AREA_PARAM=$1" />
        <node concept="3_3kQU" id="2nn51fOIif8" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0D" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIifc" role="2G3XIn">
        <property role="1gZaPE" value="  shift" />
        <node concept="3_3kQU" id="2nn51fOIifd" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIg0E" role="2G3XIn">
        <property role="1gZaPE" value="else " />
        <node concept="3_3kQU" id="2nn51fOIgTD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0F" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg0G" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIgTI" role="2G3XIn">
        <property role="1gZaPE" value="  " />
        <node concept="3_3kQU" id="2nn51fOIhit" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFmtp" role="3_3kQL">
          <property role="3_3kQV" value="FILESET_AREA_PARAM=" />
        </node>
        <node concept="3_3kQU" id="2nn51fOFmtq" role="3_3kQL">
          <property role="3_3kQV" value="area" />
          <node concept="17Uvod" id="2nn51fOFmtx" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="2nn51fOFmty" role="3zH0cK">
              <node concept="3clFbS" id="2nn51fOFmtz" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtAA8" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rtAA9" role="3clFbG">
                    <node concept="1PxgMI" id="6MzP98rtAAa" role="2Oq$k0">
                      <ref role="1PxNhF" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
                      <node concept="2OqwBi" id="6MzP98rtAAb" role="1PxMeX">
                        <node concept="2OqwBi" id="6MzP98rtAAc" role="2Oq$k0">
                          <node concept="30H73N" id="6MzP98rtAAd" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6MzP98rtAAe" role="2OqNvi">
                            <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MzP98rtAAf" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj908EK" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6MzP98rtAAg" role="2OqNvi">
                      <ref role="37wK5l" to="8fzi:2nn51fOItrN" resolve="getRemoteReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="2nn51fOIgTJ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2nn51fOIg0Z" role="2G3XIn">
        <property role="1gZaPE" value="fi" />
        <node concept="3_3kQU" id="2nn51fOIg10" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2nn51fOIg11" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9QC94" role="2G3XIn">
        <property role="1gZaPE" value="git_refresh &quot;${FILESET_AREA_PARAM}&quot;" />
        <node concept="3_3kQU" id="1lQckS9QC95" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9QD3S" role="2G3XIn">
        <property role="1gZaPE" value="FILESET_AREA=&quot;${assigned_path}&quot; " />
        <node concept="3_3kQU" id="1lQckS9T$g0" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9TzGi" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="1lQckS9QD3T" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9T$g5" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9T$g6" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYCaT" role="2G3XIn">
        <property role="1gZaPE" value="if [ &quot;$1&quot; == &quot;submission-fileset-area:&quot; ]; then " />
        <node concept="3_3kQU" id="HXmcVVYDET" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYCaU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYDEX" role="2G3XIn">
        <property role="1gZaPE" value="   shift" />
        <node concept="3_3kQU" id="HXmcVVYECe" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYEgD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYDTf" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYDEY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYECk" role="2G3XIn">
        <property role="1gZaPE" value="   SUBMISSION_FILESET_AREA=$1" />
        <node concept="3_3kQU" id="HXmcVVYEQB" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYECl" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYEQF" role="2G3XIn">
        <property role="1gZaPE" value="   shift" />
        <node concept="3_3kQU" id="1lQckS9Pd6n" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYEQG" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9QDYb" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1lQckS9QEfy" role="3_3kQL">
          <property role="3_3kQV" value="   git_refresh &quot;${SUBMISSION_FILESET_AREA}&quot;" />
        </node>
        <node concept="3_3kQU" id="1lQckS9QDYc" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="1lQckS9TzGp" role="2G3XIn">
        <property role="1gZaPE" value="   SUBMISSION_FILESET_AREA=&quot;${assigned_path}&quot;" />
        <node concept="3_3kQU" id="1lQckS9TzGq" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYH38" role="2G3XIn">
        <property role="1gZaPE" value="else" />
        <node concept="3_3kQU" id="HXmcVVYHq_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYH39" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYHqD" role="2G3XIn">
        <property role="1gZaPE" value="  SUBMISSION_FILESET_AREA=&quot;${FILESET_AREA}&quot;" />
        <node concept="3_3kQU" id="1lQckS9PaVY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYHqE" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVYDTk" role="2G3XIn">
        <property role="1gZaPE" value="fi" />
        <node concept="3_3kQU" id="4kl5yjrSRo2" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVYDTl" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSRo8" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="4kl5yjrSSFF" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSRo9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSSFL" role="2G3XIn">
        <property role="1gZaPE" value="if [ &quot;$1&quot; == &quot;copy-back-location:&quot; ]; then " />
        <node concept="3_3kQU" id="4kl5yjrSUme" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSSFM" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSUmk" role="2G3XIn">
        <property role="1gZaPE" value="   shift" />
        <node concept="3_3kQU" id="4kl5yjrSXm$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSVE3" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSUml" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSXmG" role="2G3XIn">
        <property role="1gZaPE" value="   COPY_BACK_LOCATION_OPTION=&quot;--COPY_BACK_LOCATION $1&quot;" />
        <node concept="3_3kQU" id="4kl5yjrSZdz" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSXmH" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSZdD" role="2G3XIn">
        <property role="1gZaPE" value="   shift" />
        <node concept="3_3kQU" id="4kl5yjrT0Ug" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrSZdE" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrT0Um" role="2G3XIn">
        <property role="1gZaPE" value="else" />
        <node concept="3_3kQU" id="4kl5yjrT2et" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="4kl5yjrT0Un" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrT2ez" role="2G3XIn">
        <property role="1gZaPE" value="   COPY_BACK_LOCATION_OPTION=&quot;&quot;" />
        <node concept="3_3kQU" id="4kl5yjrT2e$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4kl5yjrSVE9" role="2G3XIn">
        <property role="1gZaPE" value="fi " />
        <node concept="3_3kQU" id="4kl5yjrSVEa" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt4m9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rt5ng" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt4ma" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="6MzP98rt5tb" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rt5tc" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="6MzP98rt5td" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="6MzP98rveqP" role="3_3kQL">
            <property role="3_3kQV" value="#SUBMIT JOB FOR TEST-CASE " />
          </node>
          <node concept="3_3kQU" id="6MzP98rveqQ" role="3_3kQL">
            <property role="3_3kQV" value="name" />
            <node concept="17Uvod" id="6MzP98rvesQ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <node concept="3zFVjK" id="6MzP98rvesR" role="3zH0cK">
                <node concept="3clFbS" id="6MzP98rvesS" role="2VODD2">
                  <node concept="3clFbF" id="6MzP98rveFt" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzP98rviiG" role="3clFbG">
                      <node concept="30H73N" id="6MzP98rveFs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6MzP98rvlrK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="6MzP98rt5te" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="6MzP98rt5tf" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="6MzP98rt5tg" role="2G3XIn">
          <node concept="3_3kQU" id="7e0azMtoBd1" role="3_3kQL">
            <property role="3_3kQV" value="job_arguments=&quot;" />
          </node>
          <node concept="3_3kQU" id="7e0azMtoBd2" role="3_3kQL">
            <property role="3_3kQV" value="arguments" />
            <node concept="17Uvod" id="7e0azMtoBv9" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <node concept="3zFVjK" id="7e0azMtoBva" role="3zH0cK">
                <node concept="3clFbS" id="7e0azMtoBvb" role="2VODD2">
                  <node concept="3cpWs8" id="7e0azMtoBF3" role="3cqZAp">
                    <node concept="3cpWsn" id="7e0azMtoBF4" role="3cpWs9">
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="7e0azMtoBF5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7e0azMtoBF6" role="33vP2m">
                        <node concept="1pGfFk" id="7e0azMtoBF7" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7e0azMtoBF8" role="3cqZAp">
                    <node concept="2GrKxI" id="7e0azMtoBF9" role="2Gsz3X">
                      <property role="TrG5h" value="arg" />
                    </node>
                    <node concept="2OqwBi" id="7e0azMtoBFa" role="2GsD0m">
                      <node concept="30H73N" id="7e0azMtoBFb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7e0azMtoBFc" role="2OqNvi">
                        <ref role="37wK5l" to="8fzi:3kvsvcPI2F4" resolve="generateArguments" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7e0azMtoBFd" role="2LFqv$">
                      <node concept="3clFbF" id="7e0azMtoBFe" role="3cqZAp">
                        <node concept="2OqwBi" id="7e0azMtoBFf" role="3clFbG">
                          <node concept="2OqwBi" id="7e0azMtoBFg" role="2Oq$k0">
                            <node concept="37vLTw" id="7e0azMtoBFh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e0azMtoBF4" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="7e0azMtoBFi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="2GrUjf" id="7e0azMtoBFj" role="37wK5m">
                                <ref role="2Gs0qQ" node="7e0azMtoBF9" resolve="arg" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7e0azMtoBFk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="7e0azMtoBFl" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e0azMtoBFm" role="3cqZAp">
                    <node concept="2OqwBi" id="7e0azMtoBFn" role="3clFbG">
                      <node concept="37vLTw" id="7e0azMtoBFo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e0azMtoBF4" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="7e0azMtoBFp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="7e0azMtoBd3" role="3_3kQL">
            <property role="3_3kQV" value="&quot;" />
          </node>
        </node>
        <node concept="1gZcZf" id="6MzP98ruhty" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="6MzP98ruhtz" role="3_3kQL">
            <property role="3_3kQV" value="clean_tag " />
          </node>
          <node concept="3_3kQU" id="6MzP98ruht$" role="3_3kQL">
            <property role="3_3kQV" value="JOB_AREA" />
            <node concept="17Uvod" id="6MzP98ruht_" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <node concept="3zFVjK" id="6MzP98ruhtA" role="3zH0cK">
                <node concept="3clFbS" id="6MzP98ruhtB" role="2VODD2">
                  <node concept="3clFbF" id="6MzP98ruhtC" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzP98ruhtD" role="3clFbG">
                      <node concept="2OqwBi" id="6MzP98ruhtE" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MzP98rupyv" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MzP98runlx" role="2Oq$k0">
                            <node concept="30H73N" id="6MzP98ruhtG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MzP98ruoxi" role="2OqNvi">
                              <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MzP98rurmq" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MzP98rusCK" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6MzP98ruhtJ" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:25FkwWkcWwk" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="6MzP98ruhtK" role="3_3kQL">
            <property role="3_3kQV" value=" " />
          </node>
          <node concept="3_3kQU" id="6MzP98ruhtL" role="3_3kQL">
            <property role="3_3kQV" value="owner" />
            <node concept="17Uvod" id="6MzP98ruhtM" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <node concept="3zFVjK" id="6MzP98ruhtN" role="3zH0cK">
                <node concept="3clFbS" id="6MzP98ruhtO" role="2VODD2">
                  <node concept="3clFbF" id="6MzP98ruhtP" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzP98ruhtQ" role="3clFbG">
                      <node concept="2OqwBi" id="6MzP98ruhtR" role="2Oq$k0">
                        <node concept="2OqwBi" id="6MzP98ruhtS" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MzP98ruwYK" role="2Oq$k0">
                            <node concept="30H73N" id="6MzP98ruhtU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MzP98ruy5B" role="2OqNvi">
                              <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MzP98ruzLj" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6MzP98ruhtX" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6MzP98ruhtY" role="2OqNvi">
                        <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="6MzP98ruhtZ" role="3_3kQL">
            <property role="3_3kQV" value=" " />
          </node>
          <node concept="3_3kQU" id="6MzP98ruhu0" role="3_3kQL">
            <property role="3_3kQV" value="subfolder" />
            <node concept="17Uvod" id="6MzP98ruhu1" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <node concept="3zFVjK" id="6MzP98ruhu2" role="3zH0cK">
                <node concept="3clFbS" id="6MzP98ruhu3" role="2VODD2">
                  <node concept="3clFbF" id="6MzP98ruhu4" role="3cqZAp">
                    <node concept="3cpWs3" id="6MzP98ruhu5" role="3clFbG">
                      <node concept="2OqwBi" id="6MzP98ruhu6" role="3uHU7w">
                        <node concept="2OqwBi" id="6MzP98ruLC$" role="2Oq$k0">
                          <node concept="30H73N" id="6MzP98ruhu8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6MzP98ruMSi" role="2OqNvi">
                            <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6MzP98ruhua" role="2OqNvi">
                          <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6MzP98ruhub" role="3uHU7B">
                        <node concept="2OqwBi" id="6MzP98ruhuc" role="3uHU7B">
                          <node concept="2OqwBi" id="6MzP98ruhud" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MzP98ruCuB" role="2Oq$k0">
                              <node concept="30H73N" id="6MzP98ruhuf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MzP98ruDMx" role="2OqNvi">
                                <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6MzP98ruGRu" role="2OqNvi">
                              <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6MzP98ruhui" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="6MzP98ruhuj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6MzP98ruhuk" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="6MzP98ruhul" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="6MzP98rv7vW" role="2G3XIn">
          <property role="1gZaPE" value="plugins-submit-job $@ ${job_arguments}" />
          <node concept="3_3kQU" id="6MzP98rv7vX" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1WS0z7" id="6MzP98rt5v1" role="lGtFl">
          <node concept="3JmXsc" id="6MzP98rt5v2" role="3Jn$fo">
            <node concept="3clFbS" id="6MzP98rt5v3" role="2VODD2">
              <node concept="3clFbF" id="6MzP98rt5v4" role="3cqZAp">
                <node concept="2OqwBi" id="6MzP98rt5v5" role="3clFbG">
                  <node concept="2qgKlT" id="6MzP98rySAG" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:6MzP98ryCq7" resolve="getAllEnabledCases" />
                  </node>
                  <node concept="30H73N" id="6MzP98rt5v7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt1ca" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rvHlb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rv$05" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rtATm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt27W" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt1cb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rtLYk" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rtLYl" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rtAW3" role="2G3XIn">
        <property role="1gZaPE" value="#SUBMIT POST JOB" />
        <node concept="3_3kQU" id="6MzP98rtAW4" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt2ga" role="2G3XIn">
        <node concept="3_3kQU" id="6MzP98rt2gb" role="3_3kQL">
          <property role="3_3kQV" value="CLASSES_TAG=" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gc" role="3_3kQL">
          <property role="3_3kQV" value="tag" />
          <node concept="17Uvod" id="6MzP98rt2gd" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rt2ge" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rt2gf" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rt2gg" role="3cqZAp">
                  <node concept="2YIFZM" id="6MzP98rt2gh" role="3clFbG">
                    <ref role="37wK5l" to="nifn:~ICBStringUtils.generateRandomString(int):java.lang.String" resolve="generateRandomString" />
                    <ref role="1Pybhc" to="nifn:~ICBStringUtils" resolve="ICBStringUtils" />
                    <node concept="3cmrfG" id="6MzP98rt2gi" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gj" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gk" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt2gl" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rt2gm" role="3_3kQL">
          <property role="3_3kQV" value="clean_tag ${FILESET_AREA_PARAM} " />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gn" role="3_3kQL">
          <property role="3_3kQV" value="owner" />
          <node concept="17Uvod" id="6MzP98rt2go" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rt2gp" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rt2gq" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rt2gr" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rt2gs" role="3clFbG">
                    <node concept="2OqwBi" id="6MzP98rt2gt" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98rt2gu" role="2Oq$k0">
                        <node concept="30H73N" id="6MzP98rt2gv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6MzP98rt2gw" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MzP98rt2gx" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6MzP98rt2gy" role="2OqNvi">
                      <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gz" role="3_3kQL">
          <property role="3_3kQV" value=" ${CLASSES_TAG:0:1}/${CLASSES_TAG}" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2g$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2g_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="VsAtILsyes" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="VsAtILsyev" role="2G3XIn">
          <property role="1gZaPE" value="WORKING_DIR=&quot;$( cd &quot;$( dirname &quot;${BASH_SOURCE[0]}&quot; )&quot; &amp;&amp; pwd )&quot;" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt2gA" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rt2gB" role="3_3kQL">
          <property role="3_3kQV" value="plugins-register-fileset --fileset-area ${FILESET_AREA_PARAM} --plugins-dir ${PLUGINS_DIR} --owner " />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gC" role="3_3kQL">
          <property role="3_3kQV" value="owner" />
          <node concept="17Uvod" id="6MzP98rt2gD" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rt2gE" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rt2gF" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rt2gG" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rt2gH" role="3clFbG">
                    <node concept="2OqwBi" id="6MzP98rt2gI" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98rt2gJ" role="2Oq$k0">
                        <node concept="30H73N" id="6MzP98rt2gK" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6MzP98rt2gL" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MzP98rt2gM" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6MzP98rt2gN" role="2OqNvi">
                      <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gO" role="3_3kQL">
          <property role="3_3kQV" value=" --tag ${CLASSES_TAG} JAR: &quot;${WORKING_DIR}/" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gP" role="3_3kQL">
          <property role="3_3kQV" value="testClasses.jar&quot;" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt2gQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt7MD" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rtaVd" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt95R" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rt7ME" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rtb0v" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7e0azMtoA2a" role="3_3kQL">
          <property role="3_3kQV" value="job_arguments=&quot;" />
        </node>
        <node concept="3_3kQU" id="7e0azMtoA2b" role="3_3kQL">
          <property role="3_3kQV" value="arguments" />
          <node concept="17Uvod" id="7e0azMtoAji" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="7e0azMtoAjj" role="3zH0cK">
              <node concept="3clFbS" id="7e0azMtoAjk" role="2VODD2">
                <node concept="3cpWs8" id="7e0azMtoAvc" role="3cqZAp">
                  <node concept="3cpWsn" id="7e0azMtoAvd" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="7e0azMtoAve" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="7e0azMtoAvf" role="33vP2m">
                      <node concept="1pGfFk" id="7e0azMtoAvg" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7e0azMtoAvh" role="3cqZAp">
                  <node concept="2GrKxI" id="7e0azMtoAvi" role="2Gsz3X">
                    <property role="TrG5h" value="arg" />
                  </node>
                  <node concept="2OqwBi" id="7e0azMtoAvj" role="2GsD0m">
                    <node concept="30H73N" id="7e0azMtoAvk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7e0azMtoAvl" role="2OqNvi">
                      <ref role="37wK5l" to="8fzi:7C58QrK7mpb" resolve="generatePostArguments" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7e0azMtoAvm" role="2LFqv$">
                    <node concept="3clFbF" id="7e0azMtoAvn" role="3cqZAp">
                      <node concept="2OqwBi" id="7e0azMtoAvo" role="3clFbG">
                        <node concept="2OqwBi" id="7e0azMtoAvp" role="2Oq$k0">
                          <node concept="37vLTw" id="7e0azMtoAvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e0azMtoAvd" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="7e0azMtoAvr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2GrUjf" id="7e0azMtoAvs" role="37wK5m">
                              <ref role="2Gs0qQ" node="7e0azMtoAvi" resolve="arg" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7e0azMtoAvt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="7e0azMtoAvu" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e0azMtoAvv" role="3cqZAp">
                  <node concept="2OqwBi" id="7e0azMtoAvw" role="3clFbG">
                    <node concept="37vLTw" id="7e0azMtoAvx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e0azMtoAvd" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="7e0azMtoAvy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="7e0azMtoA2c" role="3_3kQL">
          <property role="3_3kQV" value="&quot;" />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb0Y" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rtb0Z" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rtb10" role="3_3kQL">
          <property role="3_3kQV" value="clean_tag " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb11" role="3_3kQL">
          <property role="3_3kQV" value="JOB_AREA" />
          <node concept="17Uvod" id="6MzP98rtb12" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rtb13" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rtb14" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtb15" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rtb16" role="3clFbG">
                    <node concept="2OqwBi" id="6MzP98rtb17" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98rtb18" role="2Oq$k0">
                        <node concept="30H73N" id="6MzP98rtb1a" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6MzP98rtPz7" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MzP98rtQun" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6MzP98rtb1e" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:25FkwWkcWwk" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1f" role="3_3kQL">
          <property role="3_3kQV" value=" " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1g" role="3_3kQL">
          <property role="3_3kQV" value="owner" />
          <node concept="17Uvod" id="6MzP98rtb1h" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rtb1i" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rtb1j" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtb1k" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rtb1l" role="3clFbG">
                    <node concept="2OqwBi" id="6MzP98rtb1m" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzP98rvnAt" role="2Oq$k0">
                        <node concept="30H73N" id="6MzP98rtb1q" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6MzP98rvow_" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6MzP98rvpr0" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6MzP98rtb1v" role="2OqNvi">
                      <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1w" role="3_3kQL">
          <property role="3_3kQV" value=" " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1x" role="3_3kQL">
          <property role="3_3kQV" value="subfolder" />
          <node concept="17Uvod" id="6MzP98rtb1y" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rtb1z" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rtb1$" role="2VODD2">
                <node concept="3clFbF" id="6MzP98rtb1_" role="3cqZAp">
                  <node concept="3cpWs3" id="6MzP98rtb1A" role="3clFbG">
                    <node concept="2OqwBi" id="6MzP98rtb1B" role="3uHU7w">
                      <node concept="30H73N" id="6MzP98rtb1E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6MzP98rtb1H" role="2OqNvi">
                        <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6MzP98rtb1I" role="3uHU7B">
                      <node concept="2OqwBi" id="6MzP98rtb1J" role="3uHU7B">
                        <node concept="2OqwBi" id="6MzP98rtb1K" role="2Oq$k0">
                          <node concept="3TrcHB" id="6MzP98rtb1Q" role="2OqNvi">
                            <ref role="3TsBF5" to="90kj:7C58QrK8zIP" resolve="assignedJobPostTag" />
                          </node>
                          <node concept="30H73N" id="6MzP98rvqdl" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="6MzP98rtb1R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="6MzP98rtb1S" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6MzP98rtb1T" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1U" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rtb1V" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6MzP98rtb1W" role="3_3kQL">
          <property role="3_3kQV" value="plugins-submit-job " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1X" role="3_3kQL">
          <property role="3_3kQV" value="${job_arguments} --depend-on " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb1Y" role="3_3kQL">
          <property role="3_3kQV" value="submit_tag" />
          <node concept="17Uvod" id="6MzP98rtb1Z" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6MzP98rtb20" role="3zH0cK">
              <node concept="3clFbS" id="6MzP98rtb21" role="2VODD2">
                <node concept="3cpWs8" id="6MzP98rz3EV" role="3cqZAp">
                  <node concept="3cpWsn" id="6MzP98rz3EW" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3uibUv" id="6MzP98rz3EX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="6MzP98rz4ut" role="33vP2m">
                      <node concept="1pGfFk" id="6MzP98rz4Tr" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6MzP98rz8fX" role="3cqZAp">
                  <node concept="2GrKxI" id="6MzP98rz8fZ" role="2Gsz3X">
                    <property role="TrG5h" value="testcase" />
                  </node>
                  <node concept="2OqwBi" id="6MzP98rz9Ai" role="2GsD0m">
                    <node concept="30H73N" id="6MzP98rz9w8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6MzP98rzaFr" role="2OqNvi">
                      <ref role="37wK5l" to="8fzi:6MzP98ryCq7" resolve="getAllEnabledCases" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6MzP98rz8g3" role="2LFqv$">
                    <node concept="3clFbF" id="6MzP98rzb3l" role="3cqZAp">
                      <node concept="2OqwBi" id="6MzP98rzsX2" role="3clFbG">
                        <node concept="2OqwBi" id="6MzP98rzbhw" role="2Oq$k0">
                          <node concept="37vLTw" id="6MzP98rzb3k" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MzP98rz3EW" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="6MzP98rzcGM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="7e0azMsToPu" role="37wK5m">
                              <node concept="2OqwBi" id="6MzP98rznPQ" role="2Oq$k0">
                                <node concept="2GrUjf" id="6MzP98rzcZ3" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6MzP98rz8fZ" resolve="testcase" />
                                </node>
                                <node concept="3TrEf2" id="7e0azMsTnVa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7e0azMsTuha" role="2OqNvi">
                                <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6MzP98rzziZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6MzP98rzzBB" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6MzP98rzHOR" role="3cqZAp">
                  <node concept="3cpWsn" id="6MzP98rzHOS" role="3cpWs9">
                    <property role="TrG5h" value="tags" />
                    <node concept="17QB3L" id="7e0azMsUpvT" role="1tU5fm" />
                    <node concept="2OqwBi" id="6MzP98rzIYs" role="33vP2m">
                      <node concept="37vLTw" id="6MzP98rzIB2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MzP98rz3EW" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="6MzP98rzLlG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6MzP98rzM1w" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzP98rzMA9" role="3clFbG">
                    <node concept="37vLTw" id="6MzP98rzM1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MzP98rzHOS" resolve="tags" />
                    </node>
                    <node concept="liA8E" id="6MzP98rzQA0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="6MzP98rzQYk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="6MzP98rzVRo" role="37wK5m">
                        <node concept="3cmrfG" id="6MzP98rzVRt" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6MzP98rzSYn" role="3uHU7B">
                          <node concept="37vLTw" id="6MzP98rzSuE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MzP98rzHOS" resolve="tags" />
                          </node>
                          <node concept="liA8E" id="6MzP98rzVdZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
        <node concept="3_3kQU" id="6MzP98rtb2a" role="3_3kQL">
          <property role="3_3kQV" value=" ${COPY_BACK_LOCATION_OPTION} TEST_CLASSES: ${CLASSES_TAG} " />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb2b" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb2c" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6MzP98rtb2d" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6MzP98rt95V" role="2G3XIn">
        <node concept="3_3kQU" id="6MzP98rt95W" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
    <node concept="2G3XJi" id="6MzP98rv_aY" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="6MzP98rv_aZ" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="6MzP98rv_cG" role="2G3XIn">
        <node concept="3_3kQU" id="6MzP98rv_cH" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
    <node concept="2G3XJi" id="6MzP98rvBa0" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="6MzP98rvBa1" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="6MzP98rvBbI" role="2G3XIn">
        <node concept="3_3kQU" id="6MzP98rvBbJ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="52oJ3dmKP0k" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="52oJ3dmKP0l" role="3zH0cK">
        <node concept="3clFbS" id="52oJ3dmKP0m" role="2VODD2">
          <node concept="3clFbF" id="52oJ3dmL2i4" role="3cqZAp">
            <node concept="3cpWs3" id="52oJ3dmLb9G" role="3clFbG">
              <node concept="Xl_RD" id="52oJ3dmLeaD" role="3uHU7w">
                <property role="Xl_RC" value="-submit" />
              </node>
              <node concept="2OqwBi" id="52oJ3dmNomb" role="3uHU7B">
                <node concept="30H73N" id="52oJ3dmNoh4" role="2Oq$k0" />
                <node concept="3TrcHB" id="52oJ3dmNoZu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="HXmcVVGx4E">
    <property role="TrG5h" value="remote_submit" />
    <property role="2laLP7" value="sh" />
    <property role="2laLPS" value="install" />
    <node concept="n94m4" id="HXmcVVGx4F" role="lGtFl">
      <ref role="n9lRv" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
    <node concept="2G3XJi" id="HXmcVVGx4G" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="HXmcVVGx4H" role="2G3XIn">
        <property role="1gZaPE" value="#This script copies the submission script to the submission node and then executes it." />
      </node>
      <node concept="1gZcZf" id="7e0azMsXlBq" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7e0azMsXvYM" role="3_3kQL">
          <property role="3_3kQV" value="JOB_AREA_PATH=&quot;" />
        </node>
        <node concept="3_3kQU" id="7e0azMsXvYN" role="3_3kQL">
          <property role="3_3kQV" value="path" />
          <node concept="17Uvod" id="7e0azMsXvZD" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="7e0azMsXvZE" role="3zH0cK">
              <node concept="3clFbS" id="7e0azMsXvZF" role="2VODD2">
                <node concept="3clFbF" id="7e0azMsXwdQ" role="3cqZAp">
                  <node concept="3cpWs3" id="1ryHiDBhuBk" role="3clFbG">
                    <node concept="Xl_RD" id="1ryHiDBhuQ6" role="3uHU7w">
                      <property role="Xl_RC" value="/tmp" />
                    </node>
                    <node concept="2OqwBi" id="7e0azMsXynK" role="3uHU7B">
                      <node concept="2OqwBi" id="7e0azMsXxdg" role="2Oq$k0">
                        <node concept="2OqwBi" id="7e0azMsXwiu" role="2Oq$k0">
                          <node concept="30H73N" id="7e0azMsXwdP" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7e0azMsXwWs" role="2OqNvi">
                            <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7e0azMsXxMc" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7e0azMsXyZf" role="2OqNvi">
                        <ref role="3TsBF5" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="7e0azMsXvYO" role="3_3kQL">
          <property role="3_3kQV" value="&quot;" />
        </node>
        <node concept="3_3kQU" id="7e0azMsXlCu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="VsAtILroas" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="VsAtILroF6" role="3_3kQL">
          <property role="3_3kQV" value="TARGET_PATH=&quot;${JOB_AREA_PATH}/" />
        </node>
        <node concept="3_3kQU" id="VsAtILroF7" role="3_3kQL">
          <property role="3_3kQV" value="name" />
          <node concept="17Uvod" id="VsAtILroFb" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="VsAtILroFc" role="3zH0cK">
              <node concept="3clFbS" id="VsAtILroFd" role="2VODD2">
                <node concept="3clFbF" id="VsAtILroSy" role="3cqZAp">
                  <node concept="2OqwBi" id="VsAtILroXa" role="3clFbG">
                    <node concept="30H73N" id="VsAtILroSx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="VsAtILrpAo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="35G_4JH0Di$" role="3_3kQL">
          <property role="3_3kQV" value="&quot;" />
        </node>
        <node concept="3_3kQU" id="VsAtILroat" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7e0azMsXzeP" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="7e0azMsXzWd" role="3_3kQL">
          <property role="3_3kQV" value="HOST=&quot;" />
        </node>
        <node concept="3_3kQU" id="7e0azMsXzWe" role="3_3kQL">
          <property role="3_3kQV" value="host" />
          <node concept="17Uvod" id="7e0azMsXzX4" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="7e0azMsXzX5" role="3zH0cK">
              <node concept="3clFbS" id="7e0azMsXzX6" role="2VODD2">
                <node concept="3clFbF" id="7e0azMsX$9W" role="3cqZAp">
                  <node concept="3cpWs3" id="7e0azMsX$9X" role="3clFbG">
                    <node concept="3cpWs3" id="7e0azMsX$9Y" role="3uHU7B">
                      <node concept="2OqwBi" id="7e0azMsX$9Z" role="3uHU7B">
                        <node concept="2OqwBi" id="7e0azMsX$a0" role="2Oq$k0">
                          <node concept="2OqwBi" id="7e0azMsX$a1" role="2Oq$k0">
                            <node concept="2OqwBi" id="7e0azMsX$a3" role="2Oq$k0">
                              <node concept="30H73N" id="7e0azMsX$a4" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7e0azMsX_n7" role="2OqNvi">
                                <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7e0azMsX$a7" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7e0azMsX$a8" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7e0azMsX$a9" role="2OqNvi">
                          <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7e0azMsX$aa" role="3uHU7w">
                        <property role="Xl_RC" value="@" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7e0azMsX$ab" role="3uHU7w">
                      <node concept="2OqwBi" id="7e0azMsX$ac" role="2Oq$k0">
                        <node concept="2OqwBi" id="7e0azMsX$ad" role="2Oq$k0">
                          <node concept="2OqwBi" id="7e0azMsX$af" role="2Oq$k0">
                            <node concept="30H73N" id="7e0azMsX$ag" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7e0azMsXD88" role="2OqNvi">
                              <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7e0azMsXDMy" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7e0azMsX$ak" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7e0azMsX$al" role="2OqNvi">
                        <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="7e0azMsXzWf" role="3_3kQL">
          <property role="3_3kQV" value="&quot;" />
        </node>
        <node concept="3_3kQU" id="7e0azMsXzeQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="VsAtILrdcU" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="VsAtILrdGq" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="VsAtILrdH8" role="3_3kQL">
          <property role="3_3kQV" value="ssh $HOST" />
        </node>
        <node concept="3_3kQU" id="VsAtILrdH9" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="VsAtILrdHa" role="3_3kQL">
          <property role="3_3kQV" value=" &quot;mkdir -p ${TARGET_PATH}/&quot;" />
        </node>
        <node concept="3_3kQU" id="VsAtILrdcV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVG$9Y" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="VsAtILq8kB" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVJSDl" role="3_3kQL">
          <property role="3_3kQV" value="scp " />
        </node>
        <node concept="3_3kQU" id="HXmcVVJSDm" role="3_3kQL">
          <property role="3_3kQV" value="submit.sh" />
          <node concept="17Uvod" id="HXmcVVJSQw" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="HXmcVVJSQx" role="3zH0cK">
              <node concept="3clFbS" id="HXmcVVJSQy" role="2VODD2">
                <node concept="3clFbF" id="HXmcVVJT1n" role="3cqZAp">
                  <node concept="3cpWs3" id="HXmcVVJT1o" role="3clFbG">
                    <node concept="Xl_RD" id="HXmcVVJT1p" role="3uHU7w">
                      <property role="Xl_RC" value="-submit.sh" />
                    </node>
                    <node concept="2OqwBi" id="HXmcVVJT1q" role="3uHU7B">
                      <node concept="30H73N" id="HXmcVVJT1r" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HXmcVVJT1s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="HXmcVVLBqq" role="3_3kQL">
          <property role="3_3kQV" value=" " />
        </node>
        <node concept="3_3kQU" id="HXmcVVLdAS" role="3_3kQL" />
        <node concept="3_3kQU" id="HXmcVVG$gx" role="3_3kQL">
          <property role="3_3kQV" value="job_area" />
          <node concept="17Uvod" id="HXmcVVG$gE" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="HXmcVVG$gF" role="3zH0cK">
              <node concept="3clFbS" id="HXmcVVG$gG" role="2VODD2">
                <node concept="3clFbF" id="HXmcVVG$De" role="3cqZAp">
                  <node concept="2OqwBi" id="HXmcVVGEbk" role="3clFbG">
                    <node concept="2OqwBi" id="HXmcVVGD6G" role="2Oq$k0">
                      <node concept="2OqwBi" id="HXmcVVGAfp" role="2Oq$k0">
                        <node concept="30H73N" id="HXmcVVG$Dd" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7e0azMsX7VQ" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7e0azMsX9kJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="HXmcVVGFIO" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:25FkwWkcWwk" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="VsAtILrpSd" role="3_3kQL">
          <property role="3_3kQV" value="/tmp/" />
        </node>
        <node concept="3_3kQU" id="VsAtILrqR8" role="3_3kQL">
          <property role="3_3kQV" value="name" />
          <node concept="17Uvod" id="VsAtILrrQ6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="VsAtILrrQ7" role="3zH0cK">
              <node concept="3clFbS" id="VsAtILrrQ8" role="2VODD2">
                <node concept="3clFbF" id="VsAtILrs3t" role="3cqZAp">
                  <node concept="2OqwBi" id="VsAtILrs85" role="3clFbG">
                    <node concept="30H73N" id="VsAtILrs3s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="VsAtILrsy6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="1ryHiDBhrsG" role="3_3kQL">
          <property role="3_3kQV" value="/" />
        </node>
        <node concept="3_3kQU" id="HXmcVVG$9Z" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="VsAtILq9o6" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="VsAtILq9o7" role="3_3kQL">
          <property role="3_3kQV" value="scp " />
        </node>
        <node concept="3_3kQU" id="VsAtILq9o8" role="3_3kQL">
          <property role="3_3kQV" value="testClasses" />
          <node concept="17Uvod" id="VsAtILq9o9" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="VsAtILq9oa" role="3zH0cK">
              <node concept="3clFbS" id="VsAtILq9ob" role="2VODD2">
                <node concept="3clFbF" id="VsAtILq9oc" role="3cqZAp">
                  <node concept="Xl_RD" id="VsAtILqdoO" role="3clFbG">
                    <property role="Xl_RC" value="testClasses.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="VsAtILq9oi" role="3_3kQL">
          <property role="3_3kQV" value=" " />
        </node>
        <node concept="3_3kQU" id="VsAtILq9oj" role="3_3kQL" />
        <node concept="3_3kQU" id="VsAtILq9ok" role="3_3kQL">
          <property role="3_3kQV" value="job_area" />
          <node concept="17Uvod" id="VsAtILq9ol" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="VsAtILq9om" role="3zH0cK">
              <node concept="3clFbS" id="VsAtILq9on" role="2VODD2">
                <node concept="3clFbF" id="VsAtILq9oo" role="3cqZAp">
                  <node concept="2OqwBi" id="VsAtILq9op" role="3clFbG">
                    <node concept="2OqwBi" id="VsAtILq9oq" role="2Oq$k0">
                      <node concept="2OqwBi" id="VsAtILq9or" role="2Oq$k0">
                        <node concept="30H73N" id="VsAtILq9os" role="2Oq$k0" />
                        <node concept="2qgKlT" id="VsAtILq9ot" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:6MzP98roJrt" resolve="getEnvironment" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="VsAtILq9ou" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="VsAtILq9ov" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:25FkwWkcWwk" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="VsAtILrsI$" role="3_3kQL">
          <property role="3_3kQV" value="/tmp/" />
        </node>
        <node concept="3_3kQU" id="VsAtILrttn" role="3_3kQL">
          <property role="3_3kQV" value="name" />
          <node concept="17Uvod" id="VsAtILrua6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="VsAtILrua7" role="3zH0cK">
              <node concept="3clFbS" id="VsAtILrua8" role="2VODD2">
                <node concept="3clFbF" id="VsAtILrunt" role="3cqZAp">
                  <node concept="2OqwBi" id="VsAtILrus5" role="3clFbG">
                    <node concept="30H73N" id="VsAtILruns" role="2Oq$k0" />
                    <node concept="3TrcHB" id="VsAtILrv5j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="1ryHiDBhsNM" role="3_3kQL">
          <property role="3_3kQV" value="/" />
        </node>
        <node concept="3_3kQU" id="VsAtILq9ow" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVGGH3" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="HXmcVVGGYG" role="3_3kQL">
          <property role="3_3kQV" value="ssh $HOST" />
        </node>
        <node concept="3_3kQU" id="7e0azMsXE9f" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="HXmcVVGSAA" role="3_3kQL">
          <property role="3_3kQV" value=" &quot;chmod 777 ${TARGET_PATH}/" />
        </node>
        <node concept="3_3kQU" id="HXmcVVJVpk" role="3_3kQL">
          <property role="3_3kQV" value="submit.sh" />
          <node concept="17Uvod" id="HXmcVVJVOa" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="HXmcVVJVOb" role="3zH0cK">
              <node concept="3clFbS" id="HXmcVVJVOc" role="2VODD2">
                <node concept="3clFbF" id="HXmcVVJWFE" role="3cqZAp">
                  <node concept="3cpWs3" id="HXmcVVJWFG" role="3clFbG">
                    <node concept="Xl_RD" id="HXmcVVJWFH" role="3uHU7w">
                      <property role="Xl_RC" value="-submit.sh" />
                    </node>
                    <node concept="2OqwBi" id="HXmcVVJWFI" role="3uHU7B">
                      <node concept="30H73N" id="HXmcVVJWFJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HXmcVVJWFK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="HXmcVVJVpl" role="3_3kQL">
          <property role="3_3kQV" value=" &amp;&amp; " />
        </node>
        <node concept="3_3kQU" id="HXmcVVGSAD" role="3_3kQL">
          <property role="3_3kQV" value="${TARGET_PATH}" />
        </node>
        <node concept="3_3kQU" id="HXmcVVJWXq" role="3_3kQL">
          <property role="3_3kQV" value="/" />
        </node>
        <node concept="3_3kQU" id="HXmcVVJWXr" role="3_3kQL">
          <property role="3_3kQV" value="submit.sh" />
          <node concept="17Uvod" id="HXmcVVJXkV" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="HXmcVVJXkW" role="3zH0cK">
              <node concept="3clFbS" id="HXmcVVJXkX" role="2VODD2">
                <node concept="3clFbF" id="HXmcVVJXv$" role="3cqZAp">
                  <node concept="3cpWs3" id="HXmcVVJXvA" role="3clFbG">
                    <node concept="Xl_RD" id="HXmcVVJXvB" role="3uHU7w">
                      <property role="Xl_RC" value="-submit.sh" />
                    </node>
                    <node concept="2OqwBi" id="HXmcVVJXvC" role="3uHU7B">
                      <node concept="30H73N" id="HXmcVVJXvD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="HXmcVVJXvE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="HXmcVVM1gm" role="3_3kQL">
          <property role="3_3kQV" value=" $@ &quot;" />
        </node>
        <node concept="3_3kQU" id="HXmcVVGGH4" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVGzUa" role="2G3XIn">
        <node concept="3_3kQU" id="HXmcVVO03L" role="3_3kQL">
          <property role="3_3kQV" value="ssh $HOST " />
        </node>
        <node concept="3_3kQU" id="HXmcVVO04g" role="3_3kQL">
          <property role="3_3kQV" value=" &quot;rm -rf ${TARGET_PATH}" />
        </node>
        <node concept="3_3kQU" id="HXmcVVO04v" role="3_3kQL">
          <property role="3_3kQV" value="/" />
        </node>
        <node concept="3_3kQU" id="1lQckS9WGi6" role="3_3kQL">
          <property role="3_3kQV" value="&quot;" />
        </node>
        <node concept="3_3kQU" id="HXmcVVGzUb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="HXmcVVGx7h" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="HXmcVVGx7i" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="HXmcVVGx7j" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="HXmcVVGx7k" role="3zH0cK">
        <node concept="3clFbS" id="HXmcVVGx7l" role="2VODD2">
          <node concept="3cpWs8" id="35G_4JH5JCK" role="3cqZAp">
            <node concept="3cpWsn" id="35G_4JH5JCN" role="3cpWs9">
              <property role="TrG5h" value="primaryExt" />
              <node concept="17QB3L" id="35G_4JH5JCI" role="1tU5fm" />
              <node concept="3K4zz7" id="35G_4JH5Po2" role="33vP2m">
                <node concept="Xl_RD" id="35G_4JH5PFw" role="3K4E3e">
                  <property role="Xl_RC" value="inn" />
                </node>
                <node concept="Xl_RD" id="35G_4JH5QXK" role="3K4GZi">
                  <property role="Xl_RC" value="ext" />
                </node>
                <node concept="2OqwBi" id="35G_4JH5O5_" role="3K4Cdx">
                  <node concept="30H73N" id="35G_4JH5NXF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="35G_4JH5OQS" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:4FIMRBl$p2F" resolve="isInnerSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HXmcVVGx7m" role="3cqZAp">
            <node concept="3cpWs3" id="35G_4JH5FRr" role="3clFbG">
              <node concept="37vLTw" id="35G_4JH5RWK" role="3uHU7w">
                <ref role="3cqZAo" node="35G_4JH5JCN" resolve="primaryExt" />
              </node>
              <node concept="3cpWs3" id="HXmcVVGx7n" role="3uHU7B">
                <node concept="2OqwBi" id="HXmcVVGx7p" role="3uHU7B">
                  <node concept="30H73N" id="HXmcVVGx7q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="HXmcVVGx7r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="HXmcVVGx7o" role="3uHU7w">
                  <property role="Xl_RC" value="-remote-submit." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1lQckSaCEBh">
    <property role="TrG5h" value="generator_AssertIsPublished" />
    <ref role="3gUMe" to="90kj:1lQckSa9mKp" resolve="AssertIsPublished" />
    <node concept="312cEu" id="4Ji92Q6ipYt" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IsPublished" />
      <node concept="3clFb_" id="4Ji92Q6iqpt" role="jymVt">
        <property role="TrG5h" value="test" />
        <node concept="3cqZAl" id="4Ji92Q6iqpu" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6iqpv" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6iqpw" role="3clF47">
          <node concept="3clFbF" id="1lQckSaFyTf" role="3cqZAp">
            <node concept="1rXfSq" id="1lQckSaFyTd" role="3clFbG">
              <ref role="37wK5l" node="1lQckSaCLgz" resolve="checkSlot" />
              <node concept="Xl_RD" id="1lQckSaFyTU" role="37wK5m">
                <property role="Xl_RC" value="slot" />
                <node concept="17Uvod" id="1lQckSaFzhG" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1lQckSaFzhH" role="3zH0cK">
                    <node concept="3clFbS" id="1lQckSaFzhI" role="2VODD2">
                      <node concept="3clFbF" id="1lQckSaF$cn" role="3cqZAp">
                        <node concept="2OqwBi" id="1lQckSaFAAT" role="3clFbG">
                          <node concept="2OqwBi" id="1lQckSaF_hj" role="2Oq$k0">
                            <node concept="2OqwBi" id="1lQckSaF$gZ" role="2Oq$k0">
                              <node concept="30H73N" id="1lQckSaF$cm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1lQckSaF$Uh" role="2OqNvi">
                                <ref role="3Tt5mk" to="90kj:1lQckSavFYY" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1lQckSaFAi7" role="2OqNvi">
                              <ref role="3Tt5mk" to="90kj:1lQckSaua9s" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1lQckSaFBnN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1lQckSaFzca" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1lQckSaCLgz" role="jymVt">
        <property role="TrG5h" value="checkSlot" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="1lQckSaCLAe" role="3clF45" />
        <node concept="37vLTG" id="2o1P8khWTUz" role="3clF46">
          <property role="TrG5h" value="slotName" />
          <node concept="17QB3L" id="2o1P8khWTU$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Ji92Q6iqqc" role="3clF47">
          <node concept="3cpWs6" id="1lQckSaCLUt" role="3cqZAp">
            <node concept="3clFbT" id="1lQckSaCLVr" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Ji92Q6iqqb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4Ji92Q6ipYQ" role="jymVt" />
      <node concept="3Tm1VV" id="4Ji92Q6ipYu" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="h3sA56A">
    <property role="TrG5h" value="PluginTestCaseImpl" />
    <node concept="2tJIrI" id="1lQckSa$18M" role="jymVt" />
    <node concept="Wx3nA" id="1lQckSazXVi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="messages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1lQckSazWRi" role="1B3o_S" />
      <node concept="3uibUv" id="1lQckSazXUu" role="1tU5fm">
        <ref role="3uigEE" to="gcvk:~JobMessageList" resolve="JobMessageList" />
      </node>
      <node concept="2ShNRf" id="1lQckSazYQ8" role="33vP2m">
        <node concept="1pGfFk" id="1lQckSazZky" role="2ShVmc">
          <ref role="37wK5l" to="gcvk:~JobMessageList.&lt;init&gt;()" resolve="JobMessageList" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7C58QrKetiy" role="2AJF6D">
        <ref role="2AI5Lk" to="4n5s:~JobMessages" resolve="JobMessages" />
      </node>
    </node>
    <node concept="n94m4" id="h3sA56N" role="lGtFl">
      <ref role="n9lRv" to="90kj:3kvsvcPPvvB" resolve="TestScript" />
    </node>
    <node concept="17Uvod" id="h3sA56O" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h3sA56P" role="3zH0cK">
        <node concept="3clFbS" id="h3sA56Q" role="2VODD2">
          <node concept="3cpWs6" id="h3sA56R" role="3cqZAp">
            <node concept="2OqwBi" id="1lQckSazqZ2" role="3cqZAk">
              <node concept="2OqwBi" id="hxx$YMi" role="2Oq$k0">
                <node concept="30H73N" id="h3KBiCK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1lQckSazqwB" role="2OqNvi">
                  <node concept="1xMEDy" id="1lQckSazqwD" role="1xVPHs">
                    <node concept="chp4Y" id="1lQckSazqIo" role="ri$Ld">
                      <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1lQckSazrGW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h9B3WBN" role="1B3o_S" />
    <node concept="2AHcQZ" id="1lQckSaz$IJ" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="1lQckSazLgx" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="1lQckSazLDi" role="2B70Vg">
          <ref role="3VsUkX" to="4n5s:~GobyWebPluginRunner" resolve="GobyWebPluginRunner" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7THlWl_mJc3" role="2AJF6D">
      <ref role="2AI5Lk" to="4n5s:~JobData" resolve="JobData" />
      <node concept="2B6LJw" id="1lQckSazCYg" role="2B76xF">
        <ref role="2B6OnR" to="4n5s:~JobData.tag()" resolve="tag" />
        <node concept="Xl_RD" id="1lQckSa$K7B" role="2B70Vg">
          <property role="Xl_RC" value="tag" />
          <node concept="17Uvod" id="1lQckSa$K8d" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="1lQckSa$K8e" role="3zH0cK">
              <node concept="3clFbS" id="1lQckSa$K8f" role="2VODD2">
                <node concept="3clFbF" id="1lQckSa$KR1" role="3cqZAp">
                  <node concept="2OqwBi" id="1lQckSa$OZM" role="3clFbG">
                    <node concept="2OqwBi" id="1lQckSa$LSJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lQckSa$KVe" role="2Oq$k0">
                        <node concept="30H73N" id="1lQckSa$KR0" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1lQckSa$Lv4" role="2OqNvi">
                          <node concept="1xMEDy" id="1lQckSa$Lv6" role="1xVPHs">
                            <node concept="chp4Y" id="1lQckSa$LEo" role="ri$Ld">
                              <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lQckSa$OsW" role="2OqNvi">
                        <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1lQckSa$QhS" role="2OqNvi">
                      <ref role="3TsBF5" to="90kj:1lQckS9YPea" resolve="assignedTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="1lQckSa$JJD" role="2B76xF">
        <ref role="2B6OnR" to="4n5s:~JobData.broker()" resolve="broker" />
        <node concept="Xl_RD" id="1lQckSa$Kjb" role="2B70Vg">
          <property role="Xl_RC" value="broker" />
          <node concept="17Uvod" id="1lQckSa$KDg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="1lQckSa$KDh" role="3zH0cK">
              <node concept="3clFbS" id="1lQckSa$KDi" role="2VODD2">
                <node concept="3clFbF" id="1lQckSa$Qzr" role="3cqZAp">
                  <node concept="2OqwBi" id="1lQckSa_0Dy" role="3clFbG">
                    <node concept="2OqwBi" id="1lQckSa$Xpv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lQckSa$Wgo" role="2Oq$k0">
                        <node concept="2OqwBi" id="1lQckSa$UTD" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lQckSa$SN_" role="2Oq$k0">
                            <node concept="2OqwBi" id="1lQckSa$R_8" role="2Oq$k0">
                              <node concept="2OqwBi" id="1lQckSa$QBC" role="2Oq$k0">
                                <node concept="30H73N" id="1lQckSa$Qzq" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="1lQckSa$Rbu" role="2OqNvi">
                                  <node concept="1xMEDy" id="1lQckSa$Rbw" role="1xVPHs">
                                    <node concept="chp4Y" id="1lQckSa$RmM" role="ri$Ld">
                                      <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1lQckSa$SgI" role="2OqNvi">
                                <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1lQckSa$U5F" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1lQckSa$VGR" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1lQckSa$WTY" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:13iHFDMzFm7" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lQckSa_06z" role="2OqNvi">
                        <ref role="3Tt5mk" to="9k5:$Ux0GyrBIs" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1lQckSa_1qY" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="1lQckSa$JKB" role="2B76xF">
        <ref role="2B6OnR" to="4n5s:~JobData.port()" resolve="port" />
        <node concept="3cmrfG" id="1lQckSa$KjG" role="2B70Vg">
          <property role="3cmrfH" value="1" />
          <node concept="17Uvod" id="1lQckSa$Kk0" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="1lQckSa$Kk1" role="3zH0cK">
              <node concept="3clFbS" id="1lQckSa$Kk2" role="2VODD2">
                <node concept="3clFbF" id="1lQckSa_2ck" role="3cqZAp">
                  <node concept="2OqwBi" id="1lQckSa_2cm" role="3clFbG">
                    <node concept="2OqwBi" id="1lQckSa_2cn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lQckSa_2co" role="2Oq$k0">
                        <node concept="2OqwBi" id="1lQckSa_2cp" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lQckSa_2cq" role="2Oq$k0">
                            <node concept="2OqwBi" id="1lQckSa_2cr" role="2Oq$k0">
                              <node concept="30H73N" id="1lQckSa_2cs" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1lQckSa_2ct" role="2OqNvi">
                                <node concept="1xMEDy" id="1lQckSa_2cu" role="1xVPHs">
                                  <node concept="chp4Y" id="1lQckSa_2cv" role="ri$Ld">
                                    <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1lQckSa_2cw" role="2OqNvi">
                              <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1lQckSa_2cx" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1lQckSa_2cy" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lQckSa_2cz" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:13iHFDMzFm7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1lQckSa_4D8" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:$Ux0GypvCb" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lQckSazxOY" role="jymVt" />
    <node concept="3clFb_" id="1lQckSa_7tF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="script" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1lQckSa_7tI" role="3clF47">
        <node concept="29HgVG" id="1lQckSa_qz9" role="lGtFl">
          <node concept="3NFfHV" id="1lQckSa_qza" role="3NFExx">
            <node concept="3clFbS" id="1lQckSa_qzb" role="2VODD2">
              <node concept="3clFbF" id="1lQckSa_qzh" role="3cqZAp">
                <node concept="2OqwBi" id="1lQckSa_qzc" role="3clFbG">
                  <node concept="30H73N" id="1lQckSa_qzg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1lQckSaA5n9" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:3kvsvcPPvvL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lQckSa_6$T" role="1B3o_S" />
      <node concept="3cqZAl" id="1lQckSa_7tt" role="3clF45" />
      <node concept="2AHcQZ" id="1lQckSa_kkq" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lQckSaCNZY" role="jymVt" />
    <node concept="3clFb_" id="1lQckSaCNk9" role="jymVt">
      <property role="TrG5h" value="checkSlot" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="1lQckSaCNka" role="3clF45" />
      <node concept="37vLTG" id="1lQckSaCNkb" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <node concept="17QB3L" id="1lQckSaCNkc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lQckSaCNkd" role="3clF47">
        <node concept="1DcWWT" id="1lQckSaCUw7" role="3cqZAp">
          <node concept="3clFbS" id="1lQckSaCUwa" role="2LFqv$">
            <node concept="3clFbJ" id="iixkmz$aFu" role="3cqZAp">
              <node concept="3clFbS" id="iixkmz$aFv" role="3clFbx">
                <node concept="3cpWs6" id="iixkmz$hcC" role="3cqZAp">
                  <node concept="3clFbT" id="iixkmz$h$t" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="iixkmz$fKx" role="3clFbw">
                <node concept="2OqwBi" id="iixkmz$m7Q" role="3uHU7w">
                  <node concept="2OqwBi" id="iixkmz$kGY" role="2Oq$k0">
                    <node concept="2OqwBi" id="iixkmz$fQy" role="2Oq$k0">
                      <node concept="37vLTw" id="iixkmz$fO$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lQckSaCUwd" resolve="message" />
                      </node>
                      <node concept="liA8E" id="iixkmz$kqi" role="2OqNvi">
                        <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getStatusReader():org.campagnelab.mercury.messages.JobLogMessageReader$StatusReader" resolve="getStatusReader" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iixkmz$lLi" role="2OqNvi">
                      <ref role="37wK5l" to="gcvk:~JobLogMessageReader$StatusReader.getPhase():java.lang.String" resolve="getPhase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iixkmz$qgi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="iixkmz$quB" role="37wK5m">
                      <property role="Xl_RC" value="registered_filesets" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="iixkmz$cr_" role="3uHU7B">
                  <node concept="3y3z36" id="iixkmz$cqi" role="3uHU7B">
                    <node concept="2OqwBi" id="iixkmz$cql" role="3uHU7B">
                      <node concept="37vLTw" id="iixkmz$cqm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lQckSaCUwd" resolve="message" />
                      </node>
                      <node concept="liA8E" id="iixkmz$cqn" role="2OqNvi">
                        <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getSlotName():java.lang.String" resolve="getSlotName" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="iixkmz$cqk" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="iixkmz$ddE" role="3uHU7w">
                    <node concept="2OqwBi" id="iixkmz$cvI" role="2Oq$k0">
                      <node concept="37vLTw" id="iixkmz$ctz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lQckSaCUwd" resolve="message" />
                      </node>
                      <node concept="liA8E" id="iixkmz$d0K" role="2OqNvi">
                        <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getSlotName():java.lang.String" resolve="getSlotName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iixkmz$fnQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="37vLTw" id="iixkmz$fqv" role="37wK5m">
                        <ref role="3cqZAo" node="1lQckSaCNkb" resolve="slotName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1lQckSaCUwd" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="1lQckSaCVuB" role="1tU5fm">
              <ref role="3uigEE" to="gcvk:~JobLogMessageReader" resolve="JobLogMessageReader" />
            </node>
          </node>
          <node concept="37vLTw" id="1lQckSaCWXo" role="1DdaDG">
            <ref role="3cqZAo" node="1lQckSazXVi" resolve="messages" />
          </node>
        </node>
        <node concept="3cpWs6" id="1lQckSaCNke" role="3cqZAp">
          <node concept="3clFbT" id="1lQckSaCNkf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1lQckSaCOFt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ETEJCevmr5" role="jymVt" />
    <node concept="3clFb_" id="5ETEJCeuSzT" role="jymVt">
      <property role="TrG5h" value="isSuccess" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="5ETEJCeuSzU" role="3clF45" />
      <node concept="3clFbS" id="5ETEJCeuSzX" role="3clF47">
        <node concept="1DcWWT" id="5ETEJCeuSzY" role="3cqZAp">
          <node concept="3clFbS" id="5ETEJCeuSzZ" role="2LFqv$">
            <node concept="3clFbJ" id="5ETEJCeuS$0" role="3cqZAp">
              <node concept="3clFbS" id="5ETEJCeuS$1" role="3clFbx">
                <node concept="3clFbJ" id="4rEm3TU33w2" role="3cqZAp">
                  <node concept="3clFbS" id="4rEm3TU33w3" role="3clFbx">
                    <node concept="3cpWs6" id="5ETEJCeviMd" role="3cqZAp">
                      <node concept="3clFbT" id="5ETEJCevj9N" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4rEm3TU34eN" role="3clFbw">
                    <node concept="2OqwBi" id="4rEm3TU33wG" role="3uHU7B">
                      <node concept="2OqwBi" id="4rEm3TU33wH" role="2Oq$k0">
                        <node concept="37vLTw" id="4rEm3TU33wI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ETEJCeuS$p" resolve="message" />
                        </node>
                        <node concept="liA8E" id="5ETEJCevfdq" role="2OqNvi">
                          <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getCategory():java.lang.String" resolve="getCategory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rEm3TU33wK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="4rEm3TU33wL" role="37wK5m">
                          <property role="Xl_RC" value="FATAL" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rEm3TU34kC" role="3uHU7w">
                      <node concept="2OqwBi" id="4rEm3TU34kD" role="2Oq$k0">
                        <node concept="37vLTw" id="4rEm3TU34kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ETEJCeuS$p" resolve="message" />
                        </node>
                        <node concept="liA8E" id="5ETEJCevfGe" role="2OqNvi">
                          <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getCategory():java.lang.String" resolve="getCategory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rEm3TU34kG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="4rEm3TU34kH" role="37wK5m">
                          <property role="Xl_RC" value="ERROR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4rEm3TU33IG" role="9aQIa">
                    <node concept="3clFbS" id="4rEm3TU33IH" role="9aQI4">
                      <node concept="3cpWs6" id="5ETEJCevfUy" role="3cqZAp">
                        <node concept="3clFbT" id="5ETEJCevgnY" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ETEJCeuS$5" role="3clFbw">
                <node concept="2OqwBi" id="5ETEJCeuS$6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ETEJCeuS$7" role="2Oq$k0">
                    <node concept="37vLTw" id="5ETEJCeuS$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ETEJCeuS$p" resolve="message" />
                    </node>
                    <node concept="liA8E" id="5ETEJCeuS$9" role="2OqNvi">
                      <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getStatusReader():org.campagnelab.mercury.messages.JobLogMessageReader$StatusReader" resolve="getStatusReader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ETEJCeuS$a" role="2OqNvi">
                    <ref role="37wK5l" to="gcvk:~JobLogMessageReader$StatusReader.getPhase():java.lang.String" resolve="getPhase" />
                  </node>
                </node>
                <node concept="liA8E" id="5ETEJCeuS$b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="5ETEJCeuS$c" role="37wK5m">
                    <property role="Xl_RC" value="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ETEJCeuS$p" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5ETEJCeuS$q" role="1tU5fm">
              <ref role="3uigEE" to="gcvk:~JobLogMessageReader" resolve="JobLogMessageReader" />
            </node>
          </node>
          <node concept="37vLTw" id="5ETEJCeuS$y" role="1DdaDG">
            <ref role="3cqZAo" node="1lQckSazXVi" resolve="messages" />
          </node>
        </node>
        <node concept="3cpWs6" id="5ETEJCeuS$r" role="3cqZAp">
          <node concept="3clFbT" id="5ETEJCeuS$s" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ETEJCeuS$t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ETEJCevqTs" role="jymVt" />
    <node concept="3clFb_" id="5ETEJCevqcz" role="jymVt">
      <property role="TrG5h" value="publishedMessage" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5ETEJCevqc$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5ETEJCevqc_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5ETEJCevqcA" role="3clF45" />
      <node concept="3clFbS" id="5ETEJCevqcB" role="3clF47">
        <node concept="1DcWWT" id="5ETEJCevuUK" role="3cqZAp">
          <node concept="3clFbS" id="5ETEJCevuUL" role="2LFqv$">
            <node concept="3clFbJ" id="5ETEJCevxtB" role="3cqZAp">
              <node concept="3clFbS" id="5ETEJCevxtE" role="3clFbx">
                <node concept="3cpWs6" id="5ETEJCevAkB" role="3cqZAp">
                  <node concept="3clFbT" id="5ETEJCevAOJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ETEJCevyOR" role="3clFbw">
                <node concept="2OqwBi" id="5ETEJCevyos" role="2Oq$k0">
                  <node concept="37vLTw" id="5ETEJCevyn8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ETEJCevuVh" resolve="logMessage" />
                  </node>
                  <node concept="liA8E" id="5ETEJCevyCP" role="2OqNvi">
                    <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getDescription():java.lang.String" resolve="getDescription" />
                  </node>
                </node>
                <node concept="liA8E" id="5ETEJCevAdW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="5ETEJCevAfH" role="37wK5m">
                    <ref role="3cqZAo" node="5ETEJCevqc$" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ETEJCevuVh" role="1Duv9x">
            <property role="TrG5h" value="logMessage" />
            <node concept="3uibUv" id="5ETEJCevuVi" role="1tU5fm">
              <ref role="3uigEE" to="gcvk:~JobLogMessageReader" resolve="JobLogMessageReader" />
            </node>
          </node>
          <node concept="37vLTw" id="5ETEJCevuVn" role="1DdaDG">
            <ref role="3cqZAo" node="1lQckSazXVi" resolve="messages" />
          </node>
        </node>
        <node concept="3cpWs6" id="5ETEJCevqcC" role="3cqZAp">
          <node concept="3clFbT" id="5ETEJCevqcD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ETEJCevMqn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ETEJCex6xl" role="jymVt" />
    <node concept="3clFb_" id="5ETEJCex90n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasErrors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5ETEJCex90q" role="3clF47">
        <node concept="1DcWWT" id="5ETEJCexdeX" role="3cqZAp">
          <node concept="3clFbS" id="5ETEJCexdeY" role="2LFqv$">
            <node concept="3clFbJ" id="5ETEJCexdeZ" role="3cqZAp">
              <node concept="3clFbS" id="5ETEJCexdf0" role="3clFbx">
                <node concept="3cpWs6" id="5ETEJCeHgkH" role="3cqZAp">
                  <node concept="3clFbT" id="5ETEJCeHhm3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5ETEJCexnDV" role="3clFbw">
                <node concept="2OqwBi" id="5ETEJCexdf3" role="3uHU7B">
                  <node concept="2OqwBi" id="5ETEJCexdf4" role="2Oq$k0">
                    <node concept="37vLTw" id="5ETEJCexdf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ETEJCexdf9" resolve="logMessage" />
                    </node>
                    <node concept="liA8E" id="5ETEJCexdf6" role="2OqNvi">
                      <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getCategory():java.lang.String" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ETEJCexdf7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="5ETEJCexmGK" role="37wK5m">
                      <property role="Xl_RC" value="FATAL" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ETEJCex_kn" role="3uHU7w">
                  <node concept="2OqwBi" id="5ETEJCex_ko" role="2Oq$k0">
                    <node concept="37vLTw" id="5ETEJCex_kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ETEJCexdf9" resolve="logMessage" />
                    </node>
                    <node concept="liA8E" id="5ETEJCex_kq" role="2OqNvi">
                      <ref role="37wK5l" to="gcvk:~JobLogMessageReader.getCategory():java.lang.String" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ETEJCex_kr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="5ETEJCex_ks" role="37wK5m">
                      <property role="Xl_RC" value="ERROR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ETEJCexdf9" role="1Duv9x">
            <property role="TrG5h" value="logMessage" />
            <node concept="3uibUv" id="5ETEJCexdfa" role="1tU5fm">
              <ref role="3uigEE" to="gcvk:~JobLogMessageReader" resolve="JobLogMessageReader" />
            </node>
          </node>
          <node concept="37vLTw" id="5ETEJCexdff" role="1DdaDG">
            <ref role="3cqZAo" node="1lQckSazXVi" resolve="messages" />
          </node>
        </node>
        <node concept="3cpWs6" id="5ETEJCexqvj" role="3cqZAp">
          <node concept="3clFbT" id="5ETEJCeHf1p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ETEJCex83z" role="1B3o_S" />
      <node concept="10P_77" id="5ETEJCeHe7G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1lQckSazy3P" role="jymVt" />
  </node>
  <node concept="312cEu" id="AgIvAFjiX1">
    <property role="TrG5h" value="PluginTestSuiteImpl" />
    <node concept="2tJIrI" id="AgIvAFjiX2" role="jymVt" />
    <node concept="n94m4" id="AgIvAFjiX9" role="lGtFl">
      <ref role="n9lRv" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    </node>
    <node concept="17Uvod" id="AgIvAFjiXa" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="AgIvAFjiXb" role="3zH0cK">
        <node concept="3clFbS" id="AgIvAFjiXc" role="2VODD2">
          <node concept="3cpWs6" id="AgIvAFjiXd" role="3cqZAp">
            <node concept="2OqwBi" id="AgIvAFjlSI" role="3cqZAk">
              <node concept="30H73N" id="AgIvAFjlKw" role="2Oq$k0" />
              <node concept="3TrcHB" id="AgIvAFjmxS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="AgIvAFjiXl" role="1B3o_S" />
    <node concept="2AHcQZ" id="AgIvAFjiXm" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="AgIvAFjiXn" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="AgIvAFlc6s" role="2B70Vg">
          <ref role="3VsUkX" to="4n5s:~GobyWebPluginSuiteRunner" resolve="GobyWebPluginSuiteRunner" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="AgIvAFjiXp" role="2AJF6D">
      <ref role="2AI5Lk" to="4n5s:~GobyWebPluginSuiteRunner$SuiteClassNames" resolve="GobyWebPluginSuiteRunner.SuiteClassNames" />
      <node concept="1SXeKx" id="7oSWQEQU2v8" role="2B76xF">
        <ref role="2B6OnR" to="4n5s:~GobyWebPluginSuiteRunner$SuiteClassNames.value()" resolve="value" />
        <node concept="3_AbJx" id="7oSWQEQUwHw" role="lGtFl">
          <node concept="3_AbJw" id="7oSWQEQUwHx" role="3_A0Ny">
            <node concept="3clFbS" id="7oSWQEQUwHy" role="2VODD2">
              <node concept="3cpWs8" id="7oSWQEQV00w" role="3cqZAp">
                <node concept="3cpWsn" id="7oSWQEQV00z" role="3cpWs9">
                  <property role="TrG5h" value="names" />
                  <node concept="3Tqbb2" id="7oSWQEQV00u" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                  </node>
                  <node concept="2ShNRf" id="7oSWQEQV0ka" role="33vP2m">
                    <node concept="3zrR0B" id="7oSWQEQV0_P" role="2ShVmc">
                      <node concept="3Tqbb2" id="7oSWQEQV0_R" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7oSWQEQX44f" role="3cqZAp">
                <node concept="2GrKxI" id="7oSWQEQX44h" role="2Gsz3X">
                  <property role="TrG5h" value="testCase" />
                </node>
                <node concept="2OqwBi" id="7oSWQEQX4rB" role="2GsD0m">
                  <node concept="30H73N" id="7oSWQEQX4og" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7e0azMt4oCN" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:6MzP98ryCq7" resolve="getAllEnabledCases" />
                  </node>
                </node>
                <node concept="3clFbS" id="7oSWQEQX44l" role="2LFqv$">
                  <node concept="3clFbJ" id="7oSWQEQYHvT" role="3cqZAp">
                    <node concept="3clFbS" id="7oSWQEQYHvW" role="3clFbx">
                      <node concept="3cpWs8" id="7oSWQEQYzN6" role="3cqZAp">
                        <node concept="3cpWsn" id="7oSWQEQYzN9" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="3Tqbb2" id="7oSWQEQYzN4" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                          <node concept="2OqwBi" id="7oSWQEQYBjX" role="33vP2m">
                            <node concept="2OqwBi" id="7oSWQEQYAh1" role="2Oq$k0">
                              <node concept="30H73N" id="7oSWQEQYA61" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7oSWQEQYAVo" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="7oSWQEQYBFl" role="2OqNvi">
                              <ref role="I8UWU" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7oSWQEQYCkq" role="3cqZAp">
                        <node concept="37vLTI" id="7oSWQEQYDSo" role="3clFbG">
                          <node concept="3cpWs3" id="7oSWQER2Ous" role="37vLTx">
                            <node concept="2OqwBi" id="7oSWQER2QzX" role="3uHU7w">
                              <node concept="3TrcHB" id="7oSWQER2QWC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="2GrUjf" id="7e0azMt4pNl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7oSWQEQX44h" resolve="testCase" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7oSWQER2Npn" role="3uHU7B">
                              <node concept="2OqwBi" id="7oSWQER2S$M" role="3uHU7B">
                                <node concept="2OqwBi" id="7oSWQEQYFHo" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7oSWQEQYEbk" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7oSWQEQX44h" resolve="testCase" />
                                  </node>
                                  <node concept="I4A8Y" id="7oSWQER2Scb" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="7oSWQER2SVL" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="7oSWQER2NHo" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7oSWQEQYC$U" role="37vLTJ">
                            <node concept="37vLTw" id="7oSWQEQYCko" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oSWQEQYzN9" resolve="name" />
                            </node>
                            <node concept="3TrcHB" id="7oSWQEQYDn$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7oSWQEQX55X" role="3cqZAp">
                        <node concept="2OqwBi" id="7oSWQEQX6DV" role="3clFbG">
                          <node concept="2OqwBi" id="7oSWQEQX59x" role="2Oq$k0">
                            <node concept="37vLTw" id="7oSWQEQX55W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oSWQEQV00z" resolve="names" />
                            </node>
                            <node concept="3Tsc0h" id="7oSWQEQX5L9" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiBsfQZ" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="7oSWQEQXclV" role="2OqNvi">
                            <node concept="37vLTw" id="7oSWQEQY$XZ" role="25WWJ7">
                              <ref role="3cqZAo" node="7oSWQEQYzN9" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="VsAtILoxuR" role="3clFbw">
                      <node concept="2OqwBi" id="VsAtILoHKs" role="3uHU7w">
                        <node concept="2OqwBi" id="VsAtILoxLm" role="2Oq$k0">
                          <node concept="2GrUjf" id="VsAtILoxFm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7oSWQEQX44h" resolve="testCase" />
                          </node>
                          <node concept="3TrEf2" id="VsAtILoHeZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="90kj:WwPlZOkiQP" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="VsAtILoIgN" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:VsAtILo8K8" resolve="hasBody" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7oSWQEQYJYB" role="3uHU7B">
                        <node concept="2GrUjf" id="7oSWQEQYHRd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7oSWQEQX44h" resolve="testCase" />
                        </node>
                        <node concept="2qgKlT" id="7oSWQEQYKN3" role="2OqNvi">
                          <ref role="37wK5l" to="8fzi:AgIvAFk4AV" resolve="isEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oSWQEQV0Ty" role="3cqZAp">
                <node concept="37vLTw" id="7oSWQEQV0Tw" role="3clFbG">
                  <ref role="3cqZAo" node="7oSWQEQV00z" resolve="names" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7oSWQEQUx3w" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7oSWQEQR_Cu">
    <property role="TrG5h" value="generator_PluginTestSuite" />
    <node concept="aNPBN" id="7e0azMt38l_" role="aQYdv">
      <ref role="aOQi4" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    </node>
    <node concept="3lhOvk" id="7oSWQEQR_Lr" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
      <ref role="3lhOvi" node="AgIvAFjiX1" resolve="PluginTestSuiteImpl" />
      <node concept="30G5F_" id="6MzP98ro4Rf" role="30HLyM">
        <node concept="3clFbS" id="6MzP98ro4Rg" role="2VODD2">
          <node concept="3clFbF" id="6MzP98ro54m" role="3cqZAp">
            <node concept="1Wc70l" id="7e0azMt1Az4" role="3clFbG">
              <node concept="2OqwBi" id="7e0azMt33Lk" role="3uHU7w">
                <node concept="2OqwBi" id="7e0azMt1FXh" role="2Oq$k0">
                  <node concept="2OqwBi" id="7e0azMt1BEF" role="2Oq$k0">
                    <node concept="2OqwBi" id="7e0azMt1AXA" role="2Oq$k0">
                      <node concept="1iwH7S" id="7e0azMt1AKJ" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7e0azMt1Bn2" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7e0azMt1C8B" role="2OqNvi">
                      <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7e0azMt2OQn" role="2OqNvi">
                    <node concept="1bVj0M" id="7e0azMt2OQp" role="23t8la">
                      <node concept="3clFbS" id="7e0azMt2OQq" role="1bW5cS">
                        <node concept="3clFbF" id="7e0azMt2PeL" role="3cqZAp">
                          <node concept="2OqwBi" id="7e0azMt2Xew" role="3clFbG">
                            <node concept="2OqwBi" id="7e0azMt2PwD" role="2Oq$k0">
                              <node concept="37vLTw" id="7e0azMt2PeK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7e0azMt2OQr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7e0azMt2TN6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7e0azMt31rp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7e0azMt32lg" role="37wK5m">
                                <node concept="30H73N" id="7e0azMt31N$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7e0azMt33cc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7e0azMt2OQr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7e0azMt2OQs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7e0azMt36Dh" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6MzP98ro59j" role="3uHU7B">
                <node concept="30H73N" id="6MzP98ro54l" role="2Oq$k0" />
                <node concept="2qgKlT" id="6MzP98ro5Ml" role="2OqNvi">
                  <ref role="37wK5l" to="8fzi:6MzP98qYVJ6" resolve="atLeastOneCaseEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6MzP98ro0c8" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
      <ref role="3lhOvi" node="6QCj_hNFEZr" resolve="submit" />
      <node concept="30G5F_" id="6MzP98ro5Yr" role="30HLyM">
        <node concept="3clFbS" id="6MzP98ro5Ys" role="2VODD2">
          <node concept="3clFbF" id="6MzP98ro68L" role="3cqZAp">
            <node concept="2OqwBi" id="6MzP98ro68M" role="3clFbG">
              <node concept="30H73N" id="6MzP98ro68N" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MzP98ro68O" role="2OqNvi">
                <ref role="37wK5l" to="8fzi:6MzP98qYVJ6" resolve="atLeastOneCaseEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7e0azMsXbaY" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
      <ref role="3lhOvi" node="HXmcVVGx4E" resolve="remote_submit" />
      <node concept="30G5F_" id="7e0azMsXbp5" role="30HLyM">
        <node concept="3clFbS" id="7e0azMsXbp6" role="2VODD2">
          <node concept="3clFbF" id="7e0azMsXbAc" role="3cqZAp">
            <node concept="2OqwBi" id="7e0azMsXbF9" role="3clFbG">
              <node concept="30H73N" id="7e0azMsXbAb" role="2Oq$k0" />
              <node concept="2qgKlT" id="7e0azMsXcDo" role="2OqNvi">
                <ref role="37wK5l" to="8fzi:6MzP98qYVJ6" resolve="atLeastOneCaseEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ETEJCeuLMK">
    <property role="TrG5h" value="generator_AssertIsSuccess" />
    <ref role="3gUMe" to="90kj:5ETEJCeuKZL" resolve="AssertIsSuccess" />
    <node concept="312cEu" id="5ETEJCeuLML" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IsPublished" />
      <node concept="3clFb_" id="5ETEJCeuLMM" role="jymVt">
        <property role="TrG5h" value="test" />
        <node concept="3cqZAl" id="5ETEJCeuLMN" role="3clF45" />
        <node concept="3Tm1VV" id="5ETEJCeuLMO" role="1B3o_S" />
        <node concept="3clFbS" id="5ETEJCeuLMP" role="3clF47">
          <node concept="3clFbF" id="5ETEJCeuLMQ" role="3cqZAp">
            <node concept="1rXfSq" id="5ETEJCeuLMR" role="3clFbG">
              <ref role="37wK5l" node="5ETEJCeuLN5" resolve="isSuccess" />
              <node concept="raruj" id="5ETEJCeuLN4" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ETEJCeuLN5" role="jymVt">
        <property role="TrG5h" value="isSuccess" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="5ETEJCeuLN6" role="3clF45" />
        <node concept="3clFbS" id="5ETEJCeuLN9" role="3clF47">
          <node concept="3cpWs6" id="5ETEJCeuLNa" role="3cqZAp">
            <node concept="3clFbT" id="5ETEJCeuLNb" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ETEJCeuLNc" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5ETEJCeuLNd" role="jymVt" />
      <node concept="3Tm1VV" id="5ETEJCeuLNe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5ETEJCevn98">
    <property role="TrG5h" value="generator_MessageLookup" />
    <ref role="3gUMe" to="90kj:5ETEJCeuL38" resolve="MessageLookup" />
    <node concept="312cEu" id="5ETEJCevn99" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Lookup" />
      <node concept="3clFb_" id="5ETEJCevn9a" role="jymVt">
        <property role="TrG5h" value="test" />
        <node concept="3cqZAl" id="5ETEJCevn9b" role="3clF45" />
        <node concept="3Tm1VV" id="5ETEJCevn9c" role="1B3o_S" />
        <node concept="3clFbS" id="5ETEJCevn9d" role="3clF47">
          <node concept="3clFbF" id="5ETEJCevn9e" role="3cqZAp">
            <node concept="1rXfSq" id="5ETEJCevn9f" role="3clFbG">
              <ref role="37wK5l" node="5ETEJCevn9h" resolve="publishedMessage" />
              <node concept="Xl_RD" id="5ETEJCevnh$" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5ETEJCevnmO" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5ETEJCevnmP" role="3zH0cK">
                    <node concept="3clFbS" id="5ETEJCevnmQ" role="2VODD2">
                      <node concept="3clFbF" id="5ETEJCevnKH" role="3cqZAp">
                        <node concept="2OqwBi" id="5ETEJCevnPl" role="3clFbG">
                          <node concept="30H73N" id="5ETEJCevnKG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5ETEJCevouz" role="2OqNvi">
                            <ref role="3TsBF5" to="90kj:5ETEJCeuL39" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5ETEJCevn9g" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ETEJCevn9h" role="jymVt">
        <property role="TrG5h" value="publishedMessage" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="5ETEJCevncX" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="5ETEJCevngv" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="5ETEJCevn9i" role="3clF45" />
        <node concept="3clFbS" id="5ETEJCevn9j" role="3clF47">
          <node concept="3cpWs6" id="5ETEJCevn9k" role="3cqZAp">
            <node concept="3clFbT" id="5ETEJCevn9l" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ETEJCevn9m" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5ETEJCevn9n" role="jymVt" />
      <node concept="3Tm1VV" id="5ETEJCevn9o" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5ETEJCevDtb">
    <property role="TrG5h" value="generator_HasErrorMessages" />
    <ref role="3gUMe" to="90kj:5ETEJCeuL2r" resolve="HasErrors" />
    <node concept="312cEu" id="5ETEJCevDtc" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="GetAllErrors" />
      <node concept="3clFb_" id="5ETEJCevDtd" role="jymVt">
        <property role="TrG5h" value="test" />
        <node concept="3cqZAl" id="5ETEJCevDte" role="3clF45" />
        <node concept="3Tm1VV" id="5ETEJCevDtf" role="1B3o_S" />
        <node concept="3clFbS" id="5ETEJCevDtg" role="3clF47">
          <node concept="3clFbF" id="5ETEJCevDth" role="3cqZAp">
            <node concept="1rXfSq" id="5ETEJCevDti" role="3clFbG">
              <ref role="37wK5l" node="5ETEJCevDts" resolve="hasErrors" />
              <node concept="raruj" id="5ETEJCevDtr" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ETEJCevDts" role="jymVt">
        <property role="TrG5h" value="hasErrors" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="5ETEJCeHi9v" role="3clF45" />
        <node concept="3clFbS" id="5ETEJCevDtw" role="3clF47">
          <node concept="3cpWs6" id="5ETEJCevDtx" role="3cqZAp">
            <node concept="3clFbT" id="5ETEJCeHiak" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ETEJCevDtz" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5ETEJCevDt$" role="jymVt" />
      <node concept="3Tm1VV" id="5ETEJCevDt_" role="1B3o_S" />
    </node>
  </node>
</model>

