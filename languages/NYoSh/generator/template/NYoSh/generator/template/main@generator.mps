<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab86e397-1503-48ca-8931-8dc598446fee(org.campagnelab.NYoSh.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <generationPart ref="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7hgv" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.nyosh.exec(org.campagnelab.nyosh.lib/)" />
    <import index="ar8u" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.stepslogger(org.campagnelab.nyosh.lib/)" />
    <import index="s3cx" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/)" />
  </imports>
  <registry>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="2456082753387314114" name="generationParameters" index="1OyfA2" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
        <child id="1184374535435" name="contextNodeQuery" index="32ejgo" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="650531548511911818" name="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" flags="ng" index="xeT_P">
        <reference id="650531548511911820" name="declaration" index="xeT_N" />
      </concept>
      <concept id="650531548511609556" name="jetbrains.mps.lang.generator.structure.IGeneratorParameter" flags="ng" index="xfKgF">
        <child id="650531548511609557" name="type" index="xfKgE" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1184373935793" name="jetbrains.mps.lang.generator.structure.TemplateFragment_ContextNodeQuery" flags="in" index="32c0Yy" />
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="1428468153770112" name="org.campagnelab.NYoSh.structure.IRequireExecuteCommandEnvironment" flags="ng" index="CTveJ" />
      <concept id="2010614965248380760" name="org.campagnelab.NYoSh.structure.ReportSuccess" flags="ng" index="1$kuNK">
        <child id="2010614965248776025" name="message" index="1$mZjL" />
      </concept>
      <concept id="2010614965248096350" name="org.campagnelab.NYoSh.structure.ReportException" flags="ng" index="1$llJQ">
        <child id="2010614965249139762" name="reason" index="1$9kuq" />
        <child id="2010614965248096680" name="exception" index="1$llC0" />
      </concept>
      <concept id="435930706556016200" name="org.campagnelab.NYoSh.structure.StepMarker" flags="ng" index="3SY6Fy" />
      <concept id="435930706556016201" name="org.campagnelab.NYoSh.structure.StepsLoggerDeclared" flags="ig" index="3SY6Fz" />
      <concept id="435930706556016205" name="org.campagnelab.NYoSh.structure.WriteLogFile" flags="ng" index="3SY6FB" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2507865635201615235" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" flags="nn" index="ClVW1">
        <reference id="2507865635201615236" name="importClause" index="ClVW6" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters">
      <concept id="8484425748929510068" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" flags="ng" index="1tC4rK" />
      <concept id="8484425748929510072" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameterContainer" flags="ng" index="1tC4rW">
        <child id="8484425748929510073" name="parameters" index="1tC4rX" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="774EzhcyIxS">
    <property role="TrG5h" value="CommandOperatorsToJava" />
    <property role="3GE5qa" value="commandOperators" />
    <node concept="30QchW" id="54MWBSvLH" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="j$656" id="54MWBS$Mt" role="1fOSGc">
        <ref role="v9R2y" node="54MWBS$jq" resolve="weave_ExecuteCommandDeclarations" />
        <node concept="1UUvTB" id="29ze2FqS3CP" role="v9R3O">
          <node concept="1UU6SM" id="29ze2FqS3CR" role="1UU7Ll">
            <node concept="3clFbS" id="29ze2FqS3CT" role="2VODD2">
              <node concept="3clFbF" id="29ze2FqS3PF" role="3cqZAp">
                <node concept="3y3z36" id="29ze2FqSrxi" role="3clFbG">
                  <node concept="2OqwBi" id="29ze2FqSrxl" role="3uHU7B">
                    <node concept="30H73N" id="29ze2FqSrxm" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="29ze2FqV_cn" role="2OqNvi">
                      <node concept="1xMEDy" id="29ze2FqV_cp" role="1xVPHs">
                        <node concept="chp4Y" id="29ze2FqV_rq" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="29ze2FqSrxk" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gB$ML" id="54MWBSvLJ" role="3gCiVm">
        <node concept="3clFbS" id="54MWBSvLK" role="2VODD2">
          <node concept="3cpWs8" id="54MWBSQaK" role="3cqZAp">
            <node concept="3cpWsn" id="54MWBSQaL" role="3cpWs9">
              <property role="TrG5h" value="command" />
              <node concept="3Tqbb2" id="54MWBSQaM" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
              </node>
              <node concept="2OqwBi" id="54MWBSQaN" role="33vP2m">
                <node concept="2OqwBi" id="54MWBSQaO" role="2Oq$k0">
                  <node concept="30H73N" id="54MWBSQaP" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="54MWBSQaQ" role="2OqNvi">
                    <node concept="1xMEDy" id="54MWBSQaR" role="1xVPHs">
                      <node concept="chp4Y" id="54MWCSfdg" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="54MWBSQaT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="54MWBSQaU" role="3cqZAp">
            <node concept="3cpWsn" id="54MWBSQaV" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="54MWBSQaW" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="54MWBSQaX" role="33vP2m">
                <node concept="1iwH7S" id="54MWBSQaY" role="2Oq$k0" />
                <node concept="1iwH70" id="54MWBSQaZ" role="2OqNvi">
                  <ref role="1iwH77" node="54MWBSQns" resolve="usage_executeCommand" />
                  <node concept="37vLTw" id="54MWBSQb0" role="1iwH7V">
                    <ref role="3cqZAo" node="54MWBSQaL" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="54MWBSQb1" role="3cqZAp">
            <node concept="3cpWsn" id="54MWBSQb2" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="54MWBSQb3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="54MWBSQb4" role="33vP2m">
                <node concept="37vLTw" id="54MWBSQb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="54MWBSQaV" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="54MWBSQb6" role="2OqNvi">
                  <node concept="1xMEDy" id="54MWBSQb7" role="1xVPHs">
                    <node concept="chp4Y" id="54MWBSQb8" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="54MWBSQb9" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="54MWBSQba" role="3cqZAp">
            <node concept="3clFbS" id="54MWBSQbb" role="3clFbx">
              <node concept="3cpWs6" id="54MWBSQbc" role="3cqZAp">
                <node concept="37vLTw" id="54MWBSQbd" role="3cqZAk">
                  <ref role="3cqZAo" node="54MWBSQb2" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="54MWBSQbe" role="3clFbw">
              <node concept="37vLTw" id="54MWBSQbf" role="3uHU7B">
                <ref role="3cqZAo" node="54MWBSQb2" resolve="ancestor" />
              </node>
              <node concept="10Nm6u" id="54MWBSQbg" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="54MWBSQbh" role="3cqZAp" />
          <node concept="3cpWs8" id="54MWBSQbi" role="3cqZAp">
            <node concept="3cpWsn" id="54MWBSQbj" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="54MWBSQbk" role="33vP2m">
                <node concept="1iwH7S" id="54MWBSQbl" role="2Oq$k0" />
                <node concept="2f_y7m" id="54MWBSQbm" role="2OqNvi">
                  <node concept="30H73N" id="54MWBSQbn" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="54MWBSQbo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="54MWBSQbp" role="3cqZAp">
            <node concept="3clFbS" id="54MWBSQbq" role="3clFbx">
              <node concept="3clFbF" id="54MWBSQbr" role="3cqZAp">
                <node concept="2OqwBi" id="54MWBSQbs" role="3clFbG">
                  <node concept="1iwH7S" id="54MWBSQbt" role="2Oq$k0" />
                  <node concept="2k5nB$" id="54MWBSQbu" role="2OqNvi">
                    <node concept="30H73N" id="54MWBSQbv" role="2k6f33" />
                    <node concept="Xl_RD" id="54MWBSQbw" role="2k5Stb">
                      <property role="Xl_RC" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="54MWBSQbx" role="3clFbw">
              <node concept="10Nm6u" id="54MWBSQby" role="3uHU7w" />
              <node concept="37vLTw" id="54MWBSQbz" role="3uHU7B">
                <ref role="3cqZAo" node="54MWBSQbj" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="54MWBSQb$" role="3cqZAp">
            <node concept="37vLTw" id="54MWBSQb_" role="3cqZAk">
              <ref role="3cqZAo" node="54MWBSQbj" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="54MWBSwlv" role="30HLyM">
        <node concept="3clFbS" id="54MWBSwlw" role="2VODD2">
          <node concept="3clFbJ" id="54MWCHDVB" role="3cqZAp">
            <node concept="3clFbS" id="54MWCHDVE" role="3clFbx">
              <node concept="3clFbJ" id="54MWCHFip" role="3cqZAp">
                <node concept="3clFbS" id="54MWCHFiq" role="3clFbx">
                  <node concept="3cpWs6" id="54MWCHFir" role="3cqZAp">
                    <node concept="3clFbT" id="54MWCHFis" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="54MWCHFit" role="3clFbw">
                  <node concept="2OqwBi" id="54MWCHFiu" role="2Oq$k0">
                    <node concept="30H73N" id="54MWCHFiv" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="54MWCHFiw" role="2OqNvi">
                      <node concept="1xMEDy" id="54MWCHFix" role="1xVPHs">
                        <node concept="chp4Y" id="54MWCHK8F" role="ri$Ld">
                          <ref role="cht4Q" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="54MWCHFiz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="54MWCHE7F" role="3clFbw">
              <node concept="2OqwBi" id="54MWCHE7G" role="2Oq$k0">
                <node concept="30H73N" id="54MWCHE7H" role="2Oq$k0" />
                <node concept="2Rf3mk" id="54MWCHE7I" role="2OqNvi">
                  <node concept="1xMEDy" id="54MWCHE7J" role="1xVPHs">
                    <node concept="chp4Y" id="54MWCSfGa" role="ri$Ld">
                      <ref role="cht4Q" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="54MWCHE7L" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="54MWBSymF" role="3cqZAp">
            <node concept="3clFbT" id="54MWCHEl4" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2bkfx_US0KD" role="2rTMjI">
      <property role="TrG5h" value="BEFORE_ENTRY_POINT_EXEC" />
      <ref role="2rZz_L" to="tpee:fK9aQHR" resolve="BlockStatement" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="ocJaFYYCoY" role="2rTMjI">
      <property role="TrG5h" value="declaration_success" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <ref role="2rTdP9" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
    <node concept="2rT7sh" id="ocJaFYYCoZ" role="2rTMjI">
      <property role="TrG5h" value="declaration_reason" />
      <ref role="2rTdP9" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="ocJaFYYCp0" role="2rTMjI">
      <property role="TrG5h" value="usage_stepsLogger" />
      <ref role="2rZz_L" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="2rTdP9" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
    <node concept="2rT7sh" id="54MWBSQns" role="2rTMjI">
      <property role="TrG5h" value="usage_executeCommand" />
      <ref role="2rZz_L" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="2rTdP9" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
    </node>
    <node concept="2rT7sh" id="FhqS_O1tXd" role="2rTMjI">
      <property role="TrG5h" value="declaration_staticFields" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="ocJaFY$ygO" role="2rTMjI">
      <property role="TrG5h" value="BEFORE_CALLING_SYSTEM_EXIT" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="3aamgX" id="4THxFtILK0m" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
      <node concept="j$656" id="4hyaPfkKlug" role="1lVwrX">
        <ref role="v9R2y" node="4hyaPfkJ9Bo" resolve="DoExecuteCommandTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="54MWCKA3K" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:54MWCSe20" resolve="IRequireExecuteCommandEnvironment" />
      <node concept="b5Tf3" id="54MWCKAlg" role="1lVwrX" />
    </node>
  </node>
  <node concept="312cEu" id="774EzhcyJ5t">
    <property role="TrG5h" value="ScriptTemplate" />
    <node concept="Wx3nA" id="4hyaPfjXln3" role="jymVt">
      <property role="TrG5h" value="exportedVariables" />
      <node concept="3Tm6S6" id="4hyaPfjXln4" role="1B3o_S" />
      <node concept="3uibUv" id="4hyaPfjXln5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="4hyaPfjXln6" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4hyaPfjXln7" role="33vP2m">
        <node concept="1pGfFk" id="4hyaPfjXln8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="4hyaPfjXln9" role="1pMfVU" />
        </node>
      </node>
      <node concept="2ZBi8u" id="65rD$DLNtdo" role="lGtFl">
        <ref role="2rW$FS" node="FhqS_O1tXd" resolve="declaration_staticFields" />
      </node>
    </node>
    <node concept="3Tm1VV" id="774EzhcyJ5u" role="1B3o_S" />
    <node concept="n94m4" id="774EzhcyJ5v" role="lGtFl">
      <ref role="n9lRv" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
    <node concept="2YIFZL" id="5fDViOiRmOH" role="jymVt">
      <property role="TrG5h" value="staticMethodImplementation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1WS0z7" id="5fDViOiRmOI" role="lGtFl">
        <node concept="3JmXsc" id="5fDViOiRmOJ" role="3Jn$fo">
          <node concept="3clFbS" id="5fDViOiRmOK" role="2VODD2">
            <node concept="3clFbF" id="5fDViOiU2iY" role="3cqZAp">
              <node concept="2OqwBi" id="5fDViOiU2tl" role="3clFbG">
                <node concept="30H73N" id="5fDViOiU2iX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5fDViOiU48x" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="5fDViOiRmOP" role="lGtFl">
        <node concept="3NFfHV" id="5fDViOiRmOQ" role="3NFExx">
          <node concept="3clFbS" id="5fDViOiRmOR" role="2VODD2">
            <node concept="3clFbF" id="5fDViOiUKMN" role="3cqZAp">
              <node concept="30H73N" id="5fDViOiUKMM" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5fDViOiRmOW" role="3clF47">
        <node concept="3clFbF" id="5fDViOiRmOX" role="3cqZAp">
          <node concept="2OqwBi" id="5fDViOiRmOY" role="3clFbG">
            <node concept="10M0yZ" id="5fDViOiRmOZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fDViOiRmP0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fDViOiRmP1" role="37wK5m">
                <property role="Xl_RC" value="Empty body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5fDViOiRmP2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5fDViOiRkfF" role="jymVt" />
    <node concept="2YIFZL" id="774EzhcyJ7d" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="774EzhcyJ7e" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="774EzhcyJ7f" role="1tU5fm">
          <node concept="17QB3L" id="774EzhcyJ7g" role="10Q1$1" />
        </node>
        <node concept="2ZBi8u" id="6xoq4TQk8TZ" role="lGtFl" />
      </node>
      <node concept="3cqZAl" id="774EzhcyJ7h" role="3clF45" />
      <node concept="3Tm1VV" id="774EzhcyJ7i" role="1B3o_S" />
      <node concept="3clFbS" id="774EzhcyJ7j" role="3clF47">
        <node concept="3clFbJ" id="2t3yPFUWkR6" role="3cqZAp">
          <node concept="3clFbC" id="2t3yPFUWMy7" role="3clFbw">
            <node concept="3cmrfG" id="2t3yPFUWMyq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2t3yPFUWlNu" role="3uHU7B">
              <node concept="1Rwk04" id="2t3yPFUWzOo" role="2OqNvi" />
              <node concept="37vLTw" id="2t3yPFUWkSe" role="2Oq$k0">
                <ref role="3cqZAo" node="774EzhcyJ7e" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2t3yPFUWkR9" role="3clFbx">
            <node concept="3clFbF" id="7t4ghc0CUkb" role="3cqZAp">
              <node concept="37vLTI" id="7t4ghc0CVBI" role="3clFbG">
                <node concept="2ShNRf" id="7t4ghc0CWl7" role="37vLTx">
                  <node concept="3g6Rrh" id="7t4ghc0CXV3" role="2ShVmc">
                    <node concept="17QB3L" id="7t4ghc0CWBi" role="3g7fb8" />
                    <node concept="Xl_RD" id="7t4ghc0CY74" role="3g7hyw">
                      <property role="Xl_RC" value="main" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7t4ghc0CUka" role="37vLTJ">
                  <ref role="3cqZAo" node="774EzhcyJ7e" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q5FC8iXzoy" role="3cqZAp">
          <node concept="2YIFZM" id="4Q5FC8iX_Qg" role="3clFbG">
            <ref role="37wK5l" to="s3cx:~Log4JInitializer.init():void" resolve="init" />
            <ref role="1Pybhc" to="s3cx:~Log4JInitializer" resolve="Log4JInitializer" />
          </node>
        </node>
        <node concept="9aQIb" id="2bkfx_URQy0" role="3cqZAp">
          <node concept="3clFbS" id="2bkfx_URQy2" role="9aQI4">
            <node concept="3SKdUt" id="ocJaFYxttY" role="3cqZAp">
              <node concept="3SKdUq" id="ocJaFYxtuS" role="3SKWNk">
                <property role="3SKdUp" value="BEFORE_ENTRY_POINT_EXECUTION" />
              </node>
            </node>
            <node concept="3clFbH" id="2bkfx_URQy1" role="3cqZAp" />
          </node>
          <node concept="2ZBi8u" id="2bkfx_URZ52" role="lGtFl">
            <ref role="2rW$FS" node="2bkfx_US0KD" resolve="BEFORE_ENTRY_POINT_EXEC" />
          </node>
        </node>
        <node concept="3clFbJ" id="5_2jeqrzizB" role="3cqZAp">
          <node concept="1WS0z7" id="5_2jeqrCoaK" role="lGtFl">
            <node concept="3JmXsc" id="5_2jeqrCoaS" role="3Jn$fo">
              <node concept="3clFbS" id="5_2jeqrCob0" role="2VODD2">
                <node concept="3clFbF" id="5_2jeqrCqn9" role="3cqZAp">
                  <node concept="2OqwBi" id="5_2jeqrCqw1" role="3clFbG">
                    <node concept="3Tsc0h" id="5_2jeqrCtuW" role="2OqNvi">
                      <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                    </node>
                    <node concept="30H73N" id="5_2jeqrCqn8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_2jeqrzizC" role="3clFbw">
            <node concept="Xl_RD" id="5_2jeqrzizD" role="2Oq$k0">
              <property role="Xl_RC" value="id" />
              <node concept="17Uvod" id="5_2jeqrC9eL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5_2jeqrC9eO" role="3zH0cK">
                  <node concept="3clFbS" id="5_2jeqrC9eP" role="2VODD2">
                    <node concept="3clFbF" id="5_2jeqrC9eV" role="3cqZAp">
                      <node concept="2OqwBi" id="5_2jeqrC9eQ" role="3clFbG">
                        <node concept="3TrcHB" id="5_2jeqrC9eT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5_2jeqrC9eU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5_2jeqrzizE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="AH0OO" id="5_2jeqrzizF" role="37wK5m">
                <node concept="37vLTw" id="5_2jeqrzjPK" role="AHHXb">
                  <ref role="3cqZAo" node="774EzhcyJ7e" resolve="arguments" />
                </node>
                <node concept="3cmrfG" id="5_2jeqrzizG" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5_2jeqrzizI" role="3clFbx">
            <node concept="3clFbH" id="6xoq4TQ$cFk" role="3cqZAp" />
            <node concept="9aQIb" id="2t3yPFUUfN1" role="3cqZAp">
              <node concept="29HgVG" id="6xoq4TQBFl4" role="lGtFl">
                <ref role="2rW$FS" node="2t3yPFUKw3Z" resolve="method_parseArguments" />
                <node concept="3NFfHV" id="6xoq4TQBFl6" role="3NFExx">
                  <node concept="3clFbS" id="6xoq4TQBFl7" role="2VODD2">
                    <node concept="3clFbF" id="6xoq4TQBFl8" role="3cqZAp">
                      <node concept="2OqwBi" id="6xoq4TQBFl9" role="3clFbG">
                        <node concept="30H73N" id="6xoq4TQBFla" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xoq4TQBFlb" role="2OqNvi">
                          <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2t3yPFUUfN3" role="9aQI4">
                <node concept="3clFbH" id="2t3yPFUUfN2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="ocJaFY$ANM" role="3cqZAp">
              <node concept="1rXfSq" id="ocJaFY$ANL" role="3clFbG">
                <ref role="37wK5l" node="ocJaFY$v3S" resolve="finish" />
              </node>
            </node>
            <node concept="3clFbF" id="2t3yPFUZhrk" role="3cqZAp">
              <node concept="2YIFZM" id="2t3yPFUZhrv" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="3cmrfG" id="2t3yPFUZhrH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="6xoq4TQ$h_s" role="lGtFl">
            <property role="TrG5h" value="implementationMethodName" />
            <node concept="2jfdEK" id="6xoq4TQ$h_u" role="2jfP_Y">
              <node concept="3clFbS" id="6xoq4TQ$h_w" role="2VODD2">
                <node concept="3clFbF" id="6xoq4TQ$pHf" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoq4TQ$xgA" role="3clFbG">
                    <node concept="2OqwBi" id="6xoq4TQ$qZB" role="2Oq$k0">
                      <node concept="30H73N" id="6xoq4TQ$pHe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xoq4TQ$uJw" role="2OqNvi">
                        <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6xoq4TQ$GHy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t3yPFUXE2I" role="3cqZAp">
          <node concept="2OqwBi" id="2t3yPFUXE2E" role="3clFbG">
            <node concept="10M0yZ" id="2t3yPFUXE2F" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2t3yPFUXE2G" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
              <node concept="Xl_RD" id="2t3yPFUXE2H" role="37wK5m">
                <property role="Xl_RC" value="The entry point %s name was not recognized" />
              </node>
              <node concept="AH0OO" id="2t3yPFUYJs4" role="37wK5m">
                <node concept="3cmrfG" id="2t3yPFUYLlk" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2t3yPFUYHsx" role="AHHXb">
                  <ref role="3cqZAo" node="774EzhcyJ7e" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ocJaFY$$Cx" role="3cqZAp">
          <node concept="1rXfSq" id="ocJaFY$$Cw" role="3clFbG">
            <ref role="37wK5l" node="ocJaFY$v3S" resolve="finish" />
          </node>
        </node>
        <node concept="3clFbF" id="2t3yPFUY4fp" role="3cqZAp">
          <node concept="2YIFZM" id="2t3yPFUY4gT" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="3cmrfG" id="2t3yPFUY4h1" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2t3yPFURwfs" role="jymVt">
      <property role="TrG5h" value="entryPointImplementation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1WS0z7" id="2t3yPFUR$b3" role="lGtFl">
        <node concept="3JmXsc" id="2t3yPFUR$b5" role="3Jn$fo">
          <node concept="3clFbS" id="2t3yPFUR$b7" role="2VODD2">
            <node concept="3clFbF" id="2t3yPFUR_EC" role="3cqZAp">
              <node concept="2OqwBi" id="2t3yPFUR_Nw" role="3clFbG">
                <node concept="3Tsc0h" id="2t3yPFURCIn" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
                <node concept="30H73N" id="2t3yPFUR_EB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="2t3yPFURDkP" role="lGtFl">
        <node concept="3NFfHV" id="2t3yPFURDkS" role="3NFExx">
          <node concept="3clFbS" id="2t3yPFURDkT" role="2VODD2">
            <node concept="3clFbF" id="2t3yPFURDkZ" role="3cqZAp">
              <node concept="2OqwBi" id="2t3yPFUUKjr" role="3clFbG">
                <node concept="3TrEf2" id="2t3yPFUULVn" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
                <node concept="30H73N" id="2t3yPFURDkY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2t3yPFURwfv" role="3clF47">
        <node concept="3clFbF" id="645cLSfZ6uO" role="3cqZAp">
          <node concept="2OqwBi" id="645cLSfZ6uK" role="3clFbG">
            <node concept="10M0yZ" id="645cLSfZ6uL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="645cLSfZ6uM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="645cLSfZ6uN" role="37wK5m">
                <property role="Xl_RC" value="Empty entry point" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2t3yPFURx$E" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="ocJaFY$v3S" role="jymVt">
      <property role="TrG5h" value="finish" />
      <node concept="3cqZAl" id="ocJaFY$v3U" role="3clF45" />
      <node concept="3Tm1VV" id="ocJaFY$v3V" role="1B3o_S" />
      <node concept="3clFbS" id="ocJaFY$v3W" role="3clF47">
        <node concept="9aQIb" id="ocJaFY$xM7" role="3cqZAp">
          <node concept="3clFbS" id="ocJaFY$xM8" role="9aQI4" />
          <node concept="2ZBi8u" id="ocJaFY$y6I" role="lGtFl">
            <property role="34cw8o" value="This block is executed just before calling System.exit" />
            <ref role="2rW$FS" node="ocJaFY$ygO" resolve="BEFORE_CALLING_SYSTEM_EXIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7mVe4$m27g2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7mVe4$m27g5" role="3zH0cK">
        <node concept="3clFbS" id="7mVe4$m27g6" role="2VODD2">
          <node concept="3clFbF" id="6wKPy2YAr6U" role="3cqZAp">
            <node concept="2OqwBi" id="6wKPy2YAreW" role="3clFbG">
              <node concept="30H73N" id="6wKPy2YAr6T" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wKPy2YAswP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="6jQMbinrAPG" role="lGtFl">
      <ref role="2rW$FS" node="6jQMbinr$D1" resolve="root" />
    </node>
  </node>
  <node concept="jVnub" id="6P11ZzXaf2D">
    <property role="TrG5h" value="CommandOperatorSwitch" />
    <property role="3GE5qa" value="commandOperators" />
    <node concept="3aamgX" id="6P11ZzXaf2E" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
      <node concept="gft3U" id="6P11ZzXaf2O" role="1lVwrX">
        <node concept="Xl_RD" id="6P11ZzXaf2V" role="gfFT$">
          <property role="Xl_RC" value="command" />
          <node concept="29HgVG" id="6P11ZzXaf3a" role="lGtFl">
            <node concept="3NFfHV" id="6P11ZzXaf3d" role="3NFExx">
              <node concept="3clFbS" id="6P11ZzXaf3e" role="2VODD2">
                <node concept="3clFbF" id="6P11ZzXaf3k" role="3cqZAp">
                  <node concept="2OqwBi" id="6P11ZzXaf3f" role="3clFbG">
                    <node concept="3TrEf2" id="6P11ZzXaf3i" role="2OqNvi">
                      <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" />
                    </node>
                    <node concept="30H73N" id="6P11ZzXaf3j" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P11ZzXaf2I" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
      <node concept="gft3U" id="6P11ZzXaf5m" role="1lVwrX">
        <node concept="Xl_RD" id="6P11ZzXaf5v" role="gfFT$">
          <property role="Xl_RC" value="operator" />
          <node concept="17Uvod" id="6P11ZzXaf5H" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="6P11ZzXaf5K" role="3zH0cK">
              <node concept="3clFbS" id="6P11ZzXaf5L" role="2VODD2">
                <node concept="3clFbF" id="6P11ZzXaf5R" role="3cqZAp">
                  <node concept="2OqwBi" id="6P11ZzXaf5M" role="3clFbG">
                    <node concept="3TrcHB" id="6P11ZzXaf5P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
                    <node concept="30H73N" id="6P11ZzXaf5Q" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P11ZzXaQk_" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4gbLFFZAMLY" resolve="SemiColonCommandOperator" />
      <node concept="gft3U" id="6P11ZzXaQsz" role="1lVwrX">
        <node concept="Xl_RD" id="6P11ZzXaQsG" role="gfFT$">
          <property role="Xl_RC" value=";" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P11ZzXaQH0" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4gbLFFZAMJd" resolve="AndCommandOperator" />
      <node concept="gft3U" id="6P11ZzXaQH1" role="1lVwrX">
        <node concept="Xl_RD" id="6P11ZzXaQH2" role="gfFT$">
          <property role="Xl_RC" value="&amp;&amp;" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6P11ZzXaQId" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4THxFtIGmhW" resolve="OrCommandOperator" />
      <node concept="gft3U" id="6P11ZzXaQIe" role="1lVwrX">
        <node concept="Xl_RD" id="6P11ZzXaQIf" role="gfFT$">
          <property role="Xl_RC" value="||" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WNO2MfPkU7" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4gbLFFZBbZl" resolve="PipeOutCommandOperator" />
      <node concept="gft3U" id="1WNO2MfPkU8" role="1lVwrX">
        <node concept="Xl_RD" id="1WNO2MfPkU9" role="gfFT$">
          <property role="Xl_RC" value="|" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WNO2MfPkUZ" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:1WNO2MfNNv8" resolve="PipeOutErrCommandOperator" />
      <node concept="gft3U" id="1WNO2MfPkV0" role="1lVwrX">
        <node concept="Xl_RD" id="1WNO2MfPkV1" role="gfFT$">
          <property role="Xl_RC" value="|&amp;" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5VDr8PePDd5" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:5VDr8PeyJqW" resolve="ChangeDirectory" />
      <node concept="gft3U" id="5VDr8PePDdG" role="1lVwrX">
        <node concept="Xl_RD" id="5VDr8PePDdP" role="gfFT$">
          <property role="Xl_RC" value="path" />
          <node concept="29HgVG" id="5VDr8PePDe4" role="lGtFl">
            <node concept="3NFfHV" id="5VDr8PePDe7" role="3NFExx">
              <node concept="3clFbS" id="5VDr8PePDe8" role="2VODD2">
                <node concept="3clFbF" id="5VDr8PePDee" role="3cqZAp">
                  <node concept="2OqwBi" id="5VDr8PePDe9" role="3clFbG">
                    <node concept="3TrEf2" id="5VDr8PePDec" role="2OqNvi">
                      <ref role="3Tt5mk" to="4tvk:5VDr8PezkQW" />
                    </node>
                    <node concept="30H73N" id="5VDr8PePDed" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5A1YY0qqpBa" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:3kQl0Gu7i3o" resolve="BashFragment" />
      <node concept="j$656" id="5A1YY0qqpBb" role="1lVwrX">
        <ref role="v9R2y" node="5A1YY0qqpB8" resolve="reduce_BashFragment" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2t3yPFUwX21">
    <property role="TrG5h" value="DefaultArgumentPrototypeTemplate" />
    <ref role="3gUMe" to="4tvk:2t3yPFUw_4q" resolve="DefaultArgumentPrototype" />
    <node concept="1N15co" id="6xoq4TQ$4BB" role="1s_3oS">
      <property role="TrG5h" value="implementationMethodName" />
      <node concept="17QB3L" id="6xoq4TQ$7li" role="1N15GL" />
    </node>
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
              <node concept="2ShNRf" id="6xoq4TQlADP" role="33vP2m">
                <node concept="3$_iS1" id="6xoq4TQlC7v" role="2ShVmc">
                  <node concept="3$GHV9" id="6xoq4TQlC7x" role="3$GQph">
                    <node concept="3cmrfG" id="6xoq4TQlDtp" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="6xoq4TQlC6g" role="3$_nBY" />
                </node>
              </node>
              <node concept="10Q1$e" id="2t3yPFUNHWx" role="1tU5fm">
                <node concept="17QB3L" id="2t3yPFUNH8L" role="10Q1$1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2t3yPFUNP_K" role="3cqZAp">
            <node concept="3clFbS" id="2t3yPFUNP_M" role="9aQI4">
              <node concept="3cpWs8" id="6xoq4TQkkia" role="3cqZAp">
                <node concept="3cpWsn" id="6xoq4TQkkid" role="3cpWs9">
                  <property role="TrG5h" value="inputArgs" />
                  <node concept="10Q1$e" id="6xoq4TQkn2U" role="1tU5fm">
                    <node concept="17QB3L" id="6xoq4TQkki8" role="10Q1$1" />
                  </node>
                  <node concept="37vLTw" id="6xoq4TQkkYW" role="33vP2m">
                    <ref role="3cqZAo" node="2t3yPFUNH8Q" resolve="arguments" />
                    <node concept="1ZhdrF" id="6xoq4TQkn3D" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6xoq4TQkn3E" role="3$ytzL">
                        <node concept="3clFbS" id="6xoq4TQkn3F" role="2VODD2">
                          <node concept="3clFbF" id="6xoq4TQylrl" role="3cqZAp">
                            <node concept="Xl_RD" id="6xoq4TQylrk" role="3clFbG">
                              <property role="Xl_RC" value="arguments" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="16pFkr3wTNr" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="6xoq4TQpBLR" role="8Wnug">
                              <node concept="2OqwBi" id="6xoq4TQpXur" role="3clFbG">
                                <node concept="2OqwBi" id="6xoq4TQpHvg" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6xoq4TQpBWh" role="2Oq$k0">
                                    <node concept="30H73N" id="6xoq4TQpBLP" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6xoq4TQpGTk" role="2OqNvi">
                                      <node concept="1xMEDy" id="6xoq4TQpGTm" role="1xVPHs">
                                        <node concept="chp4Y" id="6xoq4TQpH0$" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6xoq4TQpPTT" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6xoq4TQqUV6" role="2OqNvi">
                                  <node concept="1bVj0M" id="6xoq4TQqUV8" role="23t8la">
                                    <node concept="3clFbS" id="6xoq4TQqUV9" role="1bW5cS">
                                      <node concept="3clFbF" id="6xoq4TQqUVa" role="3cqZAp">
                                        <node concept="2OqwBi" id="6xoq4TQr6_s" role="3clFbG">
                                          <node concept="2OqwBi" id="6xoq4TQqUVd" role="2Oq$k0">
                                            <node concept="3TrcHB" id="6xoq4TQqUVf" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                            <node concept="37vLTw" id="6xoq4TQr24Y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6xoq4TQqUVg" resolve="param" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6xoq4TQramd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6xoq4TQrb2d" role="37wK5m">
                                              <property role="Xl_RC" value="arguments" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6xoq4TQqUVg" role="1bW2Oz">
                                      <property role="TrG5h" value="param" />
                                      <node concept="2jxLKc" id="6xoq4TQqUVh" role="1tU5fm" />
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
              <node concept="3cpWs8" id="2t3yPFUNFU2" role="3cqZAp">
                <node concept="3cpWsn" id="2t3yPFUNFU3" role="3cpWs9">
                  <property role="TrG5h" value="reducedArgs" />
                  <node concept="2ShNRf" id="2t3yPFUNFU4" role="33vP2m">
                    <node concept="3$_iS1" id="2t3yPFUNFU5" role="2ShVmc">
                      <node concept="3$GHV9" id="2t3yPFUNFU6" role="3$GQph">
                        <node concept="3cpWsd" id="2t3yPFUNFU7" role="3$I4v7">
                          <node concept="3cmrfG" id="2t3yPFUNFU8" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2t3yPFUNFU9" role="3uHU7B">
                            <node concept="1Rwk04" id="2t3yPFUNFUb" role="2OqNvi" />
                            <node concept="37vLTw" id="6xoq4TQkoLO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xoq4TQkkid" resolve="inputArgs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2t3yPFUNFUc" role="3$_nBY" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="2t3yPFUNFUd" role="1tU5fm">
                    <node concept="17QB3L" id="2t3yPFUNFUe" role="10Q1$1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2t3yPFUNFUf" role="3cqZAp">
                <node concept="3eOSWO" id="2t3yPFUNFUg" role="3clFbw">
                  <node concept="3cpWsd" id="2t3yPFUNFUh" role="3uHU7B">
                    <node concept="2OqwBi" id="2t3yPFUNFUi" role="3uHU7B">
                      <node concept="37vLTw" id="6xoq4TQlAa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xoq4TQkkid" resolve="inputArgs" />
                      </node>
                      <node concept="1Rwk04" id="2t3yPFUNFUk" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2t3yPFUNFUl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2t3yPFUNFUm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="2t3yPFUNFUn" role="3clFbx">
                  <node concept="3clFbF" id="2t3yPFUNFUo" role="3cqZAp">
                    <node concept="2YIFZM" id="2t3yPFUNFUp" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="37vLTw" id="6xoq4TQkp1Y" role="37wK5m">
                        <ref role="3cqZAo" node="6xoq4TQkkid" resolve="inputArgs" />
                      </node>
                      <node concept="3cmrfG" id="2t3yPFUNFUr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2t3yPFUNFUs" role="37wK5m">
                        <ref role="3cqZAo" node="2t3yPFUNFU3" resolve="reducedArgs" />
                      </node>
                      <node concept="3cmrfG" id="2t3yPFUNFUt" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="2t3yPFUNFUu" role="37wK5m">
                        <node concept="2OqwBi" id="2t3yPFUNFUv" role="3uHU7B">
                          <node concept="37vLTw" id="6xoq4TQkpzx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xoq4TQkkid" resolve="inputArgs" />
                          </node>
                          <node concept="1Rwk04" id="2t3yPFUNFUx" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2t3yPFUNFUy" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wKPy2XJiE4" role="3cqZAp">
                <node concept="1rXfSq" id="6wKPy2XJiE3" role="3clFbG">
                  <ref role="37wK5l" node="2t3yPFV3ePU" resolve="implementation" />
                  <node concept="37vLTw" id="6wKPy2XJjEG" role="37wK5m">
                    <ref role="3cqZAo" node="2t3yPFUNFU3" resolve="reducedArgs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2t3yPFUNRQs" role="lGtFl">
              <node concept="32c0Yy" id="6xoq4TQkONE" role="32ejgo">
                <node concept="3clFbS" id="6xoq4TQkONF" role="2VODD2">
                  <node concept="3clFbF" id="6xoq4TQkPz0" role="3cqZAp">
                    <node concept="32cCaI" id="6xoq4TQkPyZ" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2t3yPFV3ePU" role="jymVt">
        <property role="TrG5h" value="implementation" />
        <node concept="37vLTG" id="2t3yPFUNIMc" role="3clF46">
          <property role="TrG5h" value="reducedArgs" />
          <node concept="10Q1$e" id="2t3yPFUNIMB" role="1tU5fm">
            <node concept="17QB3L" id="2t3yPFUNIMb" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="2t3yPFV3ePW" role="3clF45" />
        <node concept="3Tm1VV" id="2t3yPFV3ePX" role="1B3o_S" />
        <node concept="3clFbS" id="2t3yPFV3ePY" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="2t3yPFUwX27" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2t3yPFUwYdo">
    <property role="TrG5h" value="DefaultArgumentParser" />
    <node concept="3uibUv" id="7Ibzzck9Kcs" role="EKbjA">
      <ref role="3uigEE" to="7hgv:~IArgumentParser" resolve="IArgumentParser" />
    </node>
    <node concept="312cEg" id="2t3yPFUwYns" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="args" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="2t3yPFUwYnv" role="1tU5fm">
        <node concept="17QB3L" id="2t3yPFURV8E" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="2t3yPFUwYnw" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2t3yPFUwYnx" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2t3yPFUwYny" role="3clF45" />
      <node concept="3clFbS" id="2t3yPFUwYnz" role="3clF47" />
      <node concept="3Tm1VV" id="2t3yPFUwYn$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2t3yPFUwYn_" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2t3yPFUwYnA" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2t3yPFUwYnC" role="1tU5fm">
          <node concept="17QB3L" id="2t3yPFURUL8" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2t3yPFUwYnD" role="3clF47">
        <node concept="3clFbF" id="2t3yPFUwYnE" role="3cqZAp">
          <node concept="37vLTI" id="2t3yPFUwYnF" role="3clFbG">
            <node concept="2OqwBi" id="2t3yPFUwYnG" role="37vLTJ">
              <node concept="Xjq3P" id="2t3yPFUwYnH" role="2Oq$k0" />
              <node concept="2OwXpG" id="2t3yPFUwYnI" role="2OqNvi">
                <ref role="2Oxat5" node="2t3yPFUwYns" resolve="args" />
              </node>
            </node>
            <node concept="37vLTw" id="2t3yPFUwYnJ" role="37vLTx">
              <ref role="3cqZAo" node="2t3yPFUwYnA" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2t3yPFUwYnK" role="3cqZAp">
          <node concept="2ShNRf" id="2t3yPFUwYnP" role="3cqZAk">
            <node concept="1pGfFk" id="2t3yPFUwYnQ" role="2ShVmc">
              <ref role="37wK5l" node="2t3yPFUx$cj" resolve="DefaultParsedArguments" />
              <node concept="37vLTw" id="2t3yPFUwYnM" role="37wK5m">
                <ref role="3cqZAo" node="2t3yPFUwYnA" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t3yPFUwYnN" role="1B3o_S" />
      <node concept="3uibUv" id="2t3yPFUxCWO" role="3clF45">
        <ref role="3uigEE" node="2t3yPFUx$0P" resolve="DefaultParsedArguments" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2t3yPFUwYdp" role="1B3o_S" />
    <node concept="n94m4" id="2t3yPFUwYdq" role="lGtFl">
      <ref role="n9lRv" to="4tvk:2t3yPFUw_4q" resolve="DefaultArgumentPrototype" />
    </node>
  </node>
  <node concept="312cEu" id="2t3yPFUx$0P">
    <property role="TrG5h" value="DefaultParsedArguments" />
    <node concept="3uibUv" id="2t3yPFUxEaP" role="EKbjA">
      <ref role="3uigEE" to="7hgv:~IParsedArguments" resolve="IParsedArguments" />
    </node>
    <node concept="312cEg" id="2t3yPFUx$cf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="args" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="2t3yPFUx$ci" role="1tU5fm">
        <node concept="17QB3L" id="2t3yPFURVZj" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFbW" id="2t3yPFUx$cj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2t3yPFUx$ck" role="3clF45" />
      <node concept="37vLTG" id="2t3yPFUx$cl" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2t3yPFUx$cn" role="1tU5fm">
          <node concept="17QB3L" id="2t3yPFURVZl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2t3yPFUx$co" role="3clF47">
        <node concept="3clFbF" id="2t3yPFUx$cp" role="3cqZAp">
          <node concept="37vLTI" id="2t3yPFUx$cq" role="3clFbG">
            <node concept="2OqwBi" id="2t3yPFUx$cr" role="37vLTJ">
              <node concept="Xjq3P" id="2t3yPFUx$cs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2t3yPFUx$ct" role="2OqNvi">
                <ref role="2Oxat5" node="2t3yPFUx$cf" resolve="args" />
              </node>
            </node>
            <node concept="37vLTw" id="2t3yPFUx$cu" role="37vLTx">
              <ref role="3cqZAo" node="2t3yPFUx$cl" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t3yPFUx$cv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2t3yPFUx$cw" role="jymVt">
      <property role="TrG5h" value="args" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2t3yPFUx$cx" role="3clF47">
        <node concept="3cpWs6" id="2t3yPFUx$cy" role="3cqZAp">
          <node concept="37vLTw" id="2t3yPFUx$cz" role="3cqZAk">
            <ref role="3cqZAo" node="2t3yPFUx$cf" resolve="args" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t3yPFUx$c$" role="1B3o_S" />
      <node concept="10Q1$e" id="2t3yPFUx$cA" role="3clF45">
        <node concept="17QB3L" id="2t3yPFURVZk" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2t3yPFUx$c6" role="jymVt" />
    <node concept="3Tm1VV" id="2t3yPFUx$0Q" role="1B3o_S" />
    <node concept="n94m4" id="2t3yPFUx$0R" role="lGtFl">
      <ref role="n9lRv" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    </node>
  </node>
  <node concept="13MO4I" id="4hyaPfkJ9Bo">
    <property role="TrG5h" value="DoExecuteCommandTemplate" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="312cEu" id="4hyaPfkMDMc" role="13RCb5">
      <property role="TrG5h" value="Any" />
      <node concept="Wx3nA" id="4hyaPfkMG86" role="jymVt">
        <property role="TrG5h" value="exportedVariables" />
        <node concept="3Tm6S6" id="4hyaPfkMG87" role="1B3o_S" />
        <node concept="3uibUv" id="4hyaPfkMG88" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="4hyaPfkMG89" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="4hyaPfkMG8a" role="33vP2m">
          <node concept="1pGfFk" id="4hyaPfkMG8b" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="4hyaPfkMG8c" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2UmaC9YT$w7" role="jymVt">
        <property role="TrG5h" value="errorManagement" />
        <node concept="3Tm6S6" id="2UmaC9YT$w8" role="1B3o_S" />
        <node concept="3uibUv" id="2UmaC9YT$w9" role="1tU5fm">
          <ref role="3uigEE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
        </node>
        <node concept="10Nm6u" id="2UmaC9YTIBy" role="33vP2m" />
      </node>
      <node concept="Wx3nA" id="54MWBCekW" role="jymVt">
        <property role="TrG5h" value="lastExitCode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="54MWBCbKj" role="1B3o_S" />
        <node concept="10Oyi0" id="54MWBCekU" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4hyaPfkMO6h" role="jymVt" />
      <node concept="3clFb_" id="4XFzv63$N$y" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="4XFzv63$N$z" role="3clF45" />
        <node concept="3Tm1VV" id="4XFzv63$N$$" role="1B3o_S" />
        <node concept="3clFbS" id="4XFzv63$N$_" role="3clF47">
          <node concept="3cpWs8" id="3kQl0GucDn9" role="3cqZAp">
            <node concept="3cpWsn" id="3kQl0GucDna" role="3cpWs9">
              <property role="TrG5h" value="variableDestination" />
              <node concept="17QB3L" id="6r$x3wsX55L" role="1tU5fm" />
              <node concept="Xl_RD" id="3kQl0GucSDj" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54MWBSnUD" role="3cqZAp" />
          <node concept="3clFbH" id="3kQl0Guc$3T" role="3cqZAp" />
          <node concept="9aQIb" id="4hyaPfkMQZM" role="3cqZAp">
            <node concept="3clFbS" id="4hyaPfkMQZN" role="9aQI4">
              <node concept="3cpWs8" id="3kQl0GsJJMV" role="3cqZAp">
                <node concept="3cpWsn" id="3kQl0GsJJMW" role="3cpWs9">
                  <property role="TrG5h" value="commandBuffer" />
                  <node concept="3uibUv" id="3kQl0GsJJMX" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3kQl0GsJY_6" role="33vP2m">
                    <node concept="1pGfFk" id="3kQl0GsJZYJ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4hyaPfkMQZO" role="3cqZAp">
                <node concept="3cpWsn" id="4hyaPfkMQZP" role="3cpWs9">
                  <property role="TrG5h" value="assembler" />
                  <node concept="2ShNRf" id="4hyaPfkMQZQ" role="33vP2m">
                    <node concept="1pGfFk" id="4hyaPfkMQZR" role="2ShVmc">
                      <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4hyaPfkMQZS" role="1tU5fm">
                    <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4hyaPfkMQZT" role="3cqZAp">
                <node concept="2OqwBi" id="4hyaPfkMQZU" role="3clFbG">
                  <node concept="liA8E" id="4hyaPfkMQZV" role="2OqNvi">
                    <ref role="37wK5l" to="7hgv:~CommandAssembler.appendCommand(java.lang.String):void" resolve="appendCommand" />
                    <node concept="1ZhdrF" id="4hyaPfkMQZW" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="4hyaPfkMQZX" role="3$ytzL">
                        <node concept="3clFbS" id="4hyaPfkMQZY" role="2VODD2">
                          <node concept="3clFbJ" id="4hyaPfkMQZZ" role="3cqZAp">
                            <node concept="3clFbS" id="4hyaPfkMR00" role="3clFbx">
                              <node concept="3cpWs6" id="4hyaPfkMR01" role="3cqZAp">
                                <node concept="Xl_RD" id="4hyaPfkMR02" role="3cqZAk">
                                  <property role="Xl_RC" value="changeDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4hyaPfkMR03" role="3clFbw">
                              <node concept="1mIQ4w" id="4hyaPfkMR04" role="2OqNvi">
                                <node concept="chp4Y" id="4hyaPfkMR05" role="cj9EA">
                                  <ref role="cht4Q" to="4tvk:5VDr8PeyJqW" resolve="ChangeDirectory" />
                                </node>
                              </node>
                              <node concept="30H73N" id="4hyaPfkMR06" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5A1YY0qx8I4" role="3cqZAp">
                            <node concept="3clFbS" id="5A1YY0qx8I7" role="3clFbx">
                              <node concept="3cpWs6" id="5A1YY0qxdHB" role="3cqZAp">
                                <node concept="Xl_RD" id="5A1YY0qxdRH" role="3cqZAk">
                                  <property role="Xl_RC" value="appendBashFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5A1YY0qxao1" role="3clFbw">
                              <node concept="30H73N" id="5A1YY0qx937" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="5A1YY0qxdjU" role="2OqNvi">
                                <node concept="chp4Y" id="5A1YY0qxdw3" role="cj9EA">
                                  <ref role="cht4Q" to="4tvk:3kQl0Gu7i3o" resolve="BashFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4hyaPfkMR08" role="3cqZAp">
                            <node concept="3K4zz7" id="4hyaPfkMR09" role="3clFbG">
                              <node concept="Xl_RD" id="4hyaPfkMR0a" role="3K4GZi">
                                <property role="Xl_RC" value="appendOperator" />
                              </node>
                              <node concept="Xl_RD" id="4hyaPfkMR0b" role="3K4E3e">
                                <property role="Xl_RC" value="appendCommand" />
                              </node>
                              <node concept="2OqwBi" id="4hyaPfkMR0c" role="3K4Cdx">
                                <node concept="1mIQ4w" id="4hyaPfkMR0d" role="2OqNvi">
                                  <node concept="chp4Y" id="4hyaPfkMR0e" role="cj9EA">
                                    <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                                  </node>
                                </node>
                                <node concept="30H73N" id="4hyaPfkMR0f" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4hyaPfkMR0g" role="37wK5m">
                      <property role="Xl_RC" value="command|operator|bash fragment" />
                      <node concept="jY4Nl" id="4hyaPfkMR0h" role="lGtFl">
                        <ref role="jYjtx" node="6P11ZzXaf2D" resolve="CommandOperatorSwitch" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4hyaPfkMR0i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hyaPfkMQZP" resolve="assembler" />
                  </node>
                </node>
                <node concept="1WS0z7" id="4hyaPfkMR0j" role="lGtFl">
                  <node concept="3JmXsc" id="4hyaPfkMR0k" role="3Jn$fo">
                    <node concept="3clFbS" id="4hyaPfkMR0l" role="2VODD2">
                      <node concept="3clFbF" id="4hyaPfkMR0m" role="3cqZAp">
                        <node concept="2OqwBi" id="4hyaPfkMR0n" role="3clFbG">
                          <node concept="3zZkjj" id="4hyaPfkMR0o" role="2OqNvi">
                            <node concept="1bVj0M" id="4hyaPfkMR0p" role="23t8la">
                              <node concept="3clFbS" id="4hyaPfkMR0q" role="1bW5cS">
                                <node concept="3clFbF" id="4hyaPfkMR0r" role="3cqZAp">
                                  <node concept="22lmx$" id="5A1YY0qrz0G" role="3clFbG">
                                    <node concept="2OqwBi" id="5A1YY0qr$Q3" role="3uHU7w">
                                      <node concept="37vLTw" id="5A1YY0qrzOQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4hyaPfkMR0F" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="5A1YY0qrKSY" role="2OqNvi">
                                        <node concept="chp4Y" id="5A1YY0qrLzp" role="cj9EA">
                                          <ref role="cht4Q" to="4tvk:3kQl0Gu7i3o" resolve="BashFragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="4hyaPfkMR0s" role="3uHU7B">
                                      <node concept="22lmx$" id="4hyaPfkMR0x" role="3uHU7B">
                                        <node concept="2OqwBi" id="4hyaPfkMR0y" role="3uHU7B">
                                          <node concept="1mIQ4w" id="4hyaPfkMR0z" role="2OqNvi">
                                            <node concept="chp4Y" id="4hyaPfkMR0$" role="cj9EA">
                                              <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4hyaPfkMR0_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4hyaPfkMR0F" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4hyaPfkMR0A" role="3uHU7w">
                                          <node concept="1mIQ4w" id="4hyaPfkMR0B" role="2OqNvi">
                                            <node concept="chp4Y" id="4hyaPfkMR0C" role="cj9EA">
                                              <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4hyaPfkMR0D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4hyaPfkMR0F" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4hyaPfkMR0t" role="3uHU7w">
                                        <node concept="1mIQ4w" id="4hyaPfkMR0u" role="2OqNvi">
                                          <node concept="chp4Y" id="4hyaPfkMR0v" role="cj9EA">
                                            <ref role="cht4Q" to="4tvk:5VDr8PeyJqW" resolve="ChangeDirectory" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4hyaPfkMR0w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4hyaPfkMR0F" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4hyaPfkMR0E" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="4hyaPfkMR0F" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4hyaPfkMR0G" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4hyaPfkMR0H" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4hyaPfkMR0I" role="2OqNvi">
                              <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                            </node>
                            <node concept="30H73N" id="4hyaPfkMR0J" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kQl0GsJP6f" role="3cqZAp">
                <node concept="2OqwBi" id="3kQl0GsJP6g" role="3clFbG">
                  <node concept="liA8E" id="3kQl0GsJP6h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="3kQl0GsJP6A" role="37wK5m">
                      <property role="Xl_RC" value="command|operator|bash fragment" />
                      <node concept="jY4Nl" id="3kQl0GsJP6B" role="lGtFl">
                        <ref role="jYjtx" node="6P11ZzXaf2D" resolve="CommandOperatorSwitch" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3kQl0GsJUpS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kQl0GsJJMW" resolve="commandBuffer" />
                  </node>
                </node>
                <node concept="1WS0z7" id="3kQl0GsJP6D" role="lGtFl">
                  <node concept="3JmXsc" id="3kQl0GsJP6E" role="3Jn$fo">
                    <node concept="3clFbS" id="3kQl0GsJP6F" role="2VODD2">
                      <node concept="3clFbF" id="3kQl0GsJP6G" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0GsJP6H" role="3clFbG">
                          <node concept="3zZkjj" id="3kQl0GsJP6I" role="2OqNvi">
                            <node concept="1bVj0M" id="3kQl0GsJP6J" role="23t8la">
                              <node concept="3clFbS" id="3kQl0GsJP6K" role="1bW5cS">
                                <node concept="3clFbF" id="3kQl0GsJP6L" role="3cqZAp">
                                  <node concept="22lmx$" id="3kQl0GsJP6M" role="3clFbG">
                                    <node concept="2OqwBi" id="3kQl0GsJP6N" role="3uHU7w">
                                      <node concept="1mIQ4w" id="3kQl0GsJP6O" role="2OqNvi">
                                        <node concept="chp4Y" id="3kQl0GsJP6P" role="cj9EA">
                                          <ref role="cht4Q" to="4tvk:5VDr8PeyJqW" resolve="ChangeDirectory" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3kQl0GsJP6Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3kQl0GsJP71" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="3kQl0GsJP6R" role="3uHU7B">
                                      <node concept="2OqwBi" id="3kQl0GsJP6S" role="3uHU7B">
                                        <node concept="1mIQ4w" id="3kQl0GsJP6T" role="2OqNvi">
                                          <node concept="chp4Y" id="3kQl0GsJP6U" role="cj9EA">
                                            <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3kQl0GsJP6V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3kQl0GsJP71" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3kQl0GsJP6W" role="3uHU7w">
                                        <node concept="1mIQ4w" id="3kQl0GsJP6X" role="2OqNvi">
                                          <node concept="chp4Y" id="3kQl0GsJP6Y" role="cj9EA">
                                            <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3kQl0GsJP6Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3kQl0GsJP71" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3kQl0GsJP70" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="3kQl0GsJP71" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3kQl0GsJP72" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3kQl0GsJP73" role="2Oq$k0">
                            <node concept="3Tsc0h" id="3kQl0GsJP74" role="2OqNvi">
                              <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                            </node>
                            <node concept="30H73N" id="3kQl0GsJP75" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7VhJRqKlSUz" role="3cqZAp">
                <node concept="3cpWsn" id="7VhJRqKlSU$" role="3cpWs9">
                  <property role="TrG5h" value="consumeProcessOutputToVar" />
                  <node concept="3uibUv" id="7VhJRqKlSU_" role="1tU5fm">
                    <ref role="3uigEE" to="7hgv:~OutputConsumerToString" resolve="OutputConsumerToString" />
                  </node>
                  <node concept="2ShNRf" id="3kQl0Guc0Tp" role="33vP2m">
                    <node concept="1pGfFk" id="7VhJRqKnUP8" role="2ShVmc">
                      <ref role="37wK5l" to="7hgv:~OutputConsumerToString.&lt;init&gt;()" resolve="OutputConsumerToString" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6r$x3wsZYDE" role="lGtFl">
                  <node concept="3IZrLx" id="6r$x3wsZYDG" role="3IZSJc">
                    <node concept="3clFbS" id="6r$x3wsZYDI" role="2VODD2">
                      <node concept="3cpWs8" id="6r$x3wt052F" role="3cqZAp">
                        <node concept="3cpWsn" id="6r$x3wt052G" role="3cpWs9">
                          <property role="TrG5h" value="lastCommand" />
                          <node concept="2OqwBi" id="6r$x3wt052H" role="33vP2m">
                            <node concept="1yVyf7" id="6r$x3wt052I" role="2OqNvi" />
                            <node concept="2OqwBi" id="6r$x3wt052J" role="2Oq$k0">
                              <node concept="3Tsc0h" id="6r$x3wt052K" role="2OqNvi">
                                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                              </node>
                              <node concept="30H73N" id="6r$x3wt052L" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="6r$x3wt052M" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6r$x3wt052N" role="3cqZAp">
                        <node concept="1Wc70l" id="6r$x3wt052O" role="3clFbG">
                          <node concept="2OqwBi" id="6r$x3wt052P" role="3uHU7B">
                            <node concept="1mIQ4w" id="6r$x3wt052Q" role="2OqNvi">
                              <node concept="chp4Y" id="6r$x3wt052R" role="cj9EA">
                                <ref role="cht4Q" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6r$x3wt052S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r$x3wt052G" resolve="lastCommand" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r$x3wt052T" role="3uHU7w">
                            <node concept="3TrcHB" id="6r$x3wt052U" role="2OqNvi">
                              <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
                            </node>
                            <node concept="1PxgMI" id="6r$x3wt052V" role="2Oq$k0">
                              <ref role="1PxNhF" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
                              <node concept="37vLTw" id="6r$x3wt052W" role="1PxMeX">
                                <ref role="3cqZAo" node="6r$x3wt052G" resolve="lastCommand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4gsmYrkYbwU" role="3cqZAp">
                <node concept="3clFbS" id="4gsmYrkYbwW" role="9aQI4">
                  <node concept="3SKdUt" id="4gsmYrl0fn9" role="3cqZAp">
                    <node concept="3SKdUq" id="4gsmYrl0fnc" role="3SKWNk">
                      <property role="3SKdUp" value=" process output according to type" />
                    </node>
                  </node>
                </node>
                <node concept="jY4Nl" id="4gsmYrkYhKm" role="lGtFl">
                  <ref role="jYjtx" node="4gsmYrkYpMo" resolve="MapOutputs" />
                  <node concept="3NFfHV" id="4gsmYrkYoAQ" role="8TvZ8">
                    <node concept="3clFbS" id="4gsmYrkYoAR" role="2VODD2">
                      <node concept="3cpWs8" id="4gsmYrkYoDc" role="3cqZAp">
                        <node concept="3cpWsn" id="4gsmYrkYoDd" role="3cpWs9">
                          <property role="TrG5h" value="lastCommand" />
                          <node concept="2OqwBi" id="4gsmYrkYoDe" role="33vP2m">
                            <node concept="1yVyf7" id="4gsmYrkYoDf" role="2OqNvi" />
                            <node concept="2OqwBi" id="4gsmYrkYoDg" role="2Oq$k0">
                              <node concept="3Tsc0h" id="4gsmYrkYoDh" role="2OqNvi">
                                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                              </node>
                              <node concept="30H73N" id="4gsmYrkYoDi" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="4gsmYrkYoDj" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4gsmYrkYpj0" role="3cqZAp">
                        <node concept="37vLTw" id="4gsmYrkYpiZ" role="3clFbG">
                          <ref role="3cqZAo" node="4gsmYrkYoDd" resolve="lastCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7VhJRqKnJvo" role="3cqZAp">
                <node concept="3cpWsn" id="7VhJRqKnJvp" role="3cpWs9">
                  <property role="TrG5h" value="plan" />
                  <node concept="3uibUv" id="7VhJRqKnJvq" role="1tU5fm">
                    <ref role="3uigEE" to="7hgv:~CommandExecutionPlan" resolve="CommandExecutionPlan" />
                  </node>
                  <node concept="10Nm6u" id="7VhJRqKnQ2V" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="54MWBCkAT" role="3cqZAp">
                <node concept="37vLTI" id="54MWBCp6Y" role="3clFbG">
                  <node concept="3cmrfG" id="54MWBCqne" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="54MWBCkAS" role="37vLTJ">
                    <ref role="3cqZAo" node="54MWBCekW" resolve="lastExitCode" />
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="7VhJRqKngN$" role="3cqZAp">
                <node concept="3clFbS" id="7VhJRqKngNA" role="2GV8ay">
                  <node concept="3clFbF" id="4hyaPfkMR4X" role="3cqZAp">
                    <node concept="1W57fq" id="5aiAmxxMjqm" role="lGtFl">
                      <node concept="3IZrLx" id="5aiAmxxMjqo" role="3IZSJc">
                        <node concept="3clFbS" id="5aiAmxxMjqq" role="2VODD2">
                          <node concept="3clFbF" id="7k65M_rzVg8" role="3cqZAp">
                            <node concept="2OqwBi" id="7k65M_rF0uk" role="3clFbG">
                              <node concept="2OqwBi" id="7k65M_rEQN1" role="2Oq$k0">
                                <node concept="2OqwBi" id="7k65M_rEC1B" role="2Oq$k0">
                                  <node concept="30H73N" id="7k65M_rEBSN" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="7k65M_rEOHG" role="2OqNvi">
                                    <node concept="1xMEDy" id="7k65M_rEOHI" role="1xVPHs">
                                      <node concept="chp4Y" id="7k65M_rEPyV" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7k65M_rEZpG" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="7k65M_rF3II" role="2OqNvi">
                                <node concept="1bVj0M" id="7k65M_rF3IK" role="23t8la">
                                  <node concept="3clFbS" id="7k65M_rF3IL" role="1bW5cS">
                                    <node concept="3clFbF" id="7k65M_rF4EG" role="3cqZAp">
                                      <node concept="2OqwBi" id="7k65M_rFetX" role="3clFbG">
                                        <node concept="2OqwBi" id="7k65M_rF58K" role="2Oq$k0">
                                          <node concept="37vLTw" id="7k65M_rF4EF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7k65M_rF3IM" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7k65M_rF9DG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7k65M_rFiyJ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="7k65M_rFiZv" role="37wK5m">
                                            <property role="Xl_RC" value="exportedVariables" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7k65M_rF3IM" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7k65M_rF3IN" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4hyaPfkMR4Y" role="3clFbG">
                      <node concept="37vLTw" id="4hyaPfkMR4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4hyaPfkMQZP" resolve="assembler" />
                      </node>
                      <node concept="liA8E" id="4hyaPfkMR50" role="2OqNvi">
                        <ref role="37wK5l" to="7hgv:~CommandAssembler.setLocalEnvironment(java.util.Set):void" resolve="setLocalEnvironment" />
                        <node concept="37vLTw" id="7VhJRqKntRz" role="37wK5m">
                          <ref role="3cqZAo" node="4hyaPfkMG86" resolve="exportedVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4hyaPfkMR51" role="3cqZAp">
                    <node concept="2OqwBi" id="4hyaPfkMR52" role="3clFbG">
                      <node concept="liA8E" id="4hyaPfkMR53" role="2OqNvi">
                        <ref role="37wK5l" to="7hgv:~CommandAssembler.finishAssembly():void" resolve="finishAssembly" />
                      </node>
                      <node concept="37vLTw" id="4hyaPfkMR54" role="2Oq$k0">
                        <ref role="3cqZAo" node="4hyaPfkMQZP" resolve="assembler" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VhJRqKnQwa" role="3cqZAp">
                    <node concept="37vLTI" id="7VhJRqKnQSe" role="3clFbG">
                      <node concept="37vLTw" id="7VhJRqKnQw9" role="37vLTJ">
                        <ref role="3cqZAo" node="7VhJRqKnJvp" resolve="plan" />
                      </node>
                      <node concept="2OqwBi" id="3kQl0GsIPuN" role="37vLTx">
                        <node concept="37vLTw" id="3kQl0GsILg$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hyaPfkMQZP" resolve="assembler" />
                        </node>
                        <node concept="liA8E" id="3kQl0GsIQb2" role="2OqNvi">
                          <ref role="37wK5l" to="7hgv:~CommandAssembler.getCommandExecutionPlan():org.campagnelab.nyosh.exec.CommandExecutionPlan" resolve="getCommandExecutionPlan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r$x3wsXSFW" role="3cqZAp">
                    <node concept="37vLTI" id="6r$x3wsXUaV" role="3clFbG">
                      <node concept="2OqwBi" id="6r$x3wsXUgs" role="37vLTx">
                        <node concept="37vLTw" id="6r$x3wsXUbm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VhJRqKnJvp" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="6r$x3wsXUAJ" role="2OqNvi">
                          <ref role="37wK5l" to="7hgv:~CommandExecutionPlan.run():int" resolve="run" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54MWBCqyQ" role="37vLTJ">
                        <ref role="3cqZAo" node="54MWBCekW" resolve="lastExitCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7VhJRqKngN_" role="3cqZAp" />
                </node>
                <node concept="3clFbS" id="7VhJRqKngNB" role="2GVbov">
                  <node concept="3clFbJ" id="3kQl0GsHE_N" role="3cqZAp">
                    <node concept="1W57fq" id="3K6Wg7RyGiT" role="lGtFl">
                      <node concept="3IZrLx" id="3K6Wg7RyGiV" role="3IZSJc">
                        <node concept="3clFbS" id="3K6Wg7RyGiX" role="2VODD2">
                          <node concept="3clFbF" id="3K6Wg7RyImt" role="3cqZAp">
                            <node concept="3fqX7Q" id="3K6Wg7R$gbA" role="3clFbG">
                              <node concept="2OqwBi" id="3K6Wg7R$gbC" role="3fr31v">
                                <node concept="30H73N" id="3K6Wg7R$gbD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3K6Wg7R$gbE" role="2OqNvi">
                                  <ref role="3TsBF5" to="4tvk:3K6Wg7RyK3c" resolve="ignoreErrors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3kQl0GsHE_Q" role="3clFbx">
                      <node concept="1$llJQ" id="6xoq4TQg4$$" role="3cqZAp">
                        <node concept="3cpWs3" id="2UmaC9YUEEp" role="1$9kuq">
                          <node concept="2OqwBi" id="2UmaC9YUF5h" role="3uHU7w">
                            <node concept="37vLTw" id="2UmaC9YUEFE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kQl0GsJJMW" resolve="commandBuffer" />
                            </node>
                            <node concept="liA8E" id="2UmaC9YUGlc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2UmaC9YUDim" role="3uHU7B">
                            <property role="Xl_RC" value="failed executing: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7VhJRqKnS$R" role="3clFbw">
                      <node concept="3clFbC" id="7VhJRqKnSO_" role="3uHU7B">
                        <node concept="10Nm6u" id="7VhJRqKnSON" role="3uHU7w" />
                        <node concept="37vLTw" id="7VhJRqKnSBz" role="3uHU7B">
                          <ref role="3cqZAo" node="7VhJRqKnJvp" resolve="plan" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3kQl0GsJiwL" role="3uHU7w">
                        <node concept="2OqwBi" id="3kQl0GsJiwN" role="3fr31v">
                          <node concept="37vLTw" id="3kQl0GsJiwO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VhJRqKnJvp" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="3kQl0GsJiwP" role="2OqNvi">
                            <ref role="37wK5l" to="7hgv:~CommandExecutionPlan.executedCompletely():boolean" resolve="executedCompletely" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3kQl0GsNphL" role="9aQIa">
                      <node concept="3clFbS" id="3kQl0GsNphM" role="9aQI4">
                        <node concept="1$kuNK" id="6xoq4TQg5xi" role="3cqZAp">
                          <node concept="3cpWs3" id="6xoq4TQg73B" role="1$mZjL">
                            <node concept="2OqwBi" id="6xoq4TQg73C" role="3uHU7w">
                              <node concept="37vLTw" id="6xoq4TQg73D" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kQl0GsJJMW" resolve="commandBuffer" />
                              </node>
                              <node concept="liA8E" id="6xoq4TQg73E" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6xoq4TQg73F" role="3uHU7B">
                              <property role="Xl_RC" value="successfully executed: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O62nKSNF7$" role="3cqZAp">
                    <node concept="2OqwBi" id="6O62nKSNF7w" role="3clFbG">
                      <node concept="10M0yZ" id="6O62nKSNF7x" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="6O62nKSNF7y" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="6O62nKSNGwU" role="37wK5m">
                          <node concept="2OqwBi" id="6O62nKSNHhj" role="3uHU7w">
                            <node concept="37vLTw" id="6O62nKSNGz0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kQl0GsJJMW" resolve="commandBuffer" />
                            </node>
                            <node concept="liA8E" id="6O62nKSNIwt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6O62nKSNF7z" role="3uHU7B">
                            <property role="Xl_RC" value="successfully executed: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="6O62nKSNJSb" role="lGtFl">
                      <node concept="3IZrLx" id="6O62nKSNJSd" role="3IZSJc">
                        <node concept="3clFbS" id="6O62nKSNJSf" role="2VODD2">
                          <node concept="3clFbF" id="6O62nKSNL1D" role="3cqZAp">
                            <node concept="2OqwBi" id="6O62nKSNLat" role="3clFbG">
                              <node concept="30H73N" id="6O62nKSNL1C" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6O62nKSQLu0" role="2OqNvi">
                                <ref role="3TsBF5" to="4tvk:6O62nKSNLn_" resolve="printExecutedToStdout" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7VhJRqKlANe" role="3cqZAp">
                    <node concept="3clFbS" id="7VhJRqKlANg" role="9aQI4">
                      <node concept="3clFbF" id="7VhJRqKoaPe" role="3cqZAp">
                        <node concept="37vLTI" id="6r$x3wsWKTD" role="3clFbG">
                          <node concept="2OqwBi" id="6r$x3wt1ogs" role="37vLTx">
                            <node concept="37vLTw" id="6r$x3wsWLff" role="2Oq$k0">
                              <ref role="3cqZAo" node="7VhJRqKlSU$" resolve="consumeProcessOutputToVar" />
                            </node>
                            <node concept="liA8E" id="6r$x3wt1pVE" role="2OqNvi">
                              <ref role="37wK5l" to="7hgv:~OutputConsumerToString.getValue():java.lang.String" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6r$x3wsWJPG" role="37vLTJ">
                            <ref role="3cqZAo" node="3kQl0GucDna" resolve="variableDestination" />
                            <node concept="1ZhdrF" id="6r$x3wsX5Oy" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="6r$x3wsX5Oz" role="3$ytzL">
                                <node concept="3clFbS" id="6r$x3wsX5O$" role="2VODD2">
                                  <node concept="3clFbF" id="6r$x3wsX6$3" role="3cqZAp">
                                    <node concept="2OqwBi" id="3u07Ll8bX$C" role="3clFbG">
                                      <node concept="2OqwBi" id="6r$x3wsX7rj" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6r$x3wsX6Ws" role="2Oq$k0">
                                          <ref role="1PxNhF" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
                                          <node concept="2OqwBi" id="6r$x3wsXufs" role="1PxMeX">
                                            <node concept="2OqwBi" id="6r$x3wsXiRy" role="2Oq$k0">
                                              <node concept="30H73N" id="6r$x3wsX6$2" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="6r$x3wsXqC_" role="2OqNvi">
                                                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="6r$x3wsXCYx" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6r$x3wsXizq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3u07Ll8bZPD" role="2OqNvi">
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
                    <node concept="1W57fq" id="7VhJRqKm4Bm" role="lGtFl">
                      <node concept="3IZrLx" id="7VhJRqKm4Bo" role="3IZSJc">
                        <node concept="3clFbS" id="7VhJRqKm4Bq" role="2VODD2">
                          <node concept="3cpWs8" id="7VhJRqKm9xP" role="3cqZAp">
                            <node concept="3cpWsn" id="7VhJRqKm9xQ" role="3cpWs9">
                              <property role="TrG5h" value="lastCommand" />
                              <node concept="2OqwBi" id="7VhJRqKm9xR" role="33vP2m">
                                <node concept="1yVyf7" id="7VhJRqKm9xS" role="2OqNvi" />
                                <node concept="2OqwBi" id="7VhJRqKm9xT" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="7VhJRqKm9xU" role="2OqNvi">
                                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                                  </node>
                                  <node concept="30H73N" id="7VhJRqKm9xV" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="7VhJRqKm9xW" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7VhJRqKm9xX" role="3cqZAp">
                            <node concept="1Wc70l" id="7VhJRqKm9xY" role="3clFbG">
                              <node concept="2OqwBi" id="7VhJRqKm9xZ" role="3uHU7B">
                                <node concept="1mIQ4w" id="7VhJRqKm9y0" role="2OqNvi">
                                  <node concept="chp4Y" id="7VhJRqKmaAl" role="cj9EA">
                                    <ref role="cht4Q" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7VhJRqKm9y2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7VhJRqKm9xQ" resolve="lastCommand" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7VhJRqKm9y3" role="3uHU7w">
                                <node concept="3TrcHB" id="7VhJRqKmngb" role="2OqNvi">
                                  <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
                                </node>
                                <node concept="1PxgMI" id="7VhJRqKm9y5" role="2Oq$k0">
                                  <ref role="1PxNhF" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
                                  <node concept="37vLTw" id="7VhJRqKm9y6" role="1PxMeX">
                                    <ref role="3cqZAo" node="7VhJRqKm9xQ" resolve="lastCommand" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="CTveJ" id="54MWD5Ley" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="4hyaPfkMR5b" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4hyaPfkMOm0" role="3cqZAp" />
          <node concept="3clFbH" id="4hyaPfkMOm2" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hyaPfkMDMd" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="ocJaFYYCn0">
    <property role="TrG5h" value="StepsLoggingToJava" />
    <property role="3GE5qa" value="stepslogging" />
    <node concept="30QchW" id="3u07Ll89pxh" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="j$656" id="3u07Ll89AcF" role="1fOSGc">
        <ref role="v9R2y" node="ocJaFYYCu7" resolve="weave_StepsLoggerDeclarations" />
      </node>
      <node concept="3gB$ML" id="3u07Ll89pxj" role="3gCiVm">
        <node concept="3clFbS" id="3u07Ll89pxk" role="2VODD2">
          <node concept="3cpWs8" id="ocJaFYYCn5" role="3cqZAp">
            <node concept="3cpWsn" id="ocJaFYYCn6" role="3cpWs9">
              <property role="TrG5h" value="stepStatement" />
              <node concept="3Tqbb2" id="ocJaFYYCn7" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
              </node>
              <node concept="2OqwBi" id="ocJaFYYCn8" role="33vP2m">
                <node concept="2OqwBi" id="ocJaFYYCn9" role="2Oq$k0">
                  <node concept="30H73N" id="ocJaFYYCna" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="ocJaFYYCnb" role="2OqNvi">
                    <node concept="1xMEDy" id="ocJaFYYCnc" role="1xVPHs">
                      <node concept="chp4Y" id="ocJaFYYCnd" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="ocJaFYYCne" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ocJaFYYCnf" role="3cqZAp">
            <node concept="3cpWsn" id="ocJaFYYCng" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="ocJaFYYCnh" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="ocJaFYYCni" role="33vP2m">
                <node concept="1iwH7S" id="ocJaFYYCnj" role="2Oq$k0" />
                <node concept="1iwH70" id="ocJaFYYCnk" role="2OqNvi">
                  <ref role="1iwH77" node="ocJaFYYCp0" resolve="usage_stepsLogger" />
                  <node concept="37vLTw" id="ocJaFYYCnl" role="1iwH7V">
                    <ref role="3cqZAo" node="ocJaFYYCn6" resolve="stepStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ocJaFYYCnm" role="3cqZAp">
            <node concept="3cpWsn" id="ocJaFYYCnn" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="ocJaFYYCno" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="ocJaFYYCnp" role="33vP2m">
                <node concept="37vLTw" id="ocJaFYYCnq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ocJaFYYCng" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="ocJaFYYCnr" role="2OqNvi">
                  <node concept="1xMEDy" id="ocJaFYYCns" role="1xVPHs">
                    <node concept="chp4Y" id="ocJaFYYCnt" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="ocJaFYYCnu" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ocJaFYYCnv" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCnw" role="3clFbx">
              <node concept="3cpWs6" id="ocJaFYYCnx" role="3cqZAp">
                <node concept="37vLTw" id="ocJaFYYCny" role="3cqZAk">
                  <ref role="3cqZAo" node="ocJaFYYCnn" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="ocJaFYYCnz" role="3clFbw">
              <node concept="37vLTw" id="ocJaFYYCn$" role="3uHU7B">
                <ref role="3cqZAo" node="ocJaFYYCnn" resolve="ancestor" />
              </node>
              <node concept="10Nm6u" id="ocJaFYYCn_" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="ocJaFYYCnA" role="3cqZAp" />
          <node concept="3cpWs8" id="ocJaFYYCnB" role="3cqZAp">
            <node concept="3cpWsn" id="ocJaFYYCnC" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="ocJaFYYCnD" role="33vP2m">
                <node concept="1iwH7S" id="ocJaFYYCnE" role="2Oq$k0" />
                <node concept="2f_y7m" id="ocJaFYYCnF" role="2OqNvi">
                  <node concept="30H73N" id="ocJaFYYCnG" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="ocJaFYYCnH" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="ocJaFYYCnI" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCnJ" role="3clFbx">
              <node concept="3clFbF" id="ocJaFYYCnK" role="3cqZAp">
                <node concept="2OqwBi" id="ocJaFYYCnL" role="3clFbG">
                  <node concept="1iwH7S" id="ocJaFYYCnM" role="2Oq$k0" />
                  <node concept="2k5nB$" id="ocJaFYYCnN" role="2OqNvi">
                    <node concept="30H73N" id="ocJaFYYCnO" role="2k6f33" />
                    <node concept="Xl_RD" id="ocJaFYYCnP" role="2k5Stb">
                      <property role="Xl_RC" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ocJaFYYCnQ" role="3clFbw">
              <node concept="10Nm6u" id="ocJaFYYCnR" role="3uHU7w" />
              <node concept="37vLTw" id="ocJaFYYCnS" role="3uHU7B">
                <ref role="3cqZAo" node="ocJaFYYCnC" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ocJaFYYCnT" role="3cqZAp">
            <node concept="37vLTw" id="ocJaFYYCnU" role="3cqZAk">
              <ref role="3cqZAo" node="ocJaFYYCnC" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3u07Ll8aWx4" role="30HLyM">
        <node concept="3clFbS" id="3u07Ll8aWx5" role="2VODD2">
          <node concept="3clFbJ" id="6wKPy2XUvGs" role="3cqZAp">
            <node concept="3clFbS" id="6wKPy2XUvGv" role="3clFbx">
              <node concept="3clFbJ" id="6wKPy2XUxrW" role="3cqZAp">
                <node concept="3clFbS" id="6wKPy2XUxrZ" role="3clFbx">
                  <node concept="3cpWs6" id="6wKPy2XUycK" role="3cqZAp">
                    <node concept="3clFbT" id="6wKPy2XUynb" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6wKPy2XUxN$" role="3clFbw">
                  <node concept="2OqwBi" id="6wKPy2XUxN_" role="2Oq$k0">
                    <node concept="30H73N" id="6wKPy2XUxNA" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6wKPy2XUxNB" role="2OqNvi">
                      <node concept="1xMEDy" id="6wKPy2XUxNC" role="1xVPHs">
                        <node concept="chp4Y" id="6wKPy2XUxND" role="ri$Ld">
                          <ref role="cht4Q" to="4tvk:ocJaFYXdp9" resolve="StepsLoggerDeclared" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6wKPy2XV7LQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6wKPy2XUwHJ" role="3clFbw">
              <node concept="3clFbC" id="6wKPy2XUwHK" role="3uHU7B">
                <node concept="2OqwBi" id="6wKPy2XUwHL" role="3uHU7B">
                  <node concept="30H73N" id="6wKPy2XUwHM" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6wKPy2XUwHN" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6wKPy2XUwHO" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="6wKPy2XUwHP" role="3uHU7w">
                <node concept="2OqwBi" id="6wKPy2XUwHQ" role="2Oq$k0">
                  <node concept="30H73N" id="6wKPy2XUwHR" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6wKPy2XUwHS" role="2OqNvi">
                    <node concept="1xMEDy" id="6wKPy2XUwHT" role="1xVPHs">
                      <node concept="chp4Y" id="6wKPy2XUwHU" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6wKPy2XUwHV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6wKPy2XV8yY" role="3cqZAp">
            <node concept="3clFbT" id="6wKPy2XV8Ip" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="1X3_iC" id="16pFkr3wTNs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="ocJaFYYCnY" role="8Wnug">
              <node concept="1Wc70l" id="ocJaFYYCnZ" role="3clFbG">
                <node concept="2OqwBi" id="ocJaFYYCo0" role="3uHU7w">
                  <node concept="2OqwBi" id="ocJaFYYCo1" role="2Oq$k0">
                    <node concept="30H73N" id="ocJaFYYCo2" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="ocJaFYYCo3" role="2OqNvi">
                      <node concept="1xMEDy" id="ocJaFYYCo4" role="1xVPHs">
                        <node concept="chp4Y" id="ocJaFYYCo5" role="ri$Ld">
                          <ref role="cht4Q" to="4tvk:ocJaFYXdp9" resolve="StepsLoggerDeclared" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="ocJaFYYCo6" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="ocJaFYYCo7" role="3uHU7B">
                  <node concept="3clFbC" id="ocJaFYYCo8" role="3uHU7B">
                    <node concept="2OqwBi" id="ocJaFYYCo9" role="3uHU7B">
                      <node concept="30H73N" id="ocJaFYYCoa" role="2Oq$k0" />
                      <node concept="1mfA1w" id="ocJaFYYCob" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="ocJaFYYCoc" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="ocJaFYYCod" role="3uHU7w">
                    <node concept="2OqwBi" id="ocJaFYYCoe" role="2Oq$k0">
                      <node concept="30H73N" id="ocJaFYYCof" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="ocJaFYYCog" role="2OqNvi">
                        <node concept="1xMEDy" id="ocJaFYYCoh" role="1xVPHs">
                          <node concept="chp4Y" id="ocJaFYYCoi" role="ri$Ld">
                            <ref role="cht4Q" to="4tvk:ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="ocJaFYYCoj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="ocJaFYYCp1" role="2rTMjI">
      <property role="TrG5h" value="method_failTwoParams" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7t4ghc0Bdln" role="2rTMjI">
      <property role="TrG5h" value="method_done" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="ocJaFYYCp3" role="2rTMjI">
      <property role="TrG5h" value="declaration_stepsLogger" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="ocJaFYYCp2" role="2rTMjI">
      <property role="TrG5h" value="method_failThreeParams" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="ocJaFYYCom" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:ocJaFYXdoT" resolve="Fail" />
      <ref role="2sgKRv" node="ocJaFYYCp0" resolve="usage_stepsLogger" />
      <node concept="j$656" id="ocJaFYYCon" role="1lVwrX">
        <ref role="v9R2y" node="ocJaFYYCp6" resolve="reduceFail" />
      </node>
    </node>
    <node concept="3aamgX" id="3kQl0GsQUSD" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:3kQl0GsNtHq" resolve="Done" />
      <ref role="2sgKRv" node="ocJaFYYCp0" resolve="usage_stepsLogger" />
      <node concept="j$656" id="3kQl0GsQWmv" role="1lVwrX">
        <ref role="v9R2y" node="3kQl0GsOvko" resolve="reduceDone" />
      </node>
    </node>
    <node concept="3aamgX" id="ocJaFYYCoy" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:ocJaFYXdp4" resolve="Step" />
      <ref role="2sgKRv" node="ocJaFYYCp0" resolve="usage_stepsLogger" />
      <node concept="j$656" id="ocJaFYYCoz" role="1lVwrX">
        <ref role="v9R2y" node="ocJaFYYCr2" resolve="reduce_step" />
      </node>
    </node>
    <node concept="3aamgX" id="ocJaFYYCoI" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:ocJaFYXdoR" resolve="Assert" />
      <ref role="2sgKRv" node="ocJaFYYCp0" resolve="usage_stepsLogger" />
      <node concept="j$656" id="ocJaFYYCoJ" role="1lVwrX">
        <ref role="v9R2y" node="ocJaFYYCqq" resolve="reduce_assert" />
      </node>
    </node>
    <node concept="3aamgX" id="ocJaFYYCoU" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
      <node concept="j$656" id="ocJaFYYCoV" role="1lVwrX">
        <ref role="v9R2y" node="ocJaFYYCpB" resolve="reduce_StepMarker" />
      </node>
    </node>
    <node concept="3aamgX" id="ocJaFYYCoW" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:ocJaFYXdpd" resolve="WriteLogFile" />
      <node concept="j$656" id="ocJaFYYCoX" role="1lVwrX">
        <ref role="v9R2y" node="ocJaFYYCpW" resolve="reduce_WriteLogFile" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCp6">
    <property role="TrG5h" value="reduceFail" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:ocJaFYXdoT" resolve="Fail" />
    <node concept="312cEu" id="ocJaFYYCp7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2YIFZL" id="ocJaFYYCp8" role="jymVt">
        <property role="TrG5h" value="fail" />
        <node concept="3cqZAl" id="ocJaFYYCp9" role="3clF45" />
        <node concept="3clFbS" id="ocJaFYYCpa" role="3clF47">
          <node concept="3clFbF" id="ocJaFYYCpb" role="3cqZAp">
            <node concept="2OqwBi" id="ocJaFYYCpc" role="3clFbG">
              <node concept="10M0yZ" id="ocJaFYYCpd" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="ocJaFYYCpe" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="ocJaFYYCpf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ocJaFYYCpg" role="3clF46">
          <property role="TrG5h" value="expression" />
          <node concept="10P_77" id="ocJaFYYCph" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCpi" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="ocJaFYYCpj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3kQl0GsRgcP" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="8X2XB" id="3kQl0GsRgXO" role="1tU5fm">
            <node concept="10Oyi0" id="3kQl0GsRgGH" role="8Xvag" />
          </node>
        </node>
        <node concept="3Tm6S6" id="ocJaFYYCpk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="ocJaFYYCpl" role="jymVt">
        <property role="TrG5h" value="methodName" />
        <node concept="3cqZAl" id="ocJaFYYCpm" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCpn" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCpo" role="3clF47">
          <node concept="3clFbH" id="ocJaFYYCpp" role="3cqZAp" />
          <node concept="3clFbF" id="ocJaFYYCpq" role="3cqZAp">
            <node concept="1rXfSq" id="ocJaFYYCpr" role="3clFbG">
              <ref role="37wK5l" node="ocJaFYYCp8" resolve="fail" />
              <node concept="3clFbT" id="ocJaFYYCps" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="ocJaFYYCpt" role="37wK5m">
                <property role="Xl_RC" value="reason" />
                <node concept="29HgVG" id="3kQl0GsKl9k" role="lGtFl">
                  <node concept="3NFfHV" id="3kQl0GsKl9m" role="3NFExx">
                    <node concept="3clFbS" id="3kQl0GsKl9o" role="2VODD2">
                      <node concept="3clFbF" id="3kQl0GsKlbT" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0GsKln9" role="3clFbG">
                          <node concept="30H73N" id="3kQl0GsKlbS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kQl0GsKnnr" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:3kQl0GsK2Vo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3kQl0GsRitI" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="29HgVG" id="3kQl0GsRiFT" role="lGtFl">
                  <node concept="3NFfHV" id="3kQl0GsRiFV" role="3NFExx">
                    <node concept="3clFbS" id="3kQl0GsRiFX" role="2VODD2">
                      <node concept="3clFbF" id="3kQl0GsRiQ_" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0GsRj1P" role="3clFbG">
                          <node concept="30H73N" id="3kQl0GsRiQ$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kQl0GsRn0m" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:3kQl0GsMfz2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="7ZtxWZ7K4XD" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7ZtxWZ7K4XE" role="3$ytzL">
                  <node concept="3clFbS" id="7ZtxWZ7K4XF" role="2VODD2">
                    <node concept="3clFbF" id="csArx4y6OF" role="3cqZAp">
                      <node concept="Xl_RD" id="csArx4yfGr" role="3clFbG">
                        <property role="Xl_RC" value="fail" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ocJaFYYCp_" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ocJaFYYCpA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCpB">
    <property role="TrG5h" value="reduce_StepMarker" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
    <node concept="9aQIb" id="ocJaFYYCpC" role="13RCb5">
      <node concept="3clFbS" id="ocJaFYYCpD" role="9aQI4">
        <node concept="3clFbF" id="ocJaFYYCpE" role="3cqZAp">
          <node concept="2OqwBi" id="ocJaFYYCpF" role="3clFbG">
            <node concept="10M0yZ" id="ocJaFYYCpG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="ocJaFYYCpH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ocJaFYYCpI" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ocJaFYYCpJ" role="3cqZAp">
          <node concept="2OqwBi" id="ocJaFYYCpK" role="3clFbG">
            <node concept="10M0yZ" id="ocJaFYYCpL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="ocJaFYYCpM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ocJaFYYCpN" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ocJaFYYCpO" role="lGtFl" />
      <node concept="29HgVG" id="ocJaFYYCpP" role="lGtFl">
        <node concept="3NFfHV" id="ocJaFYYCpQ" role="3NFExx">
          <node concept="3clFbS" id="ocJaFYYCpR" role="2VODD2">
            <node concept="3clFbF" id="3u07Ll8fZpz" role="3cqZAp">
              <node concept="30H73N" id="3u07Ll8fZpy" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCpW">
    <property role="TrG5h" value="reduce_WriteLogFile" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:ocJaFYXdpd" resolve="WriteLogFile" />
    <node concept="312cEu" id="ocJaFYYCpX" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2YIFZL" id="ocJaFYYCpY" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="ocJaFYYCpZ" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="ocJaFYYCq0" role="1tU5fm">
            <node concept="17QB3L" id="ocJaFYYCq1" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="ocJaFYYCq2" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCq3" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCq4" role="3clF47">
          <node concept="SfApY" id="ocJaFYYCq5" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCq6" role="SfCbr">
              <node concept="3SKdUt" id="ocJaFYYCq7" role="3cqZAp">
                <node concept="3SKdUq" id="ocJaFYYCq8" role="3SKWNk">
                  <property role="3SKdUp" value="This was the last step, we need to close the stepslogger:" />
                </node>
              </node>
              <node concept="3clFbF" id="ocJaFYYCq9" role="3cqZAp">
                <node concept="2OqwBi" id="ocJaFYYCqa" role="3clFbG">
                  <node concept="37vLTw" id="ocJaFYYCqb" role="2Oq$k0">
                    <ref role="3cqZAo" node="ocJaFYYCqm" resolve="_steps" />
                  </node>
                  <node concept="liA8E" id="ocJaFYYCqc" role="2OqNvi">
                    <ref role="37wK5l" to="ar8u:~FileStepsLogger.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ocJaFYYCqd" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="ocJaFYYCqe" role="TEbGg">
              <node concept="3cpWsn" id="ocJaFYYCqf" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="ocJaFYYCqg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="ocJaFYYCqh" role="TDEfX">
                <node concept="34ab3g" id="ocJaFYYCqi" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="ocJaFYYCqj" role="34bqiv">
                    <property role="Xl_RC" value="An error occured closing stepslogger" />
                  </node>
                  <node concept="37vLTw" id="ocJaFYYCqk" role="34bMjA">
                    <ref role="3cqZAo" node="ocJaFYYCqf" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ocJaFYYCql" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ocJaFYYCqm" role="jymVt">
        <property role="TrG5h" value="_steps" />
        <node concept="3Tm6S6" id="ocJaFYYCqn" role="1B3o_S" />
        <node concept="3uibUv" id="2UmaC9YYViu" role="1tU5fm">
          <ref role="3uigEE" to="ar8u:~FileStepsLogger" resolve="FileStepsLogger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ocJaFYYCqp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCqq">
    <property role="TrG5h" value="reduce_assert" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:ocJaFYXdoR" resolve="Assert" />
    <node concept="312cEu" id="ocJaFYYCqr" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2tJIrI" id="ocJaFYYCqs" role="jymVt" />
      <node concept="3clFb_" id="ocJaFYYCqt" role="jymVt">
        <property role="TrG5h" value="methodName" />
        <node concept="3cqZAl" id="ocJaFYYCqu" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCqv" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCqw" role="3clF47">
          <node concept="3clFbH" id="ocJaFYYCqx" role="3cqZAp" />
          <node concept="9aQIb" id="ocJaFYYCqy" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCqz" role="9aQI4">
              <node concept="3SKdUt" id="ocJaFYYCq$" role="3cqZAp">
                <node concept="3SKdUq" id="ocJaFYYCq_" role="3SKWNk">
                  <property role="3SKdUp" value="Assert" />
                </node>
              </node>
              <node concept="3clFbF" id="ocJaFYYCqA" role="3cqZAp">
                <node concept="1rXfSq" id="ocJaFYYCqB" role="3clFbG">
                  <ref role="37wK5l" node="ocJaFYYCqT" resolve="fail" />
                  <node concept="3clFbT" id="ocJaFYYCqC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="29HgVG" id="ocJaFYYCqD" role="lGtFl">
                      <node concept="3NFfHV" id="ocJaFYYCqE" role="3NFExx">
                        <node concept="3clFbS" id="ocJaFYYCqF" role="2VODD2">
                          <node concept="3clFbF" id="ocJaFYYCqG" role="3cqZAp">
                            <node concept="2OqwBi" id="ocJaFYYCqH" role="3clFbG">
                              <node concept="3TrEf2" id="ocJaFYYCqI" role="2OqNvi">
                                <ref role="3Tt5mk" to="4tvk:ocJaFYXdoS" />
                              </node>
                              <node concept="30H73N" id="ocJaFYYCqJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3kQl0GsKnYB" role="37wK5m">
                    <property role="Xl_RC" value="reason" />
                    <node concept="29HgVG" id="3kQl0GsKnYC" role="lGtFl">
                      <node concept="3NFfHV" id="3kQl0GsKnYD" role="3NFExx">
                        <node concept="3clFbS" id="3kQl0GsKnYE" role="2VODD2">
                          <node concept="3clFbF" id="3kQl0GsKnYF" role="3cqZAp">
                            <node concept="2OqwBi" id="3kQl0GsKnYG" role="3clFbG">
                              <node concept="30H73N" id="3kQl0GsKnYH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3kQl0GsKnYI" role="2OqNvi">
                                <ref role="3Tt5mk" to="4tvk:3kQl0GsK2Vo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="7PO3927BoS7" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="7PO3927BoS8" role="3$ytzL">
                      <node concept="3clFbS" id="7PO3927BoS9" role="2VODD2">
                        <node concept="3clFbF" id="csArx4O$SR" role="3cqZAp">
                          <node concept="Xl_RD" id="csArx4O$SQ" role="3clFbG">
                            <property role="Xl_RC" value="fail" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="ocJaFYYCqS" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ocJaFYYCqT" role="jymVt">
        <property role="TrG5h" value="fail" />
        <node concept="3cqZAl" id="ocJaFYYCqU" role="3clF45" />
        <node concept="3Tm6S6" id="ocJaFYYCqV" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCqW" role="3clF47" />
        <node concept="37vLTG" id="ocJaFYYCqX" role="3clF46">
          <property role="TrG5h" value="expression" />
          <node concept="10P_77" id="ocJaFYYCqY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCqZ" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="ocJaFYYCr0" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ocJaFYYCr1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCr2">
    <property role="TrG5h" value="reduce_step" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:ocJaFYXdp4" resolve="Step" />
    <node concept="312cEu" id="ocJaFYYCr3" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="Wx3nA" id="ocJaFYYCr4" role="jymVt">
        <property role="TrG5h" value="_steps" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="ocJaFYYCr5" role="1B3o_S" />
        <node concept="3uibUv" id="ocJaFYYCr6" role="1tU5fm">
          <ref role="3uigEE" to="ar8u:~FileStepsLogger" resolve="FileStepsLogger" />
        </node>
      </node>
      <node concept="2YIFZL" id="ocJaFYYCr7" role="jymVt">
        <property role="TrG5h" value="fail" />
        <node concept="3cqZAl" id="ocJaFYYCr8" role="3clF45" />
        <node concept="3Tm6S6" id="ocJaFYYCr9" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCra" role="3clF47">
          <node concept="3clFbF" id="ocJaFYYCrb" role="3cqZAp">
            <node concept="2OqwBi" id="ocJaFYYCrc" role="3clFbG">
              <node concept="10M0yZ" id="ocJaFYYCrd" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="ocJaFYYCre" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="ocJaFYYCrf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ocJaFYYCrg" role="3clF46">
          <property role="TrG5h" value="expression" />
          <node concept="10P_77" id="ocJaFYYCrh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCri" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="ocJaFYYCrj" role="1tU5fm" />
        </node>
      </node>
      <node concept="2YIFZL" id="ocJaFYYCrk" role="jymVt">
        <property role="TrG5h" value="initializeStepsLogging" />
        <node concept="3cqZAl" id="ocJaFYYCrl" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCrm" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCrn" role="3clF47">
          <node concept="3clFbJ" id="ocJaFYYCro" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCrp" role="3clFbx">
              <node concept="3clFbF" id="ocJaFYYCrq" role="3cqZAp">
                <node concept="37vLTI" id="ocJaFYYCrr" role="3clFbG">
                  <node concept="2ShNRf" id="ocJaFYYCrs" role="37vLTx">
                    <node concept="1pGfFk" id="ocJaFYYCrt" role="2ShVmc">
                      <ref role="37wK5l" to="ar8u:~FileStepsLogger.&lt;init&gt;(java.io.File)" resolve="FileStepsLogger" />
                      <node concept="2ShNRf" id="ocJaFYYCru" role="37wK5m">
                        <node concept="1pGfFk" id="ocJaFYYCrv" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="Xl_RD" id="ocJaFYYCrw" role="37wK5m">
                            <property role="Xl_RC" value="./" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="ocJaFYYCrx" role="37vLTJ">
                    <ref role="1PxDUh" node="ocJaFYYCr3" resolve="dummy" />
                    <ref role="3cqZAo" node="ocJaFYYCr4" resolve="_steps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ocJaFYYCry" role="3clFbw">
              <node concept="10Nm6u" id="ocJaFYYCrz" role="3uHU7w" />
              <node concept="10M0yZ" id="ocJaFYYCr$" role="3uHU7B">
                <ref role="1PxDUh" node="ocJaFYYCr3" resolve="dummy" />
                <ref role="3cqZAo" node="ocJaFYYCr4" resolve="_steps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ocJaFYYCr_" role="jymVt" />
      <node concept="3clFb_" id="ocJaFYYCrA" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="ocJaFYYCrB" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCrC" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCrD" role="3clF47">
          <node concept="9aQIb" id="ocJaFYYCrE" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCrF" role="9aQI4">
              <node concept="3SY6Fy" id="ocJaFYYCrG" role="3cqZAp">
                <node concept="3clFbS" id="ocJaFYYCrH" role="9aQI4">
                  <node concept="3clFbF" id="ocJaFYYCrI" role="3cqZAp">
                    <node concept="1rXfSq" id="ocJaFYYCrJ" role="3clFbG">
                      <ref role="37wK5l" node="ocJaFYYCrk" resolve="initializeStepsLogging" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="ocJaFYYCrK" role="3cqZAp">
                    <node concept="2OqwBi" id="ocJaFYYCrL" role="3clFbG">
                      <node concept="10M0yZ" id="ocJaFYYCrM" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="ocJaFYYCrN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="ocJaFYYCrO" role="37wK5m">
                          <node concept="Xl_RD" id="ocJaFYYCrP" role="3uHU7w">
                            <property role="Xl_RC" value="description" />
                            <node concept="17Uvod" id="ocJaFYYCrQ" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="ocJaFYYCrR" role="3zH0cK">
                                <node concept="3clFbS" id="ocJaFYYCrS" role="2VODD2">
                                  <node concept="3clFbF" id="ocJaFYYCrT" role="3cqZAp">
                                    <node concept="2OqwBi" id="ocJaFYYCrU" role="3clFbG">
                                      <node concept="30H73N" id="ocJaFYYCrV" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="ocJaFYYCrW" role="2OqNvi">
                                        <ref role="3TsBF5" to="4tvk:ocJaFYXdp5" resolve="description" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ocJaFYYCrX" role="3uHU7B">
                            <property role="Xl_RC" value="Executing step: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ocJaFYYCsd" role="3cqZAp">
                    <node concept="3cpWsn" id="ocJaFYYCse" role="3cpWs9">
                      <property role="TrG5h" value="_logSuccess" />
                      <node concept="10P_77" id="ocJaFYYCsf" role="1tU5fm" />
                      <node concept="3clFbT" id="ocJaFYYCsg" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="17Uvod" id="ocJaFYYCsh" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="ocJaFYYCsi" role="3zH0cK">
                          <node concept="3clFbS" id="ocJaFYYCsj" role="2VODD2">
                            <node concept="3clFbF" id="ocJaFYYCsk" role="3cqZAp">
                              <node concept="2OqwBi" id="ocJaFYYCsl" role="3clFbG">
                                <node concept="1iwH7S" id="ocJaFYYCsm" role="2Oq$k0" />
                                <node concept="2piZGk" id="ocJaFYYCsn" role="2OqNvi">
                                  <node concept="Xl_RD" id="ocJaFYYCso" role="2piZGb">
                                    <property role="Xl_RC" value="success" />
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
                  <node concept="3cpWs8" id="ocJaFYYCsq" role="3cqZAp">
                    <node concept="3cpWsn" id="ocJaFYYCsr" role="3cpWs9">
                      <property role="TrG5h" value="_logReason" />
                      <node concept="17QB3L" id="ocJaFYYCss" role="1tU5fm" />
                      <node concept="Xl_RD" id="ocJaFYYCsx" role="33vP2m">
                        <property role="Xl_RC" value="description" />
                        <node concept="17Uvod" id="ocJaFYYCsy" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="ocJaFYYCsz" role="3zH0cK">
                            <node concept="3clFbS" id="ocJaFYYCs$" role="2VODD2">
                              <node concept="3clFbF" id="ocJaFYYCs_" role="3cqZAp">
                                <node concept="2OqwBi" id="ocJaFYYCsA" role="3clFbG">
                                  <node concept="30H73N" id="ocJaFYYCsB" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="ocJaFYYCsC" role="2OqNvi">
                                    <ref role="3TsBF5" to="4tvk:ocJaFYXdp5" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="ocJaFYYCsD" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="ocJaFYYCsE" role="3zH0cK">
                          <node concept="3clFbS" id="ocJaFYYCsF" role="2VODD2">
                            <node concept="3clFbF" id="ocJaFYYCsG" role="3cqZAp">
                              <node concept="2OqwBi" id="ocJaFYYCsH" role="3clFbG">
                                <node concept="1iwH7S" id="ocJaFYYCsI" role="2Oq$k0" />
                                <node concept="2piZGk" id="ocJaFYYCsJ" role="2OqNvi">
                                  <node concept="Xl_RD" id="ocJaFYYCsK" role="2piZGb">
                                    <property role="Xl_RC" value="reason" />
                                  </node>
                                  <node concept="30H73N" id="ocJaFYYCsL" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="FhqS_NQeqI" role="3cqZAp">
                    <node concept="3cpWsn" id="FhqS_NQeqJ" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <node concept="17Uvod" id="51gj0R70EqZ" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="51gj0R70Eu2" role="3zH0cK">
                          <node concept="3clFbS" id="51gj0R70Eu3" role="2VODD2">
                            <node concept="3clFbF" id="51gj0R70Ggs" role="3cqZAp">
                              <node concept="2OqwBi" id="51gj0R70GrI" role="3clFbG">
                                <node concept="1iwH7S" id="51gj0R70Ggr" role="2Oq$k0" />
                                <node concept="2piZGk" id="51gj0R70GS$" role="2OqNvi">
                                  <node concept="Xl_RD" id="51gj0R70HaC" role="2piZGb">
                                    <property role="Xl_RC" value="exception" />
                                  </node>
                                  <node concept="2OqwBi" id="51gj0R70J$H" role="2pr8EU">
                                    <node concept="30H73N" id="51gj0R70Jqq" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="51gj0R70X9M" role="2OqNvi">
                                      <node concept="1xMEDy" id="51gj0R70X9O" role="1xVPHs">
                                        <node concept="chp4Y" id="51gj0R70XsM" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
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
                      <node concept="3uibUv" id="FhqS_NQeqK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                      <node concept="10Nm6u" id="FhqS_NQhf9" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2GUZhq" id="ocJaFYYCsM" role="3cqZAp">
                    <node concept="TDmWw" id="FhqS_NQ71o" role="TEXxN">
                      <node concept="3cpWsn" id="FhqS_NQ71p" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="FhqS_NQ9Gh" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="FhqS_NQ71r" role="TDEfX">
                        <node concept="3clFbF" id="FhqS_NQhGY" role="3cqZAp">
                          <node concept="37vLTI" id="FhqS_NQi2q" role="3clFbG">
                            <node concept="37vLTw" id="FhqS_NQi2H" role="37vLTx">
                              <ref role="3cqZAo" node="FhqS_NQ71p" resolve="e" />
                            </node>
                            <node concept="37vLTw" id="FhqS_NQhGX" role="37vLTJ">
                              <ref role="3cqZAo" node="FhqS_NQeqJ" resolve="exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="FhqS_NQi33" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ocJaFYYCsN" role="2GV8ay">
                      <node concept="9aQIb" id="ocJaFYYCsO" role="3cqZAp">
                        <node concept="3clFbS" id="ocJaFYYCsP" role="9aQI4">
                          <node concept="9aQIb" id="ocJaFYYCsQ" role="3cqZAp">
                            <node concept="3clFbS" id="ocJaFYYCsR" role="9aQI4">
                              <node concept="3SKdUt" id="ocJaFYYCsS" role="3cqZAp">
                                <node concept="3SKdUq" id="ocJaFYYCsT" role="3SKWNk">
                                  <property role="3SKdUp" value="some statements" />
                                </node>
                              </node>
                            </node>
                            <node concept="29HgVG" id="ocJaFYYCsU" role="lGtFl">
                              <node concept="3NFfHV" id="ocJaFYYCsV" role="3NFExx">
                                <node concept="3clFbS" id="ocJaFYYCsW" role="2VODD2">
                                  <node concept="3clFbF" id="3u07Ll8fDYb" role="3cqZAp">
                                    <node concept="30H73N" id="3u07Ll8fDYa" role="3clFbG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ocJaFYYCt9" role="3cqZAp">
                        <node concept="37vLTI" id="ocJaFYYCta" role="3clFbG">
                          <node concept="3clFbT" id="ocJaFYYCtb" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="ocJaFYYCtc" role="37vLTJ">
                            <ref role="3cqZAo" node="ocJaFYYCse" resolve="_logSuccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ocJaFYYCtd" role="2GVbov">
                      <node concept="3clFbJ" id="ocJaFYYCte" role="3cqZAp">
                        <node concept="3clFbS" id="ocJaFYYCtf" role="3clFbx">
                          <node concept="1$llJQ" id="1JB8UxZLOew" role="3cqZAp">
                            <node concept="3cpWs3" id="6wKPy2Znttf" role="1$9kuq">
                              <node concept="Xl_RD" id="6wKPy2Znttu" role="3uHU7w">
                                <property role="Xl_RC" value=" failed." />
                              </node>
                              <node concept="3cpWs3" id="6wKPy2Zo0k5" role="3uHU7B">
                                <node concept="Xl_RD" id="6wKPy2Zo0vO" role="3uHU7B">
                                  <property role="Xl_RC" value="step " />
                                </node>
                                <node concept="37vLTw" id="1JB8UxZLOkk" role="3uHU7w">
                                  <ref role="3cqZAo" node="ocJaFYYCsr" resolve="_logReason" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1JB8UxZLOvN" role="1$llC0">
                              <ref role="3cqZAo" node="FhqS_NQeqJ" resolve="exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ocJaFYYCtz" role="3clFbw">
                          <node concept="37vLTw" id="ocJaFYYCt$" role="3fr31v">
                            <ref role="3cqZAo" node="ocJaFYYCse" resolve="_logSuccess" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="ocJaFYYCt_" role="9aQIa">
                          <node concept="3clFbS" id="ocJaFYYCtA" role="9aQI4">
                            <node concept="1$kuNK" id="1JB8UxZK_$s" role="3cqZAp">
                              <node concept="37vLTw" id="1JB8UxZK_EL" role="1$mZjL">
                                <ref role="3cqZAo" node="ocJaFYYCsr" resolve="_logReason" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ocJaFYYCtQ" role="3cqZAp" />
                      <node concept="3SY6FB" id="ocJaFYYCtR" role="3cqZAp">
                        <node concept="1W57fq" id="ocJaFYYCtS" role="lGtFl">
                          <node concept="3IZrLx" id="ocJaFYYCtT" role="3IZSJc">
                            <node concept="3clFbS" id="ocJaFYYCtU" role="2VODD2">
                              <node concept="3clFbF" id="ocJaFYYCtV" role="3cqZAp">
                                <node concept="2OqwBi" id="ocJaFYYCtW" role="3clFbG">
                                  <node concept="2OqwBi" id="ocJaFYYCtX" role="2Oq$k0">
                                    <node concept="30H73N" id="ocJaFYYCtY" role="2Oq$k0" />
                                    <node concept="z$bX8" id="ocJaFYYCtZ" role="2OqNvi">
                                      <node concept="1xMEDy" id="ocJaFYYCu0" role="1xVPHs">
                                        <node concept="chp4Y" id="ocJaFYYCu1" role="ri$Ld">
                                          <ref role="cht4Q" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="ocJaFYYCu2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="ocJaFYYCu3" role="UU_$l">
                            <node concept="3SKdUq" id="ocJaFYYCu4" role="gfFT$">
                              <property role="3SKdUp" value="// not the last step, not closing" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6wKPy2XF7PG" role="3cqZAp">
                <node concept="3SKdUq" id="6wKPy2XF9O6" role="3SKWNk">
                  <property role="3SKdUp" value="end of reduce_step" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="ocJaFYYCu5" role="lGtFl" />
        </node>
      </node>
      <node concept="Wx3nA" id="2UmaC9YXGij" role="jymVt">
        <property role="TrG5h" value="errorManagement" />
        <node concept="3Tm6S6" id="2UmaC9YXGik" role="1B3o_S" />
        <node concept="3uibUv" id="2UmaC9YXGil" role="1tU5fm">
          <ref role="3uigEE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
        </node>
        <node concept="10Nm6u" id="2UmaC9YXGim" role="33vP2m" />
      </node>
      <node concept="3Tm1VV" id="ocJaFYYCu6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3kQl0GsOvko">
    <property role="TrG5h" value="reduceDone" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="4tvk:3kQl0GsNtHq" resolve="Done" />
    <node concept="312cEu" id="3kQl0GsOvkp" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2YIFZL" id="3kQl0GsOvkq" role="jymVt">
        <property role="TrG5h" value="done" />
        <node concept="3cqZAl" id="3kQl0GsOvkr" role="3clF45" />
        <node concept="3clFbS" id="3kQl0GsOvks" role="3clF47">
          <node concept="3clFbF" id="3kQl0GsOvkt" role="3cqZAp">
            <node concept="2OqwBi" id="3kQl0GsOvku" role="3clFbG">
              <node concept="10M0yZ" id="3kQl0GsOvkv" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3kQl0GsOvkw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3kQl0GsOvkx" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3kQl0GsOvk$" role="3clF46">
          <property role="TrG5h" value="stepDescription" />
          <node concept="17QB3L" id="3kQl0GsOvk_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3kQl0GsOIQe" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="10Oyi0" id="3kQl0GsOJfN" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3kQl0GsOvkA" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3kQl0GsOvkB" role="jymVt">
        <property role="TrG5h" value="methodName" />
        <node concept="3cqZAl" id="3kQl0GsOvkC" role="3clF45" />
        <node concept="3Tm1VV" id="3kQl0GsOvkD" role="1B3o_S" />
        <node concept="3clFbS" id="3kQl0GsOvkE" role="3clF47">
          <node concept="3clFbH" id="3kQl0GsOvkF" role="3cqZAp" />
          <node concept="3clFbF" id="3kQl0GsOvkG" role="3cqZAp">
            <node concept="1rXfSq" id="3kQl0GsOvkH" role="3clFbG">
              <ref role="37wK5l" node="3kQl0GsOvkq" resolve="done" />
              <node concept="Xl_RD" id="3kQl0GsOvkJ" role="37wK5m">
                <property role="Xl_RC" value="reason" />
                <node concept="29HgVG" id="3kQl0GsOvkK" role="lGtFl">
                  <node concept="3NFfHV" id="3kQl0GsOvkL" role="3NFExx">
                    <node concept="3clFbS" id="3kQl0GsOvkM" role="2VODD2">
                      <node concept="3clFbF" id="3kQl0GsOvkN" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0GsOvkO" role="3clFbG">
                          <node concept="30H73N" id="3kQl0GsOvkP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kQl0GsOvkQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:3kQl0GsK2Vo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3kQl0GsOFZR" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="29HgVG" id="3kQl0GsOKDn" role="lGtFl">
                  <node concept="3NFfHV" id="3kQl0GsOKDp" role="3NFExx">
                    <node concept="3clFbS" id="3kQl0GsOKDr" role="2VODD2">
                      <node concept="3clFbF" id="3kQl0GsOKLd" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0GsOKWt" role="3clFbG">
                          <node concept="30H73N" id="3kQl0GsOKLc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kQl0GsOOUY" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:3kQl0GsMfz2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="7PO3927zF4L" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7PO3927zF4M" role="3$ytzL">
                  <node concept="3clFbS" id="7PO3927zF4N" role="2VODD2">
                    <node concept="3clFbF" id="csArx4O$y9" role="3cqZAp">
                      <node concept="Xl_RD" id="csArx4O$y8" role="3clFbG">
                        <property role="Xl_RC" value="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3kQl0GsOvkR" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kQl0GsOvkS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="lqjxIS$Cyz">
    <property role="TrG5h" value="reduce_StaticEntryPointMethod" />
    <ref role="3gUMe" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
    <node concept="2YIFZL" id="lqjxIS$EY7" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="lqjxIS$EY8" role="3clF45" />
      <node concept="3Tm1VV" id="lqjxIS$EY9" role="1B3o_S" />
      <node concept="3clFbS" id="lqjxIS$EYa" role="3clF47">
        <node concept="3clFbF" id="lqjxISCvdi" role="3cqZAp">
          <node concept="2OqwBi" id="lqjxISCvde" role="3clFbG">
            <node concept="10M0yZ" id="lqjxISCvdf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="lqjxISCvdg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="lqjxISCvdh" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="65rD$DLZRmF" role="lGtFl">
            <node concept="3JmXsc" id="65rD$DLZRmN" role="2P8S$">
              <node concept="3clFbS" id="65rD$DLZRmV" role="2VODD2">
                <node concept="3clFbF" id="65rD$DLZS9v" role="3cqZAp">
                  <node concept="2OqwBi" id="65rD$DM09NU" role="3clFbG">
                    <node concept="2OqwBi" id="65rD$DLZS$l" role="2Oq$k0">
                      <node concept="30H73N" id="65rD$DLZS9u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="65rD$DM03LI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="65rD$DM0bWu" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lqjxIS$EYg" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="10Oyi0" id="lqjxIS$EYf" role="1tU5fm" />
        <node concept="2b32R4" id="lqjxIS$EZU" role="lGtFl">
          <node concept="3JmXsc" id="lqjxIS$EZX" role="2P8S$">
            <node concept="3clFbS" id="lqjxIS$EZY" role="2VODD2">
              <node concept="3clFbF" id="lqjxIS$F04" role="3cqZAp">
                <node concept="2OqwBi" id="lqjxIS$EZZ" role="3clFbG">
                  <node concept="3Tsc0h" id="lqjxIS$F02" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                  <node concept="30H73N" id="lqjxIS$F03" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="lqjxIS$EZR" role="lGtFl">
        <ref role="2sdACS" node="6wKPy2XG1r_" resolve="method_static_entryPointImplementation" />
      </node>
      <node concept="17Uvod" id="lqjxIS$KsC" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="lqjxIS$KsF" role="3zH0cK">
          <node concept="3clFbS" id="lqjxIS$KsG" role="2VODD2">
            <node concept="3clFbF" id="lqjxIS$KsM" role="3cqZAp">
              <node concept="2OqwBi" id="lqjxIS$KsH" role="3clFbG">
                <node concept="3TrcHB" id="lqjxIS$KsK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="lqjxIS$KsL" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4gsmYrkYpMo">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="MapOutputs" />
    <node concept="3aamgX" id="4gsmYrkYpMO" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
      <node concept="30G5F_" id="4gsmYrkYpMS" role="30HLyM">
        <node concept="3clFbS" id="4gsmYrkYpMT" role="2VODD2">
          <node concept="3clFbF" id="4gsmYrkYoDk" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkYoDq" role="3clFbG">
              <node concept="3TrcHB" id="4gsmYrkYoDr" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
              </node>
              <node concept="30H73N" id="4gsmYrkYqV_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4gsmYrkYwvS" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrkYwvQ" resolve="case_ConsumeCommandOutputWithStream" />
      </node>
    </node>
    <node concept="3aamgX" id="4gsmYrkY$je" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:74HGF0nJONK" resolve="ConsumeCommandOutputWithReader" />
      <node concept="30G5F_" id="4gsmYrkY$jf" role="30HLyM">
        <node concept="3clFbS" id="4gsmYrkY$jg" role="2VODD2">
          <node concept="3clFbF" id="4gsmYrkY$jh" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkY$jn" role="3clFbG">
              <node concept="3TrcHB" id="4gsmYrkY$jo" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
              </node>
              <node concept="30H73N" id="4gsmYrkY$jq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4gsmYrkYB64" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrkYB62" resolve="case_ConsumeCommandOutputWithReader" />
      </node>
    </node>
    <node concept="3aamgX" id="4gsmYrkZ5bl" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
      <node concept="30G5F_" id="4gsmYrkZ5bm" role="30HLyM">
        <node concept="3clFbS" id="4gsmYrkZ5bn" role="2VODD2">
          <node concept="3clFbF" id="4gsmYrkZ5bo" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkZ5bp" role="3clFbG">
              <node concept="3TrcHB" id="4gsmYrkZ7MD" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
              </node>
              <node concept="30H73N" id="4gsmYrkZ5br" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4gsmYrkZyJN" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrkZ8pa" resolve="case_ConsumeCommandOutputAndErrorWithStream" />
      </node>
    </node>
    <node concept="3aamgX" id="4gsmYrkZ$x_" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:74HGF0nJONK" resolve="ConsumeCommandOutputWithReader" />
      <node concept="30G5F_" id="4gsmYrkZ$xA" role="30HLyM">
        <node concept="3clFbS" id="4gsmYrkZ$xB" role="2VODD2">
          <node concept="3clFbF" id="4gsmYrkZ$xC" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkZ$xD" role="3clFbG">
              <node concept="3TrcHB" id="4gsmYrkZ$xE" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
              </node>
              <node concept="30H73N" id="4gsmYrkZ$xF" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4gsmYrkZC2Z" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrkZznv" resolve="case_ConsumeCommandOutputAndErrorWithReader" />
      </node>
    </node>
    <node concept="3aamgX" id="4gsmYrkZU8F" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
      <node concept="j$656" id="4gsmYrkZV2p" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrkZV2n" resolve="case_PutResultInVariable" />
      </node>
      <node concept="30G5F_" id="4gsmYrl0uyC" role="30HLyM">
        <node concept="3clFbS" id="4gsmYrl0uyD" role="2VODD2">
          <node concept="3clFbF" id="4gsmYrl0uD3" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrl0uNt" role="3clFbG">
              <node concept="30H73N" id="4gsmYrl0uD2" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gsmYrl0xeI" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4gsmYrl0fLq" role="3aUrZf">
      <ref role="30HIoZ" to="4tvk:4gsmYrkXFVP" resolve="RedirectToFile" />
      <node concept="j$656" id="4gsmYrl0gFa" role="1lVwrX">
        <ref role="v9R2y" node="4gsmYrl0gF8" resolve="case_RedirectOutputToFile" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrkYwvQ">
    <property role="TrG5h" value="case_ConsumeCommandOutputWithStream" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
    <node concept="312cEu" id="4gsmYrkYwLW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrkYwMm" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrkYwMo" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrkYwMp" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrkYwMq" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrkYzt3" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkYzt4" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrkYzt5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrkYzt6" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkYzt7" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrkYzt8" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkYzt9" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrkYzta" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkYztb" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrkYztc" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gsmYrkYzdh" role="3cqZAp" />
          <node concept="3clFbF" id="4gsmYrkYtSB" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkYtSX" role="3clFbG">
              <node concept="liA8E" id="4gsmYrkYtSY" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardOutput(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardOutput" />
                <node concept="2ShNRf" id="4gsmYrkYtSZ" role="37wK5m">
                  <node concept="YeOm9" id="4gsmYrkYtT0" role="2ShVmc">
                    <node concept="1Y3b0j" id="4gsmYrkYtT1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="7hgv:~OutputConsumer" resolve="OutputConsumer" />
                      <ref role="37wK5l" to="7hgv:~OutputConsumer.&lt;init&gt;()" resolve="OutputConsumer" />
                      <node concept="3Tm1VV" id="4gsmYrkYtT2" role="1B3o_S" />
                      <node concept="3clFb_" id="4gsmYrkYtT3" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4gsmYrkYtT4" role="1B3o_S" />
                        <node concept="3cqZAl" id="4gsmYrkYtT5" role="3clF45" />
                        <node concept="37vLTG" id="4gsmYrkYtT6" role="3clF46">
                          <property role="TrG5h" value="stream" />
                          <node concept="3uibUv" id="4gsmYrkYtT7" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4gsmYrkYtT8" role="3clF47">
                          <node concept="SfApY" id="4gsmYrkYtT9" role="3cqZAp">
                            <node concept="3clFbS" id="4gsmYrkYtTa" role="SfCbr">
                              <node concept="3clFbF" id="4gsmYrkYtTb" role="3cqZAp">
                                <node concept="29HgVG" id="4gsmYrkYtTc" role="lGtFl">
                                  <node concept="3NFfHV" id="4gsmYrkYtTd" role="3NFExx">
                                    <node concept="3clFbS" id="4gsmYrkYtTe" role="2VODD2">
                                      <node concept="3clFbF" id="4gsmYrkYtTf" role="3cqZAp">
                                        <node concept="2OqwBi" id="4gsmYrkYtTg" role="3clFbG">
                                          <node concept="3TrEf2" id="4gsmYrkYtTh" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                          <node concept="2OqwBi" id="4gsmYrkYtTi" role="2Oq$k0">
                                            <node concept="3TrEf2" id="4gsmYrkYtTj" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4tvk:74HGF0nFn9s" />
                                            </node>
                                            <node concept="1PxgMI" id="4gsmYrkYtTk" role="2Oq$k0">
                                              <ref role="1PxNhF" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
                                              <node concept="30H73N" id="4gsmYrkYw1V" role="1PxMeX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4gsmYrkYtTq" role="3clFbG">
                                  <node concept="10M0yZ" id="4gsmYrkYtTr" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="4gsmYrkYtTs" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="4gsmYrkYtTt" role="37wK5m">
                                      <property role="Xl_RC" value="Consuming from stream" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="4gsmYrkYtTu" role="TEbGg">
                              <node concept="3cpWsn" id="4gsmYrkYtTv" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="4gsmYrkYtTw" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4gsmYrkYtTx" role="TDEfX">
                                <node concept="3clFbF" id="4gsmYrkYRQD" role="3cqZAp">
                                  <node concept="1rXfSq" id="4gsmYrkYRQC" role="3clFbG">
                                    <ref role="37wK5l" to="7hgv:~OutputConsumer.handleException(java.lang.Exception):void" resolve="handleException" />
                                    <node concept="37vLTw" id="4gsmYrkYS0v" role="37wK5m">
                                      <ref role="3cqZAo" node="4gsmYrkYtTv" resolve="e" />
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
              <node concept="37vLTw" id="4gsmYrkYzHz" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrkYzt9" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrkYzWP" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrkYwLX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrkYB62">
    <property role="TrG5h" value="case_ConsumeCommandOutputWithReader" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:74HGF0nJONK" resolve="ConsumeCommandOutputWithReader" />
    <node concept="312cEu" id="4gsmYrkYBVh" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrkYBVi" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrkYBVj" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrkYBVk" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrkYBVl" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrkYBVm" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkYBVn" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrkYBVo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrkYBVp" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkYBVq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrkYBVr" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkYBVs" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrkYBVt" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkYBVu" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrkYBVv" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gsmYrkYBVw" role="3cqZAp" />
          <node concept="3clFbF" id="4gsmYrkYLaO" role="3cqZAp">
            <node concept="2OqwBi" id="4hyaPfkMR32" role="3clFbG">
              <node concept="liA8E" id="4hyaPfkMR33" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardOutput(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardOutput" />
                <node concept="2ShNRf" id="4hyaPfkMR34" role="37wK5m">
                  <node concept="YeOm9" id="4hyaPfkMR35" role="2ShVmc">
                    <node concept="1Y3b0j" id="4hyaPfkMR36" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="7hgv:~OutputConsumer" resolve="OutputConsumer" />
                      <ref role="37wK5l" to="7hgv:~OutputConsumer.&lt;init&gt;()" resolve="OutputConsumer" />
                      <node concept="3Tm1VV" id="4hyaPfkMR37" role="1B3o_S" />
                      <node concept="3clFb_" id="4hyaPfkMR38" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4hyaPfkMR39" role="1B3o_S" />
                        <node concept="3cqZAl" id="4hyaPfkMR3a" role="3clF45" />
                        <node concept="37vLTG" id="4hyaPfkMR3b" role="3clF46">
                          <property role="TrG5h" value="stream" />
                          <node concept="3uibUv" id="4hyaPfkMR3c" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4hyaPfkMR3d" role="3clF47">
                          <node concept="3cpWs8" id="4hyaPfkMR3e" role="3cqZAp">
                            <node concept="3cpWsn" id="4hyaPfkMR3f" role="3cpWs9">
                              <property role="TrG5h" value="reader" />
                              <node concept="2ShNRf" id="4hyaPfkMR3g" role="33vP2m">
                                <node concept="1pGfFk" id="4hyaPfkMR3h" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                  <node concept="2ShNRf" id="4hyaPfkMR3i" role="37wK5m">
                                    <node concept="1pGfFk" id="4hyaPfkMR3j" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                      <node concept="37vLTw" id="4hyaPfkMR3k" role="37wK5m">
                                        <ref role="3cqZAo" node="4hyaPfkMR3b" resolve="stream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4hyaPfkMR3l" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="4hyaPfkMR3m" role="3cqZAp">
                            <node concept="3clFbS" id="4hyaPfkMR3n" role="SfCbr">
                              <node concept="3clFbF" id="4hyaPfkMR3o" role="3cqZAp">
                                <node concept="29HgVG" id="4hyaPfkMR3p" role="lGtFl">
                                  <node concept="3NFfHV" id="4hyaPfkMR3q" role="3NFExx">
                                    <node concept="3clFbS" id="4hyaPfkMR3r" role="2VODD2">
                                      <node concept="3clFbF" id="4hyaPfkMR3s" role="3cqZAp">
                                        <node concept="2OqwBi" id="4hyaPfkMR3t" role="3clFbG">
                                          <node concept="3TrEf2" id="4gsmYrkYQBL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                          <node concept="2OqwBi" id="4gsmYrkYMEU" role="2Oq$k0">
                                            <node concept="30H73N" id="4gsmYrkYMxF" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4gsmYrkYON0" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4tvk:74HGF0nJONM" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hyaPfkMR3B" role="3clFbG">
                                  <node concept="10M0yZ" id="4hyaPfkMR3C" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="4hyaPfkMR3D" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4hyaPfkMR3E" role="37wK5m">
                                      <node concept="37vLTw" id="4hyaPfkMR3F" role="3uHU7w">
                                        <ref role="3cqZAo" node="4hyaPfkMR3f" resolve="reader" />
                                      </node>
                                      <node concept="Xl_RD" id="4hyaPfkMR3G" role="3uHU7B">
                                        <property role="Xl_RC" value="Consuming from reader" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="4hyaPfkMR3H" role="TEbGg">
                              <node concept="3cpWsn" id="4hyaPfkMR3I" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="4hyaPfkMR3J" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4hyaPfkMR3K" role="TDEfX">
                                <node concept="3clFbF" id="4gsmYrkYR4$" role="3cqZAp">
                                  <node concept="1rXfSq" id="4gsmYrkYR4z" role="3clFbG">
                                    <ref role="37wK5l" to="7hgv:~OutputConsumer.handleException(java.lang.Exception):void" resolve="handleException" />
                                    <node concept="37vLTw" id="4gsmYrkYRje" role="37wK5m">
                                      <ref role="3cqZAo" node="4hyaPfkMR3I" resolve="e" />
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
              <node concept="37vLTw" id="4hyaPfkMR3N" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrkYBVs" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrkYLXK" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrkYBW7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrkZ8pa">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="case_ConsumeCommandOutputAndErrorWithStream" />
    <ref role="3gUMe" to="4tvk:74HGF0nFm_H" resolve="ConsumeCommandOutputWithStream" />
    <node concept="312cEu" id="4gsmYrkZkXF" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrkZkXG" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrkZkXH" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrkZkXI" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrkZkXJ" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrkZkXK" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZkXL" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrkZkXM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrkZkXN" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZkXO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrkZkXP" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZkXQ" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrkZkXR" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZkXS" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrkZkXT" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gsmYrkZrMy" role="3cqZAp">
            <node concept="2OqwBi" id="4hyaPfkMR24" role="3clFbG">
              <node concept="liA8E" id="4hyaPfkMR25" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardError(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardError" />
                <node concept="2ShNRf" id="4hyaPfkMR26" role="37wK5m">
                  <node concept="YeOm9" id="4hyaPfkMR27" role="2ShVmc">
                    <node concept="1Y3b0j" id="4hyaPfkMR28" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="7hgv:~OutputConsumer" resolve="OutputConsumer" />
                      <ref role="37wK5l" to="7hgv:~OutputConsumer.&lt;init&gt;()" resolve="OutputConsumer" />
                      <node concept="3Tm1VV" id="4hyaPfkMR29" role="1B3o_S" />
                      <node concept="3clFb_" id="4hyaPfkMR2a" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4hyaPfkMR2b" role="1B3o_S" />
                        <node concept="3cqZAl" id="4hyaPfkMR2c" role="3clF45" />
                        <node concept="37vLTG" id="4hyaPfkMR2d" role="3clF46">
                          <property role="TrG5h" value="stream" />
                          <node concept="3uibUv" id="4hyaPfkMR2e" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4hyaPfkMR2f" role="3clF47">
                          <node concept="SfApY" id="4hyaPfkMR2g" role="3cqZAp">
                            <node concept="3clFbS" id="4hyaPfkMR2h" role="SfCbr">
                              <node concept="3clFbF" id="4hyaPfkMR2i" role="3cqZAp">
                                <node concept="29HgVG" id="4hyaPfkMR2j" role="lGtFl">
                                  <node concept="3NFfHV" id="4hyaPfkMR2k" role="3NFExx">
                                    <node concept="3clFbS" id="4hyaPfkMR2l" role="2VODD2">
                                      <node concept="3clFbF" id="4gsmYrkZtjT" role="3cqZAp">
                                        <node concept="2OqwBi" id="4gsmYrkZw87" role="3clFbG">
                                          <node concept="2OqwBi" id="4gsmYrkZtt9" role="2Oq$k0">
                                            <node concept="30H73N" id="4gsmYrkZtjR" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4gsmYrkZuH9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4tvk:74HGF0nFn9s" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4gsmYrkZxOT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hyaPfkMR2x" role="3clFbG">
                                  <node concept="10M0yZ" id="4hyaPfkMR2y" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="4hyaPfkMR2z" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="4hyaPfkMR2$" role="37wK5m">
                                      <property role="Xl_RC" value="Consuming from stream" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="4hyaPfkMR2_" role="TEbGg">
                              <node concept="3cpWsn" id="4hyaPfkMR2A" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="4hyaPfkMR2B" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4hyaPfkMR2C" role="TDEfX">
                                <node concept="3clFbF" id="4gsmYrkZsKa" role="3cqZAp">
                                  <node concept="1rXfSq" id="4gsmYrkZsK9" role="3clFbG">
                                    <ref role="37wK5l" to="7hgv:~OutputConsumer.handleException(java.lang.Exception):void" resolve="handleException" />
                                    <node concept="37vLTw" id="4gsmYrkZsTQ" role="37wK5m">
                                      <ref role="3cqZAo" node="4hyaPfkMR2A" resolve="e" />
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
              <node concept="37vLTw" id="4hyaPfkMR2F" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrkZkXQ" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrkZsl8" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4gsmYrkZkXU" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrkZkYF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrkZznv">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="case_ConsumeCommandOutputAndErrorWithReader" />
    <ref role="3gUMe" to="4tvk:74HGF0nJONK" resolve="ConsumeCommandOutputWithReader" />
    <node concept="312cEu" id="4gsmYrkZznw" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrkZznx" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrkZzny" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrkZznz" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrkZzn$" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrkZzn_" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZznA" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrkZznB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrkZznC" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZznD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrkZznE" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZznF" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrkZznG" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZznH" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrkZznI" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gsmYrkZEbu" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrkZEbO" role="3clFbG">
              <node concept="liA8E" id="4gsmYrkZEbP" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardError(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardError" />
                <node concept="2ShNRf" id="4gsmYrkZEbQ" role="37wK5m">
                  <node concept="YeOm9" id="4gsmYrkZEbR" role="2ShVmc">
                    <node concept="1Y3b0j" id="4gsmYrkZEbS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="7hgv:~OutputConsumer.&lt;init&gt;()" resolve="OutputConsumer" />
                      <ref role="1Y3XeK" to="7hgv:~OutputConsumer" resolve="OutputConsumer" />
                      <node concept="3Tm1VV" id="4gsmYrkZEbT" role="1B3o_S" />
                      <node concept="3clFb_" id="4gsmYrkZEbU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4gsmYrkZEbV" role="1B3o_S" />
                        <node concept="3cqZAl" id="4gsmYrkZEbW" role="3clF45" />
                        <node concept="37vLTG" id="4gsmYrkZEbX" role="3clF46">
                          <property role="TrG5h" value="stream" />
                          <node concept="3uibUv" id="4gsmYrkZEbY" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4gsmYrkZEbZ" role="3clF47">
                          <node concept="3cpWs8" id="4gsmYrkZEc0" role="3cqZAp">
                            <node concept="3cpWsn" id="4gsmYrkZEc1" role="3cpWs9">
                              <property role="TrG5h" value="reader" />
                              <node concept="2ShNRf" id="4gsmYrkZEc2" role="33vP2m">
                                <node concept="1pGfFk" id="4gsmYrkZEc3" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                  <node concept="2ShNRf" id="4gsmYrkZEc4" role="37wK5m">
                                    <node concept="1pGfFk" id="4gsmYrkZEc5" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                      <node concept="37vLTw" id="4gsmYrkZEc6" role="37wK5m">
                                        <ref role="3cqZAo" node="4gsmYrkZEbX" resolve="stream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4gsmYrkZEc7" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="4gsmYrkZEc8" role="3cqZAp">
                            <node concept="3clFbS" id="4gsmYrkZEc9" role="SfCbr">
                              <node concept="3clFbF" id="4gsmYrkZEca" role="3cqZAp">
                                <node concept="29HgVG" id="4gsmYrkZEcb" role="lGtFl">
                                  <node concept="3NFfHV" id="4gsmYrkZEcc" role="3NFExx">
                                    <node concept="3clFbS" id="4gsmYrkZEcd" role="2VODD2">
                                      <node concept="3clFbF" id="4gsmYrkZEce" role="3cqZAp">
                                        <node concept="2OqwBi" id="4gsmYrkZEcf" role="3clFbG">
                                          <node concept="3TrEf2" id="4gsmYrkZEcg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                          <node concept="2OqwBi" id="4gsmYrkZEch" role="2Oq$k0">
                                            <node concept="3TrEf2" id="4gsmYrkZEci" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4tvk:74HGF0nJONM" />
                                            </node>
                                            <node concept="30H73N" id="4gsmYrkZEco" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4gsmYrkZEcp" role="3clFbG">
                                  <node concept="10M0yZ" id="4gsmYrkZEcq" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="4gsmYrkZEcr" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4gsmYrkZEcs" role="37wK5m">
                                      <node concept="37vLTw" id="4gsmYrkZEct" role="3uHU7w">
                                        <ref role="3cqZAo" node="4gsmYrkZEc1" resolve="reader" />
                                      </node>
                                      <node concept="Xl_RD" id="4gsmYrkZEcu" role="3uHU7B">
                                        <property role="Xl_RC" value="Consuming from reader" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="4gsmYrkZEcv" role="TEbGg">
                              <node concept="3cpWsn" id="4gsmYrkZEcw" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="4gsmYrkZEcx" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4gsmYrkZEcy" role="TDEfX">
                                <node concept="3SKdUt" id="4gsmYrkZEcz" role="3cqZAp">
                                  <node concept="3SKdUq" id="4gsmYrkZEc$" role="3SKWNk">
                                    <property role="3SKdUp" value=" ignore all exceptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4gsmYrkZEc_" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4gsmYrkZEcA" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrkZznF" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrkZImN" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4gsmYrkZE7H" role="3cqZAp" />
          <node concept="3clFbH" id="4gsmYrkZzol" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrkZzom" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrkZV2n">
    <property role="TrG5h" value="case_PutResultInVariable" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="312cEu" id="4gsmYrkZVAM" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrkZVAN" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrkZVAO" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrkZVAP" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrkZVAQ" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrkZVAR" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZVAS" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrkZVAT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrkZVAU" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZVAV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrkZVAW" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrkZVAX" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrkZVAY" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrkZVAZ" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrkZVB0" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrl02az" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrl02aA" role="3cpWs9">
              <property role="TrG5h" value="consumeProcessOutputToVar" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4gsmYrl02aB" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~OutputConsumerToString" resolve="OutputConsumerToString" />
              </node>
              <node concept="2ShNRf" id="4gsmYrl02aC" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrl02aD" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~OutputConsumerToString.&lt;init&gt;()" resolve="OutputConsumerToString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gsmYrkZVB1" role="3cqZAp" />
          <node concept="3clFbF" id="4gsmYrl00z3" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrl00z4" role="3clFbG">
              <node concept="liA8E" id="4gsmYrl00z5" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardOutput(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardOutput" />
                <node concept="37vLTw" id="4gsmYrl00z6" role="37wK5m">
                  <ref role="3cqZAo" node="7VhJRqKlSU$" resolve="consumeProcessOutputToVar" />
                </node>
              </node>
              <node concept="37vLTw" id="4gsmYrl00z7" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrkZVAX" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrl0esM" role="lGtFl" />
            <node concept="15s5l7" id="4gsmYrl0e$h" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4gsmYrl008v" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrkZVBM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4gsmYrl0gF8">
    <property role="TrG5h" value="case_RedirectOutputToFile" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:4gsmYrkXFVP" resolve="RedirectToFile" />
    <node concept="312cEu" id="4gsmYrl0hP9" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="4gsmYrl0hPa" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4gsmYrl0hPb" role="3clF45" />
        <node concept="3Tm1VV" id="4gsmYrl0hPc" role="1B3o_S" />
        <node concept="3clFbS" id="4gsmYrl0hPd" role="3clF47">
          <node concept="3cpWs8" id="4gsmYrl0hPe" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrl0hPf" role="3cpWs9">
              <property role="TrG5h" value="commandBuffer" />
              <node concept="3uibUv" id="4gsmYrl0hPg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4gsmYrl0hPh" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrl0hPi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gsmYrl0hPj" role="3cqZAp">
            <node concept="3cpWsn" id="4gsmYrl0hPk" role="3cpWs9">
              <property role="TrG5h" value="assembler" />
              <node concept="2ShNRf" id="4gsmYrl0hPl" role="33vP2m">
                <node concept="1pGfFk" id="4gsmYrl0hPm" role="2ShVmc">
                  <ref role="37wK5l" to="7hgv:~CommandAssembler.&lt;init&gt;()" resolve="CommandAssembler" />
                </node>
              </node>
              <node concept="3uibUv" id="4gsmYrl0hPn" role="1tU5fm">
                <ref role="3uigEE" to="7hgv:~CommandAssembler" resolve="CommandAssembler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gsmYrl0hPo" role="3cqZAp">
            <node concept="2OqwBi" id="4gsmYrl0hPp" role="3clFbG">
              <node concept="liA8E" id="4gsmYrl0hPq" role="2OqNvi">
                <ref role="37wK5l" to="7hgv:~CommandAssembler.consumeStandardOutput(org.campagnelab.nyosh.exec.OutputConsumer):void" resolve="consumeStandardOutput" />
                <node concept="2ShNRf" id="4gsmYrl0hPr" role="37wK5m">
                  <node concept="1pGfFk" id="4gsmYrl0pdZ" role="2ShVmc">
                    <ref role="37wK5l" to="7hgv:~RedirectToFile.&lt;init&gt;(java.io.File)" resolve="RedirectToFile" />
                    <node concept="2ShNRf" id="4gsmYrl0iTC" role="37wK5m">
                      <node concept="1pGfFk" id="4gsmYrl0lX9" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="4gsmYrl0mlR" role="37wK5m">
                          <property role="Xl_RC" value="filename" />
                          <node concept="29HgVG" id="4gsmYrl0ooE" role="lGtFl">
                            <node concept="3NFfHV" id="4gsmYrl0ooH" role="3NFExx">
                              <node concept="3clFbS" id="4gsmYrl0ooI" role="2VODD2">
                                <node concept="3clFbF" id="4gsmYrl0ooO" role="3cqZAp">
                                  <node concept="2OqwBi" id="4gsmYrl0ooJ" role="3clFbG">
                                    <node concept="3TrEf2" id="4gsmYrl0ooM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4tvk:4gsmYrkXFXr" />
                                    </node>
                                    <node concept="30H73N" id="4gsmYrl0ooN" role="2Oq$k0" />
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
                <node concept="1ZhdrF" id="4gsmYrl0$2C" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="4gsmYrl0$2D" role="3$ytzL">
                    <node concept="3clFbS" id="4gsmYrl0$2E" role="2VODD2">
                      <node concept="3clFbJ" id="4gsmYrl0CNf" role="3cqZAp">
                        <node concept="3clFbS" id="4gsmYrl0CNi" role="3clFbx">
                          <node concept="3cpWs6" id="4gsmYrl0YPl" role="3cqZAp">
                            <node concept="Xl_RD" id="4gsmYrl0Gf8" role="3cqZAk">
                              <property role="Xl_RC" value="consumeStandardOutput" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4gsmYrl0D_R" role="3clFbw">
                          <node concept="30H73N" id="4gsmYrl0Dso" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4gsmYrl0FRw" role="2OqNvi">
                            <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4gsmYrl0LOR" role="3eNLev">
                          <node concept="2OqwBi" id="4gsmYrl0Mm9" role="3eO9$A">
                            <node concept="30H73N" id="4gsmYrl0McD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4gsmYrl0ODE" role="2OqNvi">
                              <ref role="3TsBF5" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4gsmYrl0LOT" role="3eOfB_">
                            <node concept="3cpWs6" id="4gsmYrl0ZBn" role="3cqZAp">
                              <node concept="Xl_RD" id="4gsmYrl0P3a" role="3cqZAk">
                                <property role="Xl_RC" value="consumeStandardError" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4gsmYrl0UtK" role="3cqZAp">
                        <node concept="Xl_RD" id="4gsmYrl0UtJ" role="3clFbG">
                          <property role="Xl_RC" value="undefinedMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4gsmYrl0hPW" role="2Oq$k0">
                <ref role="3cqZAo" node="4gsmYrl0hPk" resolve="assembler" />
              </node>
            </node>
            <node concept="raruj" id="4gsmYrl0hPX" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4gsmYrl0hPY" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4gsmYrl0hPZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5A1YY0qqpB8">
    <property role="TrG5h" value="reduce_BashFragment" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:3kQl0Gu7i3o" resolve="BashFragment" />
    <node concept="Xl_RD" id="5A1YY0qqsWb" role="13RCb5">
      <property role="Xl_RC" value="a=\&quot;1\&quot;; eval echo '${a}'\n" />
      <node concept="raruj" id="5A1YY0qxhhN" role="lGtFl" />
      <node concept="29HgVG" id="5A1YY0qqt0D" role="lGtFl">
        <node concept="3NFfHV" id="5A1YY0qqt0G" role="3NFExx">
          <node concept="3clFbS" id="5A1YY0qqt0H" role="2VODD2">
            <node concept="3clFbF" id="5A1YY0quf_l" role="3cqZAp">
              <node concept="2OqwBi" id="5A1YY0qufHF" role="3clFbG">
                <node concept="30H73N" id="5A1YY0quf_j" role="2Oq$k0" />
                <node concept="3TrEf2" id="5A1YY0qug$L" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:3kQl0Gu7i67" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7PO3927BR4J">
    <property role="TrG5h" value="ErrorsToJava" />
    <property role="3GE5qa" value="errors" />
    <node concept="2rT7sh" id="6xoq4TPOaoN" role="2rTMjI">
      <property role="TrG5h" value="usage_Errors" />
    </node>
    <node concept="2rT7sh" id="6xoq4TPQdu9" role="2rTMjI">
      <property role="TrG5h" value="declaration_ErrorManagement" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="30QchW" id="6xoq4TPO3E6" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="j$656" id="6xoq4TQcMFO" role="1fOSGc">
        <ref role="v9R2y" node="6xoq4TPQ7en" resolve="weave_ErrorManagementDeclaration" />
      </node>
      <node concept="3gB$ML" id="6xoq4TPO3E8" role="3gCiVm">
        <node concept="3clFbS" id="6xoq4TPO3E9" role="2VODD2">
          <node concept="3cpWs8" id="6xoq4TPO3Ea" role="3cqZAp">
            <node concept="3cpWsn" id="6xoq4TPO3Eb" role="3cpWs9">
              <property role="TrG5h" value="stepStatement" />
              <node concept="3Tqbb2" id="6xoq4TPO3Ec" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:1JB8UxZGBA8" resolve="ISomeErrorUsage" />
              </node>
              <node concept="2OqwBi" id="6xoq4TPO3Ed" role="33vP2m">
                <node concept="2OqwBi" id="6xoq4TPO3Ee" role="2Oq$k0">
                  <node concept="30H73N" id="6xoq4TPO3Ef" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6xoq4TPO3Eg" role="2OqNvi">
                    <node concept="1xMEDy" id="6xoq4TPO3Eh" role="1xVPHs">
                      <node concept="chp4Y" id="6xoq4TPO9Ql" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:1JB8UxZGBA8" resolve="ISomeErrorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6xoq4TPO3Ej" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6xoq4TPO3Ek" role="3cqZAp">
            <node concept="3cpWsn" id="6xoq4TPO3El" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="6xoq4TPO3Em" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="6xoq4TPO3En" role="33vP2m">
                <node concept="1iwH7S" id="6xoq4TPO3Eo" role="2Oq$k0" />
                <node concept="1iwH70" id="6xoq4TPO3Ep" role="2OqNvi">
                  <ref role="1iwH77" node="6xoq4TPOaoN" resolve="usage_Errors" />
                  <node concept="37vLTw" id="6xoq4TPO3Eq" role="1iwH7V">
                    <ref role="3cqZAo" node="6xoq4TPO3Eb" resolve="stepStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6xoq4TPO3Er" role="3cqZAp">
            <node concept="3cpWsn" id="6xoq4TPO3Es" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="6xoq4TPO3Et" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="6xoq4TPO3Eu" role="33vP2m">
                <node concept="37vLTw" id="6xoq4TPO3Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xoq4TPO3El" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="6xoq4TPO3Ew" role="2OqNvi">
                  <node concept="1xMEDy" id="6xoq4TPO3Ex" role="1xVPHs">
                    <node concept="chp4Y" id="6xoq4TPO3Ey" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="6xoq4TPO3Ez" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6xoq4TPO3E$" role="3cqZAp">
            <node concept="3clFbS" id="6xoq4TPO3E_" role="3clFbx">
              <node concept="3cpWs6" id="6xoq4TPO3EA" role="3cqZAp">
                <node concept="37vLTw" id="6xoq4TPO3EB" role="3cqZAk">
                  <ref role="3cqZAo" node="6xoq4TPO3Es" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6xoq4TPO3EC" role="3clFbw">
              <node concept="37vLTw" id="6xoq4TPO3ED" role="3uHU7B">
                <ref role="3cqZAo" node="6xoq4TPO3Es" resolve="ancestor" />
              </node>
              <node concept="10Nm6u" id="6xoq4TPO3EE" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="6xoq4TPO3EF" role="3cqZAp" />
          <node concept="3cpWs8" id="6xoq4TPO3EG" role="3cqZAp">
            <node concept="3cpWsn" id="6xoq4TPO3EH" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="6xoq4TPO3EI" role="33vP2m">
                <node concept="1iwH7S" id="6xoq4TPO3EJ" role="2Oq$k0" />
                <node concept="2f_y7m" id="6xoq4TPO3EK" role="2OqNvi">
                  <node concept="30H73N" id="6xoq4TPO3EL" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="6xoq4TPO3EM" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="6xoq4TPO3EN" role="3cqZAp">
            <node concept="3clFbS" id="6xoq4TPO3EO" role="3clFbx">
              <node concept="3clFbF" id="6xoq4TPO3EP" role="3cqZAp">
                <node concept="2OqwBi" id="6xoq4TPO3EQ" role="3clFbG">
                  <node concept="1iwH7S" id="6xoq4TPO3ER" role="2Oq$k0" />
                  <node concept="2k5nB$" id="6xoq4TPO3ES" role="2OqNvi">
                    <node concept="30H73N" id="6xoq4TPO3ET" role="2k6f33" />
                    <node concept="Xl_RD" id="6xoq4TPO3EU" role="2k5Stb">
                      <property role="Xl_RC" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6xoq4TPO3EV" role="3clFbw">
              <node concept="10Nm6u" id="6xoq4TPO3EW" role="3uHU7w" />
              <node concept="37vLTw" id="6xoq4TPO3EX" role="3uHU7B">
                <ref role="3cqZAo" node="6xoq4TPO3EH" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6xoq4TPO3EY" role="3cqZAp">
            <node concept="37vLTw" id="6xoq4TPO3EZ" role="3cqZAk">
              <ref role="3cqZAo" node="6xoq4TPO3EH" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6xoq4TPO3F0" role="30HLyM">
        <node concept="3clFbS" id="6xoq4TPO3F1" role="2VODD2">
          <node concept="3clFbF" id="5Z_tdjXamSF" role="3cqZAp">
            <node concept="1Wc70l" id="6xoq4TPO3F3" role="3clFbG">
              <node concept="1Wc70l" id="6xoq4TPO3Fb" role="3uHU7B">
                <node concept="3clFbC" id="6xoq4TPO3Fc" role="3uHU7B">
                  <node concept="2OqwBi" id="6xoq4TPO3Fd" role="3uHU7B">
                    <node concept="30H73N" id="6xoq4TPO3Fe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6xoq4TPO3Ff" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6xoq4TPO3Fg" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6xoq4TPO3Fh" role="3uHU7w">
                  <node concept="2OqwBi" id="6xoq4TPO3Fi" role="2Oq$k0">
                    <node concept="30H73N" id="6xoq4TPO3Fj" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6xoq4TPO3Fk" role="2OqNvi">
                      <node concept="1xMEDy" id="6xoq4TPO3Fl" role="1xVPHs">
                        <node concept="chp4Y" id="6xoq4TPO4he" role="ri$Ld">
                          <ref role="cht4Q" to="4tvk:1JB8UxZGBA8" resolve="ISomeErrorUsage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6xoq4TPO3Fn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6wKPy2XMu0U" role="3uHU7w">
                <node concept="2OqwBi" id="6wKPy2XMu0W" role="3fr31v">
                  <node concept="2OqwBi" id="6wKPy2XMu0X" role="2Oq$k0">
                    <node concept="30H73N" id="6wKPy2XMu0Y" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5Z_tdjXaXP6" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6wKPy2XMu10" role="2OqNvi">
                    <node concept="1bVj0M" id="6wKPy2XMu11" role="23t8la">
                      <node concept="3clFbS" id="6wKPy2XMu12" role="1bW5cS">
                        <node concept="3clFbF" id="6wKPy2XMu13" role="3cqZAp">
                          <node concept="2OqwBi" id="6wKPy2XMu14" role="3clFbG">
                            <node concept="2OqwBi" id="6wKPy2XMu15" role="2Oq$k0">
                              <node concept="37vLTw" id="6wKPy2XMu16" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wKPy2XMu1a" resolve="f" />
                              </node>
                              <node concept="3TrcHB" id="6wKPy2XMu17" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6wKPy2XMu18" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="6wKPy2XMu19" role="37wK5m">
                                <property role="Xl_RC" value="errorManagement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6wKPy2XMu1a" role="1bW2Oz">
                        <property role="TrG5h" value="f" />
                        <node concept="2jxLKc" id="6wKPy2XMu1b" role="1tU5fm" />
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
    <node concept="3aamgX" id="3u07Ll8jVtz" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
      <node concept="j$656" id="3u07Ll8jVtF" role="1lVwrX">
        <ref role="v9R2y" node="7PO3927Hpwr" resolve="reduce_ErrorHandlerRef" />
      </node>
    </node>
    <node concept="3aamgX" id="6wKPy2Zb1f8" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
      <node concept="j$656" id="6wKPy2Zb1Ss" role="1lVwrX">
        <ref role="v9R2y" node="6wKPy2ZaV3I" resolve="reduce_SuccessHandlerRef" />
      </node>
    </node>
    <node concept="3aamgX" id="1JB8UxZLO$J" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:1JB8UxZGBxu" resolve="ReportException" />
      <ref role="2sgKRv" node="6xoq4TPOaoN" resolve="usage_Errors" />
      <node concept="j$656" id="1JB8UxZLO$R" role="1lVwrX">
        <ref role="v9R2y" node="1JB8UxZLO$P" resolve="reduce_ReportException" />
      </node>
      <node concept="30G5F_" id="1JB8UxZLO$U" role="30HLyM">
        <node concept="3clFbS" id="1JB8UxZLO$V" role="2VODD2">
          <node concept="3SKdUt" id="1JB8UxZM2S7" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZM35o" role="3SKWNk">
              <property role="3SKdUp" value="Only report exceptions when error management is defined" />
            </node>
          </node>
          <node concept="3clFbF" id="1JB8UxZLOLp" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZLQT4" role="3clFbG">
              <node concept="2OqwBi" id="1JB8UxZLPJo" role="2Oq$k0">
                <node concept="2OqwBi" id="1JB8UxZLOWB" role="2Oq$k0">
                  <node concept="1iwH7S" id="1JB8UxZLOLo" role="2Oq$k0" />
                  <node concept="1st3f0" id="1JB8UxZOcIl" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1JB8UxZLQ78" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
              <node concept="3GX2aA" id="1JB8UxZM2pW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1JB8UxZMag9" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:1JB8UxZHGXo" resolve="ReportSuccess" />
      <ref role="2sgKRv" node="6xoq4TPOaoN" resolve="usage_Errors" />
      <node concept="j$656" id="1JB8UxZMaHu" role="1lVwrX">
        <ref role="v9R2y" node="1JB8UxZM71S" resolve="reduce_ReportSuccess" />
      </node>
      <node concept="30G5F_" id="1JB8UxZMagb" role="30HLyM">
        <node concept="3clFbS" id="1JB8UxZMagc" role="2VODD2">
          <node concept="3SKdUt" id="1JB8UxZMagd" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZMage" role="3SKWNk">
              <property role="3SKdUp" value="Only report exceptions when error management is defined" />
            </node>
          </node>
          <node concept="3clFbF" id="1JB8UxZMagf" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZMagg" role="3clFbG">
              <node concept="2OqwBi" id="1JB8UxZMagh" role="2Oq$k0">
                <node concept="2OqwBi" id="1JB8UxZMagi" role="2Oq$k0">
                  <node concept="1iwH7S" id="1JB8UxZMagj" role="2Oq$k0" />
                  <node concept="1st3f0" id="1JB8UxZOd5C" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1JB8UxZMagl" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
              <node concept="3GX2aA" id="1JB8UxZMagm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1JB8UxZNxce" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:1JB8UxZGBxu" resolve="ReportException" />
      <node concept="b5Tf3" id="1JB8UxZNxcK" role="1lVwrX" />
      <node concept="30G5F_" id="1JB8UxZNxcN" role="30HLyM">
        <node concept="3clFbS" id="1JB8UxZNxcO" role="2VODD2">
          <node concept="3clFbF" id="1JB8UxZNxpD" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZNxpE" role="3clFbG">
              <node concept="2OqwBi" id="1JB8UxZNxpF" role="2Oq$k0">
                <node concept="2OqwBi" id="1JB8UxZNxpG" role="2Oq$k0">
                  <node concept="1iwH7S" id="1JB8UxZNxpH" role="2Oq$k0" />
                  <node concept="1st3f0" id="1JB8UxZOdOe" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1JB8UxZNxpJ" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
              <node concept="1v1jN8" id="1JB8UxZNJHH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1JB8UxZNJYk" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:1JB8UxZHGXo" resolve="ReportSuccess" />
      <node concept="b5Tf3" id="1JB8UxZNK5k" role="1lVwrX" />
      <node concept="30G5F_" id="1JB8UxZNK5n" role="30HLyM">
        <node concept="3clFbS" id="1JB8UxZNK5o" role="2VODD2">
          <node concept="3clFbF" id="1JB8UxZNKc3" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZNKc4" role="3clFbG">
              <node concept="2OqwBi" id="1JB8UxZNKc5" role="2Oq$k0">
                <node concept="2OqwBi" id="1JB8UxZNKc6" role="2Oq$k0">
                  <node concept="1iwH7S" id="1JB8UxZNKc7" role="2Oq$k0" />
                  <node concept="1st3f0" id="1JB8UxZOdsV" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1JB8UxZNKc9" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
              <node concept="1v1jN8" id="1JB8UxZNKca" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PO3927BRx7">
    <property role="TrG5h" value="ErrorManagementImplementation" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="2UmaC9YU8Im" role="jymVt">
      <property role="TrG5h" value="recordStepDone" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7PO3927CaM1" role="3clF47">
        <node concept="3clFbF" id="6wKPy2Zb6Mm" role="3cqZAp">
          <node concept="1rXfSq" id="6wKPy2Zb6Mn" role="3clFbG">
            <ref role="37wK5l" node="6wKPy2ZdU6E" resolve="reduceSuccessHandler" />
            <node concept="37vLTw" id="6wKPy2Zb7kC" role="37wK5m">
              <ref role="3cqZAo" node="7PO3927L2CY" resolve="actionDescription" />
            </node>
            <node concept="1ZhdrF" id="6wKPy2Zb6Mr" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="6wKPy2Zb6Ms" role="3$ytzL">
                <node concept="3clFbS" id="6wKPy2Zb6Mt" role="2VODD2">
                  <node concept="3clFbF" id="6wKPy2Zb6Mu" role="3cqZAp">
                    <node concept="2OqwBi" id="6wKPy2Zb6Mv" role="3clFbG">
                      <node concept="1iwH7S" id="6wKPy2Zb6Mw" role="2Oq$k0" />
                      <node concept="1iwH70" id="6wKPy2Zb6Mx" role="2OqNvi">
                        <ref role="1iwH77" node="6wKPy2ZaY8J" resolve="method_SuccessHandler" />
                        <node concept="2OqwBi" id="6wKPy2Zb6My" role="1iwH7V">
                          <node concept="30H73N" id="6wKPy2Zb95v" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6wKPy2ZdT_i" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6wKPy2Zb6M_" role="lGtFl">
            <node concept="3JmXsc" id="6wKPy2Zb6MA" role="3Jn$fo">
              <node concept="3clFbS" id="6wKPy2Zb6MB" role="2VODD2">
                <node concept="3clFbF" id="6wKPy2Zb6MC" role="3cqZAp">
                  <node concept="2OqwBi" id="6wKPy2Zb6MD" role="3clFbG">
                    <node concept="2OqwBi" id="6wKPy2Zb6ME" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wKPy2Zb6MF" role="2Oq$k0">
                        <node concept="1iwH7S" id="6wKPy2Zb6MG" role="2Oq$k0" />
                        <node concept="1r8y6K" id="6wKPy2Zb6MH" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6wKPy2Zb6MI" role="2OqNvi">
                        <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6wKPy2Zbjga" role="2OqNvi">
                      <ref role="13MTZf" to="4tvk:6wKPy2YYkGh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FhqS_O41db" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7PO3927L2CY" role="3clF46">
        <property role="TrG5h" value="actionDescription" />
        <node concept="17QB3L" id="7PO3927L2CX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7PO3927CaLZ" role="3clF45" />
      <node concept="3Tm1VV" id="7PO3927CaM0" role="1B3o_S" />
      <node concept="2ZBi8u" id="2UmaC9YUc$d" role="lGtFl">
        <ref role="2rW$FS" node="FhqS_NXoaQ" resolve="method_ErrorManagement_Success" />
      </node>
    </node>
    <node concept="3clFb_" id="2UmaC9YUeup" role="jymVt">
      <property role="TrG5h" value="exception" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7PO3927CaMM" role="3clF47">
        <node concept="3clFbF" id="7PO3927KlyL" role="3cqZAp">
          <node concept="1rXfSq" id="7PO3927KlyK" role="3clFbG">
            <ref role="37wK5l" node="7PO3927FIU5" resolve="reduceErrorHandler" />
            <node concept="37vLTw" id="3F9OUKAnUnM" role="37wK5m">
              <ref role="3cqZAo" node="FhqS_NPe_i" resolve="actionDescription" />
            </node>
            <node concept="37vLTw" id="7PO3927KlT9" role="37wK5m">
              <ref role="3cqZAo" node="7PO3927KeMB" resolve="statusCode" />
            </node>
            <node concept="37vLTw" id="7PO3927KlUA" role="37wK5m">
              <ref role="3cqZAo" node="7PO3927Khg8" resolve="exception" />
            </node>
            <node concept="1ZhdrF" id="7PO3927KAni" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="7PO3927KAnl" role="3$ytzL">
                <node concept="3clFbS" id="7PO3927KAnm" role="2VODD2">
                  <node concept="3clFbF" id="7PO3927KET1" role="3cqZAp">
                    <node concept="2OqwBi" id="7PO3927KF89" role="3clFbG">
                      <node concept="1iwH7S" id="7PO3927KESZ" role="2Oq$k0" />
                      <node concept="1iwH70" id="7PO3927KFDg" role="2OqNvi">
                        <ref role="1iwH77" node="7PO3927HAF5" resolve="method_ErrorHandler" />
                        <node concept="2OqwBi" id="7PO3927KH7S" role="1iwH7V">
                          <node concept="30H73N" id="7PO3927KG2W" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PO3927KK0l" role="2OqNvi">
                            <ref role="3Tt5mk" to="4tvk:7t4ghc0dV99" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7PO3927KlVB" role="lGtFl">
            <node concept="3JmXsc" id="7PO3927KlVE" role="3Jn$fo">
              <node concept="3clFbS" id="7PO3927KlVF" role="2VODD2">
                <node concept="3clFbF" id="7PO3927KlVL" role="3cqZAp">
                  <node concept="2OqwBi" id="3u07Ll8hjp8" role="3clFbG">
                    <node concept="2OqwBi" id="3u07Ll8h5DP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3u07Ll8h4Cc" role="2Oq$k0">
                        <node concept="1iwH7S" id="3u07Ll8h4zV" role="2Oq$k0" />
                        <node concept="1r8y6K" id="3u07Ll8h5gb" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3u07Ll8h6j2" role="2OqNvi">
                        <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3u07Ll8hy4C" role="2OqNvi">
                      <ref role="13MTZf" to="4tvk:7t4ghc09gJQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FhqS_NPe_i" role="3clF46">
        <property role="TrG5h" value="actionDescription" />
        <node concept="17QB3L" id="FhqS_NPfFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PO3927KeMB" role="3clF46">
        <property role="TrG5h" value="statusCode" />
        <node concept="10Oyi0" id="7PO3927KeMA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PO3927Khg8" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="7PO3927KibB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3cqZAl" id="7PO3927CaMK" role="3clF45" />
      <node concept="3Tm1VV" id="7PO3927CaML" role="1B3o_S" />
      <node concept="2ZBi8u" id="2UmaC9YUpLl" role="lGtFl">
        <ref role="2rW$FS" node="FhqS_NXobi" resolve="method_ErrorManagement_Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PO3927KZb8" role="jymVt" />
    <node concept="2YIFZL" id="7PO3927FIU5" role="jymVt">
      <property role="TrG5h" value="reduceErrorHandler" />
      <node concept="3cqZAl" id="7PO3927FIU6" role="3clF45" />
      <node concept="3Tm1VV" id="7PO3927FIU7" role="1B3o_S" />
      <node concept="3clFbS" id="7PO3927FIU8" role="3clF47">
        <node concept="3clFbF" id="7PO3927ItG3" role="3cqZAp">
          <node concept="2OqwBi" id="7PO3927ItFZ" role="3clFbG">
            <node concept="10M0yZ" id="7PO3927ItG0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7PO3927ItG1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7PO3927ItG2" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3F9OUKAr3yV" role="lGtFl">
            <node concept="3JmXsc" id="3F9OUKAr3z5" role="2P8S$">
              <node concept="3clFbS" id="3F9OUKAr3zf" role="2VODD2">
                <node concept="3clFbF" id="3F9OUKAr3UJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3F9OUKArcVZ" role="3clFbG">
                    <node concept="2OqwBi" id="3F9OUKAr8Zg" role="2Oq$k0">
                      <node concept="2OqwBi" id="3F9OUKAr4oc" role="2Oq$k0">
                        <node concept="30H73N" id="3F9OUKAr3UI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6wKPy2Zf8Tp" role="2OqNvi">
                          <ref role="3Tt5mk" to="4tvk:7t4ghc0afqB" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3F9OUKAraRe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3F9OUKArfi3" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FhqS_NPkAS" role="3clF46">
        <property role="TrG5h" value="actionDescription" />
        <node concept="17QB3L" id="FhqS_NPm5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PO3927FIUn" role="3clF46">
        <property role="TrG5h" value="statusCode" />
        <node concept="10Oyi0" id="7PO3927FIUo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PO3927FIUp" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="7PO3927FIUq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="17Uvod" id="7PO3927FIUr" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7PO3927FIUs" role="3zH0cK">
          <node concept="3clFbS" id="7PO3927FIUt" role="2VODD2">
            <node concept="3clFbF" id="7PO3927FMfN" role="3cqZAp">
              <node concept="2OqwBi" id="7PO3927FMrp" role="3clFbG">
                <node concept="1iwH7S" id="7PO3927FMfM" role="2Oq$k0" />
                <node concept="2piZGk" id="7PO3927FMN3" role="2OqNvi">
                  <node concept="2OqwBi" id="7PO3927H8Q2" role="2piZGb">
                    <node concept="30H73N" id="7PO3927FN0p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PO3927HbEV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="30H73N" id="7PO3927HbXV" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7PO3927FKD3" role="lGtFl">
        <ref role="2rW$FS" node="7PO3927HAF5" resolve="method_ErrorHandler" />
        <node concept="3JmXsc" id="7PO3927FKD6" role="3Jn$fo">
          <node concept="3clFbS" id="7PO3927FKD7" role="2VODD2">
            <node concept="3clFbF" id="3u07Ll8lzmb" role="3cqZAp">
              <node concept="2OqwBi" id="3u07Ll8lHT3" role="3clFbG">
                <node concept="2OqwBi" id="3u07Ll8lzmc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3u07Ll8lzmd" role="2Oq$k0">
                    <node concept="2OqwBi" id="3u07Ll8lzme" role="2Oq$k0">
                      <node concept="1iwH7S" id="3u07Ll8lzmf" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3u07Ll8lzmg" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3u07Ll8lzmh" role="2OqNvi">
                      <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="3u07Ll8lzmi" role="2OqNvi">
                    <ref role="13MTZf" to="4tvk:7t4ghc09gJQ" />
                  </node>
                </node>
                <node concept="13MTOL" id="3u07Ll8lJR8" role="2OqNvi">
                  <ref role="13MTZf" to="4tvk:7t4ghc0dV99" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6wKPy2ZdU6E" role="jymVt">
      <property role="TrG5h" value="reduceSuccessHandler" />
      <node concept="3cqZAl" id="6wKPy2ZdU6F" role="3clF45" />
      <node concept="3Tm1VV" id="6wKPy2ZdU6G" role="1B3o_S" />
      <node concept="3clFbS" id="6wKPy2ZdU6H" role="3clF47">
        <node concept="3clFbF" id="6wKPy2ZdU6I" role="3cqZAp">
          <node concept="2OqwBi" id="6wKPy2ZdU6J" role="3clFbG">
            <node concept="10M0yZ" id="6wKPy2ZdU6K" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6wKPy2ZdU6L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6wKPy2ZdU6M" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="6wKPy2ZdU6N" role="lGtFl">
            <node concept="3JmXsc" id="6wKPy2ZdU6O" role="2P8S$">
              <node concept="3clFbS" id="6wKPy2ZdU6P" role="2VODD2">
                <node concept="3clFbF" id="6wKPy2ZdU6Q" role="3cqZAp">
                  <node concept="2OqwBi" id="6wKPy2ZdU6R" role="3clFbG">
                    <node concept="2OqwBi" id="6wKPy2ZdU6S" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wKPy2ZdU6T" role="2Oq$k0">
                        <node concept="30H73N" id="6wKPy2ZdU6U" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6wKPy2Zfla_" role="2OqNvi">
                          <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAg" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6wKPy2ZdU6W" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6wKPy2ZdU6X" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wKPy2ZdU6Y" role="3clF46">
        <property role="TrG5h" value="actionDescription" />
        <node concept="17QB3L" id="6wKPy2ZdU6Z" role="1tU5fm" />
      </node>
      <node concept="17Uvod" id="6wKPy2ZdU74" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6wKPy2ZdU75" role="3zH0cK">
          <node concept="3clFbS" id="6wKPy2ZdU76" role="2VODD2">
            <node concept="3clFbF" id="6wKPy2ZdU77" role="3cqZAp">
              <node concept="2OqwBi" id="6wKPy2ZdU78" role="3clFbG">
                <node concept="1iwH7S" id="6wKPy2ZdU79" role="2Oq$k0" />
                <node concept="2piZGk" id="6wKPy2ZdU7a" role="2OqNvi">
                  <node concept="2OqwBi" id="6wKPy2ZdU7b" role="2piZGb">
                    <node concept="30H73N" id="6wKPy2ZdU7c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wKPy2ZdU7d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="30H73N" id="6wKPy2ZdU7e" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6wKPy2ZdU7f" role="lGtFl">
        <ref role="2rW$FS" node="6wKPy2ZaY8J" resolve="method_SuccessHandler" />
        <node concept="3JmXsc" id="6wKPy2ZdU7g" role="3Jn$fo">
          <node concept="3clFbS" id="6wKPy2ZdU7h" role="2VODD2">
            <node concept="3clFbF" id="6wKPy2ZdU7i" role="3cqZAp">
              <node concept="2OqwBi" id="6wKPy2ZdU7j" role="3clFbG">
                <node concept="2OqwBi" id="6wKPy2ZdU7k" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wKPy2ZdU7l" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wKPy2ZdU7m" role="2Oq$k0">
                      <node concept="1iwH7S" id="6wKPy2ZdU7n" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6wKPy2ZdU7o" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="6wKPy2ZdU7p" role="2OqNvi">
                      <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="6wKPy2ZfgAF" role="2OqNvi">
                    <ref role="13MTZf" to="4tvk:6wKPy2YYkGh" />
                  </node>
                </node>
                <node concept="13MTOL" id="6wKPy2Zfizp" role="2OqNvi">
                  <ref role="13MTZf" to="4tvk:6wKPy2YYkAr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PO3927CaMo" role="jymVt" />
    <node concept="3Tm1VV" id="7PO3927BRx8" role="1B3o_S" />
    <node concept="n94m4" id="7PO3927BRx9" role="lGtFl">
      <ref role="n9lRv" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
    </node>
  </node>
  <node concept="13MO4I" id="7PO3927EjwJ">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="weave_ErrorHandler" />
    <ref role="3gUMe" to="4tvk:7t4ghc09gJS" resolve="ErrorHandler" />
    <node concept="312cEu" id="7PO3927EjwL" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ErrorManagementImpl" />
      <node concept="2YIFZL" id="7PO3927CnBM" role="jymVt">
        <property role="TrG5h" value="reduceErrorHandler" />
        <node concept="3cqZAl" id="7PO3927CnBO" role="3clF45" />
        <node concept="3Tm1VV" id="7PO3927CnBP" role="1B3o_S" />
        <node concept="3clFbS" id="7PO3927CnBQ" role="3clF47">
          <node concept="3clFbF" id="7PO3927HWQt" role="3cqZAp">
            <node concept="2OqwBi" id="7PO3927HWQp" role="3clFbG">
              <node concept="10M0yZ" id="7PO3927HWQq" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7PO3927HWQr" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="7PO3927HWQs" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="7PO3927HXsn" role="lGtFl">
              <node concept="3NFfHV" id="7PO3927HXsq" role="3NFExx">
                <node concept="3clFbS" id="7PO3927HXsr" role="2VODD2">
                  <node concept="3clFbF" id="7PO3927HXXe" role="3cqZAp">
                    <node concept="2OqwBi" id="7PO3927HXXf" role="3clFbG">
                      <node concept="2OqwBi" id="7PO3927HXXg" role="2Oq$k0">
                        <node concept="3TrEf2" id="7PO3927HXXh" role="2OqNvi">
                          <ref role="3Tt5mk" to="4tvk:7t4ghc0afqB" />
                        </node>
                        <node concept="30H73N" id="7PO3927HXXi" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="7PO3927HXXj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7PO3927Ebj0" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="10Oyi0" id="7PO3927EbiZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7PO3927Ec0D" role="3clF46">
          <property role="TrG5h" value="exception" />
          <node concept="3uibUv" id="7PO3927Eccw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="17Uvod" id="7PO3927EeU4" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7PO3927EeU7" role="3zH0cK">
            <node concept="3clFbS" id="7PO3927EeU8" role="2VODD2">
              <node concept="3clFbF" id="7PO3927EfCe" role="3cqZAp">
                <node concept="2OqwBi" id="7PO3927EfNq" role="3clFbG">
                  <node concept="1iwH7S" id="7PO3927EfCc" role="2Oq$k0" />
                  <node concept="2piZGk" id="7PO3927Egcq" role="2OqNvi">
                    <node concept="2OqwBi" id="7PO3927Egze" role="2piZGb">
                      <node concept="30H73N" id="7PO3927Egr4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7PO3927EmlT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7PO3927EkpH" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="7PO3927Ejxp" role="jymVt" />
      <node concept="3Tm1VV" id="7PO3927EjwM" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="65rD$DLNkIc">
    <property role="TrG5h" value="NyoShScript_ToJava" />
    <node concept="xeT_P" id="6xoq4TQDr93" role="1OyfA2">
      <ref role="xeT_N" node="6xoq4TQ$4qh" resolve="implementationMethodName" />
    </node>
    <node concept="3aamgX" id="6xoq4TQsUq7" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4tvk:2t3yPFUw_4q" resolve="DefaultArgumentPrototype" />
      <node concept="j$656" id="6xoq4TQsVe7" role="1lVwrX">
        <ref role="v9R2y" node="2t3yPFUwX21" resolve="DefaultArgumentPrototypeTemplate" />
        <node concept="1UUvTB" id="6xoq4TQDmHj" role="v9R3O">
          <node concept="1UU6SM" id="6xoq4TQDmHk" role="1UU7Ll">
            <node concept="3clFbS" id="6xoq4TQDmHl" role="2VODD2">
              <node concept="3clFbF" id="6xoq4TQDs53" role="3cqZAp">
                <node concept="2OqwBi" id="6xoq4TQDsgt" role="3clFbG">
                  <node concept="1iwH7S" id="6xoq4TQDs52" role="2Oq$k0" />
                  <node concept="ClVW1" id="6xoq4TQDsM8" role="2OqNvi">
                    <ref role="ClVW6" node="6xoq4TQDr93" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3qLImriNjYe" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:3qLImriNhS4" resolve="Echo" />
      <node concept="j$656" id="1Me6fX5OXLz" role="1lVwrX">
        <ref role="v9R2y" node="1Me6fX5OXLx" resolve="reduce_Echo" />
      </node>
    </node>
    <node concept="2rT7sh" id="5_2jeqrP6bE" role="2rTMjI">
      <property role="TrG5h" value="method_entryPointImplementation" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    </node>
    <node concept="2rT7sh" id="6xoq4TQkaOZ" role="2rTMjI">
      <property role="TrG5h" value="declaration_parameter_arguments" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="2t3yPFUKw3Z" role="2rTMjI">
      <property role="TrG5h" value="method_parseArguments" />
      <ref role="2rZz_L" to="tpee:fzclF80" resolve="StatementList" />
      <ref role="2rTdP9" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    </node>
    <node concept="3aamgX" id="54MWBCMe9" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:54MWBCLlg" resolve="CheckExitCode" />
      <node concept="j$656" id="54MWBCMea" role="1lVwrX">
        <ref role="v9R2y" node="54MWBCMe7" resolve="reduce_CheckExitCode" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3F9OUKArWus">
    <property role="TrG5h" value="step1_Roots" />
    <node concept="3aamgX" id="5fDViOiOW2J" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
      <node concept="j$656" id="5fDViOiOW2K" role="1lVwrX">
        <ref role="v9R2y" node="5fDViOiOW2H" resolve="reduce_LocalFunction" />
      </node>
    </node>
    <node concept="3aamgX" id="lqjxISzlQU" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
      <node concept="j$656" id="lqjxIS$C_$" role="1lVwrX">
        <ref role="v9R2y" node="lqjxIS$Cyz" resolve="reduce_StaticEntryPointMethod" />
      </node>
    </node>
    <node concept="3aamgX" id="7LcWgULTZaQ" role="3acgRq">
      <ref role="30HIoZ" to="4tvk:774EzhcynVh" resolve="Script" />
      <node concept="b5Tf3" id="7LcWgULU1bu" role="1lVwrX" />
    </node>
    <node concept="2VPoh5" id="1JB8UxZDBsy" role="2VS0gm">
      <ref role="2VPoh2" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
      <node concept="2VP$b9" id="1JB8UxZDC8q" role="2VPoh3">
        <node concept="3clFbS" id="1JB8UxZDC8r" role="2VODD2">
          <node concept="3SKdUt" id="1JB8UxZDXIC" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZDXPH" role="3SKWNk">
              <property role="3SKdUp" value="Create a dummy error management node if none was provided explicitly" />
            </node>
          </node>
          <node concept="3clFbF" id="1JB8UxZDCkT" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZDEs$" role="3clFbG">
              <node concept="2OqwBi" id="1JB8UxZDDiS" role="2Oq$k0">
                <node concept="2OqwBi" id="1JB8UxZDCw7" role="2Oq$k0">
                  <node concept="1iwH7S" id="1JB8UxZDCkS" role="2Oq$k0" />
                  <node concept="1st3f0" id="1JB8UxZDCR7" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1JB8UxZDDEC" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
              <node concept="1v1jN8" id="1JB8UxZDXjz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="7PO3927Eyyi" role="2rTMjI">
      <property role="TrG5h" value="class_ErrorManagementImplementation" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
    </node>
    <node concept="2rT7sh" id="FhqS_NXoaQ" role="2rTMjI">
      <property role="TrG5h" value="method_ErrorManagement_Success" />
      <ref role="2rTdP9" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="FhqS_NXobi" role="2rTMjI">
      <property role="TrG5h" value="method_ErrorManagement_Exception" />
      <ref role="2rTdP9" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7PO3927HAF5" role="2rTMjI">
      <property role="TrG5h" value="method_ErrorHandler" />
      <ref role="2rTdP9" to="4tvk:7t4ghc09gJS" resolve="ErrorHandler" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="6wKPy2ZaY8J" role="2rTMjI">
      <property role="TrG5h" value="method_SuccessHandler" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="4tvk:6wKPy2YYkAf" resolve="SuccessHandler" />
    </node>
    <node concept="2rT7sh" id="6wKPy2XG1r_" role="2rTMjI">
      <property role="TrG5h" value="method_static_entryPointImplementation" />
      <ref role="2rTdP9" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="5fDViOiOZcK" role="2rTMjI">
      <property role="TrG5h" value="method_local_function" />
      <ref role="2rTdP9" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6jQMbinr$D1" role="2rTMjI">
      <property role="TrG5h" value="root" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
    <node concept="3lhOvk" id="3F9OUKArZmN" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4tvk:774EzhcynVh" resolve="Script" />
      <ref role="3lhOvi" node="774EzhcyJ5t" resolve="ScriptTemplate" />
      <node concept="30G5F_" id="3u07Ll8$q_j" role="30HLyM">
        <node concept="3clFbS" id="3u07Ll8$q_k" role="2VODD2">
          <node concept="3SKdUt" id="1JB8UxZy9So" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZyazt" role="3SKWNk">
              <property role="3SKdUp" value="Testing if the Script was already converted to a root class:" />
            </node>
          </node>
          <node concept="3SKdUt" id="1JB8UxZCLhE" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZCLXZ" role="3SKWNk">
              <property role="3SKdUp" value="We need this condition because Script can be either root or non-root node" />
            </node>
          </node>
          <node concept="3SKdUt" id="1JB8UxZCWnB" role="3cqZAp">
            <node concept="3SKdUq" id="1JB8UxZCX3Y" role="3SKWNk">
              <property role="3SKdUp" value="e.g., non root when referenced within a GobyWeb plugin" />
            </node>
          </node>
          <node concept="3cpWs8" id="1JB8UxZtE1R" role="3cqZAp">
            <node concept="3cpWsn" id="1JB8UxZtE1U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="1JB8UxZtE1P" role="1tU5fm" />
              <node concept="3fqX7Q" id="1JB8UxZwX4l" role="33vP2m">
                <node concept="2OqwBi" id="1JB8UxZwX4n" role="3fr31v">
                  <node concept="2OqwBi" id="1JB8UxZwX4o" role="2Oq$k0">
                    <node concept="2OqwBi" id="1JB8UxZwX4p" role="2Oq$k0">
                      <node concept="1iwH7S" id="1JB8UxZwX4q" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1JB8UxZxPAR" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1JB8UxZwX4s" role="2OqNvi">
                      <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1JB8UxZwX4t" role="2OqNvi">
                    <node concept="1bVj0M" id="1JB8UxZwX4u" role="23t8la">
                      <node concept="3clFbS" id="1JB8UxZwX4v" role="1bW5cS">
                        <node concept="3clFbF" id="1JB8UxZwX4w" role="3cqZAp">
                          <node concept="2OqwBi" id="1JB8UxZwX4x" role="3clFbG">
                            <node concept="2OqwBi" id="1JB8UxZwX4y" role="2Oq$k0">
                              <node concept="37vLTw" id="1JB8UxZwX4z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1JB8UxZwX4D" resolve="script" />
                              </node>
                              <node concept="3TrcHB" id="1JB8UxZwX4$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1JB8UxZwX4_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1JB8UxZwX4A" role="37wK5m">
                                <node concept="30H73N" id="1JB8UxZwX4B" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1JB8UxZwX4C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1JB8UxZwX4D" role="1bW2Oz">
                        <property role="TrG5h" value="script" />
                        <node concept="2jxLKc" id="1JB8UxZwX4E" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1JB8UxZtRVp" role="3cqZAp">
            <node concept="37vLTw" id="1JB8UxZwCkF" role="3clFbG">
              <ref role="3cqZAo" node="1JB8UxZtE1U" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7PO3927DKeS" role="3lj3bC">
      <ref role="3lhOvi" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
      <ref role="2sgKRv" node="7PO3927Eyyi" resolve="class_ErrorManagementImplementation" />
      <ref role="30HIoZ" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
    </node>
    <node concept="aNPBN" id="3u07Ll8s6xl" role="aQYdv">
      <ref role="aOQi4" to="4tvk:7t4ghc09gJS" resolve="ErrorHandler" />
    </node>
    <node concept="aNPBN" id="3u07Ll8tTr$" role="aQYdv">
      <ref role="aOQi4" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
    </node>
    <node concept="aNPBN" id="3u07Ll8uKwF" role="aQYdv">
      <ref role="aOQi4" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
    </node>
    <node concept="aNPBN" id="6wKPy2ZidQr" role="aQYdv">
      <ref role="aOQi4" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
    </node>
    <node concept="aNPBN" id="3u07Ll8ldqO" role="aQYdv">
      <ref role="aOQi4" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
  </node>
  <node concept="13MO4I" id="ocJaFYYCu7">
    <property role="TrG5h" value="weave_StepsLoggerDeclarations" />
    <property role="3GE5qa" value="stepslogging" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="312cEu" id="ocJaFYYCu8" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="Wx3nA" id="ocJaFYYCu9" role="jymVt">
        <property role="TrG5h" value="_steps" />
        <node concept="3Tm6S6" id="ocJaFYYCua" role="1B3o_S" />
        <node concept="3uibUv" id="645cLSfXett" role="1tU5fm">
          <ref role="3uigEE" to="ar8u:~FileStepsLogger" resolve="FileStepsLogger" />
        </node>
        <node concept="raruj" id="ocJaFYYCuc" role="lGtFl" />
        <node concept="1pdMLZ" id="ocJaFYYCud" role="lGtFl" />
      </node>
      <node concept="3SY6Fz" id="ocJaFYYCue" role="jymVt">
        <node concept="raruj" id="ocJaFYYCuf" role="lGtFl" />
      </node>
      <node concept="2YIFZL" id="ocJaFYYCug" role="jymVt">
        <property role="TrG5h" value="initializeStepsLogging" />
        <node concept="3cqZAl" id="ocJaFYYCuh" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCui" role="1B3o_S" />
        <node concept="3clFbS" id="ocJaFYYCuj" role="3clF47">
          <node concept="3clFbJ" id="ocJaFYYCuk" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCul" role="3clFbx">
              <node concept="3clFbF" id="ocJaFYYCum" role="3cqZAp">
                <node concept="37vLTI" id="ocJaFYYCun" role="3clFbG">
                  <node concept="2ShNRf" id="ocJaFYYCuo" role="37vLTx">
                    <node concept="1pGfFk" id="ocJaFYYCup" role="2ShVmc">
                      <ref role="37wK5l" to="ar8u:~FileStepsLogger.&lt;init&gt;(java.io.File)" resolve="FileStepsLogger" />
                      <node concept="2ShNRf" id="ocJaFYYCuq" role="37wK5m">
                        <node concept="1pGfFk" id="ocJaFYYCur" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="Xl_RD" id="ocJaFYYCus" role="37wK5m">
                            <property role="Xl_RC" value="./" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3u07Ll89nXS" role="37vLTJ">
                    <ref role="3cqZAo" node="ocJaFYYCu9" resolve="_steps" />
                    <ref role="1PxDUh" node="ocJaFYYCu8" resolve="dummy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ocJaFYYCuu" role="3clFbw">
              <node concept="10Nm6u" id="ocJaFYYCuv" role="3uHU7w" />
              <node concept="10M0yZ" id="3u07Ll89nXT" role="3uHU7B">
                <ref role="1PxDUh" node="ocJaFYYCu8" resolve="dummy" />
                <ref role="3cqZAo" node="ocJaFYYCu9" resolve="_steps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="ocJaFYYCux" role="lGtFl" />
      </node>
      <node concept="2YIFZL" id="ocJaFYYCuy" role="jymVt">
        <property role="TrG5h" value="fail" />
        <node concept="3cqZAl" id="ocJaFYYCuz" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCu$" role="1B3o_S">
          <node concept="1pdMLZ" id="ocJaFYYCu_" role="lGtFl">
            <ref role="2rW$FS" node="ocJaFYYCp1" resolve="method_failTwoParams" />
          </node>
        </node>
        <node concept="3clFbS" id="ocJaFYYCuA" role="3clF47">
          <node concept="3clFbF" id="ocJaFYYCuB" role="3cqZAp">
            <node concept="1rXfSq" id="ocJaFYYCuC" role="3clFbG">
              <ref role="37wK5l" node="ocJaFYYCuL" resolve="fail" />
              <node concept="37vLTw" id="ocJaFYYCuD" role="37wK5m">
                <ref role="3cqZAo" node="ocJaFYYCuG" resolve="mustBeTrue" />
              </node>
              <node concept="37vLTw" id="ocJaFYYCuE" role="37wK5m">
                <ref role="3cqZAo" node="ocJaFYYCuI" resolve="reason" />
              </node>
              <node concept="3cmrfG" id="ocJaFYYCuF" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ocJaFYYCuG" role="3clF46">
          <property role="TrG5h" value="mustBeTrue" />
          <node concept="10P_77" id="ocJaFYYCuH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCuI" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="ocJaFYYCuJ" role="1tU5fm" />
        </node>
        <node concept="raruj" id="ocJaFYYCuK" role="lGtFl" />
      </node>
      <node concept="2YIFZL" id="3kQl0GsP0xQ" role="jymVt">
        <property role="TrG5h" value="done" />
        <node concept="3cqZAl" id="3kQl0GsP0xR" role="3clF45" />
        <node concept="3clFbS" id="3kQl0GsP0xS" role="3clF47">
          <node concept="3clFbF" id="3kQl0GsP0L6" role="3cqZAp">
            <node concept="2OqwBi" id="3kQl0GsP105" role="3clFbG">
              <node concept="10M0yZ" id="3u07Ll89nXU" role="2Oq$k0">
                <ref role="1PxDUh" node="ocJaFYYCu8" resolve="dummy" />
                <ref role="3cqZAo" node="ocJaFYYCu9" resolve="_steps" />
              </node>
              <node concept="liA8E" id="3kQl0GsP2tP" role="2OqNvi">
                <ref role="37wK5l" to="ar8u:~FileStepsLogger.step(java.lang.String,int):void" resolve="step" />
                <node concept="37vLTw" id="3kQl0GsP2uE" role="37wK5m">
                  <ref role="3cqZAo" node="3kQl0GsP0xY" resolve="stepDescription" />
                </node>
                <node concept="37vLTw" id="3kQl0GsP2z0" role="37wK5m">
                  <ref role="3cqZAo" node="3kQl0GsP0y0" resolve="statusCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3kQl0GsP0xY" role="3clF46">
          <property role="TrG5h" value="stepDescription" />
          <node concept="17QB3L" id="3kQl0GsP0xZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3kQl0GsP0y0" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="10Oyi0" id="3kQl0GsP0y1" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3kQl0GsP0y2" role="1B3o_S" />
        <node concept="raruj" id="3kQl0GsP5xr" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="3kQl0GsP0oY" role="jymVt" />
      <node concept="2YIFZL" id="ocJaFYYCuL" role="jymVt">
        <property role="TrG5h" value="fail" />
        <node concept="3cqZAl" id="ocJaFYYCuM" role="3clF45" />
        <node concept="3Tm1VV" id="ocJaFYYCuN" role="1B3o_S">
          <node concept="1pdMLZ" id="ocJaFYYCuO" role="lGtFl">
            <ref role="2rW$FS" node="ocJaFYYCp2" resolve="method_failThreeParams" />
            <node concept="3NFfHV" id="csArx4ImgK" role="31$UT">
              <node concept="3clFbS" id="csArx4ImgL" role="2VODD2">
                <node concept="3clFbF" id="csArx4Imos" role="3cqZAp">
                  <node concept="2OqwBi" id="csArx4ImNU" role="3clFbG">
                    <node concept="30H73N" id="csArx4Imor" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="csArx4IuWZ" role="2OqNvi">
                      <node concept="1xMEDy" id="csArx4IuX1" role="1xVPHs">
                        <node concept="chp4Y" id="csArx4Iv3e" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ocJaFYYCuP" role="3clF47">
          <node concept="3clFbJ" id="ocJaFYYCuQ" role="3cqZAp">
            <node concept="3clFbS" id="ocJaFYYCuR" role="3clFbx">
              <node concept="3clFbF" id="ocJaFYYCuS" role="3cqZAp">
                <node concept="2OqwBi" id="ocJaFYYCuT" role="3clFbG">
                  <node concept="10M0yZ" id="3u07Ll89nXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ocJaFYYCu9" resolve="_steps" />
                    <ref role="1PxDUh" node="ocJaFYYCu8" resolve="dummy" />
                  </node>
                  <node concept="liA8E" id="ocJaFYYCuV" role="2OqNvi">
                    <ref role="37wK5l" to="ar8u:~FileStepsLogger.error(java.lang.String):void" resolve="error" />
                    <node concept="37vLTw" id="ocJaFYYCuW" role="37wK5m">
                      <ref role="3cqZAo" node="ocJaFYYCvi" resolve="reason" />
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="ocJaFYYCuX" role="lGtFl" />
              </node>
              <node concept="SfApY" id="ocJaFYYCuY" role="3cqZAp">
                <node concept="3clFbS" id="ocJaFYYCuZ" role="SfCbr">
                  <node concept="3clFbF" id="ocJaFYYCv0" role="3cqZAp">
                    <node concept="2OqwBi" id="ocJaFYYCv1" role="3clFbG">
                      <node concept="10M0yZ" id="3u07Ll89nXW" role="2Oq$k0">
                        <ref role="1PxDUh" node="ocJaFYYCu8" resolve="dummy" />
                        <ref role="3cqZAo" node="ocJaFYYCu9" resolve="_steps" />
                      </node>
                      <node concept="liA8E" id="ocJaFYYCv3" role="2OqNvi">
                        <ref role="37wK5l" to="ar8u:~FileStepsLogger.close():void" resolve="close" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="ocJaFYYCv4" role="lGtFl" />
                  </node>
                </node>
                <node concept="TDmWw" id="ocJaFYYCv5" role="TEbGg">
                  <node concept="3cpWsn" id="ocJaFYYCv6" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="ocJaFYYCv7" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ocJaFYYCv8" role="TDEfX">
                    <node concept="3SKdUt" id="ocJaFYYCv9" role="3cqZAp">
                      <node concept="3SKdUq" id="ocJaFYYCva" role="3SKWNk">
                        <property role="3SKdUp" value=" we tried to close stepslogger. Giving up now." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ocJaFYYCvb" role="3cqZAp">
                <node concept="2YIFZM" id="ocJaFYYCvc" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="ocJaFYYCvd" role="37wK5m">
                    <ref role="3cqZAo" node="ocJaFYYCvk" resolve="statusCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ocJaFYYCve" role="3clFbw">
              <node concept="37vLTw" id="ocJaFYYCvf" role="3fr31v">
                <ref role="3cqZAo" node="ocJaFYYCvg" resolve="mustBeTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ocJaFYYCvg" role="3clF46">
          <property role="TrG5h" value="mustBeTrue" />
          <node concept="10P_77" id="ocJaFYYCvh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCvi" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="17QB3L" id="ocJaFYYCvj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ocJaFYYCvk" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="10Oyi0" id="ocJaFYYCvl" role="1tU5fm" />
        </node>
        <node concept="raruj" id="ocJaFYYCvm" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="ocJaFYYCvn" role="jymVt" />
      <node concept="3Tm1VV" id="ocJaFYYCvo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7PO3927Hpwr">
    <property role="TrG5h" value="reduce_ErrorHandlerRef" />
    <property role="3GE5qa" value="errors" />
    <ref role="3gUMe" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
    <node concept="312cEu" id="7PO3927Huvr" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3Tm1VV" id="7PO3927Huvs" role="1B3o_S" />
      <node concept="2YIFZL" id="7PO3927HzZ9" role="jymVt">
        <property role="TrG5h" value="code" />
        <node concept="3cqZAl" id="7PO3927HzZb" role="3clF45" />
        <node concept="3Tm1VV" id="7PO3927HzZc" role="1B3o_S" />
        <node concept="3clFbS" id="7PO3927HzZd" role="3clF47">
          <node concept="3cpWs8" id="7PO3927H$2a" role="3cqZAp">
            <node concept="3cpWsn" id="7PO3927H$2d" role="3cpWs9">
              <property role="TrG5h" value="statusCode" />
              <node concept="10Oyi0" id="7PO3927H$28" role="1tU5fm" />
              <node concept="3cmrfG" id="7PO3927H$ag" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PO3927H$60" role="3cqZAp">
            <node concept="3cpWsn" id="7PO3927H$61" role="3cpWs9">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7PO3927H$62" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
              <node concept="10Nm6u" id="7PO3927H$c7" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="7PO3927HzZH" role="3cqZAp">
            <node concept="1rXfSq" id="7PO3927HzZG" role="3clFbG">
              <ref role="37wK5l" node="7PO3927Ht41" resolve="reducedErrorHandler" />
              <node concept="37vLTw" id="7PO3927H$7_" role="37wK5m">
                <ref role="3cqZAo" node="7PO3927H$2d" resolve="statusCode" />
              </node>
              <node concept="37vLTw" id="7PO3927H$8y" role="37wK5m">
                <ref role="3cqZAo" node="7PO3927H$61" resolve="exception" />
              </node>
              <node concept="raruj" id="7PO3927H$Gc" role="lGtFl" />
              <node concept="1ZhdrF" id="7PO3927H$Gd" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7PO3927H$Gg" role="3$ytzL">
                  <node concept="3clFbS" id="7PO3927H$Gh" role="2VODD2">
                    <node concept="3clFbF" id="7PO3927H_SC" role="3cqZAp">
                      <node concept="2OqwBi" id="7LcWgULRqtx" role="3clFbG">
                        <node concept="2OqwBi" id="7PO3927HA46" role="2Oq$k0">
                          <node concept="1iwH7S" id="7PO3927H_SA" role="2Oq$k0" />
                          <node concept="1iwH70" id="7PO3927HAxz" role="2OqNvi">
                            <ref role="1iwH77" node="7PO3927HAF5" resolve="method_ErrorHandler" />
                            <node concept="2OqwBi" id="7PO3927HBS3" role="1iwH7V">
                              <node concept="30H73N" id="7PO3927HByf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7PO3927HD4e" role="2OqNvi">
                                <ref role="3Tt5mk" to="4tvk:7t4ghc0dV99" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7LcWgULRE68" role="2OqNvi">
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
      <node concept="2YIFZL" id="7PO3927Ht41" role="jymVt">
        <property role="TrG5h" value="reducedErrorHandler" />
        <node concept="3cqZAl" id="7PO3927Ht42" role="3clF45" />
        <node concept="3Tm1VV" id="7PO3927Ht43" role="1B3o_S" />
        <node concept="3clFbS" id="7PO3927Ht44" role="3clF47">
          <node concept="3SKdUt" id="7PO3927HzZ5" role="3cqZAp">
            <node concept="3SKdUq" id="7PO3927HzZ7" role="3SKWNk">
              <property role="3SKdUp" value=" doing something" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7PO3927Ht4j" role="3clF46">
          <property role="TrG5h" value="statusCode" />
          <node concept="10Oyi0" id="7PO3927Ht4k" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7PO3927Ht4l" role="3clF46">
          <property role="TrG5h" value="exception" />
          <node concept="3uibUv" id="7PO3927Ht4m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7PO3927HuvD" role="jymVt" />
    </node>
  </node>
  <node concept="13MO4I" id="1JB8UxZLO$P">
    <property role="TrG5h" value="reduce_ReportException" />
    <property role="3GE5qa" value="errors" />
    <ref role="3gUMe" to="4tvk:1JB8UxZGBxu" resolve="ReportException" />
    <node concept="312cEu" id="1JB8UxZM5A7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="Wx3nA" id="1JB8UxZM5AI" role="jymVt">
        <property role="TrG5h" value="errorManagement" />
        <node concept="3Tm6S6" id="1JB8UxZM5AJ" role="1B3o_S" />
        <node concept="3uibUv" id="1JB8UxZM5AK" role="1tU5fm">
          <ref role="3uigEE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
        </node>
        <node concept="10Nm6u" id="1JB8UxZM5AL" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="1JB8UxZM5Be" role="jymVt">
        <property role="TrG5h" value="dummy" />
        <node concept="3cqZAl" id="1JB8UxZM5Bg" role="3clF45" />
        <node concept="3Tm1VV" id="1JB8UxZM5Bh" role="1B3o_S" />
        <node concept="3clFbS" id="1JB8UxZM5Bi" role="3clF47">
          <node concept="3cpWs8" id="1JB8UxZM6Di" role="3cqZAp">
            <node concept="3cpWsn" id="1JB8UxZM6Dj" role="3cpWs9">
              <property role="TrG5h" value="_logReason" />
              <node concept="17QB3L" id="2iJK1rTPv3d" role="1tU5fm" />
              <node concept="Xl_RD" id="1JB8UxZM6IZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1JB8UxZM6Gl" role="3cqZAp">
            <node concept="3cpWsn" id="1JB8UxZM6Gm" role="3cpWs9">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="1JB8UxZM6Gn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
              <node concept="10Nm6u" id="1JB8UxZM6Ig" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="2UmaC9YXIaY" role="3cqZAp">
            <node concept="2OqwBi" id="2UmaC9YXI_r" role="3clFbG">
              <node concept="37vLTw" id="6xoq4TPN0CO" role="2Oq$k0">
                <ref role="3cqZAo" node="1JB8UxZM5AI" resolve="errorManagement" />
              </node>
              <node concept="liA8E" id="2UmaC9YXJ59" role="2OqNvi">
                <ref role="37wK5l" node="2UmaC9YUeup" resolve="exception" />
                <node concept="Xl_RD" id="6xoq4TPQ$ot" role="37wK5m">
                  <property role="Xl_RC" value="reason" />
                  <node concept="29HgVG" id="6xoq4TPQ$u$" role="lGtFl">
                    <node concept="3NFfHV" id="6xoq4TPQ$uB" role="3NFExx">
                      <node concept="3clFbS" id="6xoq4TPQ$uC" role="2VODD2">
                        <node concept="3clFbF" id="6xoq4TPQ$uI" role="3cqZAp">
                          <node concept="2OqwBi" id="6xoq4TPQ$uD" role="3clFbG">
                            <node concept="3TrEf2" id="6xoq4TPQ$uG" role="2OqNvi">
                              <ref role="3Tt5mk" to="4tvk:1JB8UxZKAgM" />
                            </node>
                            <node concept="30H73N" id="6xoq4TPQ$uH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2UmaC9YXJsn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1JB8UxZM6Kk" role="37wK5m">
                  <ref role="3cqZAo" node="1JB8UxZM6Gm" resolve="exception" />
                  <node concept="29HgVG" id="6xoq4TPQ$_y" role="lGtFl">
                    <node concept="3NFfHV" id="6xoq4TPQ$__" role="3NFExx">
                      <node concept="3clFbS" id="6xoq4TPQ$_A" role="2VODD2">
                        <node concept="3clFbJ" id="6xoq4TQg$MG" role="3cqZAp">
                          <node concept="3clFbS" id="6xoq4TQg$MJ" role="3clFbx">
                            <node concept="3cpWs6" id="6xoq4TQgGWT" role="3cqZAp">
                              <node concept="2OqwBi" id="6xoq4TQgHcD" role="3cqZAk">
                                <node concept="30H73N" id="6xoq4TQgH0b" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6xoq4TQgITO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4tvk:1JB8UxZGBAC" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6xoq4TQgCx1" role="3clFbw">
                            <node concept="2OqwBi" id="6xoq4TQg_4g" role="2Oq$k0">
                              <node concept="30H73N" id="6xoq4TQg$RM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6xoq4TQgAGr" role="2OqNvi">
                                <ref role="3Tt5mk" to="4tvk:1JB8UxZGBAC" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6xoq4TQgFoO" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="6xoq4TQgFW8" role="9aQIa">
                            <node concept="3clFbS" id="6xoq4TQgFW9" role="9aQI4">
                              <node concept="3cpWs6" id="6xoq4TQgG4g" role="3cqZAp">
                                <node concept="2c44tf" id="6xoq4TQgGcz" role="3cqZAk">
                                  <node concept="10Nm6u" id="6xoq4TQgGCd" role="2c44tc" />
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
            <node concept="raruj" id="1JB8UxZM6Nt" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="1JB8UxZM5BA" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1JB8UxZM5A8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1JB8UxZM71S">
    <property role="TrG5h" value="reduce_ReportSuccess" />
    <property role="3GE5qa" value="errors" />
    <ref role="3gUMe" to="4tvk:1JB8UxZHGXo" resolve="ReportSuccess" />
    <node concept="312cEu" id="1JB8UxZM71T" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="Wx3nA" id="1JB8UxZM71U" role="jymVt">
        <property role="TrG5h" value="errorManagement" />
        <node concept="3Tm6S6" id="1JB8UxZM71V" role="1B3o_S" />
        <node concept="3uibUv" id="1JB8UxZM71W" role="1tU5fm">
          <ref role="3uigEE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
        </node>
        <node concept="10Nm6u" id="1JB8UxZM71X" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="1JB8UxZM71Y" role="jymVt">
        <property role="TrG5h" value="dummy" />
        <node concept="3cqZAl" id="1JB8UxZM71Z" role="3clF45" />
        <node concept="3Tm1VV" id="1JB8UxZM720" role="1B3o_S" />
        <node concept="3clFbS" id="1JB8UxZM721" role="3clF47">
          <node concept="3cpWs8" id="1JB8UxZM722" role="3cqZAp">
            <node concept="3cpWsn" id="1JB8UxZM723" role="3cpWs9">
              <property role="TrG5h" value="_logReason" />
              <node concept="17QB3L" id="2iJK1rTPvb5" role="1tU5fm" />
              <node concept="Xl_RD" id="1JB8UxZM725" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1JB8UxZM726" role="3cqZAp">
            <node concept="3cpWsn" id="1JB8UxZM727" role="3cpWs9">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="1JB8UxZM728" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
              <node concept="10Nm6u" id="1JB8UxZM729" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="1JB8UxZM72a" role="3cqZAp">
            <node concept="2OqwBi" id="1JB8UxZM72b" role="3clFbG">
              <node concept="37vLTw" id="6xoq4TPN0H6" role="2Oq$k0">
                <ref role="3cqZAo" node="1JB8UxZM71U" resolve="errorManagement" />
              </node>
              <node concept="liA8E" id="1JB8UxZM72d" role="2OqNvi">
                <ref role="37wK5l" node="2UmaC9YU8Im" resolve="recordStepDone" />
                <node concept="Xl_RD" id="6xoq4TPQ$e2" role="37wK5m">
                  <property role="Xl_RC" value="reason" />
                  <node concept="29HgVG" id="6xoq4TPQ$hx" role="lGtFl">
                    <node concept="3NFfHV" id="6xoq4TPQ$h$" role="3NFExx">
                      <node concept="3clFbS" id="6xoq4TPQ$h_" role="2VODD2">
                        <node concept="3clFbF" id="6xoq4TPQ$hF" role="3cqZAp">
                          <node concept="2OqwBi" id="6xoq4TPQ$hA" role="3clFbG">
                            <node concept="3TrEf2" id="6xoq4TPQ$hD" role="2OqNvi">
                              <ref role="3Tt5mk" to="4tvk:1JB8UxZJdtp" />
                            </node>
                            <node concept="30H73N" id="6xoq4TPQ$hE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1JB8UxZM72h" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="1JB8UxZM72i" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1JB8UxZM72j" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6xoq4TPQ7en">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="weave_ErrorManagementDeclaration" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="312cEu" id="6xoq4TPQ7NF" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="2tJIrI" id="6wKPy2XLIps" role="jymVt" />
      <node concept="Wx3nA" id="2UmaC9YSRRd" role="jymVt">
        <property role="TrG5h" value="errorManagement" />
        <node concept="3Tm6S6" id="2UmaC9YSRRf" role="1B3o_S" />
        <node concept="2ShNRf" id="2UmaC9YTiVv" role="33vP2m">
          <node concept="HV5vD" id="6xoq4TQf13N" role="2ShVmc">
            <ref role="HV5vE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
          </node>
        </node>
        <node concept="raruj" id="6xoq4TPQdpA" role="lGtFl">
          <ref role="2sdACS" node="6xoq4TPQdu9" resolve="declaration_ErrorManagement" />
        </node>
        <node concept="3uibUv" id="6xoq4TQeYSG" role="1tU5fm">
          <ref role="3uigEE" node="7PO3927BRx7" resolve="ErrorManagementImplementation" />
        </node>
      </node>
      <node concept="2tJIrI" id="6xoq4TPQdoH" role="jymVt" />
      <node concept="3Tm1VV" id="6xoq4TPQ7NG" role="1B3o_S" />
    </node>
  </node>
  <node concept="1tC4rW" id="6xoq4TQ$4qg">
    <property role="TrG5h" value="EntryPointImplementationName" />
    <node concept="1tC4rK" id="6xoq4TQ$4qh" role="1tC4rX">
      <property role="TrG5h" value="implementationMethodName" />
      <node concept="17QB3L" id="6xoq4TQ$4ut" role="xfKgE" />
    </node>
  </node>
  <node concept="13MO4I" id="6wKPy2ZaV3I">
    <property role="TrG5h" value="reduce_SuccessHandlerRef" />
    <property role="3GE5qa" value="errors" />
    <ref role="3gUMe" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
    <node concept="312cEu" id="6wKPy2ZaV3J" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3Tm1VV" id="6wKPy2ZaV3K" role="1B3o_S" />
      <node concept="2YIFZL" id="6wKPy2ZaV3L" role="jymVt">
        <property role="TrG5h" value="code" />
        <node concept="3cqZAl" id="6wKPy2ZaV3M" role="3clF45" />
        <node concept="3Tm1VV" id="6wKPy2ZaV3N" role="1B3o_S" />
        <node concept="3clFbS" id="6wKPy2ZaV3O" role="3clF47">
          <node concept="3cpWs8" id="6wKPy2ZaV3P" role="3cqZAp">
            <node concept="3cpWsn" id="6wKPy2ZaV3Q" role="3cpWs9">
              <property role="TrG5h" value="statusCode" />
              <node concept="10Oyi0" id="6wKPy2ZaV3R" role="1tU5fm" />
              <node concept="3cmrfG" id="6wKPy2ZaV3S" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6wKPy2ZaWTt" role="3cqZAp">
            <node concept="3cpWsn" id="6wKPy2ZaWTw" role="3cpWs9">
              <property role="TrG5h" value="description" />
              <node concept="17QB3L" id="6wKPy2ZaWTr" role="1tU5fm" />
              <node concept="Xl_RD" id="6wKPy2ZaX06" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wKPy2ZaV3X" role="3cqZAp">
            <node concept="1rXfSq" id="6wKPy2ZaV3Y" role="3clFbG">
              <ref role="37wK5l" node="6wKPy2ZaV4c" resolve="reducedSuccessHandler" />
              <node concept="37vLTw" id="6wKPy2ZaX0$" role="37wK5m">
                <ref role="3cqZAo" node="6wKPy2ZaWTw" resolve="description" />
              </node>
              <node concept="raruj" id="6wKPy2ZaV41" role="lGtFl" />
              <node concept="1ZhdrF" id="6wKPy2ZaV42" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="6wKPy2ZaV43" role="3$ytzL">
                  <node concept="3clFbS" id="6wKPy2ZaV44" role="2VODD2">
                    <node concept="3clFbF" id="6wKPy2ZaV45" role="3cqZAp">
                      <node concept="2OqwBi" id="6wKPy2ZaV46" role="3clFbG">
                        <node concept="1iwH7S" id="6wKPy2ZaV47" role="2Oq$k0" />
                        <node concept="1iwH70" id="6wKPy2ZaV48" role="2OqNvi">
                          <ref role="1iwH77" node="6wKPy2ZaY8J" resolve="method_SuccessHandler" />
                          <node concept="2OqwBi" id="6wKPy2ZaV49" role="1iwH7V">
                            <node concept="30H73N" id="6wKPy2ZaV4a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6wKPy2ZfXHh" role="2OqNvi">
                              <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAr" />
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
      <node concept="2YIFZL" id="6wKPy2ZaV4c" role="jymVt">
        <property role="TrG5h" value="reducedSuccessHandler" />
        <node concept="3cqZAl" id="6wKPy2ZaV4d" role="3clF45" />
        <node concept="3Tm1VV" id="6wKPy2ZaV4e" role="1B3o_S" />
        <node concept="3clFbS" id="6wKPy2ZaV4f" role="3clF47">
          <node concept="3SKdUt" id="6wKPy2ZaV4g" role="3cqZAp">
            <node concept="3SKdUq" id="6wKPy2ZaV4h" role="3SKWNk">
              <property role="3SKdUp" value=" doing something" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wKPy2ZaW1w" role="3clF46">
          <property role="TrG5h" value="stepDescription" />
          <node concept="17QB3L" id="6wKPy2ZaWcu" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6wKPy2ZaV4m" role="jymVt" />
    </node>
  </node>
  <node concept="13MO4I" id="6wKPy2Zb2mN">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="weave_SuccessHandler" />
    <ref role="3gUMe" to="4tvk:6wKPy2YYkAf" resolve="SuccessHandler" />
    <node concept="312cEu" id="6wKPy2Zb2mO" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ErrorManagementImpl" />
      <node concept="2YIFZL" id="6wKPy2Zb2mP" role="jymVt">
        <property role="TrG5h" value="reduceErrorHandler" />
        <node concept="3cqZAl" id="6wKPy2Zb2mQ" role="3clF45" />
        <node concept="3Tm1VV" id="6wKPy2Zb2mR" role="1B3o_S" />
        <node concept="3clFbS" id="6wKPy2Zb2mS" role="3clF47">
          <node concept="3clFbF" id="6wKPy2Zb2mT" role="3cqZAp">
            <node concept="2OqwBi" id="6wKPy2Zb2mU" role="3clFbG">
              <node concept="10M0yZ" id="6wKPy2Zb2mV" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6wKPy2Zb2mW" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6wKPy2Zb2mX" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="6wKPy2Zb2mY" role="lGtFl">
              <node concept="3NFfHV" id="6wKPy2Zb2mZ" role="3NFExx">
                <node concept="3clFbS" id="6wKPy2Zb2n0" role="2VODD2">
                  <node concept="3clFbF" id="6wKPy2Zb2n1" role="3cqZAp">
                    <node concept="2OqwBi" id="6wKPy2Zb2n2" role="3clFbG">
                      <node concept="2OqwBi" id="6wKPy2Zb2n3" role="2Oq$k0">
                        <node concept="3TrEf2" id="6wKPy2Zb49E" role="2OqNvi">
                          <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAg" />
                        </node>
                        <node concept="30H73N" id="6wKPy2Zb2n5" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="6wKPy2Zb2n6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wKPy2Zb2n9" role="3clF46">
          <property role="TrG5h" value="description" />
          <node concept="17QB3L" id="6wKPy2ZjlaZ" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="6wKPy2Zb2nb" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6wKPy2Zb2nc" role="3zH0cK">
            <node concept="3clFbS" id="6wKPy2Zb2nd" role="2VODD2">
              <node concept="3clFbF" id="6wKPy2Zb2ne" role="3cqZAp">
                <node concept="2OqwBi" id="6wKPy2Zb2nf" role="3clFbG">
                  <node concept="1iwH7S" id="6wKPy2Zb2ng" role="2Oq$k0" />
                  <node concept="2piZGk" id="6wKPy2Zb2nh" role="2OqNvi">
                    <node concept="2OqwBi" id="6wKPy2Zb2ni" role="2piZGb">
                      <node concept="30H73N" id="6wKPy2Zb2nj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6wKPy2Zb2nk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6wKPy2Zb2nl" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="6wKPy2Zb2nm" role="jymVt" />
      <node concept="3Tm1VV" id="6wKPy2Zb2nn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1Me6fX5OXLx">
    <property role="TrG5h" value="reduce_Echo" />
    <ref role="3gUMe" to="4tvk:3qLImriNhS4" resolve="Echo" />
    <node concept="312cEu" id="1Me6fX5OXL_" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="1Me6fX5OXLP" role="jymVt">
        <property role="TrG5h" value="dummy" />
        <node concept="3cqZAl" id="1Me6fX5OXLR" role="3clF45" />
        <node concept="3Tm1VV" id="1Me6fX5OXLS" role="1B3o_S" />
        <node concept="3clFbS" id="1Me6fX5OXLT" role="3clF47">
          <node concept="3clFbF" id="1Me6fX5OXZS" role="3cqZAp">
            <node concept="2OqwBi" id="3qLImriNkIS" role="3clFbG">
              <node concept="10M0yZ" id="3qLImriNkIT" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3qLImriNkIU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3qLImriNxdA" role="37wK5m">
                  <property role="Xl_RC" value="expr" />
                  <node concept="29HgVG" id="3qLImriNxPk" role="lGtFl">
                    <node concept="3NFfHV" id="3qLImriNxPm" role="3NFExx">
                      <node concept="3clFbS" id="3qLImriNxPo" role="2VODD2">
                        <node concept="3clFbF" id="3qLImriNy1P" role="3cqZAp">
                          <node concept="2OqwBi" id="3qLImriNyaD" role="3clFbG">
                            <node concept="30H73N" id="3qLImriNy1O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3qLImriNzA_" role="2OqNvi">
                              <ref role="3Tt5mk" to="4tvk:3qLImriNhVl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Me6fX5OYhn" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Me6fX5OXLA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5fDViOiOW2H">
    <property role="TrG5h" value="reduce_LocalFunction" />
    <ref role="3gUMe" to="4tvk:5fDViOiociU" resolve="LocalFunction" />
    <node concept="2YIFZL" id="5fDViOiP2eZ" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="5fDViOiP2f0" role="3clF45">
        <node concept="29HgVG" id="5fDViOiP5nk" role="lGtFl">
          <node concept="3NFfHV" id="5fDViOiP5nn" role="3NFExx">
            <node concept="3clFbS" id="5fDViOiP5no" role="2VODD2">
              <node concept="3clFbF" id="5fDViOiP5nu" role="3cqZAp">
                <node concept="2OqwBi" id="5fDViOiP5np" role="3clFbG">
                  <node concept="3TrEf2" id="5fDViOiP5ns" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                  <node concept="30H73N" id="5fDViOiP5nt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5fDViOjq2KC" role="1B3o_S" />
      <node concept="3clFbS" id="5fDViOiP2f2" role="3clF47">
        <node concept="3clFbF" id="5fDViOiP2f3" role="3cqZAp">
          <node concept="2OqwBi" id="5fDViOiP2f4" role="3clFbG">
            <node concept="10M0yZ" id="5fDViOiP2f5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5fDViOiP2f6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fDViOiP2f7" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5fDViOiP2f8" role="lGtFl">
            <node concept="3JmXsc" id="5fDViOiP2f9" role="2P8S$">
              <node concept="3clFbS" id="5fDViOiP2fa" role="2VODD2">
                <node concept="3clFbF" id="5fDViOiP2fb" role="3cqZAp">
                  <node concept="2OqwBi" id="5fDViOiP2fc" role="3clFbG">
                    <node concept="2OqwBi" id="5fDViOiP2fd" role="2Oq$k0">
                      <node concept="30H73N" id="5fDViOiP2fe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5fDViOiP2ff" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5fDViOiP2fg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fDViOiP2fh" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="10Oyi0" id="5fDViOiP2fi" role="1tU5fm" />
        <node concept="2b32R4" id="5fDViOiP2fj" role="lGtFl">
          <node concept="3JmXsc" id="5fDViOiP2fk" role="2P8S$">
            <node concept="3clFbS" id="5fDViOiP2fl" role="2VODD2">
              <node concept="3clFbF" id="5fDViOiP2fm" role="3cqZAp">
                <node concept="2OqwBi" id="5fDViOiP2fn" role="3clFbG">
                  <node concept="3Tsc0h" id="5fDViOiP2fo" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                  <node concept="30H73N" id="5fDViOiP2fp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5fDViOiP2fq" role="lGtFl">
        <ref role="2sdACS" node="5fDViOiOZcK" resolve="method_local_function" />
      </node>
      <node concept="17Uvod" id="5fDViOiP2fr" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5fDViOiP2fs" role="3zH0cK">
          <node concept="3clFbS" id="5fDViOiP2ft" role="2VODD2">
            <node concept="3clFbF" id="5fDViOiP2fu" role="3cqZAp">
              <node concept="2OqwBi" id="5fDViOiP2fv" role="3clFbG">
                <node concept="3TrcHB" id="5fDViOiP2fw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5fDViOiP2fx" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="54MWBCMe7">
    <property role="TrG5h" value="reduce_CheckExitCode" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="3gUMe" to="4tvk:54MWBCLlg" resolve="CheckExitCode" />
    <node concept="312cEu" id="54MWBCMeQ" role="13RCb5">
      <property role="TrG5h" value="CheckExitCode" />
      <node concept="Wx3nA" id="54MWBCNEf" role="jymVt">
        <property role="TrG5h" value="lastExitCode" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="54MWBCMPC" role="1tU5fm" />
      </node>
      <node concept="2YIFZL" id="54MWBCNHS" role="jymVt">
        <property role="TrG5h" value="getCode" />
        <node concept="3cqZAl" id="54MWBCNHU" role="3clF45" />
        <node concept="3Tm1VV" id="54MWBCNHV" role="1B3o_S" />
        <node concept="3clFbS" id="54MWBCNHW" role="3clF47">
          <node concept="3cpWs8" id="54MWBCNOr" role="3cqZAp">
            <node concept="3cpWsn" id="54MWBCNOu" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="54MWBCNOq" role="1tU5fm" />
              <node concept="37vLTw" id="54MWBCNPa" role="33vP2m">
                <ref role="3cqZAo" node="54MWBCNEf" resolve="lastExitCode" />
                <node concept="raruj" id="54MWBCNQc" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54MWBCMeR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="54MWBS$jq">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="weave_ExecuteCommandDeclarations" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1N15co" id="29ze2FqROpd" role="1s_3oS">
      <property role="TrG5h" value="innerClass" />
      <node concept="10P_77" id="29ze2FqS0jj" role="1N15GL" />
    </node>
    <node concept="312cEu" id="54MWBT0b9" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Unused" />
      <node concept="2tJIrI" id="29ze2FqX7Ji" role="jymVt" />
      <node concept="Wx3nA" id="29ze2FqXb0v" role="jymVt">
        <property role="TrG5h" value="lastExitCode1" />
        <node concept="3Tm6S6" id="29ze2FqXb0w" role="1B3o_S" />
        <node concept="10Oyi0" id="29ze2FqXb0x" role="1tU5fm" />
        <node concept="3cmrfG" id="29ze2FqXb0z" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="29ze2FqXbe4" role="lGtFl" />
        <node concept="1pdMLZ" id="29ze2FqXb0y" role="lGtFl" />
        <node concept="1W57fq" id="29ze2FqXbem" role="lGtFl">
          <node concept="3IZrLx" id="29ze2FqXbep" role="3IZSJc">
            <node concept="3clFbS" id="29ze2FqXbeq" role="2VODD2">
              <node concept="3clFbF" id="29ze2FqXbJ8" role="3cqZAp">
                <node concept="3fqX7Q" id="29ze2FqZmuv" role="3clFbG">
                  <node concept="2OqwBi" id="29ze2FqZmux" role="3fr31v">
                    <node concept="1iwH7S" id="29ze2FqZmuy" role="2Oq$k0" />
                    <node concept="3cR$yn" id="29ze2FqZn1x" role="2OqNvi">
                      <ref role="3cRzXn" node="29ze2FqROpd" resolve="innerClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="29ze2FqXcJh" role="UU_$l">
            <node concept="312cEg" id="29ze2FqXgF9" role="gfFT$">
              <property role="IEkAT" value="false" />
              <property role="TrG5h" value="lastExitCode2" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="29ze2FqXgEN" role="1tU5fm" />
              <node concept="3Tm6S6" id="29ze2FqXgEM" role="1B3o_S" />
              <node concept="3cmrfG" id="29ze2FqXgEP" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="17Uvod" id="CB0i$9yQN5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="CB0i$9yQN6" role="3zH0cK">
                  <node concept="3clFbS" id="CB0i$9yQN7" role="2VODD2">
                    <node concept="3clFbF" id="CB0i$9yQXC" role="3cqZAp">
                      <node concept="Xl_RD" id="CB0i$9yQXB" role="3clFbG">
                        <property role="Xl_RC" value="lastExitCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="CB0i$9yHJm" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="CB0i$9yHQ1" role="3zH0cK">
            <node concept="3clFbS" id="CB0i$9yNKu" role="2VODD2">
              <node concept="3clFbF" id="CB0i$9yQiJ" role="3cqZAp">
                <node concept="Xl_RD" id="CB0i$9yQiI" role="3clFbG">
                  <property role="Xl_RC" value="lastExitCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="29ze2FqXggc" role="jymVt" />
      <node concept="2tJIrI" id="29ze2FqXfPW" role="jymVt" />
      <node concept="2tJIrI" id="29ze2FqXaMX" role="jymVt" />
      <node concept="3Tm1VV" id="54MWBT0ba" role="1B3o_S" />
    </node>
  </node>
</model>

