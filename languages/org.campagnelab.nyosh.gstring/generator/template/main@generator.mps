<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2fee821-1a3a-4e4f-bdb9-562a877a101f(org.campagnelab.nyosh.gstring.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="2759019212557593074" name="org.campagnelab.nyosh.gstring.structure.ListOfStringExpressions" flags="ng" index="UGMyD">
        <child id="2759019212557593075" name="expressions" index="UGMyC" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="Vy7DhrwaWh">
    <property role="TrG5h" value="Empty" />
    <node concept="3aamgX" id="Vy7DhrxGjM" role="3acgRq">
      <ref role="30HIoZ" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
      <node concept="b5Tf3" id="Vy7DhrxGHd" role="1lVwrX" />
      <node concept="30G5F_" id="Vy7DhrxGjQ" role="30HLyM">
        <node concept="3clFbS" id="Vy7DhrxGjR" role="2VODD2">
          <node concept="3clFbF" id="Vy7DhrxGwr" role="3cqZAp">
            <node concept="3clFbT" id="Vy7DhrxGwq" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2pa0lGsVV2N" role="3acgRq">
      <ref role="30HIoZ" to="f2ff:Scn7avjO_P" resolve="GString" />
      <node concept="j$656" id="2pa0lGsYVdJ" role="1lVwrX">
        <ref role="v9R2y" node="2pa0lGsYmBA" resolve="GStringToStringExpressions" />
      </node>
    </node>
    <node concept="3aamgX" id="2pa0lGsWZLX" role="3acgRq">
      <ref role="30HIoZ" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
      <node concept="gft3U" id="2pa0lGsWZM9" role="1lVwrX">
        <node concept="Xl_RD" id="2pa0lGsWZMi" role="gfFT$">
          <property role="Xl_RC" value="literal" />
          <node concept="17Uvod" id="2pa0lGsWZN4" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2pa0lGsWZN7" role="3zH0cK">
              <node concept="3clFbS" id="2pa0lGsWZN8" role="2VODD2">
                <node concept="3clFbF" id="2pa0lGsWZNe" role="3cqZAp">
                  <node concept="2OqwBi" id="2pa0lGsWZN9" role="3clFbG">
                    <node concept="3TrcHB" id="2pa0lGsWZNc" role="2OqNvi">
                      <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                    </node>
                    <node concept="30H73N" id="2pa0lGsWZNd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2pa0lGsX02X" role="3acgRq">
      <ref role="30HIoZ" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
      <node concept="j$656" id="2pa0lGsX1pe" role="1lVwrX">
        <ref role="v9R2y" node="2pa0lGsX1pc" resolve="reduceGstringVarReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2pa0lGsX1pc">
    <property role="TrG5h" value="reduceGstringVarReference" />
    <ref role="3gUMe" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
    <node concept="312cEu" id="2pa0lGsX1qf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy" />
      <node concept="3clFb_" id="2pa0lGsX1qE" role="jymVt">
        <property role="TrG5h" value="dummy" />
        <node concept="3cqZAl" id="2pa0lGsX1qG" role="3clF45" />
        <node concept="3Tm1VV" id="2pa0lGsX1qH" role="1B3o_S" />
        <node concept="3clFbS" id="2pa0lGsX1qI" role="3clF47">
          <node concept="3cpWs8" id="2pa0lGsX1rg" role="3cqZAp">
            <node concept="3cpWsn" id="2pa0lGsX1rj" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="17QB3L" id="2pa0lGsX1rf" role="1tU5fm" />
              <node concept="Xl_RD" id="2pa0lGsX1s9" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pa0lGsX1UU" role="3cqZAp">
            <node concept="3cpWsn" id="2pa0lGsX1UX" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="17QB3L" id="2pa0lGsX1UT" role="1tU5fm" />
              <node concept="37vLTw" id="2pa0lGsX1sN" role="33vP2m">
                <ref role="3cqZAo" node="2pa0lGsX1rj" resolve="var" />
                <node concept="raruj" id="2pa0lGsX1J1" role="lGtFl" />
                <node concept="1ZhdrF" id="2pa0lGsX1Me" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2pa0lGsX1Mh" role="3$ytzL">
                    <node concept="3clFbS" id="2pa0lGsX1Mi" role="2VODD2">
                      <node concept="3clFbF" id="2pa0lGsX1Mo" role="3cqZAp">
                        <node concept="2OqwBi" id="2pa0lGsX1Mj" role="3clFbG">
                          <node concept="3TrEf2" id="2pa0lGsX1Mm" role="2OqNvi">
                            <ref role="3Tt5mk" to="f2ff:3yTLPkAUjD7" />
                          </node>
                          <node concept="30H73N" id="2pa0lGsX1Mn" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="2pa0lGsX1qg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2pa0lGsYmBA">
    <property role="TrG5h" value="GStringToStringExpressions" />
    <ref role="3gUMe" to="f2ff:Scn7avjO_P" resolve="GString" />
    <node concept="UGMyD" id="2pa0lGsYupp" role="13RCb5">
      <node concept="Xl_RD" id="2pa0lGsYAQ5" role="UGMyC">
        <property role="Xl_RC" value="an expression" />
        <node concept="2b32R4" id="2pa0lGsYAQq" role="lGtFl">
          <node concept="3JmXsc" id="2pa0lGsYAQt" role="2P8S$">
            <node concept="3clFbS" id="2pa0lGsYAQu" role="2VODD2">
              <node concept="3clFbF" id="2pa0lGsYAQ$" role="3cqZAp">
                <node concept="2OqwBi" id="2pa0lGsYAQv" role="3clFbG">
                  <node concept="3Tsc0h" id="2pa0lGsYAQy" role="2OqNvi">
                    <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                  </node>
                  <node concept="30H73N" id="2pa0lGsYAQz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2pa0lGsYupr" role="lGtFl" />
    </node>
  </node>
</model>

