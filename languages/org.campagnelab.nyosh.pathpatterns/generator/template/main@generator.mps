<?xml version="1.0" encoding="UTF-8"?>
<model ref="474d2a76-9c62-4ab1-9c68-2673d43f8f3b/r:03c7bdb0-f51a-4465-8f86-1591a201651c(org.campagnelab.nyosh.pathpatterns#1081263916558044417/org.campagnelab.nyosh.pathpatterns.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8w0" ref="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33/r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns/org.campagnelab.nyosh.pathpatterns.structure)" />
    <import index="jjlx" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#com.esotericsoftware.wildcard(org.campagnelab.nyosh.lib/com.esotericsoftware.wildcard@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="W1qWQASWO2">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="dVl0XjEioh" role="2VS0gm">
      <ref role="2VPoh2" node="dVl0XjDXdq" resolve="PathPatternMatcher" />
    </node>
    <node concept="3aamgX" id="dVl0XjDJYm" role="3acgRq">
      <ref role="30HIoZ" to="8w0:W1qWQASY8H" resolve="Path" />
      <node concept="j$656" id="19Bf7XBca0W" role="1lVwrX">
        <ref role="v9R2y" node="dVl0XjDL$4" resolve="PathTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="19Bf7XC3MAY" role="3acgRq">
      <ref role="30HIoZ" to="8w0:19Bf7XC0h58" resolve="PathArray" />
      <node concept="j$656" id="19Bf7XC3MB$" role="1lVwrX">
        <ref role="v9R2y" node="19Bf7XC3nq5" resolve="PathAsListTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="19Bf7XBj_DF" role="3acgRq">
      <ref role="30HIoZ" to="8w0:19Bf7XB8BDW" resolve="ExcludePattern" />
      <node concept="gft3U" id="19Bf7XBj_Pf" role="1lVwrX">
        <node concept="3cpWs3" id="19Bf7XBjKTp" role="gfFT$">
          <node concept="Xl_RD" id="19Bf7XBjKTE" role="3uHU7w">
            <property role="Xl_RC" value="exclude" />
            <node concept="29HgVG" id="19Bf7XBKdoL" role="lGtFl">
              <node concept="3NFfHV" id="19Bf7XBKdoV" role="3NFExx">
                <node concept="3clFbS" id="19Bf7XBKdp5" role="2VODD2">
                  <node concept="3clFbF" id="19Bf7XBKdxn" role="3cqZAp">
                    <node concept="2OqwBi" id="19Bf7XBKdCf" role="3clFbG">
                      <node concept="30H73N" id="19Bf7XBKdxm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="19Bf7XBKf_M" role="2OqNvi">
                        <ref role="3Tt5mk" to="8w0:19Bf7XBfkaO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="19Bf7XBj_Po" role="3uHU7B">
            <property role="Xl_RC" value="!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="22$UzzzzXFu" role="3acgRq">
      <ref role="30HIoZ" to="8w0:19Bf7XB8_wI" resolve="IncludePattern" />
      <node concept="gft3U" id="22$UzzzzXFv" role="1lVwrX">
        <node concept="Xl_RD" id="22$UzzzzXFx" role="gfFT$">
          <property role="Xl_RC" value="pattern" />
          <node concept="29HgVG" id="19Bf7XBKfEx" role="lGtFl">
            <node concept="3NFfHV" id="19Bf7XBKfEF" role="3NFExx">
              <node concept="3clFbS" id="19Bf7XBKfEP" role="2VODD2">
                <node concept="3clFbF" id="19Bf7XBKfG_" role="3cqZAp">
                  <node concept="2OqwBi" id="19Bf7XBKfNt" role="3clFbG">
                    <node concept="30H73N" id="19Bf7XBKfG$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="19Bf7XBKhL0" role="2OqNvi">
                      <ref role="3Tt5mk" to="8w0:19Bf7XBfkaO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="19Bf7XBKoWX" role="3acgRq">
      <ref role="30HIoZ" to="8w0:19Bf7XBprn$" resolve="ExcludeList" />
      <node concept="gft3U" id="19Bf7XBKoY3" role="1lVwrX">
        <node concept="Xl_RD" id="19Bf7XBKoY4" role="gfFT$">
          <property role="Xl_RC" value="list" />
          <node concept="2b32R4" id="19Bf7XBL8UX" role="lGtFl">
            <node concept="3JmXsc" id="19Bf7XBL8V7" role="2P8S$">
              <node concept="3clFbS" id="19Bf7XBL8Vh" role="2VODD2">
                <node concept="3clFbF" id="19Bf7XBL97H" role="3cqZAp">
                  <node concept="2OqwBi" id="19Bf7XBL9cT" role="3clFbG">
                    <node concept="30H73N" id="19Bf7XBL97G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19Bf7XBL9Ze" role="2OqNvi">
                      <ref role="3TtcxE" to="8w0:19Bf7XBprnQ" />
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
  <node concept="13MO4I" id="dVl0XjDL$4">
    <property role="TrG5h" value="PathTemplate" />
    <ref role="3gUMe" to="8w0:W1qWQASY8H" resolve="Path" />
    <node concept="2OqwBi" id="dVl0XjEs$X" role="13RCb5">
      <node concept="liA8E" id="dVl0XjEsVv" role="2OqNvi">
        <ref role="37wK5l" node="dVl0XjDQnL" resolve="resolve" />
      </node>
      <node concept="2OqwBi" id="7KGkw6BMF82" role="2Oq$k0">
        <node concept="2OqwBi" id="7KGkw6BMC3t" role="2Oq$k0">
          <node concept="2ShNRf" id="dVl0XjEsnO" role="2Oq$k0">
            <node concept="1pGfFk" id="dVl0XjEsuT" role="2ShVmc">
              <ref role="37wK5l" node="dVl0XjDMDp" resolve="PathPatternMatcher" />
            </node>
          </node>
          <node concept="liA8E" id="7KGkw6BMCTM" role="2OqNvi">
            <ref role="37wK5l" node="7KGkw6BMv6O" resolve="match" />
            <node concept="Xl_RD" id="7KGkw6BMDU3" role="37wK5m">
              <property role="Xl_RC" value="value" />
              <node concept="2b32R4" id="7KGkw6BMDU4" role="lGtFl">
                <node concept="3JmXsc" id="7KGkw6BMDU5" role="2P8S$">
                  <node concept="3clFbS" id="7KGkw6BMDU6" role="2VODD2">
                    <node concept="3clFbF" id="7KGkw6BMDU7" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGkw6BMDU8" role="3clFbG">
                        <node concept="3Tsc0h" id="7KGkw6BMDU9" role="2OqNvi">
                          <ref role="3TtcxE" to="8w0:3AzIQbgFpvQ" />
                        </node>
                        <node concept="30H73N" id="7KGkw6BMDUa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="7KGkw6BNhFK" role="2OqNvi">
          <ref role="37wK5l" node="7KGkw6BMh$r" resolve="exclude" />
          <node concept="Xl_RD" id="7KGkw6BNj40" role="37wK5m">
            <property role="Xl_RC" value="exclude" />
            <node concept="2b32R4" id="7KGkw6BNj41" role="lGtFl">
              <node concept="3JmXsc" id="7KGkw6BNj42" role="2P8S$">
                <node concept="3clFbS" id="7KGkw6BNj43" role="2VODD2">
                  <node concept="3clFbF" id="7KGkw6BNj44" role="3cqZAp">
                    <node concept="2OqwBi" id="7KGkw6BNj45" role="3clFbG">
                      <node concept="2OqwBi" id="7KGkw6BNj46" role="2Oq$k0">
                        <node concept="30H73N" id="7KGkw6BNj47" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7KGkw6BNj48" role="2OqNvi">
                          <ref role="3Tt5mk" to="8w0:19Bf7XBprpq" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7KGkw6BNj49" role="2OqNvi">
                        <ref role="3TtcxE" to="8w0:19Bf7XBprnQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="dVl0XjEsWj" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="dVl0XjDXdq">
    <property role="TrG5h" value="PathPatternMatcher" />
    <node concept="312cEg" id="dVl0XjDMEi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="includePatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="19Bf7XBblRQ" role="1tU5fm">
        <node concept="17QB3L" id="dVl0XjDME6" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="7KGkw6BMt43" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="excludePatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="7KGkw6BMt44" role="1tU5fm">
        <node concept="17QB3L" id="7KGkw6BMt45" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="7KGkw6BOtUj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="searchPatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="7KGkw6BOtUk" role="1tU5fm">
        <node concept="17QB3L" id="7KGkw6BOtUl" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="dVl0XjIhLT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultWorkingDir" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="dVl0XjIfUL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7KGkw6BU036" role="jymVt" />
    <node concept="3clFbW" id="dVl0XjDMDp" role="jymVt">
      <node concept="3cqZAl" id="dVl0XjDMDr" role="3clF45" />
      <node concept="3Tm1VV" id="dVl0XjDMDs" role="1B3o_S" />
      <node concept="3clFbS" id="dVl0XjDMDt" role="3clF47">
        <node concept="3clFbF" id="19Bf7XB7CRw" role="3cqZAp">
          <node concept="37vLTI" id="19Bf7XB7DVs" role="3clFbG">
            <node concept="2OqwBi" id="19Bf7XB7CVo" role="37vLTJ">
              <node concept="Xjq3P" id="19Bf7XB7CRu" role="2Oq$k0" />
              <node concept="2OwXpG" id="19Bf7XB7DJ5" role="2OqNvi">
                <ref role="2Oxat5" node="dVl0XjIhLT" resolve="defaultWorkingDir" />
              </node>
            </node>
            <node concept="2YIFZM" id="19Bf7XBbx04" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="19Bf7XBbycB" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGkw6BTWxY" role="jymVt" />
    <node concept="3clFb_" id="7KGkw6BMv6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="match" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7KGkw6BMv6P" role="3clF46">
        <property role="TrG5h" value="patterns" />
        <node concept="8X2XB" id="7KGkw6BMv6Q" role="1tU5fm">
          <node concept="17QB3L" id="7KGkw6BMv6R" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGkw6BMv6S" role="3clF47">
        <node concept="3clFbF" id="7KGkw6BM$jg" role="3cqZAp">
          <node concept="37vLTI" id="7KGkw6BM_Gh" role="3clFbG">
            <node concept="37vLTw" id="7KGkw6BM_MQ" role="37vLTx">
              <ref role="3cqZAo" node="7KGkw6BMv6P" resolve="patterns" />
            </node>
            <node concept="2OqwBi" id="7KGkw6BM$LQ" role="37vLTJ">
              <node concept="Xjq3P" id="7KGkw6BM$jf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGkw6BM_ek" role="2OqNvi">
                <ref role="2Oxat5" node="dVl0XjDMEi" resolve="includePatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGkw6BMMyq" role="3cqZAp">
          <node concept="Xjq3P" id="7KGkw6BMN6E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7KGkw6BMv6T" role="1B3o_S" />
      <node concept="3uibUv" id="7KGkw6BMIKG" role="3clF45">
        <ref role="3uigEE" node="dVl0XjDXdq" resolve="PathPatternMatcher" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KGkw6BMuCU" role="jymVt" />
    <node concept="3clFb_" id="7KGkw6BMh$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exclude" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7KGkw6BMn$h" role="3clF46">
        <property role="TrG5h" value="patterns" />
        <node concept="8X2XB" id="7KGkw6BMn$i" role="1tU5fm">
          <node concept="17QB3L" id="7KGkw6BMn$j" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGkw6BMh$u" role="3clF47">
        <node concept="3clFbF" id="7KGkw6BM_Tg" role="3cqZAp">
          <node concept="37vLTI" id="7KGkw6BMAOO" role="3clFbG">
            <node concept="37vLTw" id="7KGkw6BMAVp" role="37vLTx">
              <ref role="3cqZAo" node="7KGkw6BMn$h" resolve="patterns" />
            </node>
            <node concept="2OqwBi" id="7KGkw6BM_Up" role="37vLTJ">
              <node concept="Xjq3P" id="7KGkw6BM_Tf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGkw6BMAmR" role="2OqNvi">
                <ref role="2Oxat5" node="7KGkw6BMt43" resolve="excludePatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGkw6BNY$f" role="3cqZAp">
          <node concept="3clFbS" id="7KGkw6BNY$i" role="3clFbx">
            <node concept="3SKdUt" id="7KGkw6BQpmJ" role="3cqZAp">
              <node concept="3SKdUq" id="7KGkw6BQpFB" role="3SKWNk">
                <property role="3SKdUp" value="create an array to use as input for the glob method leaving an empty space at the beginning" />
              </node>
            </node>
            <node concept="3SKdUt" id="7KGkw6BQq5n" role="3cqZAp">
              <node concept="3SKdUq" id="7KGkw6BQqqh" role="3SKWNk">
                <property role="3SKdUp" value="the empty space will be filled with the inclusion pattern" />
              </node>
            </node>
            <node concept="3clFbF" id="7KGkw6BOc2m" role="3cqZAp">
              <node concept="37vLTI" id="7KGkw6BOcGJ" role="3clFbG">
                <node concept="2ShNRf" id="7KGkw6BOcNb" role="37vLTx">
                  <node concept="3$_iS1" id="7KGkw6BOl7r" role="2ShVmc">
                    <node concept="3$GHV9" id="7KGkw6BOl7t" role="3$GQph">
                      <node concept="3cpWs3" id="7KGkw6BOpGA" role="3$I4v7">
                        <node concept="3cmrfG" id="7KGkw6BOpKs" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7KGkw6BOlyC" role="3uHU7B">
                          <node concept="37vLTw" id="7KGkw6BOlet" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGkw6BMn$h" resolve="patterns" />
                          </node>
                          <node concept="1Rwk04" id="7KGkw6BOpan" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="7KGkw6BOkao" role="3$_nBY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7KGkw6BOc3z" role="37vLTJ">
                  <node concept="Xjq3P" id="7KGkw6BOc2l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7KGkw6BQrfx" role="2OqNvi">
                    <ref role="2Oxat5" node="7KGkw6BOtUj" resolve="searchPatterns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGkw6BQmki" role="3cqZAp">
              <node concept="3cpWsn" id="7KGkw6BQmkl" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7KGkw6BQmkg" role="1tU5fm" />
                <node concept="3cmrfG" id="7KGkw6BQmsN" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7KGkw6BQdRY" role="3cqZAp">
              <node concept="3clFbS" id="7KGkw6BQdS1" role="2LFqv$">
                <node concept="3clFbF" id="7KGkw6BQmtm" role="3cqZAp">
                  <node concept="37vLTI" id="7KGkw6BQow2" role="3clFbG">
                    <node concept="37vLTw" id="7KGkw6BQoKT" role="37vLTx">
                      <ref role="3cqZAo" node="7KGkw6BQdS4" resolve="pattern" />
                    </node>
                    <node concept="AH0OO" id="7KGkw6BQnlR" role="37vLTJ">
                      <node concept="3uNrnE" id="7KGkw6BQo51" role="AHEQo">
                        <node concept="37vLTw" id="7KGkw6BQo53" role="2$L3a6">
                          <ref role="3cqZAo" node="7KGkw6BQmkl" resolve="index" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KGkw6BQmuz" role="AHHXb">
                        <node concept="Xjq3P" id="7KGkw6BQmtl" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7KGkw6BQr$_" role="2OqNvi">
                          <ref role="2Oxat5" node="7KGkw6BOtUj" resolve="searchPatterns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7KGkw6BQdS4" role="1Duv9x">
                <property role="TrG5h" value="pattern" />
                <node concept="17QB3L" id="7KGkw6BQhzM" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="7KGkw6BQifD" role="1DdaDG">
                <ref role="3cqZAo" node="7KGkw6BMn$h" resolve="patterns" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7KGkw6BO7il" role="3clFbw">
            <node concept="3eOSWO" id="7KGkw6BObNa" role="3uHU7w">
              <node concept="3cmrfG" id="7KGkw6BObP9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7KGkw6BO7yy" role="3uHU7B">
                <node concept="37vLTw" id="7KGkw6BO7jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGkw6BMn$h" resolve="patterns" />
                </node>
                <node concept="1Rwk04" id="7KGkw6BOb4J" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="7KGkw6BO7gL" role="3uHU7B">
              <node concept="37vLTw" id="7KGkw6BNZR6" role="3uHU7B">
                <ref role="3cqZAo" node="7KGkw6BMn$h" resolve="patterns" />
              </node>
              <node concept="10Nm6u" id="7KGkw6BO7hz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGkw6BMOGi" role="3cqZAp">
          <node concept="Xjq3P" id="7KGkw6BMPqu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7KGkw6BMgQZ" role="1B3o_S" />
      <node concept="3uibUv" id="7KGkw6BMKDf" role="3clF45">
        <ref role="3uigEE" node="dVl0XjDXdq" resolve="PathPatternMatcher" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KGkw6BU9wK" role="jymVt" />
    <node concept="3clFb_" id="dVl0XjDQnL" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="17QB3L" id="19Bf7XC0WFy" role="3clF45" />
      <node concept="3Tm1VV" id="dVl0XjDQnO" role="1B3o_S" />
      <node concept="3clFbS" id="dVl0XjDQnP" role="3clF47">
        <node concept="3clFbJ" id="7KGkw6BOFOm" role="3cqZAp">
          <node concept="3clFbS" id="7KGkw6BOFOp" role="3clFbx">
            <node concept="3cpWs6" id="7KGkw6BPaku" role="3cqZAp">
              <node concept="Xl_RD" id="7KGkw6BPdlq" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7KGkw6BP3Hx" role="3clFbw">
            <node concept="3clFbC" id="7KGkw6BP9U4" role="3uHU7w">
              <node concept="3cmrfG" id="7KGkw6BPa7p" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7KGkw6BP5zz" role="3uHU7B">
                <node concept="37vLTw" id="7KGkw6BP59$" role="2Oq$k0">
                  <ref role="3cqZAo" node="dVl0XjDMEi" resolve="includePatterns" />
                </node>
                <node concept="1Rwk04" id="7KGkw6BP9hf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7KGkw6BP2aL" role="3uHU7B">
              <node concept="37vLTw" id="7KGkw6BP0_n" role="3uHU7B">
                <ref role="3cqZAo" node="dVl0XjDMEi" resolve="includePatterns" />
              </node>
              <node concept="10Nm6u" id="7KGkw6BP3Av" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7KGkw6BPY7U" role="3cqZAp">
          <node concept="3SKdUq" id="7KGkw6BQ2Ve" role="3SKWNk">
            <property role="3SKdUp" value="initialize the searchable patterns in case no exclusion pattern was indicated" />
          </node>
        </node>
        <node concept="3clFbJ" id="7KGkw6BPmKW" role="3cqZAp">
          <node concept="3clFbS" id="7KGkw6BPmKX" role="3clFbx">
            <node concept="3clFbF" id="7KGkw6BPwUV" role="3cqZAp">
              <node concept="37vLTI" id="7KGkw6BP$cM" role="3clFbG">
                <node concept="2ShNRf" id="7KGkw6BP$k3" role="37vLTx">
                  <node concept="3$_iS1" id="7KGkw6BP$_x" role="2ShVmc">
                    <node concept="3$GHV9" id="7KGkw6BP$_z" role="3$GQph">
                      <node concept="3cmrfG" id="7KGkw6BP$He" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="7KGkw6BP$$i" role="3$_nBY" />
                  </node>
                </node>
                <node concept="37vLTw" id="7KGkw6BPwUU" role="37vLTJ">
                  <ref role="3cqZAo" node="7KGkw6BOtUj" resolve="searchPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7KGkw6BPmL0" role="3clFbw">
            <node concept="3clFbC" id="7KGkw6BPmL1" role="3uHU7w">
              <node concept="3cmrfG" id="7KGkw6BPmL2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7KGkw6BPmL3" role="3uHU7B">
                <node concept="37vLTw" id="7KGkw6BPqxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGkw6BOtUj" resolve="searchPatterns" />
                </node>
                <node concept="1Rwk04" id="7KGkw6BPmL5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7KGkw6BPmL6" role="3uHU7B">
              <node concept="37vLTw" id="7KGkw6BPqkk" role="3uHU7B">
                <ref role="3cqZAo" node="7KGkw6BOtUj" resolve="searchPatterns" />
              </node>
              <node concept="10Nm6u" id="7KGkw6BPmL8" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KGkw6BOx5w" role="3cqZAp" />
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
        <node concept="3cpWs8" id="dVl0XjDuTS" role="3cqZAp">
          <node concept="3cpWsn" id="dVl0XjDuTT" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="2ShNRf" id="dVl0XjHguK" role="33vP2m">
              <node concept="1pGfFk" id="dVl0XjHltN" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="dVl0XjHexE" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s6WgAIZkHn" role="3cqZAp" />
        <node concept="1DcWWT" id="5s6WgAIZz82" role="3cqZAp">
          <node concept="3clFbS" id="5s6WgAIZz85" role="2LFqv$">
            <node concept="3cpWs8" id="5s6WgAIZH39" role="3cqZAp">
              <node concept="3cpWsn" id="5s6WgAIZH3c" role="3cpWs9">
                <property role="TrG5h" value="tokens" />
                <node concept="10Q1$e" id="5s6WgAIZH52" role="1tU5fm">
                  <node concept="17QB3L" id="5s6WgAIZH37" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5s6WgAIZHrb" role="33vP2m">
                  <node concept="37vLTw" id="5s6WgAIZHbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s6WgAIZz88" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="5s6WgAIZJXg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="10M0yZ" id="5s6WgAIZN4j" role="37wK5m">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5s6WgAJ0CRo" role="3cqZAp">
              <node concept="3cpWsn" id="5s6WgAJ0CRr" role="3cpWs9">
                <property role="TrG5h" value="workingDir" />
                <node concept="17QB3L" id="5s6WgAJ0CRm" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="5s6WgAJ0pi8" role="3cqZAp">
              <node concept="3SKdUq" id="5s6WgAJ0pFK" role="3SKWNk">
                <property role="3SKdUp" value="remove the last token" />
              </node>
              <node concept="3SKdUq" id="5s6WgAJ2oc9" role="3SKWNk">
                <property role="3SKdUp" value="and check if this is an absolute path" />
              </node>
            </node>
            <node concept="3clFbJ" id="5s6WgAJ2q9F" role="3cqZAp">
              <node concept="3clFbS" id="5s6WgAJ2q9I" role="3clFbx">
                <node concept="3cpWs8" id="5s6WgAJ0hZN" role="3cqZAp">
                  <node concept="3cpWsn" id="5s6WgAJ0hZQ" role="3cpWs9">
                    <property role="TrG5h" value="newlength" />
                    <node concept="10Oyi0" id="5s6WgAJ0hZL" role="1tU5fm" />
                    <node concept="3cpWsd" id="5s6WgAJ0m5o" role="33vP2m">
                      <node concept="2OqwBi" id="5s6WgAJ0iJi" role="3uHU7B">
                        <node concept="37vLTw" id="5s6WgAJ0ivT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s6WgAIZz88" resolve="pattern" />
                        </node>
                        <node concept="liA8E" id="5s6WgAJ0lgT" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5s6WgAJ0oeq" role="3uHU7w">
                        <node concept="AH0OO" id="5s6WgAJ0oer" role="2Oq$k0">
                          <node concept="3cpWsd" id="5s6WgAJ0oes" role="AHEQo">
                            <node concept="3cmrfG" id="5s6WgAJ0oet" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5s6WgAJ0oeu" role="3uHU7B">
                              <node concept="37vLTw" id="5s6WgAJ0oev" role="2Oq$k0">
                                <ref role="3cqZAo" node="5s6WgAIZH3c" resolve="tokens" />
                              </node>
                              <node concept="1Rwk04" id="5s6WgAJ0oew" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5s6WgAJ0oex" role="AHHXb">
                            <ref role="3cqZAo" node="5s6WgAIZH3c" resolve="tokens" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5s6WgAJ0oey" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5s6WgAIZNWf" role="3cqZAp">
                  <node concept="3cpWsn" id="5s6WgAIZNWg" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="5s6WgAIZNWh" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="5s6WgAIZO2M" role="33vP2m">
                      <node concept="1pGfFk" id="5s6WgAIZZjU" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="5s6WgAIZZ$X" role="37wK5m">
                          <node concept="37vLTw" id="5s6WgAIZZnZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s6WgAIZz88" resolve="pattern" />
                          </node>
                          <node concept="liA8E" id="5s6WgAJ07by" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="5s6WgAJ07jO" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5s6WgAJ0oFR" role="37wK5m">
                              <ref role="3cqZAo" node="5s6WgAJ0hZQ" resolve="newlength" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5s6WgAJ0U_G" role="3cqZAp">
                  <node concept="3clFbS" id="5s6WgAJ0U_J" role="3clFbx">
                    <node concept="3clFbF" id="5s6WgAJ0YNz" role="3cqZAp">
                      <node concept="37vLTI" id="5s6WgAJ0Z0G" role="3clFbG">
                        <node concept="2OqwBi" id="5s6WgAJ0Zoo" role="37vLTx">
                          <node concept="37vLTw" id="5s6WgAJ0Z6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s6WgAIZNWg" resolve="file" />
                          </node>
                          <node concept="liA8E" id="5s6WgAJ14$f" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5s6WgAJ0YNy" role="37vLTJ">
                          <ref role="3cqZAo" node="5s6WgAJ0CRr" resolve="workingDir" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5s6WgAJ14M3" role="3cqZAp">
                      <node concept="37vLTI" id="5s6WgAJ155w" role="3clFbG">
                        <node concept="AH0OO" id="5s6WgAJ15xP" role="37vLTx">
                          <node concept="3cpWsd" id="5s6WgAJ1dIn" role="AHEQo">
                            <node concept="3cmrfG" id="5s6WgAJ1dIx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5s6WgAJ15X9" role="3uHU7B">
                              <node concept="37vLTw" id="5s6WgAJ15CV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5s6WgAIZH3c" resolve="tokens" />
                              </node>
                              <node concept="1Rwk04" id="5s6WgAJ19$X" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5s6WgAJ15ek" role="AHHXb">
                            <ref role="3cqZAo" node="5s6WgAIZH3c" resolve="tokens" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5s6WgAJ14M2" role="37vLTJ">
                          <ref role="3cqZAo" node="5s6WgAIZz88" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5s6WgAJ0WmW" role="3clFbw">
                    <node concept="37vLTw" id="5s6WgAJ0W5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s6WgAIZNWg" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5s6WgAJ0YMh" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.isAbsolute():boolean" resolve="isAbsolute" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5s6WgAJ1dV4" role="9aQIa">
                    <node concept="3clFbS" id="5s6WgAJ1dV5" role="9aQI4">
                      <node concept="3clFbF" id="5s6WgAJ1eed" role="3cqZAp">
                        <node concept="37vLTI" id="5s6WgAJ1erm" role="3clFbG">
                          <node concept="37vLTw" id="5s6WgAJ1exC" role="37vLTx">
                            <ref role="3cqZAo" node="dVl0XjIhLT" resolve="defaultWorkingDir" />
                          </node>
                          <node concept="37vLTw" id="5s6WgAJ1eec" role="37vLTJ">
                            <ref role="3cqZAo" node="5s6WgAJ0CRr" resolve="workingDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5s6WgAJ2zIM" role="3clFbw">
                <node concept="3cmrfG" id="5s6WgAJ2zKX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5s6WgAJ2rXX" role="3uHU7B">
                  <node concept="37vLTw" id="5s6WgAJ2rJa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s6WgAIZH3c" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="5s6WgAJ2z0l" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="5s6WgAJ2BXs" role="9aQIa">
                <node concept="3clFbS" id="5s6WgAJ2BXt" role="9aQI4">
                  <node concept="3clFbF" id="5s6WgAJ2CzJ" role="3cqZAp">
                    <node concept="37vLTI" id="5s6WgAJ2CzL" role="3clFbG">
                      <node concept="37vLTw" id="5s6WgAJ2CzM" role="37vLTx">
                        <ref role="3cqZAo" node="dVl0XjIhLT" resolve="defaultWorkingDir" />
                      </node>
                      <node concept="37vLTw" id="5s6WgAJ2CzN" role="37vLTJ">
                        <ref role="3cqZAo" node="5s6WgAJ0CRr" resolve="workingDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7KGkw6BPFYb" role="3cqZAp">
              <node concept="3SKdUq" id="7KGkw6BPI6h" role="3SKWNk">
                <property role="3SKdUp" value="prepend the pattern to search to the list of searchable patterns" />
              </node>
            </node>
            <node concept="3clFbF" id="7KGkw6BPALF" role="3cqZAp">
              <node concept="37vLTI" id="7KGkw6BPDs2" role="3clFbG">
                <node concept="37vLTw" id="7KGkw6BPDDe" role="37vLTx">
                  <ref role="3cqZAo" node="5s6WgAIZz88" resolve="pattern" />
                </node>
                <node concept="AH0OO" id="7KGkw6BPCUk" role="37vLTJ">
                  <node concept="3cmrfG" id="7KGkw6BPD23" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7KGkw6BPALE" role="AHHXb">
                    <ref role="3cqZAo" node="7KGkw6BOtUj" resolve="searchPatterns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2rfA7yYGdQP" role="3cqZAp">
              <node concept="3clFbS" id="2rfA7yYGdQS" role="2LFqv$">
                <node concept="3clFbF" id="dVl0XjDAJC" role="3cqZAp">
                  <node concept="2OqwBi" id="dVl0XjHm$A" role="3clFbG">
                    <node concept="liA8E" id="dVl0XjHpfE" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="2rfA7yYGrOS" role="37wK5m">
                        <ref role="3cqZAo" node="2rfA7yYGdQV" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="dVl0XjDAJB" role="2Oq$k0">
                      <ref role="3cqZAo" node="dVl0XjDuTT" resolve="buffer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dVl0XjHuX0" role="3cqZAp">
                  <node concept="2OqwBi" id="dVl0XjHvbE" role="3clFbG">
                    <node concept="liA8E" id="dVl0XjHw_3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="dVl0XjHw_c" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="dVl0XjHuWZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="dVl0XjDuTT" resolve="buffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2rfA7yYGdQV" role="1Duv9x">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="2rfA7yYGhtH" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="2rfA7yYGk$h" role="1DdaDG">
                <node concept="liA8E" id="2rfA7yYGk$i" role="2OqNvi">
                  <ref role="37wK5l" to="jjlx:~Paths.getPaths():java.util.List" resolve="getPaths" />
                </node>
                <node concept="2OqwBi" id="2rfA7yYGk$j" role="2Oq$k0">
                  <node concept="liA8E" id="2rfA7yYGk$k" role="2OqNvi">
                    <ref role="37wK5l" to="jjlx:~Paths.glob(java.lang.String,java.lang.String...):com.esotericsoftware.wildcard.Paths" resolve="glob" />
                    <node concept="37vLTw" id="5s6WgAJ0PSL" role="37wK5m">
                      <ref role="3cqZAo" node="5s6WgAJ0CRr" resolve="workingDir" />
                    </node>
                    <node concept="37vLTw" id="7KGkw6BPIUf" role="37wK5m">
                      <ref role="3cqZAo" node="7KGkw6BOtUj" resolve="searchPatterns" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rfA7yYGk$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="dVl0XjCZE0" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5s6WgAJ0La0" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5s6WgAIZz88" role="1Duv9x">
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="5s6WgAIZA4C" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="5s6WgAIZAXY" role="1DdaDG">
            <ref role="3cqZAo" node="dVl0XjDMEi" resolve="includePatterns" />
          </node>
        </node>
        <node concept="3cpWs6" id="dVl0XjDGOE" role="3cqZAp">
          <node concept="2OqwBi" id="7KGkw6BSfQn" role="3cqZAk">
            <node concept="2OqwBi" id="dVl0XjHyI_" role="2Oq$k0">
              <node concept="liA8E" id="dVl0XjH$6P" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
              <node concept="37vLTw" id="dVl0XjDHaN" role="2Oq$k0">
                <ref role="3cqZAo" node="dVl0XjDuTT" resolve="buffer" />
              </node>
            </node>
            <node concept="17S1cR" id="7KGkw6BSnrj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Bf7XC11vN" role="jymVt" />
    <node concept="3clFb_" id="19Bf7XC1aV3" role="jymVt">
      <property role="TrG5h" value="resolveAsList" />
      <node concept="10Q1$e" id="19Bf7XC1sYl" role="3clF45">
        <node concept="17QB3L" id="19Bf7XC39vC" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="19Bf7XC1aV5" role="1B3o_S" />
      <node concept="3clFbS" id="19Bf7XC1aV6" role="3clF47">
        <node concept="3cpWs6" id="19Bf7XC1aVN" role="3cqZAp">
          <node concept="2OqwBi" id="19Bf7XC2$0x" role="3cqZAk">
            <node concept="2OqwBi" id="19Bf7XC2g13" role="2Oq$k0">
              <node concept="Xjq3P" id="19Bf7XC2fX1" role="2Oq$k0" />
              <node concept="liA8E" id="19Bf7XC2laZ" role="2OqNvi">
                <ref role="37wK5l" node="dVl0XjDQnL" resolve="resolve" />
              </node>
            </node>
            <node concept="liA8E" id="19Bf7XC2FJ$" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="19Bf7XC2XPy" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dVl0XjDXdr" role="1B3o_S" />
    <node concept="n94m4" id="dVl0XjDXds" role="lGtFl">
      <ref role="n9lRv" to="8w0:W1qWQASY8H" resolve="Path" />
    </node>
    <node concept="2tJIrI" id="dVl0XjDXY_" role="jymVt" />
  </node>
  <node concept="13MO4I" id="19Bf7XC3nq5">
    <property role="TrG5h" value="PathAsListTemplate" />
    <ref role="3gUMe" to="8w0:19Bf7XC0h58" resolve="PathArray" />
    <node concept="2OqwBi" id="19Bf7XC3nXN" role="13RCb5">
      <node concept="liA8E" id="19Bf7XC3nXO" role="2OqNvi">
        <ref role="37wK5l" node="19Bf7XC1aV3" resolve="resolveAsList" />
      </node>
      <node concept="raruj" id="19Bf7XC3nY9" role="lGtFl" />
      <node concept="2OqwBi" id="7KGkw6BRWwn" role="2Oq$k0">
        <node concept="2OqwBi" id="7KGkw6BRWwo" role="2Oq$k0">
          <node concept="2ShNRf" id="7KGkw6BRWwp" role="2Oq$k0">
            <node concept="1pGfFk" id="7KGkw6BRWwq" role="2ShVmc">
              <ref role="37wK5l" node="dVl0XjDMDp" resolve="PathPatternMatcher" />
            </node>
          </node>
          <node concept="liA8E" id="7KGkw6BRWwr" role="2OqNvi">
            <ref role="37wK5l" node="7KGkw6BMv6O" resolve="match" />
            <node concept="Xl_RD" id="7KGkw6BRWws" role="37wK5m">
              <property role="Xl_RC" value="value" />
              <node concept="2b32R4" id="7KGkw6BRWwt" role="lGtFl">
                <node concept="3JmXsc" id="7KGkw6BRWwu" role="2P8S$">
                  <node concept="3clFbS" id="7KGkw6BRWwv" role="2VODD2">
                    <node concept="3clFbF" id="7KGkw6BRWww" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGkw6BRWwx" role="3clFbG">
                        <node concept="3Tsc0h" id="7KGkw6BRWwy" role="2OqNvi">
                          <ref role="3TtcxE" to="8w0:3AzIQbgFpvQ" />
                        </node>
                        <node concept="30H73N" id="7KGkw6BRWwz" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="7KGkw6BRWw$" role="2OqNvi">
          <ref role="37wK5l" node="7KGkw6BMh$r" resolve="exclude" />
          <node concept="Xl_RD" id="7KGkw6BRWw_" role="37wK5m">
            <property role="Xl_RC" value="exclude" />
            <node concept="2b32R4" id="7KGkw6BRWwA" role="lGtFl">
              <node concept="3JmXsc" id="7KGkw6BRWwB" role="2P8S$">
                <node concept="3clFbS" id="7KGkw6BRWwC" role="2VODD2">
                  <node concept="3clFbF" id="7KGkw6BRWwD" role="3cqZAp">
                    <node concept="2OqwBi" id="7KGkw6BRWwE" role="3clFbG">
                      <node concept="2OqwBi" id="7KGkw6BRWwF" role="2Oq$k0">
                        <node concept="30H73N" id="7KGkw6BRWwG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7KGkw6BRWwH" role="2OqNvi">
                          <ref role="3Tt5mk" to="8w0:19Bf7XBprpq" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7KGkw6BRWwI" role="2OqNvi">
                        <ref role="3TtcxE" to="8w0:19Bf7XBprnQ" />
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
</model>

