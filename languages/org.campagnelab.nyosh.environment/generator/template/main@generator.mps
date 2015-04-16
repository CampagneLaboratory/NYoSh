<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68607197-56b2-4223-a1cb-36b5b04b26a2(org.campagnelab.nyosh.environment.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="d0cg" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment@java_stub)" />
    <import index="evra" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  </registry>
  <node concept="13MO4I" id="5a_m_wX9xLZ">
    <property role="TrG5h" value="MapFileLoaderTemplate" />
    <ref role="3gUMe" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
    <node concept="312cEu" id="5a_m_wX9xM0" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="Wx3nA" id="1E1ga0x3NQz" role="jymVt">
        <property role="TrG5h" value="exportedVariables" />
        <node concept="3Tm6S6" id="1E1ga0x3NQ$" role="1B3o_S" />
        <node concept="3uibUv" id="1E1ga0x3NQ_" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="1E1ga0x3NQA" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="1E1ga0x3NQB" role="33vP2m">
          <node concept="1pGfFk" id="1E1ga0x3NQC" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="1E1ga0x3NQD" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1E1ga0x3NxY" role="jymVt" />
      <node concept="3Tm1VV" id="5a_m_wX9xM1" role="1B3o_S" />
      <node concept="3clFb_" id="5a_m_wX9xM6" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="5a_m_wX9xM7" role="3clF45" />
        <node concept="3Tm1VV" id="5a_m_wX9xM8" role="1B3o_S" />
        <node concept="3clFbS" id="5a_m_wX9xM9" role="3clF47">
          <node concept="raruj" id="4XFzv63ouMH" role="lGtFl" />
          <node concept="3cpWs8" id="1E1ga0x270q" role="3cqZAp">
            <node concept="3cpWsn" id="1E1ga0x270r" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="7k65M_rKkum" role="1tU5fm">
                <ref role="3uigEE" to="evra:~MapFileParser" resolve="MapFileParser" />
              </node>
              <node concept="2ShNRf" id="1E1ga0x27oD" role="33vP2m">
                <node concept="1pGfFk" id="1E1ga0x27zE" role="2ShVmc">
                  <ref role="37wK5l" to="evra:~MapFileParser.&lt;init&gt;()" resolve="MapFileParser" />
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0xaiBx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0xaiBy" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0xaiBz" role="2VODD2">
                    <node concept="3clFbF" id="1E1ga0xajJ4" role="3cqZAp">
                      <node concept="2OqwBi" id="1E1ga0xajJ5" role="3clFbG">
                        <node concept="1iwH7S" id="1E1ga0xajJ6" role="2Oq$k0" />
                        <node concept="2piZGk" id="1E1ga0xajJ7" role="2OqNvi">
                          <node concept="Xl_RD" id="1E1ga0xajJ8" role="2piZGb">
                            <property role="Xl_RC" value="parser" />
                          </node>
                          <node concept="30H73N" id="1E1ga0xajJ9" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1E1ga0x2Iap" role="3cqZAp">
            <node concept="3cpWsn" id="1E1ga0x2Iaq" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="3uibUv" id="1E1ga0x2Iar" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~SortedSet" resolve="SortedSet" />
                <node concept="3uibUv" id="1E1ga0x3X5n" role="11_B2D">
                  <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E1ga0x2IIn" role="33vP2m">
                <node concept="37vLTw" id="1E1ga0x2IYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1E1ga0x270r" resolve="parser" />
                </node>
                <node concept="liA8E" id="1E1ga0x2IIp" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~MapFileParser.parseAtRunTime(java.lang.String...):java.util.SortedSet" resolve="parseAtRunTime" />
                  <node concept="Xl_RD" id="7k65M_rKXPA" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="29HgVG" id="7k65M_rKYAd" role="lGtFl">
                      <node concept="3NFfHV" id="7k65M_rKYAg" role="3NFExx">
                        <node concept="3clFbS" id="7k65M_rKYAh" role="2VODD2">
                          <node concept="3clFbF" id="7k65M_rKYAn" role="3cqZAp">
                            <node concept="2OqwBi" id="7k65M_rKYAi" role="3clFbG">
                              <node concept="3TrEf2" id="7k65M_rKYAl" role="2OqNvi">
                                <ref role="3Tt5mk" to="6pk0:1gOyA3ZX4$e" />
                              </node>
                              <node concept="30H73N" id="7k65M_rKYAm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0xakCX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0xakCY" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0xakCZ" role="2VODD2">
                    <node concept="3clFbF" id="1E1ga0xalCR" role="3cqZAp">
                      <node concept="2OqwBi" id="1E1ga0xalCS" role="3clFbG">
                        <node concept="1iwH7S" id="1E1ga0xalCT" role="2Oq$k0" />
                        <node concept="2piZGk" id="1E1ga0xalCU" role="2OqNvi">
                          <node concept="Xl_RD" id="1E1ga0xalCV" role="2piZGb">
                            <property role="Xl_RC" value="variables" />
                          </node>
                          <node concept="30H73N" id="1E1ga0xalCW" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1E1ga0x3Yf4" role="3cqZAp">
            <node concept="3clFbS" id="1E1ga0x3Yf7" role="2LFqv$">
              <node concept="3clFbF" id="1E1ga0x40Xq" role="3cqZAp">
                <node concept="2OqwBi" id="1E1ga0x41Ma" role="3clFbG">
                  <node concept="37vLTw" id="1E1ga0x40Xp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E1ga0x3NQz" resolve="exportedVariables" />
                  </node>
                  <node concept="liA8E" id="1E1ga0x47XS" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="1E1ga0x48lp" role="37wK5m">
                      <node concept="37vLTw" id="1E1ga0x481U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E1ga0x3Yfa" resolve="var" />
                      </node>
                      <node concept="2OwXpG" id="1E1ga0x4b_u" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1E1ga0x3Yfa" role="1Duv9x">
              <property role="TrG5h" value="var" />
              <node concept="3uibUv" id="1E1ga0x3ZdF" role="1tU5fm">
                <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
              </node>
            </node>
            <node concept="37vLTw" id="1E1ga0x40mq" role="1DdaDG">
              <ref role="3cqZAo" node="1E1ga0x2Iaq" resolve="variables" />
            </node>
            <node concept="1W57fq" id="1E1ga0x4OnB" role="lGtFl">
              <node concept="3IZrLx" id="1E1ga0x4OnE" role="3IZSJc">
                <node concept="3clFbS" id="1E1ga0x4OnF" role="2VODD2">
                  <node concept="3clFbF" id="1E1ga0x4OnL" role="3cqZAp">
                    <node concept="2OqwBi" id="1E1ga0x4OnG" role="3clFbG">
                      <node concept="3TrcHB" id="1E1ga0x4RQ2" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:1E1ga0wXwgJ" resolve="exposeToCommands" />
                      </node>
                      <node concept="30H73N" id="1E1ga0x4OnK" role="2Oq$k0" />
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
  <node concept="13MO4I" id="4XFzv63zrdh">
    <property role="TrG5h" value="VariableReaderTemplate" />
    <ref role="3gUMe" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
    <node concept="312cEu" id="4XFzv63zsDi" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ABC" />
      <node concept="3clFbW" id="4XFzv63zsMa" role="jymVt">
        <node concept="3cqZAl" id="4XFzv63zsMc" role="3clF45" />
        <node concept="3Tm1VV" id="4XFzv63zsMd" role="1B3o_S" />
        <node concept="3clFbS" id="4XFzv63zsMe" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4XFzv63zt_f" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="4XFzv63zt_g" role="3clF45" />
        <node concept="3Tm1VV" id="4XFzv63zt_h" role="1B3o_S" />
        <node concept="3clFbS" id="72mkslJ4tpR" role="3clF47">
          <node concept="3clFbF" id="72mkslJ4tpP" role="3cqZAp">
            <node concept="2OqwBi" id="72mkslJ4vzJ" role="3clFbG">
              <node concept="2OqwBi" id="72mkslJ4tAU" role="2Oq$k0">
                <node concept="2YIFZM" id="72mkslJ4tts" role="2Oq$k0">
                  <ref role="1Pybhc" to="d0cg:~NYoShRuntimeEnvironment" resolve="NYoShRuntimeEnvironment" />
                  <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getEnvironment():org.campagnelab.nyosh.environment.NYoShRuntimeEnvironment" resolve="getEnvironment" />
                </node>
                <node concept="liA8E" id="72mkslJ4umD" role="2OqNvi">
                  <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getVariableValue(java.lang.String):java.lang.String" resolve="getVariableValue" />
                  <node concept="Xl_RD" id="72mkslJ4uqZ" role="37wK5m">
                    <property role="Xl_RC" value="loadedVar" />
                    <node concept="29HgVG" id="72mkslJ4zfl" role="lGtFl">
                      <node concept="3NFfHV" id="72mkslJ4zfo" role="3NFExx">
                        <node concept="3clFbS" id="72mkslJ4zfp" role="2VODD2">
                          <node concept="3clFbF" id="72mkslJ4zfv" role="3cqZAp">
                            <node concept="2OqwBi" id="72mkslJ4zfq" role="3clFbG">
                              <node concept="3TrEf2" id="72mkslJ4zft" role="2OqNvi">
                                <ref role="3Tt5mk" to="6pk0:5a_m_wWNCj9" />
                              </node>
                              <node concept="30H73N" id="72mkslJ4zfu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="72mkslJ4z6K" role="lGtFl" />
              </node>
              <node concept="17S1cR" id="72mkslJ4yYm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4XFzv63ztw7" role="jymVt" />
      <node concept="3Tm1VV" id="4XFzv63zsDj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4XFzv63$BsI">
    <property role="TrG5h" value="EnvVariableDeclarationTemplate" />
    <ref role="3gUMe" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    <node concept="312cEu" id="4XFzv63$BB7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ABCVAR" />
      <node concept="2tJIrI" id="4XFzv63$OaB" role="jymVt" />
      <node concept="3clFb_" id="4XFzv63$N$y" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="4XFzv63$N$z" role="3clF45" />
        <node concept="3Tm1VV" id="4XFzv63$N$$" role="1B3o_S" />
        <node concept="3clFbS" id="4XFzv63$N$_" role="3clF47">
          <node concept="3clFbF" id="72mkslJ2eg7" role="3cqZAp">
            <node concept="2OqwBi" id="72mkslJ2ezu" role="3clFbG">
              <node concept="2YIFZM" id="72mkslJ2ep6" role="2Oq$k0">
                <ref role="1Pybhc" to="d0cg:~NYoShRuntimeEnvironment" resolve="NYoShRuntimeEnvironment" />
                <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getEnvironment():org.campagnelab.nyosh.environment.NYoShRuntimeEnvironment" resolve="getEnvironment" />
              </node>
              <node concept="liA8E" id="72mkslJ2fk7" role="2OqNvi">
                <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getVariableValue(java.lang.String):java.lang.String" resolve="getVariableValue" />
                <node concept="Xl_RD" id="72mkslJ2fpn" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="raruj" id="72mkslJ2fAv" role="lGtFl" />
                  <node concept="17Uvod" id="72mkslJ2fAw" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="72mkslJ2fAz" role="3zH0cK">
                      <node concept="3clFbS" id="72mkslJ2fA$" role="2VODD2">
                        <node concept="3clFbF" id="72mkslJ2fAE" role="3cqZAp">
                          <node concept="2OqwBi" id="72mkslJ2fA_" role="3clFbG">
                            <node concept="3TrcHB" id="72mkslJ2fAC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="72mkslJ2fAD" role="2Oq$k0" />
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
      <node concept="2tJIrI" id="4XFzv63$NwD" role="jymVt" />
      <node concept="3Tm1VV" id="4XFzv63$BB8" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="2Ka1amZgoMU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5a_m_wVrls7" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:2Ka1amZgXT0" resolve="EnvironmentSourceList" />
      <node concept="gft3U" id="5a_m_wWJxJ4" role="1lVwrX">
        <node concept="2VYdi" id="5a_m_wWJxJ6" role="gfFT$">
          <node concept="2b32R4" id="5a_m_wWJxN0" role="lGtFl">
            <node concept="3JmXsc" id="5a_m_wWJxN3" role="2P8S$">
              <node concept="3clFbS" id="5a_m_wWJxN4" role="2VODD2">
                <node concept="3clFbF" id="5a_m_wWJxNa" role="3cqZAp">
                  <node concept="2OqwBi" id="5a_m_wWJxN5" role="3clFbG">
                    <node concept="3Tsc0h" id="5a_m_wWJxN8" role="2OqNvi">
                      <ref role="3TtcxE" to="6pk0:2Ka1amZgXTO" />
                    </node>
                    <node concept="30H73N" id="5a_m_wWJxN9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4XFzv63zrdj" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
      <node concept="j$656" id="72mkslJ3Nh1" role="1lVwrX">
        <ref role="v9R2y" node="4XFzv63zrdh" resolve="VariableReaderTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="csArx4WcNv" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:csArx4S47S" resolve="RuntimeVariableReader" />
      <node concept="j$656" id="csArx4WdbQ" role="1lVwrX">
        <ref role="v9R2y" node="csArx4W7Aw" resolve="RuntimeVariableReaderTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="72mkslJ0ny2" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
      <node concept="j$656" id="72mkslJ0nTY" role="1lVwrX">
        <ref role="v9R2y" node="4XFzv63$BsI" resolve="EnvVariableDeclarationTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="72mkslJnpbf" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
      <node concept="j$656" id="72mkslJnpU7" role="1lVwrX">
        <ref role="v9R2y" node="72mkslJ5hfq" resolve="JVMLoaderTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="72mkslJoj09" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
      <node concept="j$656" id="72mkslJojA3" role="1lVwrX">
        <ref role="v9R2y" node="5a_m_wX9xLZ" resolve="MapFileLoaderTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="2UmaC9YEYwD" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:1TTwju6TrQ5" resolve="EnvVariableDeclarationReference" />
      <node concept="j$656" id="2UmaC9YEYwH" role="1lVwrX">
        <ref role="v9R2y" node="2UmaC9YEYwF" resolve="reduce_EnvVarDecReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2UmaC9YIha0" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:62a0NcKj5hs" resolve="ExportCommand" />
      <node concept="j$656" id="2UmaC9YKu0n" role="1lVwrX">
        <ref role="v9R2y" node="4hyaPfjX6zg" resolve="reduce_ExportTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="2UmaC9YN_3v" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:2Ka1amZgpjt" resolve="EnvironmentSource" />
      <node concept="b5Tf3" id="2UmaC9YN_3T" role="1lVwrX" />
      <node concept="30G5F_" id="IbWiOh3$3S" role="30HLyM">
        <node concept="3clFbS" id="IbWiOh3$3T" role="2VODD2">
          <node concept="3clFbF" id="IbWiOh3$gS" role="3cqZAp">
            <node concept="22lmx$" id="IbWiOh3DlW" role="3clFbG">
              <node concept="2OqwBi" id="IbWiOh3DJT" role="3uHU7w">
                <node concept="30H73N" id="IbWiOh3DBl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="IbWiOh3GIB" role="2OqNvi">
                  <node concept="chp4Y" id="IbWiOh3H22" role="cj9EA">
                    <ref role="cht4Q" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="IbWiOh3$t1" role="3uHU7B">
                <node concept="30H73N" id="IbWiOh3$gR" role="2Oq$k0" />
                <node concept="1mIQ4w" id="IbWiOh3BmR" role="2OqNvi">
                  <node concept="chp4Y" id="IbWiOh3B_E" role="cj9EA">
                    <ref role="cht4Q" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="21hSxQdH9ZV" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
      <node concept="j$656" id="21hSxQdHh2p" role="1lVwrX">
        <ref role="v9R2y" node="21hSxQdHa4h" resolve="reduce_VariableReaderGStringComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="7k65M_rL8g0" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:1gOyA3ZWMRT" resolve="SourcePath" />
      <node concept="j$656" id="7k65M_rL8g1" role="1lVwrX">
        <ref role="v9R2y" node="2MILJMcKet3" resolve="reduce_SourcePath" />
      </node>
    </node>
    <node concept="3aamgX" id="7k65M_rLMVY" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:1gOyA3ZWMRT" resolve="SourcePath" />
      <node concept="j$656" id="7k65M_rLMVZ" role="1lVwrX">
        <ref role="v9R2y" node="2MILJMcKet3" resolve="reduce_SourcePath" />
      </node>
    </node>
    <node concept="3aamgX" id="2MILJMcKet5" role="3acgRq">
      <ref role="30HIoZ" to="6pk0:1gOyA3ZWMRT" resolve="SourcePath" />
      <node concept="j$656" id="2MILJMcKet6" role="1lVwrX">
        <ref role="v9R2y" node="2MILJMcKet3" resolve="reduce_SourcePath" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="72mkslJ5hfq">
    <property role="TrG5h" value="JVMLoaderTemplate" />
    <ref role="3gUMe" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
    <node concept="312cEu" id="72mkslJ5hfr" role="13RCb5">
      <property role="TrG5h" value="ABC" />
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
      <node concept="2tJIrI" id="1E1ga0x51vF" role="jymVt" />
      <node concept="3Tm1VV" id="72mkslJ5hfs" role="1B3o_S" />
      <node concept="3clFb_" id="72mkslJ5hfx" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="72mkslJ5hfy" role="3clF45" />
        <node concept="3Tm1VV" id="72mkslJ5hfz" role="1B3o_S" />
        <node concept="3clFbS" id="72mkslJ5hf$" role="3clF47">
          <node concept="raruj" id="72mkslJ5hf_" role="lGtFl" />
          <node concept="3cpWs8" id="1E1ga0x4Wp8" role="3cqZAp">
            <node concept="3cpWsn" id="1E1ga0x4Wp9" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="1E1ga0x4Wpa" role="1tU5fm">
                <ref role="3uigEE" to="evra:~Parser" resolve="Parser" />
              </node>
              <node concept="2ShNRf" id="1E1ga0x4WqF" role="33vP2m">
                <node concept="1pGfFk" id="1E1ga0x4YNK" role="2ShVmc">
                  <ref role="37wK5l" to="evra:~JVMEnvParser.&lt;init&gt;()" resolve="JVMEnvParser" />
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0xafI2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0xafI3" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0xafI4" role="2VODD2">
                    <node concept="3clFbF" id="1E1ga0xag_1" role="3cqZAp">
                      <node concept="2OqwBi" id="1E1ga0xag_2" role="3clFbG">
                        <node concept="1iwH7S" id="1E1ga0xag_3" role="2Oq$k0" />
                        <node concept="2piZGk" id="1E1ga0xag_4" role="2OqNvi">
                          <node concept="Xl_RD" id="1E1ga0xag_5" role="2piZGb">
                            <property role="Xl_RC" value="parser" />
                          </node>
                          <node concept="30H73N" id="1E1ga0xag_6" role="2pr8EU" />
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
                  <ref role="3cqZAo" node="1E1ga0x4Wp9" resolve="parser" />
                </node>
                <node concept="liA8E" id="1E1ga0x4Zg7" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~Parser.parseAtRunTime(java.lang.String...):java.util.SortedSet" resolve="parseAtRunTime" />
                </node>
              </node>
              <node concept="17Uvod" id="1E1ga0x9DYR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E1ga0x9DYS" role="3zH0cK">
                  <node concept="3clFbS" id="1E1ga0x9DYT" role="2VODD2">
                    <node concept="3clFbF" id="ocJaFYYCsk" role="3cqZAp">
                      <node concept="2OqwBi" id="ocJaFYYCsl" role="3clFbG">
                        <node concept="1iwH7S" id="ocJaFYYCsm" role="2Oq$k0" />
                        <node concept="2piZGk" id="ocJaFYYCsn" role="2OqNvi">
                          <node concept="Xl_RD" id="ocJaFYYCso" role="2piZGb">
                            <property role="Xl_RC" value="variables" />
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
          <node concept="1DcWWT" id="1E1ga0x4Zgg" role="3cqZAp">
            <node concept="3clFbS" id="1E1ga0x4Zgh" role="2LFqv$">
              <node concept="3clFbF" id="1E1ga0x53v2" role="3cqZAp">
                <node concept="2OqwBi" id="1E1ga0x54yu" role="3clFbG">
                  <node concept="37vLTw" id="1E1ga0x53v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E1ga0x51YZ" resolve="exportedVariables" />
                  </node>
                  <node concept="liA8E" id="1E1ga0x5aG3" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="1E1ga0x5b3$" role="37wK5m">
                      <node concept="37vLTw" id="1E1ga0x5aK5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E1ga0x4Zgo" resolve="var" />
                      </node>
                      <node concept="2OwXpG" id="1E1ga0x5ege" role="2OqNvi">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4hyaPfjX6zg">
    <property role="TrG5h" value="reduce_ExportTemplate" />
    <ref role="3gUMe" to="6pk0:62a0NcKj5hs" resolve="ExportCommand" />
    <node concept="312cEu" id="4hyaPfjXfx4" role="13RCb5">
      <property role="TrG5h" value="ExportFragment" />
      <node concept="Wx3nA" id="2UmaC9YRHVj" role="jymVt">
        <property role="TrG5h" value="exportedVariables" />
        <node concept="3Tm6S6" id="2UmaC9YRHVk" role="1B3o_S" />
        <node concept="3uibUv" id="2UmaC9YRHVl" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="2UmaC9YRHVm" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="2UmaC9YRHVn" role="33vP2m">
          <node concept="1pGfFk" id="2UmaC9YRHVo" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="2UmaC9YRHVp" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4hyaPfjXgTv" role="jymVt" />
      <node concept="2YIFZL" id="4hyaPfjXgU8" role="jymVt">
        <property role="TrG5h" value="add" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4hyaPfjXgUb" role="3clF47">
          <node concept="3clFbF" id="4hyaPfk0su7" role="3cqZAp">
            <node concept="2OqwBi" id="4hyaPfk0tdF" role="3clFbG">
              <node concept="liA8E" id="4hyaPfk0yOJ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="Xl_RD" id="4hyaPfklL2E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="2UmaC9YIneK" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2UmaC9YIneL" role="3zH0cK">
                      <node concept="3clFbS" id="2UmaC9YIneM" role="2VODD2">
                        <node concept="3clFbF" id="2UmaC9YJxlh" role="3cqZAp">
                          <node concept="2OqwBi" id="2UmaC9YJD1D" role="3clFbG">
                            <node concept="2OqwBi" id="2UmaC9YJxS7" role="2Oq$k0">
                              <node concept="30H73N" id="2UmaC9YJxlg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2UmaC9YJBjy" role="2OqNvi">
                                <ref role="3Tt5mk" to="6pk0:2UmaC9YHLQp" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2UmaC9YJE30" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2UmaC9YEOIE" role="2Oq$k0">
                <ref role="3cqZAo" node="2UmaC9YRHVj" resolve="exportedVariables" />
              </node>
            </node>
            <node concept="raruj" id="4hyaPfk0zey" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4hyaPfjXgTI" role="1B3o_S" />
        <node concept="3cqZAl" id="4hyaPfjXgUs" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4hyaPfjXfx5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2UmaC9YEYwF">
    <property role="TrG5h" value="reduce_EnvVarDecReference" />
    <ref role="3gUMe" to="6pk0:1TTwju6TrQ5" resolve="EnvVariableDeclarationReference" />
    <node concept="Xl_RD" id="2UmaC9YEYwJ" role="13RCb5">
      <property role="Xl_RC" value="envVarName" />
      <node concept="raruj" id="2UmaC9YEYx$" role="lGtFl" />
      <node concept="17Uvod" id="2UmaC9YEYx_" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <node concept="3zFVjK" id="2UmaC9YEYxA" role="3zH0cK">
          <node concept="3clFbS" id="2UmaC9YEYxB" role="2VODD2">
            <node concept="3clFbF" id="2UmaC9YEYIx" role="3cqZAp">
              <node concept="2OqwBi" id="2UmaC9YF1a8" role="3clFbG">
                <node concept="2OqwBi" id="2UmaC9YEYNL" role="2Oq$k0">
                  <node concept="30H73N" id="2UmaC9YEYIw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2UmaC9YF0aN" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:1TTwju6TCp_" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2UmaC9YF2WA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="csArx4W7Aw">
    <property role="TrG5h" value="RuntimeVariableReaderTemplate" />
    <ref role="3gUMe" to="6pk0:csArx4S47S" resolve="RuntimeVariableReader" />
    <node concept="312cEu" id="csArx4W7Ax" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ABC" />
      <node concept="3clFbW" id="csArx4W7Ay" role="jymVt">
        <node concept="3cqZAl" id="csArx4W7Az" role="3clF45" />
        <node concept="3Tm1VV" id="csArx4W7A$" role="1B3o_S" />
        <node concept="3clFbS" id="csArx4W7A_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="csArx4W7AA" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="csArx4W7AB" role="3clF45" />
        <node concept="3Tm1VV" id="csArx4W7AC" role="1B3o_S" />
        <node concept="3clFbS" id="csArx4W7AD" role="3clF47">
          <node concept="3clFbF" id="csArx4W7AE" role="3cqZAp">
            <node concept="2OqwBi" id="csArx4W7AF" role="3clFbG">
              <node concept="2OqwBi" id="csArx4W7AG" role="2Oq$k0">
                <node concept="2YIFZM" id="csArx4W7AH" role="2Oq$k0">
                  <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getEnvironment():org.campagnelab.nyosh.environment.NYoShRuntimeEnvironment" resolve="getEnvironment" />
                  <ref role="1Pybhc" to="d0cg:~NYoShRuntimeEnvironment" resolve="NYoShRuntimeEnvironment" />
                </node>
                <node concept="liA8E" id="csArx4W7AI" role="2OqNvi">
                  <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getVariableValue(java.lang.String):java.lang.String" resolve="getVariableValue" />
                  <node concept="Xl_RD" id="csArx4W7AJ" role="37wK5m">
                    <property role="Xl_RC" value="loadedVar" />
                    <node concept="29HgVG" id="csArx4W7AK" role="lGtFl">
                      <node concept="3NFfHV" id="csArx4W7AL" role="3NFExx">
                        <node concept="3clFbS" id="csArx4W7AM" role="2VODD2">
                          <node concept="3clFbF" id="csArx4W7AN" role="3cqZAp">
                            <node concept="2OqwBi" id="csArx4W7AO" role="3clFbG">
                              <node concept="30H73N" id="csArx4W7AQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="csArx4W9Gr" role="2OqNvi">
                                <ref role="3Tt5mk" to="6pk0:csArx4T2w6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="csArx4W7AR" role="lGtFl" />
              </node>
              <node concept="17S1cR" id="csArx4W7AS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="csArx4W7AT" role="jymVt" />
      <node concept="3Tm1VV" id="csArx4W7AU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="21hSxQdHa4h">
    <property role="TrG5h" value="reduce_VariableReaderGStringComponent" />
    <ref role="3gUMe" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    <node concept="2OqwBi" id="21hSxQdHau2" role="13RCb5">
      <node concept="2YIFZM" id="21hSxQdHapY" role="2Oq$k0">
        <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getEnvironment():org.campagnelab.nyosh.environment.NYoShRuntimeEnvironment" resolve="getEnvironment" />
        <ref role="1Pybhc" to="d0cg:~NYoShRuntimeEnvironment" resolve="NYoShRuntimeEnvironment" />
      </node>
      <node concept="liA8E" id="21hSxQdHb9C" role="2OqNvi">
        <ref role="37wK5l" to="d0cg:~NYoShRuntimeEnvironment.getVariableValue(java.lang.String):java.lang.String" resolve="getVariableValue" />
        <node concept="Xl_RD" id="21hSxQdHban" role="37wK5m">
          <property role="Xl_RC" value="name" />
          <node concept="17Uvod" id="21hSxQdHbd$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="21hSxQdHbd_" role="3zH0cK">
              <node concept="3clFbS" id="21hSxQdHbdA" role="2VODD2">
                <node concept="3clFbF" id="2pa0lGsZrVl" role="3cqZAp">
                  <node concept="2OqwBi" id="2pa0lGsZwtG" role="3clFbG">
                    <node concept="2OqwBi" id="2pa0lGsZs1r" role="2Oq$k0">
                      <node concept="30H73N" id="2pa0lGsZrVj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2pa0lGsZvlH" role="2OqNvi">
                        <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2pa0lGsZxwf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2pa0lGsZysm" role="3cqZAp">
                  <node concept="3SKWN0" id="2pa0lGsZysn" role="3SKWNk">
                    <node concept="3clFbF" id="2pa0lGsPW7$" role="3SKWNf">
                      <node concept="2OqwBi" id="2pa0lGsQeaP" role="3clFbG">
                        <node concept="2OqwBi" id="2pa0lGsQb6Q" role="2Oq$k0">
                          <node concept="1PxgMI" id="2pa0lGsQasO" role="2Oq$k0">
                            <ref role="1PxNhF" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                            <node concept="2OqwBi" id="2pa0lGsPWlp" role="1PxMeX">
                              <node concept="1iwH7S" id="2pa0lGsPW7y" role="2Oq$k0" />
                              <node concept="12$id9" id="2pa0lGsPWUf" role="2OqNvi">
                                <node concept="30H73N" id="2pa0lGsPXaA" role="12$y8L" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2pa0lGsQcYM" role="2OqNvi">
                            <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2pa0lGsQfgg" role="2OqNvi">
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
      <node concept="raruj" id="2pa0lGsVsUi" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2MILJMcKet3">
    <property role="TrG5h" value="reduce_SourcePath" />
    <ref role="3gUMe" to="6pk0:1gOyA3ZWMRT" resolve="SourcePath" />
    <node concept="2YIFZM" id="7k65M_rU$uG" role="13RCb5">
      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
      <node concept="Xl_RD" id="7k65M_rU$uX" role="37wK5m">
        <property role="Xl_RC" value="%s/%s" />
      </node>
      <node concept="Xl_RD" id="7k65M_rUCxh" role="37wK5m">
        <property role="Xl_RC" value="" />
        <node concept="29HgVG" id="7k65M_rUEXv" role="lGtFl">
          <node concept="3NFfHV" id="7k65M_rUEXy" role="3NFExx">
            <node concept="3clFbS" id="7k65M_rUEXz" role="2VODD2">
              <node concept="3clFbF" id="7k65M_rUEXD" role="3cqZAp">
                <node concept="2OqwBi" id="7k65M_rUEX$" role="3clFbG">
                  <node concept="3TrEf2" id="7k65M_rUEXB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:6DdHBUdi$Wj" />
                  </node>
                  <node concept="30H73N" id="7k65M_rUEXC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7k65M_rVbxC" role="37wK5m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="7k65M_rVbxD" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7k65M_rVbxE" role="3zH0cK">
            <node concept="3clFbS" id="7k65M_rVbxF" role="2VODD2">
              <node concept="3clFbF" id="7k65M_rVD4K" role="3cqZAp">
                <node concept="2OqwBi" id="7k65M_rVDa0" role="3clFbG">
                  <node concept="30H73N" id="7k65M_rVD4J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7k65M_rVExs" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:1gOyA3ZWMRU" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7k65M_rZhkv" role="lGtFl" />
    </node>
  </node>
</model>

