<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61e13d24-631f-40c2-b2e9-0830ef4cd280(org.campagnelab.gobyweb.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <generationPart ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="evra" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="w72s" ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="2328891098886457362" name="org.campagnelab.nyosh.environment.structure.VariableReaderGStringComponent" flags="ng" index="2HSUCf" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="3834344539479154904" name="org.campagnelab.NYoSh.structure.BashFragment" flags="ng" index="FaRjj">
        <child id="3834344539479155079" name="fragment" index="FaRmc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217369610610" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetTemplateNode" flags="nn" index="1KSxxD" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="1072453283800374842" name="org.campagnelab.gobyweb.structure.ExecutablePluginScript" flags="ng" index="1lZk2I">
        <property id="1072453283800481038" name="pluginKind" index="1lKIeq" />
      </concept>
      <concept id="1072453283800374546" name="org.campagnelab.gobyweb.structure.RunMpsScript" flags="ng" index="1lZke6">
        <property id="3173353997349575999" name="scriptName" index="2iB5Aq" />
        <property id="1072453283800573585" name="conceptName" index="1lK7w5" />
        <property id="1072453283800573587" name="modelName" index="1lK7w7" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="WwPlZOiEaR">
    <property role="TrG5h" value="generator_GobyWeb" />
    <node concept="3lhOvk" id="4KXrU8sSqkb" role="3lj3bC">
      <ref role="3lhOvi" node="79G88dzZjLa" resolve="aligner" />
      <ref role="30HIoZ" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
      <node concept="30G5F_" id="4KXrU8sSqkd" role="30HLyM">
        <node concept="3clFbS" id="4KXrU8sSqke" role="2VODD2">
          <node concept="3clFbF" id="4KXrU8sSqwM" role="3cqZAp">
            <node concept="2OqwBi" id="4KXrU8sStgP" role="3clFbG">
              <node concept="2OqwBi" id="4KXrU8sSq_Y" role="2Oq$k0">
                <node concept="30H73N" id="4KXrU8sSqwL" role="2Oq$k0" />
                <node concept="3TrcHB" id="Vy7Dhr8xuK" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:Vy7Dhr8fOe" resolve="pluginKind" />
                </node>
              </node>
              <node concept="3t7uKx" id="4KXrU8sSwI2" role="2OqNvi">
                <node concept="uoxfO" id="4KXrU8sSwI4" role="3t7uKA">
                  <ref role="uo_Cq" to="dzk5:6KYMnhJVnVS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4KXrU8sSzhk" role="3lj3bC">
      <ref role="3lhOvi" node="4KXrU8sSyCe" resolve="alignment_analysis" />
      <ref role="30HIoZ" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
      <node concept="30G5F_" id="4KXrU8sSzhl" role="30HLyM">
        <node concept="3clFbS" id="4KXrU8sSzhm" role="2VODD2">
          <node concept="3clFbF" id="4KXrU8sSzhn" role="3cqZAp">
            <node concept="2OqwBi" id="4KXrU8sSzho" role="3clFbG">
              <node concept="2OqwBi" id="4KXrU8sSzhp" role="2Oq$k0">
                <node concept="30H73N" id="4KXrU8sSzhq" role="2Oq$k0" />
                <node concept="3TrcHB" id="Vy7Dhr8yGY" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:Vy7Dhr8fOe" resolve="pluginKind" />
                </node>
              </node>
              <node concept="3t7uKx" id="4KXrU8sSzhs" role="2OqNvi">
                <node concept="uoxfO" id="4KXrU8sSzht" role="3t7uKA">
                  <ref role="uo_Cq" to="dzk5:6KYMnhJVnVT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2Ka1amXmZ9a" role="3lj3bC">
      <ref role="30HIoZ" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
      <ref role="3lhOvi" node="79G88d$14Mt" resolve="task" />
      <node concept="30G5F_" id="2Ka1amXmZBO" role="30HLyM">
        <node concept="3clFbS" id="2Ka1amXmZBP" role="2VODD2">
          <node concept="3clFbF" id="2Ka1amXn1ip" role="3cqZAp">
            <node concept="2OqwBi" id="2Ka1amXn3O4" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amXn1or" role="2Oq$k0">
                <node concept="30H73N" id="2Ka1amXn1io" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ka1amXn2mS" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:Vy7Dhr8fOe" resolve="pluginKind" />
                </node>
              </node>
              <node concept="3t7uKx" id="2Ka1amXn7hB" role="2OqNvi">
                <node concept="uoxfO" id="2Ka1amXn7hD" role="3t7uKA">
                  <ref role="uo_Cq" to="dzk5:6KYMnhJVnVU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6QCj_hNHZaj" role="3lj3bC">
      <ref role="3lhOvi" node="6QCj_hNFEZr" resolve="install" />
      <ref role="30HIoZ" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
      <node concept="30G5F_" id="6QCj_hNI07Q" role="30HLyM">
        <node concept="3clFbS" id="6QCj_hNI07R" role="2VODD2">
          <node concept="3clFbF" id="6QCj_hNI0CD" role="3cqZAp">
            <node concept="2OqwBi" id="6QCj_hNI3dz" role="3clFbG">
              <node concept="2OqwBi" id="6QCj_hNI0IF" role="2Oq$k0">
                <node concept="30H73N" id="6QCj_hNI0CC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QCj_hNI1H8" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:Vy7Dhr8fOe" resolve="pluginKind" />
                </node>
              </node>
              <node concept="3t7uKx" id="6QCj_hNI6EQ" role="2OqNvi">
                <node concept="uoxfO" id="6QCj_hNI6ES" role="3t7uKA">
                  <ref role="uo_Cq" to="dzk5:6KYMnhJVnVV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4KXrU8sQ7lL" role="2rTMjI">
      <property role="TrG5h" value="CreateScript" />
      <ref role="2rZz_L" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
      <ref role="2rTdP9" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="2rT7sh" id="7ZtxWZ7JbFY" role="2rTMjI">
      <property role="TrG5h" value="method_parseArguments" />
      <ref role="2rZz_L" to="tpee:fzclF80" resolve="StatementList" />
      <ref role="2rTdP9" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    </node>
    <node concept="2rT7sh" id="Vy7Dhrajd6" role="2rTMjI">
      <property role="TrG5h" value="CreateMpsRunScript" />
      <ref role="2rZz_L" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
      <ref role="2rTdP9" to="935h:Vy7Dhr7POi" resolve="RunMpsScript" />
    </node>
    <node concept="aNPBN" id="4KXrU8sQ5mF" role="aQYdv">
      <ref role="aOQi4" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
    <node concept="aNPBN" id="6xoq4TRhiD_" role="aQYdv">
      <ref role="aOQi4" to="935h:2Ka1amXn_om" resolve="AlignerScript" />
    </node>
    <node concept="aNPBN" id="53hgApN3QVq" role="aQYdv">
      <ref role="aOQi4" to="935h:641bDMoUBw$" resolve="TaskScript" />
    </node>
    <node concept="aNPBN" id="6xoq4TRhwMy" role="aQYdv">
      <ref role="aOQi4" to="935h:WwPlZOiEir" resolve="PluginScript" />
    </node>
    <node concept="aNPBN" id="6xoq4TRhksc" role="aQYdv">
      <ref role="aOQi4" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="aNPBN" id="6xoq4TRhpl_" role="aQYdv">
      <ref role="aOQi4" to="935h:6QCj_hNFzOK" resolve="ResourceWithArtifactScript" />
    </node>
    <node concept="3aamgX" id="6xoq4TQI_Qj" role="3acgRq">
      <ref role="30HIoZ" to="935h:2Ka1amXnA7G" resolve="AlignerAlignEntryPointPrototype" />
      <node concept="j$656" id="6xoq4TQI_Qk" role="1lVwrX">
        <ref role="v9R2y" node="2Ka1amYcxJn" resolve="AlignerArgumentPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6xoq4TQPFhd" role="3acgRq">
      <ref role="30HIoZ" to="935h:2Ka1amYa80W" resolve="ArtifactAttributeValuesEntryPointPrototype" />
      <node concept="j$656" id="6xoq4TQPHeK" role="1lVwrX">
        <ref role="v9R2y" node="2t3yPFUwX21" resolve="ArtifactGetAttributesPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6xoq4TQPGaB" role="3acgRq">
      <ref role="30HIoZ" to="935h:6QCj_hNKVQ0" resolve="ArtifactInstallEntryPointPrototype" />
      <node concept="j$656" id="6xoq4TQPH41" role="1lVwrX">
        <ref role="v9R2y" node="2Ka1amYcoFg" resolve="ArtifactInstallPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="641bDMtk8W0" role="3acgRq">
      <ref role="30HIoZ" to="935h:641bDMoULaG" resolve="TaskEntryPointPrototype" />
      <node concept="j$656" id="641bDMtkbaU" role="1lVwrX">
        <ref role="v9R2y" node="641bDMtkatR" resolve="TaskArgumentPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6xoq4TR2ZQu" role="3acgRq">
      <ref role="30HIoZ" to="935h:2Ka1amXn_om" resolve="AlignerScript" />
      <node concept="b5Tf3" id="6xoq4TR30IU" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6xoq4TRhaSP" role="3acgRq">
      <ref role="30HIoZ" to="935h:6QCj_hNFzOK" resolve="ResourceWithArtifactScript" />
      <node concept="b5Tf3" id="6xoq4TRhbRv" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6xoq4TRhxFS" role="3acgRq">
      <ref role="30HIoZ" to="935h:WwPlZOiEir" resolve="PluginScript" />
      <node concept="b5Tf3" id="6xoq4TRhy_o" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="53hgApN2OoO" role="3acgRq">
      <ref role="30HIoZ" to="935h:641bDMoUBw$" resolve="TaskScript" />
      <node concept="b5Tf3" id="53hgApN2WIs" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="4Ji92Q6lLRI" role="3acgRq">
      <ref role="30HIoZ" to="935h:4Ji92Q69HJU" resolve="AlignmentAnalysisSplitPrototype" />
      <node concept="j$656" id="4Ji92Q6lMLk" role="1lVwrX">
        <ref role="v9R2y" node="4Ji92Q6ipDz" resolve="AlignmentAnalysisSplitPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="4Ji92Q6lKY9" role="3acgRq">
      <ref role="30HIoZ" to="935h:4Ji92Q68McO" resolve="AlignmentAnalysisNumPartsPrototype" />
      <node concept="j$656" id="4Ji92Q6lKYa" role="1lVwrX">
        <ref role="v9R2y" node="4Ji92Q6lKY7" resolve="AlignmentAnalysisNumPartsPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="4Ji92Q6lZey" role="3acgRq">
      <ref role="30HIoZ" to="935h:4Ji92Q6arHf" resolve="AlignmentAnalysisProcessPrototype" />
      <node concept="j$656" id="4Ji92Q6lZez" role="1lVwrX">
        <ref role="v9R2y" node="4Ji92Q6lZew" resolve="AlignmentAnalysisProcessPrototypeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="4Ji92Q6m6Gl" role="3acgRq">
      <ref role="30HIoZ" to="935h:4Ji92Q68Ma$" resolve="AlignmentAnalysisCombinePrototype" />
      <node concept="j$656" id="4Ji92Q6m6Gm" role="1lVwrX">
        <ref role="v9R2y" node="4Ji92Q6m6Gj" resolve="AlignmentAnalysisCombinePrototypeTemplate" />
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="4KXrU8sSyCe">
    <property role="TrG5h" value="alignment_analysis" />
    <property role="2laLPS" value="script" />
    <property role="2laLP7" value="sh" />
    <node concept="n94m4" id="4KXrU8sSyCn" role="lGtFl">
      <ref role="n9lRv" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="17Uvod" id="3HzE96IGD7C" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3HzE96IGD7F" role="3zH0cK">
        <node concept="3clFbS" id="3HzE96IGD7G" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IGEop" role="3cqZAp">
            <node concept="Xl_RD" id="3HzE96IGEoo" role="3clFbG">
              <property role="Xl_RC" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G3XJi" id="3RWtajc585d" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="79G88d$14fl" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHZ" role="3_3kQL">
          <property role="3_3kQV" value="# Plugins SDK - Alignment Analysis script template" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fm" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$14fn" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHR" role="3_3kQL">
          <property role="3_3kQV" value="# This function is expected to split alignments into parts for parallel processing." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fo" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHp" role="3_3kQL">
          <property role="3_3kQV" value="# Parameters:" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fp" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHP" role="3_3kQL">
          <property role="3_3kQV" value="#   $1: number of parts" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fq" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHI3" role="3_3kQL">
          <property role="3_3kQV" value="#   $2: the filename of the output text file to produce with the splicing plan" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fr" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHIi" role="3_3kQL">
          <property role="3_3kQV" value="#   $3...$N: the entries files of the input alignments" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fs" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHD" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_alignment_analysis_split {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14ft" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHF" role="3_3kQL">
          <property role="3_3kQV" value="    #sample parameters reading" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fu" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHX" role="3_3kQL">
          <property role="3_3kQV" value="    NUMBER_OF_PARTS=$1" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fv" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHIk" role="3_3kQL">
          <property role="3_3kQV" value="    SPLICING_PLAN_RESULT=$2" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fw" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHI9" role="3_3kQL">
          <property role="3_3kQV" value="    shift" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fx" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHh" role="3_3kQL">
          <property role="3_3kQV" value="    shift" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fy" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHIf" role="3_3kQL">
          <property role="3_3kQV" value="    PARTS=$*" />
        </node>
        <node concept="3_3kQU" id="3HzE96IqnLF" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmRMG" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHt" role="3_3kQL">
          <property role="3_3kQV" value="    #invoke the entry point in the concept model" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmRMH" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHH" role="3_3kQL">
          <property role="3_3kQV" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_split ${NUMBER_OF_PARTS} ${SPLICING_PLAN_RESULT} ${PARTS} " />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14f_" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHj" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fA" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$14fB" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHl" role="3_3kQL">
          <property role="3_3kQV" value="# This function is expected to return the number of parts in the slicing plan or zero if the the alignments could not be split." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fC" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH9" role="3_3kQL">
          <property role="3_3kQV" value="# It is called before to start the analysis process." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fD" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHN" role="3_3kQL">
          <property role="3_3kQV" value="# Parameters:" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fE" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHti" role="3_3kQL">
          <property role="3_3kQV" value="#   $1: the file with the splicing plan" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fF" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHGZ" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_alignment_analysis_num_parts {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fG" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHI1" role="3_3kQL">
          <property role="3_3kQV" value="    #sample parameters reading" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fH" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHr" role="3_3kQL">
          <property role="3_3kQV" value="    SPLICING_PLAN_FILE=$1" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmULS" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHtd" role="3_3kQL">
          <property role="3_3kQV" value="     #invoke the entry point in the concept model" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmTb8" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHId" role="3_3kQL">
          <property role="3_3kQV" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_num_parts ${SPLICING_PLAN_FILE} " />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fL" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHB" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fM" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$14fN" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHv" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_alignment_analysis_process {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fO" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHn" role="3_3kQL">
          <property role="3_3kQV" value="    #sample parameters reading" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fP" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH3" role="3_3kQL">
          <property role="3_3kQV" value="    SLICING_PLAN_FILENAME=$1" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fQ" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH7" role="3_3kQL">
          <property role="3_3kQV" value="    CURRENT_PART=$2" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fS" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH_" role="3_3kQL">
          <property role="3_3kQV" value="    #invoke the entry point in the concept model" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmVe9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHf" role="3_3kQL">
          <property role="3_3kQV" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_process ${SLICING_PLAN_FILENAME} ${CURRENT_PART} " />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fU" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHI5" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fV" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$14fW" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHx" role="3_3kQL">
          <property role="3_3kQV" value="# This function is called after the analysis parts have finished executing." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fX" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHT" role="3_3kQL">
          <property role="3_3kQV" value="# It is expected to combine the results of the analysis parts." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fY" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHtf" role="3_3kQL">
          <property role="3_3kQV" value="# Parameters:" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14fZ" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHI7" role="3_3kQL">
          <property role="3_3kQV" value="#   $1: the name of the result file to produce" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g0" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH5" role="3_3kQL">
          <property role="3_3kQV" value="#   $2....$N: the list of files produced by plugin_alignment_analysis_num_parts()" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g1" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHJ" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_alignment_analysis_combine {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g2" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHV" role="3_3kQL">
          <property role="3_3kQV" value="    #sample parameters reading" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g3" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHz" role="3_3kQL">
          <property role="3_3kQV" value="    RESULT_FILE=$1" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g4" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHL" role="3_3kQL">
          <property role="3_3kQV" value="    shift" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g5" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHd" role="3_3kQL">
          <property role="3_3kQV" value="    PART_RESULT_FILES=$*" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmWyP" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHH1" role="3_3kQL">
          <property role="3_3kQV" value="    #invoke the entry point in the concept model" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmWyQ" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHIb" role="3_3kQL">
          <property role="3_3kQV" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_combine ${RESULT_FILE} ${PART_RESULT_FILES} " />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14g8" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiHHb" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="4KXrU8sSyCf" role="2G3XIn">
        <property role="1gZaPE" value=" " />
        <node concept="29HgVG" id="4KXrU8sSyCg" role="lGtFl">
          <node concept="3NFfHV" id="4KXrU8sSyCh" role="3NFExx">
            <node concept="3clFbS" id="4KXrU8sSyCi" role="2VODD2">
              <node concept="3clFbF" id="4KXrU8sSyCj" role="3cqZAp">
                <node concept="2OqwBi" id="4KXrU8sSyCk" role="3clFbG">
                  <node concept="1iwH7S" id="4KXrU8sSyCl" role="2Oq$k0" />
                  <node concept="1KSxxD" id="4KXrU8sSyCm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="79G88dzZjLa">
    <property role="TrG5h" value="aligner" />
    <property role="2laLPS" value="script" />
    <property role="2laLP7" value="sh" />
    <node concept="n94m4" id="79G88dzZjLv" role="lGtFl">
      <ref role="n9lRv" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="17Uvod" id="3HzE96IE1YE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3HzE96IE1YH" role="3zH0cK">
        <node concept="3clFbS" id="3HzE96IE1YI" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IE1YO" role="3cqZAp">
            <node concept="Xl_RD" id="3HzE96IE43Y" role="3clFbG">
              <property role="Xl_RC" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G3XJi" id="3RWtajc57F$" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="79G88d$0ZJw" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2V" role="3_3kQL">
          <property role="3_3kQV" value="# This is the only function that aligners need to implement." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJx" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2P" role="3_3kQL">
          <property role="3_3kQV" value="# Parameters:" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJy" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2X" role="3_3kQL">
          <property role="3_3kQV" value="#   $1: a temporary filename" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJz" role="2G3XIn">
        <node concept="3_3kQU" id="Vy7Dhr6QoP" role="3_3kQL">
          <property role="3_3kQV" value="#   $2: the " />
        </node>
        <node concept="3_3kQU" id="Vy7Dhr6QoQ" role="3_3kQL">
          <property role="3_3kQV" value="basename" />
        </node>
        <node concept="3_3kQU" id="Vy7Dhr6QoR" role="3_3kQL">
          <property role="3_3kQV" value=" that should be used to store the sorted alignment" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJ$" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJ_" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2L" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_align {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJA" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2R" role="3_3kQL">
          <property role="3_3kQV" value="  #sample parameters reading" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJB" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2H" role="3_3kQL">
          <property role="3_3kQV" value="  OUTPUT=$1" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJC" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2J" role="3_3kQL">
          <property role="3_3kQV" value="  BASENAME=$2" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmDKP" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2Z" role="3_3kQL">
          <property role="3_3kQV" value="  #invoke the model through the script generated by RunMpsScript" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJD" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2T" role="3_3kQL">
          <property role="3_3kQV" value="  . ${JOB_DIR}/run_model.sh plugin_align ${OUTPUT} ${BASENAME}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$0ZJG" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiK2N" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88dzZjLb" role="2G3XIn">
        <property role="1gZaPE" value=" " />
        <node concept="29HgVG" id="79G88dzZjLc" role="lGtFl">
          <node concept="3NFfHV" id="79G88dzZjLd" role="3NFExx">
            <node concept="3clFbS" id="79G88dzZjLe" role="2VODD2">
              <node concept="3clFbF" id="79G88dzZjLf" role="3cqZAp">
                <node concept="2OqwBi" id="79G88dzZjLg" role="3clFbG">
                  <node concept="1iwH7S" id="79G88dzZjLh" role="2Oq$k0" />
                  <node concept="1KSxxD" id="79G88dzZjLi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="79G88d$14Mt">
    <property role="TrG5h" value="task" />
    <property role="2laLPS" value="script" />
    <property role="2laLP7" value="sh" />
    <node concept="n94m4" id="79G88d$14MN" role="lGtFl">
      <ref role="n9lRv" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="17Uvod" id="3HzE96IGG9l" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3HzE96IGG9m" role="3zH0cK">
        <node concept="3clFbS" id="3HzE96IGG9n" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IGGmn" role="3cqZAp">
            <node concept="Xl_RD" id="3HzE96IGGmm" role="3clFbG">
              <property role="Xl_RC" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G3XJi" id="3RWtajc5dp2" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="79G88d$14S1" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGy" role="3_3kQL">
          <property role="3_3kQV" value="# Plugins SDK - Task script template" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14S2" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="79G88d$14S3" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGE" role="3_3kQL">
          <property role="3_3kQV" value="# This is the only function that tasks need to implement." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14S4" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGC" role="3_3kQL">
          <property role="3_3kQV" value="# It is expected to use FILESET_COMMAND for fetching the input filesets and pushing the produced filesets." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14S5" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJG$" role="3_3kQL">
          <property role="3_3kQV" value="# No input parameters are passed to the function in the current implementation." />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14S6" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGA" role="3_3kQL">
          <property role="3_3kQV" value="function plugin_task {" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14S7" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGw" role="3_3kQL">
          <property role="3_3kQV" value="     " />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmXty" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGu" role="3_3kQL">
          <property role="3_3kQV" value="    #invoke the entry point in the concept model" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amXmXtz" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGG" role="3_3kQL">
          <property role="3_3kQV" value="    . ${JOB_DIR}/run_model.sh plugin_task   " />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14Sa" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiJGs" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
      </node>
      <node concept="1gZcZf" id="79G88d$14MF" role="2G3XIn">
        <property role="1gZaPE" value=" " />
        <node concept="29HgVG" id="79G88d$14MG" role="lGtFl">
          <node concept="3NFfHV" id="79G88d$14MH" role="3NFExx">
            <node concept="3clFbS" id="79G88d$14MI" role="2VODD2">
              <node concept="3clFbF" id="79G88d$14MJ" role="3cqZAp">
                <node concept="2OqwBi" id="79G88d$14MK" role="3clFbG">
                  <node concept="1iwH7S" id="79G88d$14ML" role="2Oq$k0" />
                  <node concept="1KSxxD" id="79G88d$14MM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="79G88d$2xHL">
    <property role="TrG5h" value="run_model" />
    <property role="2laLPS" value="run-mps" />
    <property role="2laLP7" value="sh" />
    <node concept="n94m4" id="79G88d$2xHM" role="lGtFl">
      <ref role="n9lRv" to="935h:Vy7Dhr7POi" resolve="RunMpsScript" />
    </node>
    <node concept="2G3XJi" id="3RWtajc58Nc" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="Vy7DhraDi8" role="2G3XIn">
        <property role="1gZaPE" value=" " />
        <node concept="29HgVG" id="Vy7Dhrb$XW" role="lGtFl">
          <node concept="3NFfHV" id="Vy7Dhrb$XY" role="3NFExx">
            <node concept="3clFbS" id="Vy7Dhrb$Y0" role="2VODD2">
              <node concept="3clFbF" id="Vy7Dhrb_si" role="3cqZAp">
                <node concept="2OqwBi" id="Vy7DhrbAvQ" role="3clFbG">
                  <node concept="1iwH7S" id="Vy7DhrbAqk" role="2Oq$k0" />
                  <node concept="1KSxxD" id="Vy7DhrbAG2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDiu" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="Vy7DhraDiv" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDi9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkK" role="3_3kQL">
          <property role="3_3kQV" value="export MPS_HOME=${RESOURCES_ARTIFACTS_MPS_DISTRIBUTION}" />
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amYQ2mK" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkv" role="3_3kQL">
          <property role="3_3kQV" value="MPS_LIBS=`cat ${RESOURCES_MPS_JARS_LIST} |awk '{ORS=&quot;:&quot;; print $1}'`" />
        </node>
      </node>
      <node concept="1gZcZf" id="6arqpsaiB3K" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkx" role="3_3kQL">
          <property role="3_3kQV" value="NYOSH_SUPPORT_LIBS=&quot;$RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS/*&quot;" />
        </node>
      </node>
      <node concept="1gZcZf" id="6arqpsaiCSl" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkt" role="3_3kQL">
          <property role="3_3kQV" value="CLASSPATH=${MPS_LIBS}${NYOSH_SUPPORT_LIBS}:${JOB_DIR}/plugin.jar:${JOB_DIR}" />
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDic" role="2G3XIn">
        <node concept="3_3kQU" id="2Ka1amYRygL" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2Ka1amYRwTw" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2Ka1amYRvyi" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="Vy7DhraDiI" role="3_3kQL">
          <property role="3_3kQV" value="MODEL=" />
        </node>
        <node concept="3_3kQU" id="Vy7DhraDiJ" role="3_3kQL">
          <property role="3_3kQV" value="model" />
          <node concept="17Uvod" id="Vy7DhraDiM" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="Vy7DhraDiN" role="3zH0cK">
              <node concept="3clFbS" id="Vy7DhraDiO" role="2VODD2">
                <node concept="3clFbF" id="Vy7DhraDvL" role="3cqZAp">
                  <node concept="2OqwBi" id="Vy7DhraD_R" role="3clFbG">
                    <node concept="30H73N" id="Vy7DhraDvK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="Vy7DhraFm4" role="2OqNvi">
                      <ref role="3TsBF5" to="935h:Vy7Dhr8Aqj" resolve="modelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="2Ka1amYzXCz" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkz" role="3_3kQL">
          <property role="3_3kQV" value="NYOSH_" />
        </node>
        <node concept="3_3kQU" id="2Ka1amYzXC$" role="3_3kQL">
          <property role="3_3kQV" value="SCRIPTNAME=" />
        </node>
        <node concept="3_3kQU" id="2Ka1amYzXC_" role="3_3kQL">
          <property role="3_3kQV" value="name" />
          <node concept="17Uvod" id="2Ka1amYzXCA" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="2Ka1amYzXCB" role="3zH0cK">
              <node concept="3clFbS" id="2Ka1amYzXCC" role="2VODD2">
                <node concept="3clFbF" id="2Ka1amYzXCD" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ka1amYzXCE" role="3clFbG">
                    <node concept="30H73N" id="2Ka1amYzXCF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Ka1amYHdj$" role="2OqNvi">
                      <ref role="3TsBF5" to="935h:2Ka1amY__OZ" resolve="scriptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDig" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkM" role="3_3kQL">
          <property role="3_3kQV" value="CLASSNAME=${MODEL}.${NYOSH_SCRIPTNAME}" />
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDih" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5qKJeZuiIkI" role="3_3kQL">
          <property role="3_3kQV" value="java ${PLUGIN_NEED_DEFAULT_JVM_OPTIONS} -classpath ${CLASSPATH} -Dlog4j.configuration=file:${RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES} ${CLASSNAME} &quot;$@&quot;" />
        </node>
      </node>
      <node concept="1gZcZf" id="Vy7DhraDi4" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="Vy7DhraDi5" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lZke6" id="Vy7DhraT7Y">
    <property role="TrG5h" value="RunMpsScript" />
    <property role="1lK7w5" value="conceptName" />
    <property role="1lK7w7" value="modelName" />
    <property role="2iB5Aq" value="scriptName" />
    <node concept="n94m4" id="Vy7DhraT7Z" role="lGtFl">
      <ref role="n9lRv" to="935h:WwPlZOiEir" resolve="PluginScript" />
    </node>
    <node concept="17Uvod" id="Vy7Dhrb4gK" role="lGtFl">
      <property role="2qtEX9" value="conceptName" />
      <property role="P4ACc" value="adfd00cb-58d7-4094-bca8-f941a491e04f/1072453283800374546/1072453283800573585" />
      <node concept="3zFVjK" id="Vy7Dhrb4gL" role="3zH0cK">
        <node concept="3clFbS" id="Vy7Dhrb4gM" role="2VODD2">
          <node concept="3clFbF" id="Vy7Dhrb4tJ" role="3cqZAp">
            <node concept="2OqwBi" id="Vy7Dhrb6NU" role="3clFbG">
              <node concept="2OqwBi" id="Vy7Dhrb4yZ" role="2Oq$k0">
                <node concept="30H73N" id="Vy7Dhrb4tI" role="2Oq$k0" />
                <node concept="3NT_Vc" id="Vy7Dhrb5Uo" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="Vy7Dhrb7p7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="Vy7Dhrb7Z6" role="lGtFl">
      <property role="2qtEX9" value="modelName" />
      <property role="P4ACc" value="adfd00cb-58d7-4094-bca8-f941a491e04f/1072453283800374546/1072453283800573587" />
      <node concept="3zFVjK" id="Vy7Dhrb7Z7" role="3zH0cK">
        <node concept="3clFbS" id="Vy7Dhrb7Z8" role="2VODD2">
          <node concept="3clFbF" id="Vy7Dhrb8rt" role="3cqZAp">
            <node concept="2OqwBi" id="Vy7DhrbaJi" role="3clFbG">
              <node concept="2OqwBi" id="Vy7Dhrb8wH" role="2Oq$k0">
                <node concept="30H73N" id="Vy7Dhrb8rs" role="2Oq$k0" />
                <node concept="I4A8Y" id="Vy7Dhrb9YL" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="Vy7Dhrbb8Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2Ka1amYAPY2" role="lGtFl">
      <property role="2qtEX9" value="scriptName" />
      <property role="P4ACc" value="adfd00cb-58d7-4094-bca8-f941a491e04f/1072453283800374546/3173353997349575999" />
      <node concept="3zFVjK" id="2Ka1amYAPY3" role="3zH0cK">
        <node concept="3clFbS" id="2Ka1amYAPY4" role="2VODD2">
          <node concept="3clFbF" id="2Ka1amYEt_9" role="3cqZAp">
            <node concept="3K4zz7" id="3_CTl3TI8B3" role="3clFbG">
              <node concept="3cpWs3" id="3_CTl3TJ4_W" role="3K4E3e">
                <node concept="2OqwBi" id="3_CTl3TJ4Yj" role="3uHU7w">
                  <node concept="30H73N" id="3_CTl3TJ4T3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3_CTl3TJ6rw" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3_CTl3TI8Se" role="3uHU7B">
                  <property role="Xl_RC" value="invalid script for plugin " />
                </node>
              </node>
              <node concept="2OqwBi" id="3_CTl3TIgSX" role="3K4GZi">
                <node concept="2OqwBi" id="3_CTl3TIcbw" role="2Oq$k0">
                  <node concept="30H73N" id="3_CTl3TIc6g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_CTl3TIdA_" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_CTl3TIin3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_CTl3TI41b" role="3K4Cdx">
                <node concept="2OqwBi" id="2Ka1amYEtVD" role="2Oq$k0">
                  <node concept="30H73N" id="2Ka1amYEt_8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_CTl3TFAG4" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3_CTl3TI6AE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lZk2I" id="Vy7Dhrbe5N">
    <property role="TrG5h" value="map_PluginScript" />
    <property role="1lKIeq" value="kind" />
    <node concept="n94m4" id="Vy7Dhrbe5O" role="lGtFl">
      <ref role="n9lRv" to="935h:WwPlZOiEir" resolve="PluginScript" />
    </node>
    <node concept="17Uvod" id="Vy7Dhrbq2c" role="lGtFl">
      <property role="2qtEX9" value="pluginKind" />
      <property role="P4ACc" value="adfd00cb-58d7-4094-bca8-f941a491e04f/1072453283800374842/1072453283800481038" />
      <node concept="3zFVjK" id="Vy7Dhrbq2f" role="3zH0cK">
        <node concept="3clFbS" id="Vy7Dhrbq2g" role="2VODD2">
          <node concept="3clFbF" id="Vy7Dhrbq2m" role="3cqZAp">
            <node concept="2OqwBi" id="Vy7Dhrbq2h" role="3clFbG">
              <node concept="3TrcHB" id="Vy7Dhrbq2k" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
              </node>
              <node concept="30H73N" id="Vy7Dhrbq2l" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2t3yPFUwX21">
    <property role="TrG5h" value="ArtifactGetAttributesPrototypeTemplate" />
    <property role="3GE5qa" value="resources" />
    <ref role="3gUMe" to="935h:2Ka1amYa80W" resolve="ArtifactAttributeValuesEntryPointPrototype" />
    <node concept="312cEu" id="2t3yPFUwX26" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_name_" />
      <node concept="3clFb_" id="2t3yPFUNBil" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="2t3yPFUNBin" role="3clF45" />
        <node concept="3Tm1VV" id="2t3yPFUNBio" role="1B3o_S" />
        <node concept="3clFbS" id="2t3yPFUNBip" role="3clF47">
          <node concept="3cpWs8" id="2t3yPFUNH8N" role="3cqZAp">
            <node concept="3cpWsn" id="2t3yPFUNH8Q" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="10Nm6u" id="2t3yPFUNImj" role="33vP2m" />
              <node concept="10Q1$e" id="2t3yPFUNHWx" role="1tU5fm">
                <node concept="17QB3L" id="2t3yPFUNH8L" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2t3yPFUNP_K" role="3cqZAp">
            <node concept="3clFbS" id="2t3yPFUNP_M" role="9aQI4">
              <node concept="3clFbJ" id="2t3yPFUNFUf" role="3cqZAp">
                <node concept="3clFbC" id="2Ka1amXJUPE" role="3clFbw">
                  <node concept="3cmrfG" id="2t3yPFUNFUm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2t3yPFUNFUi" role="3uHU7B">
                    <node concept="37vLTw" id="2t3yPFUNKuX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t3yPFUNH8Q" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="2Ka1amXJG$$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="2t3yPFUNFUn" role="3clFbx">
                  <node concept="3clFbF" id="6xoq4TQIEF$" role="3cqZAp">
                    <node concept="1rXfSq" id="6xoq4TQIEFz" role="3clFbG">
                      <ref role="37wK5l" node="2t3yPFV3ePU" resolve="get_attribute_values" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Ka1amXJWnX" role="9aQIa">
                  <node concept="3clFbS" id="2Ka1amXJWnY" role="9aQI4">
                    <node concept="3clFbF" id="2Ka1amXJWAF" role="3cqZAp">
                      <node concept="2OqwBi" id="2Ka1amXJX9N" role="3clFbG">
                        <node concept="10M0yZ" id="2Ka1amXJWAS" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="2Ka1amXK00_" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="2Ka1amXK03L" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2t3yPFUNRQs" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2t3yPFV3ePU" role="jymVt">
        <property role="TrG5h" value="get_attribute_values" />
        <node concept="3cqZAl" id="2t3yPFV3ePW" role="3clF45" />
        <node concept="3Tm1VV" id="2t3yPFV3ePX" role="1B3o_S" />
        <node concept="3clFbS" id="2t3yPFV3ePY" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="2t3yPFUwX27" role="1B3o_S" />
    </node>
  </node>
  <node concept="1XHIBn" id="6QCj_hNFEZr">
    <property role="TrG5h" value="install" />
    <property role="2laLP7" value="sh" />
    <property role="2laLPS" value="install" />
    <node concept="n94m4" id="6QCj_hNFEZs" role="lGtFl">
      <ref role="n9lRv" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    </node>
    <node concept="2G3XJi" id="3RWtajc58uh" role="2JYHEr">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="6QCj_hNHVmZ" role="2G3XIn">
        <property role="1gZaPE" value="#This function is expected to an install the artifact in the given installation path" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn0" role="2G3XIn">
        <property role="1gZaPE" value="#Parameters:" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn1" role="2G3XIn">
        <property role="1gZaPE" value="# $1: the ID of the artifact to install as specified in the resource configuration" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn2" role="2G3XIn">
        <property role="1gZaPE" value="# $2: the target installation path" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn3" role="2G3XIn">
        <property role="1gZaPE" value="function plugin_install_artifact {" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn4" role="2G3XIn">
        <property role="1gZaPE" value="    #sample parameters reading" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn5" role="2G3XIn">
        <property role="1gZaPE" value="    ID=$1" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVn6" role="2G3XIn">
        <property role="1gZaPE" value="    INSTALLATION_PATH=$2" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHY4r" role="2G3XIn">
        <property role="1gZaPE" value="    #invoke the model throught the script generated by RunMpsScript" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHY4s" role="2G3XIn">
        <property role="1gZaPE" value="    . ${JOB_DIR}/run_model.sh plugin_install_artifact ${ID} ${INSTALLATION_PATH}" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVna" role="2G3XIn">
        <property role="1gZaPE" value="}" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVnb" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVnc" role="2G3XIn">
        <property role="1gZaPE" value="#attribute logic" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVnd" role="2G3XIn">
        <property role="1gZaPE" value="function get_attribute_values {" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVne" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHY5C" role="2G3XIn">
        <property role="1gZaPE" value="  #invoke the model through the script generated by RunMpsScript" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHY5D" role="2G3XIn">
        <property role="1gZaPE" value="  . ${JOB_DIR}/run_model.sh get_attribute_values" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVnh" role="2G3XIn">
        <property role="1gZaPE" value="}" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNFHn3" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="6QCj_hNHVmT" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6QCj_hNHVmU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2Ka1amYcoFg">
    <property role="TrG5h" value="ArtifactInstallPrototypeTemplate" />
    <property role="3GE5qa" value="resources" />
    <ref role="3gUMe" to="935h:6QCj_hNKVQ0" resolve="ArtifactInstallEntryPointPrototype" />
    <node concept="312cEu" id="2Ka1amYcoFh" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_name_" />
      <node concept="3clFb_" id="2Ka1amYcoFi" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="2Ka1amYcoFj" role="3clF45" />
        <node concept="3Tm1VV" id="2Ka1amYcoFk" role="1B3o_S" />
        <node concept="3clFbS" id="2Ka1amYcoFl" role="3clF47">
          <node concept="3cpWs8" id="2Ka1amYcoFm" role="3cqZAp">
            <node concept="3cpWsn" id="2Ka1amYcoFn" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="6xoq4TQIJLW" role="33vP2m">
                <node concept="3$_iS1" id="6xoq4TQIJUP" role="2ShVmc">
                  <node concept="3$GHV9" id="6xoq4TQIJUR" role="3$GQph">
                    <node concept="3cmrfG" id="6xoq4TQIJYR" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="6xoq4TQIJTA" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="2Ka1amYcoFp" role="1tU5fm">
                <node concept="17QB3L" id="2Ka1amYcoFq" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Ka1amYcoFr" role="3cqZAp">
            <node concept="3clFbS" id="2Ka1amYcoFs" role="9aQI4">
              <node concept="3clFbJ" id="2Ka1amYcoFt" role="3cqZAp">
                <node concept="3clFbC" id="2Ka1amYcoFu" role="3clFbw">
                  <node concept="3cmrfG" id="2Ka1amYcoFv" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2Ka1amYcoFw" role="3uHU7B">
                    <node concept="37vLTw" id="2Ka1amYcoFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ka1amYcoFn" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="2Ka1amYcoFy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Ka1amYcoFz" role="3clFbx">
                  <node concept="3clFbF" id="6xoq4TQIGAd" role="3cqZAp">
                    <node concept="1rXfSq" id="6xoq4TQIGAc" role="3clFbG">
                      <ref role="37wK5l" node="2Ka1amYcoFV" resolve="plugin_install_artifact" />
                      <node concept="AH0OO" id="6xoq4TQIIbk" role="37wK5m">
                        <node concept="3cmrfG" id="6xoq4TQIIb$" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6xoq4TQIGIN" role="AHHXb">
                          <ref role="3cqZAo" node="2Ka1amYcoFn" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6xoq4TQIJGk" role="37wK5m">
                        <node concept="3cmrfG" id="6xoq4TQIJGB" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="6xoq4TQIIeM" role="AHHXb">
                          <ref role="3cqZAo" node="2Ka1amYcoFn" resolve="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Ka1amYcoFN" role="9aQIa">
                  <node concept="3clFbS" id="2Ka1amYcoFO" role="9aQI4">
                    <node concept="3clFbF" id="2Ka1amYcoFP" role="3cqZAp">
                      <node concept="2OqwBi" id="2Ka1amYcoFQ" role="3clFbG">
                        <node concept="10M0yZ" id="2Ka1amYcoFR" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="2Ka1amYcoFS" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="2Ka1amYcoFT" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2Ka1amYcoFU" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Ka1amYcoFV" role="jymVt">
        <property role="TrG5h" value="plugin_install_artifact" />
        <node concept="37vLTG" id="2Ka1amYcoFW" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="17QB3L" id="2Ka1amYcoFX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2Ka1amYcoFY" role="3clF46">
          <property role="TrG5h" value="basename" />
          <node concept="17QB3L" id="2Ka1amYcoFZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2Ka1amYcoG0" role="3clF45" />
        <node concept="3Tm1VV" id="2Ka1amYcoG1" role="1B3o_S" />
        <node concept="3clFbS" id="2Ka1amYcoG2" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="2Ka1amYcoG3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Ka1amYcxJn">
    <property role="TrG5h" value="AlignerArgumentPrototypeTemplate" />
    <property role="3GE5qa" value="aligners" />
    <ref role="3gUMe" to="935h:2Ka1amXnA7G" resolve="AlignerAlignEntryPointPrototype" />
    <node concept="312cEu" id="2Ka1amYcxJo" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_name_" />
      <node concept="3clFb_" id="2Ka1amYcxJp" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="2Ka1amYcxJq" role="3clF45" />
        <node concept="3Tm1VV" id="2Ka1amYcxJr" role="1B3o_S" />
        <node concept="3clFbS" id="2Ka1amYcxJs" role="3clF47">
          <node concept="3cpWs8" id="2Ka1amYcxJt" role="3cqZAp">
            <node concept="3cpWsn" id="2Ka1amYcxJu" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="6xoq4TQIDNZ" role="33vP2m">
                <node concept="3$_iS1" id="6xoq4TQIDWS" role="2ShVmc">
                  <node concept="3$GHV9" id="6xoq4TQIDWU" role="3$GQph">
                    <node concept="3cmrfG" id="6xoq4TQIEkx" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="6xoq4TQIDVD" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="2Ka1amYcxJw" role="1tU5fm">
                <node concept="17QB3L" id="2Ka1amYcxJx" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Ka1amYcxJy" role="3cqZAp">
            <node concept="3clFbS" id="2Ka1amYcxJz" role="9aQI4">
              <node concept="3clFbJ" id="2Ka1amYhhJ2" role="3cqZAp">
                <node concept="3clFbC" id="2Ka1amYhhJ3" role="3clFbw">
                  <node concept="3cmrfG" id="2Ka1amYhhJ4" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2Ka1amYhhJ5" role="3uHU7B">
                    <node concept="37vLTw" id="2Ka1amYhhJ6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ka1amYcxJu" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="2Ka1amYhhJ7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Ka1amYhhJ8" role="3clFbx">
                  <node concept="3clFbF" id="6xoq4TQIABB" role="3cqZAp">
                    <node concept="1rXfSq" id="6xoq4TQIABA" role="3clFbG">
                      <ref role="37wK5l" node="2Ka1amYcxK2" resolve="align" />
                      <node concept="AH0OO" id="6xoq4TQICdB" role="37wK5m">
                        <node concept="3cmrfG" id="6xoq4TQICdR" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6xoq4TQIAL6" role="AHHXb">
                          <ref role="3cqZAo" node="2Ka1amYcxJu" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6xoq4TQIDIp" role="37wK5m">
                        <node concept="3cmrfG" id="6xoq4TQIDIG" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="6xoq4TQICgR" role="AHHXb">
                          <ref role="3cqZAo" node="2Ka1amYcxJu" resolve="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Ka1amYhhJi" role="9aQIa">
                  <node concept="3clFbS" id="2Ka1amYhhJj" role="9aQI4">
                    <node concept="3clFbF" id="2Ka1amYhhJk" role="3cqZAp">
                      <node concept="2OqwBi" id="2Ka1amYhhJl" role="3clFbG">
                        <node concept="10M0yZ" id="2Ka1amYhhJm" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="2Ka1amYhhJn" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="2Ka1amYhhJo" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2Ka1amYcxK1" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Ka1amYcxK2" role="jymVt">
        <property role="TrG5h" value="align" />
        <node concept="37vLTG" id="2Ka1amYcxK3" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="17QB3L" id="2Ka1amYcxK4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2Ka1amYcxK5" role="3clF46">
          <property role="TrG5h" value="basename" />
          <node concept="17QB3L" id="2Ka1amYcxK6" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2Ka1amYcxK7" role="3clF45" />
        <node concept="3Tm1VV" id="2Ka1amYcxK8" role="1B3o_S" />
        <node concept="3clFbS" id="2Ka1amYcxK9" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="2Ka1amYcxKa" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1y96h$DQmlZ">
    <property role="TrG5h" value="SourceTemplate" />
    <ref role="3gUMe" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
    <node concept="312cEu" id="1y96h$DQmpL" role="13RCb5">
      <property role="TrG5h" value="UnusedSourceClass" />
      <node concept="Wx3nA" id="1E1ga0x51YZ" role="jymVt">
        <property role="TrG5h" value="exportedVariables" />
        <node concept="3Tm6S6" id="1E1ga0x51Z0" role="1B3o_S" />
        <node concept="3uibUv" id="1E1ga0x51Z1" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="1E1ga0x51Z2" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="1E1ga0x51Z3" role="33vP2m">
          <node concept="1pGfFk" id="1E1ga0x51Z4" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="1E1ga0x51Z5" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1E1ga0x5goH" role="jymVt" />
      <node concept="2YIFZL" id="1y96h$DQmRh" role="jymVt">
        <property role="TrG5h" value="unusedMethod" />
        <node concept="3cqZAl" id="1y96h$DQmRj" role="3clF45" />
        <node concept="3Tm1VV" id="1y96h$DQmRk" role="1B3o_S" />
        <node concept="3clFbS" id="1y96h$DQmRl" role="3clF47">
          <node concept="3cpWs8" id="1E1ga0x5g16" role="3cqZAp">
            <node concept="3cpWsn" id="1E1ga0x5g17" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="1E1ga0x5g18" role="1tU5fm">
                <ref role="3uigEE" to="evra:~Parser" resolve="Parser" />
              </node>
              <node concept="2ShNRf" id="1E1ga0x5g31" role="33vP2m">
                <node concept="1pGfFk" id="1E1ga0x5ge4" role="2ShVmc">
                  <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0xanSA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0xanSB" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0xanSC" role="2VODD2">
                    <node concept="3clFbF" id="ocJaFYYCsk" role="3cqZAp">
                      <node concept="2OqwBi" id="ocJaFYYCsl" role="3clFbG">
                        <node concept="1iwH7S" id="ocJaFYYCsm" role="2Oq$k0" />
                        <node concept="2piZGk" id="ocJaFYYCsn" role="2OqNvi">
                          <node concept="Xl_RD" id="ocJaFYYCso" role="2piZGb">
                            <property role="Xl_RC" value="parser" />
                          </node>
                          <node concept="30H73N" id="ocJaFYYCsp" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1E1ga0x4Zg1" role="3cqZAp">
            <node concept="3cpWsn" id="1E1ga0x4Zg2" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="3uibUv" id="1E1ga0x4Zg3" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~SortedSet" resolve="SortedSet" />
                <node concept="3uibUv" id="1E1ga0x4Zg4" role="11_B2D">
                  <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E1ga0x4Zg5" role="33vP2m">
                <node concept="37vLTw" id="1E1ga0x4Zg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1E1ga0x5g17" resolve="parser" />
                </node>
                <node concept="liA8E" id="1E1ga0x4Zg7" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~Parser.parseAtRunTime(java.lang.String...):java.util.SortedSet" resolve="parseAtRunTime" />
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0xapsc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0xapsd" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0xapse" role="2VODD2">
                    <node concept="3clFbF" id="1E1ga0xaq55" role="3cqZAp">
                      <node concept="2OqwBi" id="1E1ga0xaq56" role="3clFbG">
                        <node concept="1iwH7S" id="1E1ga0xaq57" role="2Oq$k0" />
                        <node concept="2piZGk" id="1E1ga0xaq58" role="2OqNvi">
                          <node concept="Xl_RD" id="1E1ga0xaq59" role="2piZGb">
                            <property role="Xl_RC" value="variables" />
                          </node>
                          <node concept="30H73N" id="1E1ga0xaq5a" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1E1ga0x4Zgg" role="3cqZAp">
            <node concept="3clFbS" id="1E1ga0x4Zgh" role="2LFqv$">
              <node concept="3clFbF" id="1E1ga0x5idr" role="3cqZAp">
                <node concept="2OqwBi" id="1E1ga0x5jsb" role="3clFbG">
                  <node concept="37vLTw" id="1E1ga0x5idq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E1ga0x51YZ" resolve="exportedVariables" />
                  </node>
                  <node concept="liA8E" id="1E1ga0x5p_K" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="1E1ga0x5q37" role="37wK5m">
                      <node concept="37vLTw" id="1E1ga0x5pDK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E1ga0x4Zgo" resolve="var" />
                      </node>
                      <node concept="2OwXpG" id="1E1ga0x5tfI" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1E1ga0x4Zgo" role="1Duv9x">
              <property role="TrG5h" value="var" />
              <node concept="3uibUv" id="1E1ga0x4Zgp" role="1tU5fm">
                <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
              </node>
            </node>
            <node concept="37vLTw" id="1E1ga0x4Zgq" role="1DdaDG">
              <ref role="3cqZAo" node="1E1ga0x4Zg2" resolve="variables" />
            </node>
            <node concept="1W57fq" id="1E1ga0x4Zgr" role="lGtFl">
              <node concept="3IZrLx" id="1E1ga0x4Zgs" role="3IZSJc">
                <node concept="3clFbS" id="1E1ga0x4Zgt" role="2VODD2">
                  <node concept="3clFbF" id="1E1ga0x4Zgu" role="3cqZAp">
                    <node concept="2OqwBi" id="1E1ga0x4Zgv" role="3clFbG">
                      <node concept="3TrcHB" id="1E1ga0x4Zgw" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:1E1ga0wXwgJ" resolve="exposeToCommands" />
                      </node>
                      <node concept="30H73N" id="1E1ga0x4Zgx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1E1ga0x5gfk" role="3cqZAp" />
          <node concept="raruj" id="1y96h$DQoqy" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1y96h$DQmpM" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="IbWiOhmhYW">
    <property role="TrG5h" value="generator_GobyWebSource" />
    <node concept="3aamgX" id="IbWiOhmkcO" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
      <node concept="j$656" id="IbWiOhmkcP" role="1lVwrX">
        <ref role="v9R2y" node="1y96h$DQmlZ" resolve="SourceTemplate" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="641bDMtkatR">
    <property role="TrG5h" value="TaskArgumentPrototypeTemplate" />
    <property role="3GE5qa" value="tasks" />
    <ref role="3gUMe" to="935h:641bDMoULaG" resolve="TaskEntryPointPrototype" />
    <node concept="312cEu" id="641bDMtkatS" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_name_" />
      <node concept="3clFb_" id="641bDMtkatT" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="641bDMtkatU" role="3clF45" />
        <node concept="3Tm1VV" id="641bDMtkatV" role="1B3o_S" />
        <node concept="3clFbS" id="641bDMtkatW" role="3clF47">
          <node concept="3cpWs8" id="641bDMtkatX" role="3cqZAp">
            <node concept="3cpWsn" id="641bDMtkatY" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="641bDMtkatZ" role="33vP2m">
                <node concept="3$_iS1" id="641bDMtkau0" role="2ShVmc">
                  <node concept="3$GHV9" id="641bDMtkau1" role="3$GQph">
                    <node concept="3cmrfG" id="641bDMtkau2" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="641bDMtkau3" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="641bDMtkau4" role="1tU5fm">
                <node concept="17QB3L" id="641bDMtkau5" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="641bDMtkau6" role="3cqZAp">
            <node concept="3clFbS" id="641bDMtkau7" role="9aQI4">
              <node concept="3clFbJ" id="641bDMtkau8" role="3cqZAp">
                <node concept="3clFbC" id="641bDMtkau9" role="3clFbw">
                  <node concept="3cmrfG" id="641bDMtkaua" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="641bDMtkaub" role="3uHU7B">
                    <node concept="37vLTw" id="641bDMtkauc" role="2Oq$k0">
                      <ref role="3cqZAo" node="641bDMtkatY" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="641bDMtkaud" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="641bDMtkaue" role="3clFbx">
                  <node concept="3clFbF" id="641bDMtkauf" role="3cqZAp">
                    <node concept="1rXfSq" id="641bDMtkaug" role="3clFbG">
                      <ref role="37wK5l" node="641bDMtkauv" resolve="plugin_task" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="641bDMtkaun" role="9aQIa">
                  <node concept="3clFbS" id="641bDMtkauo" role="9aQI4">
                    <node concept="3clFbF" id="641bDMtkaup" role="3cqZAp">
                      <node concept="2OqwBi" id="641bDMtkauq" role="3clFbG">
                        <node concept="10M0yZ" id="641bDMtkaur" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="641bDMtkaus" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="641bDMtkaut" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="641bDMtkauu" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="641bDMtkauv" role="jymVt">
        <property role="TrG5h" value="plugin_task" />
        <node concept="3cqZAl" id="641bDMtkau$" role="3clF45" />
        <node concept="3Tm1VV" id="641bDMtkau_" role="1B3o_S" />
        <node concept="3clFbS" id="641bDMtkauA" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="641bDMtkauB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4Ji92Q6ipDz">
    <property role="TrG5h" value="AlignmentAnalysisSplitPrototypeTemplate" />
    <property role="3GE5qa" value="analyses" />
    <ref role="3gUMe" to="935h:4Ji92Q69HJU" resolve="AlignmentAnalysisSplitPrototype" />
    <node concept="312cEu" id="4Ji92Q6ipYt" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AASplit" />
      <node concept="3clFb_" id="4Ji92Q6iqpt" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="4Ji92Q6iqpu" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6iqpv" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6iqpw" role="3clF47">
          <node concept="3cpWs8" id="4Ji92Q6iqpx" role="3cqZAp">
            <node concept="3cpWsn" id="4Ji92Q6iqpy" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="4Ji92Q6iqpz" role="33vP2m">
                <node concept="3$_iS1" id="4Ji92Q6iqp$" role="2ShVmc">
                  <node concept="3$GHV9" id="4Ji92Q6iqp_" role="3$GQph">
                    <node concept="3cmrfG" id="4Ji92Q6iqpA" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4Ji92Q6iqpB" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="4Ji92Q6iqpC" role="1tU5fm">
                <node concept="17QB3L" id="4Ji92Q6iqpD" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Ji92Q6iqpE" role="3cqZAp">
            <node concept="3clFbS" id="4Ji92Q6iqpF" role="9aQI4">
              <node concept="3clFbJ" id="4Ji92Q6iqpG" role="3cqZAp">
                <node concept="3eOSWO" id="4Ji92Q6meMM" role="3clFbw">
                  <node concept="2OqwBi" id="4Ji92Q6meMO" role="3uHU7B">
                    <node concept="37vLTw" id="4Ji92Q6meMP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ji92Q6iqpy" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="4Ji92Q6meMQ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4Ji92Q6meMR" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Ji92Q6iqpM" role="3clFbx">
                  <node concept="3cpWs8" id="4Ji92Q6jjFJ" role="3cqZAp">
                    <node concept="3cpWsn" id="4Ji92Q6jjFM" role="3cpWs9">
                      <property role="TrG5h" value="parts" />
                      <node concept="10Q1$e" id="4Ji92Q6jjNy" role="1tU5fm">
                        <node concept="17QB3L" id="4Ji92Q6jjFH" role="10Q1$1" />
                      </node>
                      <node concept="2ShNRf" id="4Ji92Q6jjQ1" role="33vP2m">
                        <node concept="3$_iS1" id="4Ji92Q6jkgs" role="2ShVmc">
                          <node concept="3$GHV9" id="4Ji92Q6jkgu" role="3$GQph">
                            <node concept="3cpWsd" id="4Ji92Q6kTz8" role="3$I4v7">
                              <node concept="3cmrfG" id="4Ji92Q6kT$T" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="2OqwBi" id="4Ji92Q6jlUC" role="3uHU7B">
                                <node concept="37vLTw" id="4Ji92Q6jkhK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ji92Q6iqpy" resolve="arguments" />
                                </node>
                                <node concept="1Rwk04" id="4Ji92Q6kEFx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="4Ji92Q6jkfc" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4Ji92Q6lGXL" role="3cqZAp">
                    <node concept="3SKdUq" id="4Ji92Q6lHCa" role="3SKWNk">
                      <property role="3SKdUp" value="trim the first three elements from the arguments" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Ji92Q6kUdW" role="3cqZAp">
                    <node concept="2YIFZM" id="4Ji92Q6kUBd" role="3clFbG">
                      <ref role="37wK5l" to="e2lb:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="37vLTw" id="4Ji92Q6kUBE" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6iqpy" resolve="arguments" />
                      </node>
                      <node concept="3cmrfG" id="4Ji92Q6kUTh" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="4Ji92Q6kVbm" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6jjFM" resolve="parts" />
                      </node>
                      <node concept="3cmrfG" id="4Ji92Q6lrdH" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4Ji92Q6ltp8" role="37wK5m">
                        <node concept="37vLTw" id="4Ji92Q6lrvr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ji92Q6jjFM" resolve="parts" />
                        </node>
                        <node concept="1Rwk04" id="4Ji92Q6lFDj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Ji92Q6iqpN" role="3cqZAp">
                    <node concept="1rXfSq" id="4Ji92Q6iqpO" role="3clFbG">
                      <ref role="37wK5l" node="4Ji92Q6iqq5" resolve="split" />
                      <node concept="2YIFZM" id="4Ji92Q6is53" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="AH0OO" id="4Ji92Q6ixB0" role="37wK5m">
                          <node concept="3cmrfG" id="4Ji92Q6ixVY" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4Ji92Q6islc" role="AHHXb">
                            <ref role="3cqZAo" node="4Ji92Q6iqpy" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="4Ji92Q6iqpS" role="37wK5m">
                        <node concept="3cmrfG" id="4Ji92Q6iqpT" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6iqpU" role="AHHXb">
                          <ref role="3cqZAo" node="4Ji92Q6iqpy" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Ji92Q6lGbR" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6jjFM" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Ji92Q6iqpV" role="9aQIa">
                  <node concept="3clFbS" id="4Ji92Q6iqpW" role="9aQI4">
                    <node concept="3clFbF" id="4Ji92Q6iqpX" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ji92Q6iqpY" role="3clFbG">
                        <node concept="10M0yZ" id="4Ji92Q6iqpZ" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Ji92Q6iqq0" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Ji92Q6iqq1" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Ji92Q6iqq2" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4Ji92Q6iqq5" role="jymVt">
        <property role="TrG5h" value="split" />
        <node concept="37vLTG" id="2o1P8khWTUr" role="3clF46">
          <property role="TrG5h" value="numOfParts" />
          <node concept="10Oyi0" id="2o1P8khWTUs" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2o1P8khWTUz" role="3clF46">
          <property role="TrG5h" value="splicingPlanResult" />
          <node concept="17QB3L" id="2o1P8khWTU$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2o1P8khWTUE" role="3clF46">
          <property role="TrG5h" value="parts" />
          <node concept="10Q1$e" id="2o1P8khWTUF" role="1tU5fm">
            <node concept="17QB3L" id="2o1P8khWTUG" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Ji92Q6iqqa" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6iqqb" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6iqqc" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4Ji92Q6ipYQ" role="jymVt" />
      <node concept="3Tm1VV" id="4Ji92Q6ipYu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4Ji92Q6lKY7">
    <property role="TrG5h" value="AlignmentAnalysisNumPartsPrototypeTemplate" />
    <property role="3GE5qa" value="analyses" />
    <ref role="3gUMe" to="935h:4Ji92Q68McO" resolve="AlignmentAnalysisNumPartsPrototype" />
    <node concept="312cEu" id="4Ji92Q6lMLm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NumParts" />
      <node concept="3clFb_" id="4Ji92Q6lNpy" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="4Ji92Q6lNpz" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6lNp$" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6lNp_" role="3clF47">
          <node concept="3cpWs8" id="4Ji92Q6lNpA" role="3cqZAp">
            <node concept="3cpWsn" id="4Ji92Q6lNpB" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="4Ji92Q6lNpC" role="33vP2m">
                <node concept="3$_iS1" id="4Ji92Q6lNpD" role="2ShVmc">
                  <node concept="3$GHV9" id="4Ji92Q6lNpE" role="3$GQph">
                    <node concept="3cmrfG" id="4Ji92Q6lNpF" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4Ji92Q6lNpG" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="4Ji92Q6lNpH" role="1tU5fm">
                <node concept="17QB3L" id="4Ji92Q6lNpI" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Ji92Q6lNpJ" role="3cqZAp">
            <node concept="3clFbS" id="4Ji92Q6lNpK" role="9aQI4">
              <node concept="3clFbJ" id="4Ji92Q6lNpL" role="3cqZAp">
                <node concept="3clFbC" id="4Ji92Q6lNpM" role="3clFbw">
                  <node concept="3cmrfG" id="4Ji92Q6lNpN" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4Ji92Q6lNpO" role="3uHU7B">
                    <node concept="37vLTw" id="4Ji92Q6lNpP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ji92Q6lNpB" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="4Ji92Q6lNpQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Ji92Q6lNpR" role="3clFbx">
                  <node concept="3clFbF" id="4Ji92Q6lNqg" role="3cqZAp">
                    <node concept="1rXfSq" id="4Ji92Q6lNqh" role="3clFbG">
                      <ref role="37wK5l" node="4Ji92Q6lNq$" resolve="numParts" />
                      <node concept="AH0OO" id="4Ji92Q6lVBX" role="37wK5m">
                        <node concept="3cmrfG" id="4Ji92Q6lVL6" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6lTZy" role="AHHXb">
                          <ref role="3cqZAo" node="4Ji92Q6lNpB" resolve="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Ji92Q6lNqq" role="9aQIa">
                  <node concept="3clFbS" id="4Ji92Q6lNqr" role="9aQI4">
                    <node concept="3clFbF" id="4Ji92Q6lNqs" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ji92Q6lNqt" role="3clFbG">
                        <node concept="10M0yZ" id="4Ji92Q6lNqu" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Ji92Q6lNqv" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Ji92Q6lNqw" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Ji92Q6lNqx" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4Ji92Q6lNq$" role="jymVt">
        <property role="TrG5h" value="numParts" />
        <node concept="37vLTG" id="4MJ60Vju0jN" role="3clF46">
          <property role="TrG5h" value="splicingPlanFile" />
          <node concept="17QB3L" id="4MJ60Vju0jO" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4Ji92Q6lNqG" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6lNqH" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6lNqI" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4Ji92Q6lNlU" role="jymVt" />
      <node concept="3Tm1VV" id="4Ji92Q6lMLn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4Ji92Q6lZew">
    <property role="TrG5h" value="AlignmentAnalysisProcessPrototypeTemplate" />
    <property role="3GE5qa" value="analyses" />
    <ref role="3gUMe" to="935h:4Ji92Q6arHf" resolve="AlignmentAnalysisProcessPrototype" />
    <node concept="312cEu" id="4Ji92Q6m0n$" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Process" />
      <node concept="3clFb_" id="4Ji92Q6m0FL" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="4Ji92Q6m0FM" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6m0FN" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6m0FO" role="3clF47">
          <node concept="3cpWs8" id="4Ji92Q6m0FP" role="3cqZAp">
            <node concept="3cpWsn" id="4Ji92Q6m0FQ" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="4Ji92Q6m0FR" role="33vP2m">
                <node concept="3$_iS1" id="4Ji92Q6m0FS" role="2ShVmc">
                  <node concept="3$GHV9" id="4Ji92Q6m0FT" role="3$GQph">
                    <node concept="3cmrfG" id="4Ji92Q6m0FU" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4Ji92Q6m0FV" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="4Ji92Q6m0FW" role="1tU5fm">
                <node concept="17QB3L" id="4Ji92Q6m0FX" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Ji92Q6m0FY" role="3cqZAp">
            <node concept="3clFbS" id="4Ji92Q6m0FZ" role="9aQI4">
              <node concept="3clFbJ" id="4Ji92Q6m0G0" role="3cqZAp">
                <node concept="3clFbC" id="4Ji92Q6m0G1" role="3clFbw">
                  <node concept="3cmrfG" id="4Ji92Q6m0G2" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="4Ji92Q6m0G3" role="3uHU7B">
                    <node concept="37vLTw" id="4Ji92Q6m0G4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ji92Q6m0FQ" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="4Ji92Q6m0G5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Ji92Q6m0G6" role="3clFbx">
                  <node concept="3clFbF" id="4Ji92Q6m0G7" role="3cqZAp">
                    <node concept="1rXfSq" id="4Ji92Q6m0G8" role="3clFbG">
                      <ref role="37wK5l" node="4Ji92Q6m0Gm" resolve="process" />
                      <node concept="AH0OO" id="4Ji92Q6m0G9" role="37wK5m">
                        <node concept="3cmrfG" id="4Ji92Q6m0Ga" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6m0Gb" role="AHHXb">
                          <ref role="3cqZAo" node="4Ji92Q6m0FQ" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4Ji92Q6m3Tt" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~Integer.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="AH0OO" id="4Ji92Q6m5WA" role="37wK5m">
                          <node concept="3cmrfG" id="4Ji92Q6m60A" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="4Ji92Q6m3We" role="AHHXb">
                            <ref role="3cqZAo" node="4Ji92Q6m0FQ" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Ji92Q6m0Gc" role="9aQIa">
                  <node concept="3clFbS" id="4Ji92Q6m0Gd" role="9aQI4">
                    <node concept="3clFbF" id="4Ji92Q6m0Ge" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ji92Q6m0Gf" role="3clFbG">
                        <node concept="10M0yZ" id="4Ji92Q6m0Gg" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Ji92Q6m0Gh" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Ji92Q6m0Gi" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Ji92Q6m0Gj" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4Ji92Q6m0Gm" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="37vLTG" id="2o1P8khWWt2" role="3clF46">
          <property role="TrG5h" value="slicingPlanFilename" />
          <node concept="17QB3L" id="2o1P8khWXBn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2o1P8khWWta" role="3clF46">
          <property role="TrG5h" value="currentPart" />
          <node concept="10Oyi0" id="4Ji92Q6m2o1" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4Ji92Q6m0Gp" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6m0Gq" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6m0Gr" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4Ji92Q6m0xT" role="jymVt" />
      <node concept="3Tm1VV" id="4Ji92Q6m0n_" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4Ji92Q6m6Gj">
    <property role="TrG5h" value="AlignmentAnalysisCombinePrototypeTemplate" />
    <property role="3GE5qa" value="analyses" />
    <ref role="3gUMe" to="935h:4Ji92Q68Ma$" resolve="AlignmentAnalysisCombinePrototype" />
    <node concept="312cEu" id="4Ji92Q6m8kq" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Combine" />
      <node concept="3clFb_" id="4Ji92Q6m8Ne" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3cqZAl" id="4Ji92Q6m8Nf" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6m8Ng" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6m8Nh" role="3clF47">
          <node concept="3cpWs8" id="4Ji92Q6m8Ni" role="3cqZAp">
            <node concept="3cpWsn" id="4Ji92Q6m8Nj" role="3cpWs9">
              <property role="TrG5h" value="arguments" />
              <node concept="2ShNRf" id="4Ji92Q6m8Nk" role="33vP2m">
                <node concept="3$_iS1" id="4Ji92Q6m8Nl" role="2ShVmc">
                  <node concept="3$GHV9" id="4Ji92Q6m8Nm" role="3$GQph">
                    <node concept="3cmrfG" id="4Ji92Q6m8Nn" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4Ji92Q6m8No" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="4Ji92Q6m8Np" role="1tU5fm">
                <node concept="17QB3L" id="4Ji92Q6m8Nq" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Ji92Q6m8Nr" role="3cqZAp">
            <node concept="3clFbS" id="4Ji92Q6m8Ns" role="9aQI4">
              <node concept="3clFbJ" id="4Ji92Q6m8Nt" role="3cqZAp">
                <node concept="3eOSWO" id="4Ji92Q6mdzw" role="3clFbw">
                  <node concept="2OqwBi" id="4Ji92Q6mdzz" role="3uHU7B">
                    <node concept="37vLTw" id="4Ji92Q6mdz$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ji92Q6m8Nj" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="4Ji92Q6mdz_" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4Ji92Q6mdzy" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Ji92Q6m8Nz" role="3clFbx">
                  <node concept="3cpWs8" id="4Ji92Q6mbV3" role="3cqZAp">
                    <node concept="3cpWsn" id="4Ji92Q6mbV4" role="3cpWs9">
                      <property role="TrG5h" value="partsResultFiles" />
                      <node concept="10Q1$e" id="4Ji92Q6mbV5" role="1tU5fm">
                        <node concept="17QB3L" id="4Ji92Q6mbV6" role="10Q1$1" />
                      </node>
                      <node concept="2ShNRf" id="4Ji92Q6mbV7" role="33vP2m">
                        <node concept="3$_iS1" id="4Ji92Q6mbV8" role="2ShVmc">
                          <node concept="3$GHV9" id="4Ji92Q6mbV9" role="3$GQph">
                            <node concept="3cpWsd" id="4Ji92Q6mbVa" role="3$I4v7">
                              <node concept="3cmrfG" id="4Ji92Q6mbVb" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="4Ji92Q6mbVc" role="3uHU7B">
                                <node concept="37vLTw" id="4Ji92Q6mbVd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ji92Q6m8Nj" resolve="arguments" />
                                </node>
                                <node concept="1Rwk04" id="4Ji92Q6mbVe" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="4Ji92Q6mbVf" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4Ji92Q6mbVg" role="3cqZAp">
                    <node concept="3SKdUq" id="4Ji92Q6mbVh" role="3SKWNk">
                      <property role="3SKdUp" value="trim the first two elements from the arguments" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Ji92Q6mbVi" role="3cqZAp">
                    <node concept="2YIFZM" id="4Ji92Q6mbVj" role="3clFbG">
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <ref role="37wK5l" to="e2lb:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                      <node concept="37vLTw" id="4Ji92Q6mbVk" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6m8Nj" resolve="arguments" />
                      </node>
                      <node concept="3cmrfG" id="4Ji92Q6mbVl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4Ji92Q6mbVm" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6mbV4" resolve="partsResultFiles" />
                      </node>
                      <node concept="3cmrfG" id="4Ji92Q6mbVn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4Ji92Q6mbVo" role="37wK5m">
                        <node concept="37vLTw" id="4Ji92Q6mbVp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Ji92Q6mbV4" resolve="partsResultFiles" />
                        </node>
                        <node concept="1Rwk04" id="4Ji92Q6mbVq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Ji92Q6m8N$" role="3cqZAp">
                    <node concept="1rXfSq" id="4Ji92Q6m8N_" role="3clFbG">
                      <ref role="37wK5l" node="4Ji92Q6m8NR" resolve="combine" />
                      <node concept="AH0OO" id="4Ji92Q6m8NA" role="37wK5m">
                        <node concept="3cmrfG" id="4Ji92Q6m8NB" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4Ji92Q6m8NC" role="AHHXb">
                          <ref role="3cqZAo" node="4Ji92Q6m8Nj" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Ji92Q6mnMW" role="37wK5m">
                        <ref role="3cqZAo" node="4Ji92Q6mbV4" resolve="partsResultFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Ji92Q6m8NH" role="9aQIa">
                  <node concept="3clFbS" id="4Ji92Q6m8NI" role="9aQI4">
                    <node concept="3clFbF" id="4Ji92Q6m8NJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ji92Q6m8NK" role="3clFbG">
                        <node concept="10M0yZ" id="4Ji92Q6m8NL" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="4Ji92Q6m8NM" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4Ji92Q6m8NN" role="37wK5m">
                            <property role="Xl_RC" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Ji92Q6m8NO" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4Ji92Q6m8NR" role="jymVt">
        <property role="TrG5h" value="combine" />
        <node concept="37vLTG" id="2o1P8khWZAQ" role="3clF46">
          <property role="TrG5h" value="resultsFile" />
          <node concept="17QB3L" id="2o1P8khX08e" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2o1P8khWZAY" role="3clF46">
          <property role="TrG5h" value="partResultFiles" />
          <node concept="10Q1$e" id="2o1P8khX02f" role="1tU5fm">
            <node concept="17QB3L" id="2o1P8khWZAZ" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Ji92Q6m8NW" role="3clF45" />
        <node concept="3Tm1VV" id="4Ji92Q6m8NX" role="1B3o_S" />
        <node concept="3clFbS" id="4Ji92Q6m8NY" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4Ji92Q6m8EG" role="jymVt" />
      <node concept="3Tm1VV" id="4Ji92Q6m8kr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2MqTifhUwQg">
    <property role="TrG5h" value="FileSetFetchCommandTemplate" />
    <property role="3GE5qa" value="io" />
    <ref role="3gUMe" to="935h:5j6543YZ1cF" resolve="FileSetFetchCommand" />
    <node concept="FaRjj" id="3NouR0QInaa" role="13RCb5">
      <node concept="2hgLk7" id="3NouR0QInab" role="FaRmc">
        <node concept="2HSUCf" id="3NouR0QInal" role="2hgXj9">
          <node concept="29HgVG" id="3NouR0QInaq" role="lGtFl">
            <node concept="3NFfHV" id="3NouR0QInat" role="3NFExx">
              <node concept="3clFbS" id="3NouR0QInau" role="2VODD2">
                <node concept="3clFbF" id="3NouR0QIna$" role="3cqZAp">
                  <node concept="2OqwBi" id="3NouR0QRQUb" role="3clFbG">
                    <node concept="30H73N" id="3NouR0QInaz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3NouR0QRTC0" role="2OqNvi">
                      <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hgXn$" id="3NouR0QIntx" role="2hgXj9">
          <property role="2hgXn_" value=" --fetch " />
        </node>
        <node concept="2hgXn$" id="3NouR0QIsQW" role="2hgXj9">
          <property role="2hgXn_" value="name" />
          <node concept="17Uvod" id="3NouR0QIsZp" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="c6567f13-87ab-4686-8f6f-42e8228c0e27/1012285663620336022/1012285663620336023" />
            <node concept="3zFVjK" id="3NouR0QIsZq" role="3zH0cK">
              <node concept="3clFbS" id="3NouR0QIsZr" role="2VODD2">
                <node concept="3clFbF" id="3NouR0QItag" role="3cqZAp">
                  <node concept="2OqwBi" id="3NouR0QIv7B" role="3clFbG">
                    <node concept="2OqwBi" id="3NouR0QItgG" role="2Oq$k0">
                      <node concept="30H73N" id="3NouR0QItaf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3NouR0QIunY" role="2OqNvi">
                        <ref role="3Tt5mk" to="935h:5j6543YZ1cG" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3NouR0QIvUq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3NouR0QInag" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="6IOwdPuI3_9">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="generator_IO" />
    <node concept="3aamgX" id="2MqTifhUwXs" role="3acgRq">
      <ref role="30HIoZ" to="935h:5j6543YZ1cF" resolve="FileSetFetchCommand" />
      <node concept="j$656" id="2MqTifhUwXt" role="1lVwrX">
        <ref role="v9R2y" node="2MqTifhUwQg" resolve="FileSetFetchCommandTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="3NouR0QRNfj" role="3acgRq">
      <ref role="30HIoZ" to="935h:5j6543YZ1eD" resolve="FileSetPushCommand" />
      <node concept="j$656" id="3NouR0QRNfk" role="1lVwrX">
        <ref role="v9R2y" node="3NouR0QRNfh" resolve="FileSetPushCommandTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="3NouR0R7hwn" role="3acgRq">
      <ref role="30HIoZ" to="935h:5j6543Z4H8_" resolve="FileSetFetchExpression" />
      <node concept="j$656" id="3NouR0R7hwo" role="1lVwrX">
        <ref role="v9R2y" node="3NouR0R7hwl" resolve="FileSetFetchExpressionTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="54MWBe2yR" role="3acgRq">
      <ref role="30HIoZ" to="935h:5j6543Z7BHp" resolve="FileSetPushExpression" />
      <node concept="j$656" id="54MWBe2yS" role="1lVwrX">
        <ref role="v9R2y" node="54MWBe2vN" resolve="FileSetPushExpressionTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="54MWBsoAg" role="3acgRq">
      <ref role="30HIoZ" to="935h:5j6543YPnKu" resolve="FileSetCheckExpression" />
      <node concept="j$656" id="54MWBsoAh" role="1lVwrX">
        <ref role="v9R2y" node="54MWBsoAe" resolve="FileSetCheckExpressionTemplate" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3NouR0QRNfh">
    <property role="TrG5h" value="FileSetPushCommandTemplate" />
    <property role="3GE5qa" value="io" />
    <ref role="3gUMe" to="935h:5j6543YZ1eD" resolve="FileSetPushCommand" />
    <node concept="FaRjj" id="3NouR0QRNJl" role="13RCb5">
      <node concept="2hgLk7" id="3NouR0QRNJm" role="FaRmc">
        <node concept="2HSUCf" id="3NouR0QRNJn" role="2hgXj9">
          <node concept="29HgVG" id="3NouR0QRNJo" role="lGtFl">
            <node concept="3NFfHV" id="3NouR0QRNJp" role="3NFExx">
              <node concept="3clFbS" id="3NouR0QRNJq" role="2VODD2">
                <node concept="3clFbF" id="3NouR0QRNJr" role="3cqZAp">
                  <node concept="2OqwBi" id="3NouR0QRNJs" role="3clFbG">
                    <node concept="30H73N" id="3NouR0QRNJu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3NouR0QRVnY" role="2OqNvi">
                      <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hgXn$" id="3NouR0QRNJv" role="2hgXj9">
          <property role="2hgXn_" value=" --push " />
        </node>
        <node concept="2hgXn$" id="3NouR0QRNJw" role="2hgXj9">
          <property role="2hgXn_" value="name" />
          <node concept="17Uvod" id="3NouR0QRNJx" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="c6567f13-87ab-4686-8f6f-42e8228c0e27/1012285663620336022/1012285663620336023" />
            <node concept="3zFVjK" id="3NouR0QRNJy" role="3zH0cK">
              <node concept="3clFbS" id="3NouR0QRNJz" role="2VODD2">
                <node concept="3clFbF" id="3NouR0QRNJ$" role="3cqZAp">
                  <node concept="2OqwBi" id="3NouR0QRNJ_" role="3clFbG">
                    <node concept="2OqwBi" id="3NouR0QRNJA" role="2Oq$k0">
                      <node concept="30H73N" id="3NouR0QRNJB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3NouR0QUtEQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="935h:5j6543YZ1fN" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3NouR0QRNJD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2hgXn$" id="3NouR0QX8kh" role="2hgXj9">
          <property role="2hgXn_" value=": " />
        </node>
        <node concept="2hgXn$" id="3NouR0QX8VZ" role="2hgXj9">
          <property role="2hgXn_" value="path" />
          <node concept="29HgVG" id="3NouR0QX9dt" role="lGtFl">
            <node concept="3NFfHV" id="3NouR0QX9dw" role="3NFExx">
              <node concept="3clFbS" id="3NouR0QX9dx" role="2VODD2">
                <node concept="3clFbF" id="3NouR0QX9dB" role="3cqZAp">
                  <node concept="2OqwBi" id="3NouR0QX9dy" role="3clFbG">
                    <node concept="3TrEf2" id="3NouR0QX9d_" role="2OqNvi">
                      <ref role="3Tt5mk" to="935h:5j6543YZ1k_" />
                    </node>
                    <node concept="30H73N" id="3NouR0QX9dA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3NouR0QRNJE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3NouR0R7hwl">
    <property role="TrG5h" value="FileSetFetchExpressionTemplate" />
    <property role="3GE5qa" value="io" />
    <ref role="3gUMe" to="935h:5j6543Z4H8_" resolve="FileSetFetchExpression" />
    <node concept="312cEu" id="3NouR0RfGgf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Fetch" />
      <node concept="2YIFZL" id="5fDViOimbj7" role="jymVt">
        <property role="TrG5h" value="fetch" />
        <node concept="37vLTG" id="5fDViOimb_H" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="5fDViOimb_I" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5fDViOimb_P" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="5fDViOimb_Z" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="5fDViOimbCi" role="3clF45" />
        <node concept="3Tm1VV" id="5fDViOimbja" role="1B3o_S" />
        <node concept="3clFbS" id="5fDViOimbjb" role="3clF47">
          <node concept="3cpWs6" id="5fDViOimbB$" role="3cqZAp">
            <node concept="Xl_RD" id="5fDViOimbC2" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3NouR0Rg3RZ" role="jymVt">
        <property role="TrG5h" value="unused" />
        <property role="DiZV1" value="false" />
        <node concept="3cqZAl" id="3NouR0Rg3Rx" role="3clF45" />
        <node concept="3clFbS" id="3NouR0Rg3Rz" role="3clF47">
          <node concept="3clFbF" id="5fDViOimcd3" role="3cqZAp">
            <node concept="1rXfSq" id="5fDViOimcd2" role="3clFbG">
              <ref role="37wK5l" node="5fDViOimbj7" resolve="fetch" />
              <node concept="33vP2n" id="5fDViOimd5x" role="37wK5m">
                <node concept="29HgVG" id="5fDViOimd5y" role="lGtFl">
                  <node concept="3NFfHV" id="5fDViOimd5z" role="3NFExx">
                    <node concept="3clFbS" id="5fDViOimd5$" role="2VODD2">
                      <node concept="3clFbF" id="5fDViOimd5_" role="3cqZAp">
                        <node concept="2OqwBi" id="5fDViOimd5A" role="3clFbG">
                          <node concept="3TrEf2" id="5fDViOimd5B" role="2OqNvi">
                            <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                          </node>
                          <node concept="30H73N" id="5fDViOimd5C" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5fDViOimdaQ" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5fDViOimdaR" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5fDViOimdaS" role="3zH0cK">
                    <node concept="3clFbS" id="5fDViOimdaT" role="2VODD2">
                      <node concept="3clFbF" id="5fDViOimdaU" role="3cqZAp">
                        <node concept="2OqwBi" id="5fDViOimdaV" role="3clFbG">
                          <node concept="2OqwBi" id="5fDViOimdaW" role="2Oq$k0">
                            <node concept="30H73N" id="5fDViOimdaX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5fDViOimdaY" role="2OqNvi">
                              <ref role="3Tt5mk" to="935h:5j6543Z4H8E" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5fDViOimdaZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="54MWBJ2C7" role="lGtFl" />
            </node>
          </node>
          <node concept="3clFbH" id="5fDViOimekN" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="3NouR0Rg3Ry" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3NouR0RfGgg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="54MWBe2vN">
    <property role="TrG5h" value="FileSetPushExpressionTemplate" />
    <property role="3GE5qa" value="io" />
    <ref role="3gUMe" to="935h:5j6543Z7BHp" resolve="FileSetPushExpression" />
    <node concept="312cEu" id="54MWBe4jv" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Push" />
      <node concept="2YIFZL" id="54MWBe4Hy" role="jymVt">
        <property role="TrG5h" value="push" />
        <node concept="37vLTG" id="54MWBe4Hz" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="54MWBe4H$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="54MWBe4H_" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="54MWBe4HA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="54MWBe6dV" role="3clF46">
          <property role="TrG5h" value="pathpattern" />
          <node concept="17QB3L" id="54MWBe6yb" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="54MWBe4HB" role="3clF45" />
        <node concept="3Tm1VV" id="54MWBe4HC" role="1B3o_S" />
        <node concept="3clFbS" id="54MWBe4HD" role="3clF47">
          <node concept="3cpWs6" id="54MWBe4HE" role="3cqZAp">
            <node concept="Xl_RD" id="54MWBe4HF" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="54MWBe4HG" role="jymVt">
        <property role="TrG5h" value="unused" />
        <property role="DiZV1" value="false" />
        <node concept="3cqZAl" id="54MWBe4HH" role="3clF45" />
        <node concept="3clFbS" id="54MWBe4HI" role="3clF47">
          <node concept="3clFbF" id="54MWBe4HJ" role="3cqZAp">
            <node concept="1rXfSq" id="54MWBe4HK" role="3clFbG">
              <ref role="37wK5l" node="54MWBe4Hy" resolve="push" />
              <node concept="33vP2n" id="54MWBe4HL" role="37wK5m">
                <node concept="29HgVG" id="54MWBe4HM" role="lGtFl">
                  <node concept="3NFfHV" id="54MWBe4HN" role="3NFExx">
                    <node concept="3clFbS" id="54MWBe4HO" role="2VODD2">
                      <node concept="3clFbF" id="54MWBe4HP" role="3cqZAp">
                        <node concept="2OqwBi" id="54MWBe4HQ" role="3clFbG">
                          <node concept="3TrEf2" id="54MWBe4HR" role="2OqNvi">
                            <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                          </node>
                          <node concept="30H73N" id="54MWBe4HS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="54MWBe4HT" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="54MWBe4HU" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="54MWBe4HV" role="3zH0cK">
                    <node concept="3clFbS" id="54MWBe4HW" role="2VODD2">
                      <node concept="3clFbF" id="54MWBe4HX" role="3cqZAp">
                        <node concept="2OqwBi" id="54MWBe4HY" role="3clFbG">
                          <node concept="2OqwBi" id="54MWBe4HZ" role="2Oq$k0">
                            <node concept="30H73N" id="54MWBe4I0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="54MWBebp9" role="2OqNvi">
                              <ref role="3Tt5mk" to="935h:5j6543Z7C58" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="54MWBe4I2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="54MWBebSq" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="54MWBeccm" role="lGtFl">
                  <node concept="3NFfHV" id="54MWBeccp" role="3NFExx">
                    <node concept="3clFbS" id="54MWBeccq" role="2VODD2">
                      <node concept="3clFbF" id="54MWBeccw" role="3cqZAp">
                        <node concept="2OqwBi" id="54MWBeccr" role="3clFbG">
                          <node concept="3TrEf2" id="54MWBeccu" role="2OqNvi">
                            <ref role="3Tt5mk" to="935h:5j6543Z7C52" />
                          </node>
                          <node concept="30H73N" id="54MWBeccv" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="54MWBJ1rA" role="lGtFl" />
            </node>
          </node>
          <node concept="3clFbH" id="54MWBe4I4" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="54MWBe4I5" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="54MWBe4jF" role="jymVt" />
      <node concept="3Tm1VV" id="54MWBe4jw" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="54MWBsoAe">
    <property role="TrG5h" value="FileSetCheckExpressionTemplate" />
    <property role="3GE5qa" value="io" />
    <ref role="3gUMe" to="935h:5j6543YPnKu" resolve="FileSetCheckExpression" />
    <node concept="312cEu" id="54MWBspjZ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="check" />
      <node concept="2YIFZL" id="54MWBsqpT" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="54MWBsqpU" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="17QB3L" id="54MWBsqpV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="54MWBsqpW" role="3clF46">
          <property role="TrG5h" value="slotname" />
          <node concept="17QB3L" id="54MWBsqpX" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="54MWBstmI" role="3clF45" />
        <node concept="3Tm1VV" id="54MWBsqq1" role="1B3o_S" />
        <node concept="3clFbS" id="54MWBsqq2" role="3clF47">
          <node concept="3cpWs6" id="54MWBsqq3" role="3cqZAp">
            <node concept="3clFbT" id="54MWBstOV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="54MWBsqq5" role="jymVt">
        <property role="TrG5h" value="unused" />
        <property role="DiZV1" value="false" />
        <node concept="3cqZAl" id="54MWBsqq6" role="3clF45" />
        <node concept="3clFbS" id="54MWBsqq7" role="3clF47">
          <node concept="3clFbF" id="54MWBsqq8" role="3cqZAp">
            <node concept="1rXfSq" id="54MWBsqq9" role="3clFbG">
              <ref role="37wK5l" node="54MWBsqpT" resolve="check" />
              <node concept="33vP2n" id="54MWBsqqa" role="37wK5m">
                <node concept="29HgVG" id="54MWBsqqb" role="lGtFl">
                  <node concept="3NFfHV" id="54MWBsqqc" role="3NFExx">
                    <node concept="3clFbS" id="54MWBsqqd" role="2VODD2">
                      <node concept="3clFbF" id="54MWBsqqe" role="3cqZAp">
                        <node concept="2OqwBi" id="54MWBsqqf" role="3clFbG">
                          <node concept="3TrEf2" id="54MWBsqqg" role="2OqNvi">
                            <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                          </node>
                          <node concept="30H73N" id="54MWBsqqh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="54MWBsqqi" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="54MWBsqqj" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="54MWBsqqk" role="3zH0cK">
                    <node concept="3clFbS" id="54MWBsqql" role="2VODD2">
                      <node concept="3clFbF" id="54MWBsqqm" role="3cqZAp">
                        <node concept="2OqwBi" id="54MWBsqqn" role="3clFbG">
                          <node concept="2OqwBi" id="54MWBsqqo" role="2Oq$k0">
                            <node concept="30H73N" id="54MWBsqqp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="54MWBsskH" role="2OqNvi">
                              <ref role="3Tt5mk" to="935h:5j6543YQs$s" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="54MWBsqqr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="54MWBI$GA" role="lGtFl" />
            </node>
          </node>
          <node concept="3clFbH" id="54MWBsqq_" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="54MWBsqqA" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="54MWBspMD" role="jymVt" />
      <node concept="3Tm1VV" id="54MWBspk0" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="5NtXowL96R7">
    <property role="TrG5h" value="generator_PluginDistribution" />
    <node concept="2rT7sh" id="5NtXowL9gTy" role="2rTMjI">
      <property role="TrG5h" value="CreateMpsRunScript" />
      <ref role="2rZz_L" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
      <ref role="2rTdP9" to="935h:Vy7Dhr7POi" resolve="RunMpsScript" />
    </node>
    <node concept="3lhOvk" id="Vy7Dhr7QmS" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="Vy7Dhrbe5N" resolve="map_PluginScript" />
      <ref role="30HIoZ" to="935h:WwPlZOiEir" resolve="PluginScript" />
    </node>
    <node concept="3lhOvk" id="Vy7Dhr9UEx" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="935h:WwPlZOiEir" resolve="PluginScript" />
      <ref role="3lhOvi" node="Vy7DhraT7Y" resolve="RunMpsScript" />
    </node>
    <node concept="3lhOvk" id="Vy7Dhr9LlH" role="3lj3bC">
      <ref role="2sgKRv" node="Vy7Dhrajd6" resolve="CreateMpsRunScript" />
      <ref role="30HIoZ" to="935h:Vy7Dhr7POi" resolve="RunMpsScript" />
      <ref role="3lhOvi" node="79G88d$2xHL" resolve="run_model" />
    </node>
  </node>
</model>

