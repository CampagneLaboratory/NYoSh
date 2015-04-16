<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30bf063-f599-4d64-8318-5bcf535a3f20(org.campagnelab.logger.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="whle" ref="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="mak5" ref="r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="5T5HpHOB7V3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5T5HpHOBzbF" role="3acgRq">
      <ref role="30HIoZ" to="whle:5T5HpHOBbua" resolve="LogStatement" />
      <node concept="j$656" id="5T5HpHODecb" role="1lVwrX">
        <ref role="v9R2y" node="5T5HpHOC344" resolve="reduce_LogStatement_noException" />
      </node>
      <node concept="30G5F_" id="5T5HpHODecj" role="30HLyM">
        <node concept="3clFbS" id="5T5HpHODeck" role="2VODD2">
          <node concept="3clFbF" id="5T5HpHODemi" role="3cqZAp">
            <node concept="2OqwBi" id="5T5HpHODf7a" role="3clFbG">
              <node concept="2OqwBi" id="5T5HpHODeqk" role="2Oq$k0">
                <node concept="30H73N" id="5T5HpHODemh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5T5HpHODeMY" role="2OqNvi">
                  <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
                </node>
              </node>
              <node concept="3w_OXm" id="5T5HpHODfwe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5T5HpHODhuv" role="3acgRq">
      <ref role="30HIoZ" to="whle:5T5HpHOBbua" resolve="LogStatement" />
      <node concept="j$656" id="5T5HpHODn6U" role="1lVwrX">
        <ref role="v9R2y" node="5T5HpHODhGw" resolve="reduceLogStatement_withException" />
      </node>
      <node concept="30G5F_" id="5T5HpHODhux" role="30HLyM">
        <node concept="3clFbS" id="5T5HpHODhuy" role="2VODD2">
          <node concept="3clFbF" id="5T5HpHODhuz" role="3cqZAp">
            <node concept="2OqwBi" id="5T5HpHODhu$" role="3clFbG">
              <node concept="2OqwBi" id="5T5HpHODhu_" role="2Oq$k0">
                <node concept="30H73N" id="5T5HpHODhuA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5T5HpHODhuB" role="2OqNvi">
                  <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
                </node>
              </node>
              <node concept="3x8VRR" id="5T5HpHODmUB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5T5HpHOBW06" role="3acgRq">
      <ref role="30HIoZ" to="whle:5T5HpHOBVGj" resolve="LogInit" />
      <node concept="j$656" id="5T5HpHOBXmo" role="1lVwrX">
        <ref role="v9R2y" node="5T5HpHOBVbf" resolve="reduce_LogInit" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5T5HpHOBVbf">
    <property role="TrG5h" value="reduce_LogInit" />
    <ref role="3gUMe" to="whle:5T5HpHOBVGj" resolve="LogInit" />
    <node concept="13h7C7" id="5T5HpHOC2aH" role="13RCb5">
      <node concept="13i0hz" id="5T5HpHOC2aN" role="13h7CS">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="5T5HpHOC2aT" role="3clF45" />
        <node concept="3clFbS" id="5T5HpHOC2aP" role="3clF47">
          <node concept="3cpWs8" id="7arfhhe6ak1" role="3cqZAp">
            <node concept="3cpWsn" id="7arfhhe6ak2" role="3cpWs9">
              <property role="TrG5h" value="logger" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7arfhhe6ak3" role="1tU5fm">
                <ref role="ehGHo" to="whle:1EUvP1fLbDG" resolve="Logger" />
              </node>
              <node concept="2OqwBi" id="7arfhhe6ak4" role="33vP2m">
                <node concept="2OqwBi" id="7arfhhe6ak5" role="2Oq$k0">
                  <node concept="2OqwBi" id="7arfhhe6ak6" role="2Oq$k0">
                    <node concept="13iPFW" id="7arfhhe6ak7" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7arfhhe6ak8" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="7arfhhe6ak9" role="2OqNvi">
                    <ref role="2SmgA8" to="whle:1EUvP1fLbDG" resolve="Logger" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7arfhhe6aka" role="2OqNvi" />
              </node>
            </node>
            <node concept="raruj" id="5T5HpHOC330" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="1EUvP1fFHJH" role="3cqZAp">
            <node concept="2OqwBi" id="1EUvP1fFHLE" role="3clFbG">
              <node concept="37vLTw" id="1EUvP1fFHJG" role="2Oq$k0">
                <ref role="3cqZAo" node="7arfhhe6ak2" resolve="logger" />
              </node>
              <node concept="2qgKlT" id="1EUvP1fFHZB" role="2OqNvi">
                <ref role="37wK5l" to="mak5:1EUvP1fLbE6" resolve="add" />
                <node concept="Xl_RD" id="1EUvP1fFHZZ" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13hLZK" id="5T5HpHOC2aI" role="13h7CW">
        <node concept="3clFbS" id="5T5HpHOC2aJ" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5T5HpHOC344">
    <property role="TrG5h" value="reduce_LogStatement_noException" />
    <ref role="3gUMe" to="whle:5T5HpHOBbua" resolve="LogStatement" />
    <node concept="13h7C7" id="5T5HpHOC346" role="13RCb5">
      <node concept="13i0hz" id="5T5HpHOC34f" role="13h7CS">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="5T5HpHOC34l" role="3clF45" />
        <node concept="3clFbS" id="5T5HpHOC34h" role="3clF47">
          <node concept="3cpWs8" id="5T5HpHOCd2K" role="3cqZAp">
            <node concept="3cpWsn" id="5T5HpHOCd2N" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5T5HpHOCd2I" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5T5HpHOC4l_" role="3cqZAp">
            <node concept="3cpWsn" id="5T5HpHOC4lA" role="3cpWs9">
              <property role="TrG5h" value="logger" />
              <node concept="3Tqbb2" id="5T5HpHOC4lB" role="1tU5fm">
                <ref role="ehGHo" to="whle:1EUvP1fLbDG" resolve="Logger" />
              </node>
              <node concept="2OqwBi" id="5T5HpHOC4lC" role="33vP2m">
                <node concept="2OqwBi" id="5T5HpHOC4lD" role="2Oq$k0">
                  <node concept="2OqwBi" id="5T5HpHOC4lE" role="2Oq$k0">
                    <node concept="13iPFW" id="5T5HpHOC4lF" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5T5HpHOC4lG" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5T5HpHOC4lH" role="2OqNvi">
                    <ref role="2SmgA8" to="whle:1EUvP1fLbDG" resolve="Logger" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5T5HpHOC4lI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5T5HpHOC4oG" role="3cqZAp">
            <node concept="3clFbS" id="5T5HpHOC4oJ" role="3clFbx">
              <node concept="3clFbF" id="5T5HpHOC4sS" role="3cqZAp">
                <node concept="2OqwBi" id="5T5HpHOC4u1" role="3clFbG">
                  <node concept="37vLTw" id="5T5HpHOC4sR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T5HpHOC4lA" resolve="logger" />
                  </node>
                  <node concept="2qgKlT" id="5T5HpHOC4Fz" role="2OqNvi">
                    <ref role="37wK5l" to="mak5:1EUvP1fLbFb" resolve="add" />
                    <node concept="Xl_RD" id="_OOZD5jWF$" role="37wK5m">
                      <property role="Xl_RC" value="source" />
                      <node concept="17Uvod" id="_OOZD5jWNL" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="_OOZD5jWNM" role="3zH0cK">
                          <node concept="3clFbS" id="_OOZD5jWNN" role="2VODD2">
                            <node concept="3clFbF" id="_OOZD5jX2O" role="3cqZAp">
                              <node concept="2OqwBi" id="_OOZD5mVVS" role="3clFbG">
                                <node concept="2OqwBi" id="_OOZD5jX84" role="2Oq$k0">
                                  <node concept="30H73N" id="_OOZD5jX2N" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="_OOZD5mVtA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="_OOZD5mWAD" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1EUvP1fVk0c" role="37wK5m">
                      <node concept="17QB3L" id="1EUvP1fVkc3" role="10QFUM" />
                      <node concept="Xl_RD" id="1EUvP1fH3Ku" role="10QFUP">
                        <property role="Xl_RC" value="message" />
                        <node concept="29HgVG" id="1EUvP1fH3Kv" role="lGtFl">
                          <node concept="3NFfHV" id="1EUvP1fH3Kw" role="3NFExx">
                            <node concept="3clFbS" id="1EUvP1fH3Kx" role="2VODD2">
                              <node concept="3clFbF" id="1EUvP1fH3Ky" role="3cqZAp">
                                <node concept="2OqwBi" id="1EUvP1fH3Kz" role="3clFbG">
                                  <node concept="30H73N" id="1EUvP1fH3K$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1EUvP1fH3K_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" />
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
              <node concept="1W57fq" id="5T5HpHOCeC1" role="lGtFl">
                <node concept="3IZrLx" id="5T5HpHOCeC3" role="3IZSJc">
                  <node concept="3clFbS" id="5T5HpHOCeC5" role="2VODD2">
                    <node concept="3clFbF" id="5T5HpHOCf0v" role="3cqZAp">
                      <node concept="2OqwBi" id="1EUvP1fWjsV" role="3clFbG">
                        <node concept="2OqwBi" id="5T5HpHOCf4x" role="2Oq$k0">
                          <node concept="30H73N" id="5T5HpHOCf0u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1EUvP1fWj8H" role="2OqNvi">
                            <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1EUvP1fWjN9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5T5HpHOChd9" role="UU_$l">
                  <node concept="3clFbF" id="5T5HpHOCh$B" role="gfFT$">
                    <node concept="2OqwBi" id="5T5HpHOChA3" role="3clFbG">
                      <node concept="37vLTw" id="5T5HpHOCh$A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T5HpHOC4lA" resolve="logger" />
                      </node>
                      <node concept="2qgKlT" id="5T5HpHOChN_" role="2OqNvi">
                        <ref role="37wK5l" to="mak5:1EUvP1fLbE6" resolve="add" />
                        <node concept="10QFUN" id="1EUvP1fVksk" role="37wK5m">
                          <node concept="17QB3L" id="1EUvP1fVkBd" role="10QFUM" />
                          <node concept="Xl_RD" id="1EUvP1fH3k0" role="10QFUP">
                            <property role="Xl_RC" value="message" />
                            <node concept="29HgVG" id="1EUvP1fH3k1" role="lGtFl">
                              <node concept="3NFfHV" id="1EUvP1fH3k2" role="3NFExx">
                                <node concept="3clFbS" id="1EUvP1fH3k3" role="2VODD2">
                                  <node concept="3clFbF" id="1EUvP1fH3k4" role="3cqZAp">
                                    <node concept="2OqwBi" id="1EUvP1fH3k5" role="3clFbG">
                                      <node concept="30H73N" id="1EUvP1fH3k6" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1EUvP1fH3k7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" />
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
              </node>
            </node>
            <node concept="3y3z36" id="5T5HpHOC4rv" role="3clFbw">
              <node concept="10Nm6u" id="5T5HpHOC4sq" role="3uHU7w" />
              <node concept="37vLTw" id="5T5HpHOC4pE" role="3uHU7B">
                <ref role="3cqZAo" node="5T5HpHOC4lA" resolve="logger" />
              </node>
            </node>
            <node concept="raruj" id="5T5HpHOC6Wn" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="13hLZK" id="5T5HpHOC348" role="13h7CW">
        <node concept="3clFbS" id="5T5HpHOC34a" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5T5HpHODhGw">
    <property role="TrG5h" value="reduceLogStatement_withException" />
    <ref role="3gUMe" to="whle:5T5HpHOBbua" resolve="LogStatement" />
    <node concept="13h7C7" id="5T5HpHODicp" role="13RCb5">
      <node concept="13i0hz" id="5T5HpHODicq" role="13h7CS">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="5T5HpHODicr" role="3clF45" />
        <node concept="3clFbS" id="5T5HpHODics" role="3clF47">
          <node concept="3cpWs8" id="5T5HpHODict" role="3cqZAp">
            <node concept="3cpWsn" id="5T5HpHODicu" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5T5HpHODicv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="5T5HpHODkxB" role="3cqZAp">
            <node concept="3cpWsn" id="5T5HpHODkxC" role="3cpWs9">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5T5HpHODkxD" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5T5HpHODicw" role="3cqZAp">
            <node concept="3cpWsn" id="5T5HpHODicx" role="3cpWs9">
              <property role="TrG5h" value="logger" />
              <node concept="3Tqbb2" id="5T5HpHODicy" role="1tU5fm">
                <ref role="ehGHo" to="whle:1EUvP1fLbDG" resolve="Logger" />
              </node>
              <node concept="2OqwBi" id="5T5HpHODicz" role="33vP2m">
                <node concept="2OqwBi" id="5T5HpHODic$" role="2Oq$k0">
                  <node concept="2OqwBi" id="5T5HpHODic_" role="2Oq$k0">
                    <node concept="13iPFW" id="5T5HpHODicA" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5T5HpHODicB" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5T5HpHODicC" role="2OqNvi">
                    <ref role="2SmgA8" to="whle:1EUvP1fLbDG" resolve="Logger" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5T5HpHODicD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5T5HpHODicE" role="3cqZAp">
            <node concept="3clFbS" id="5T5HpHODicF" role="3clFbx">
              <node concept="3clFbF" id="5T5HpHODicG" role="3cqZAp">
                <node concept="2OqwBi" id="5T5HpHODicH" role="3clFbG">
                  <node concept="37vLTw" id="5T5HpHODicI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T5HpHODicx" resolve="logger" />
                  </node>
                  <node concept="2qgKlT" id="5T5HpHODicJ" role="2OqNvi">
                    <ref role="37wK5l" to="mak5:1EUvP1fLbEv" resolve="error" />
                    <node concept="Xl_RD" id="_OOZD5jPSR" role="37wK5m">
                      <property role="Xl_RC" value="source" />
                      <node concept="17Uvod" id="_OOZD5jV6C" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="_OOZD5jV6D" role="3zH0cK">
                          <node concept="3clFbS" id="_OOZD5jV6E" role="2VODD2">
                            <node concept="3clFbF" id="_OOZD5jVms" role="3cqZAp">
                              <node concept="2OqwBi" id="_OOZD5mSSK" role="3clFbG">
                                <node concept="2OqwBi" id="_OOZD5jVrG" role="2Oq$k0">
                                  <node concept="30H73N" id="_OOZD5jVmr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="_OOZD5mSj_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="_OOZD5mUfa" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1EUvP1fH00t" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                      <node concept="29HgVG" id="1EUvP1fH0jO" role="lGtFl">
                        <node concept="3NFfHV" id="1EUvP1fH0pD" role="3NFExx">
                          <node concept="3clFbS" id="1EUvP1fH0pE" role="2VODD2">
                            <node concept="3clFbF" id="1EUvP1fH0qZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1EUvP1fH0u5" role="3clFbG">
                                <node concept="30H73N" id="1EUvP1fH0qY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1EUvP1fH0Hi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5T5HpHODkXM" role="37wK5m">
                      <ref role="3cqZAo" node="5T5HpHODkxC" resolve="e" />
                      <node concept="29HgVG" id="5T5HpHODls7" role="lGtFl">
                        <node concept="3NFfHV" id="5T5HpHODlFd" role="3NFExx">
                          <node concept="3clFbS" id="5T5HpHODlFe" role="2VODD2">
                            <node concept="3clFbF" id="5T5HpHODlFX" role="3cqZAp">
                              <node concept="2OqwBi" id="5T5HpHODlHB" role="3clFbG">
                                <node concept="30H73N" id="5T5HpHODlFW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5T5HpHODlWV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
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
              <node concept="1W57fq" id="5T5HpHODid0" role="lGtFl">
                <node concept="3IZrLx" id="5T5HpHODid1" role="3IZSJc">
                  <node concept="3clFbS" id="5T5HpHODid2" role="2VODD2">
                    <node concept="3clFbF" id="5T5HpHODid3" role="3cqZAp">
                      <node concept="2OqwBi" id="1EUvP1fWkWf" role="3clFbG">
                        <node concept="2OqwBi" id="5T5HpHODid4" role="2Oq$k0">
                          <node concept="30H73N" id="5T5HpHODid5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1EUvP1fWkxH" role="2OqNvi">
                            <ref role="3Tt5mk" to="whle:5T5HpHOBfTm" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1EUvP1fWlit" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5T5HpHODid7" role="UU_$l">
                  <node concept="3clFbF" id="5T5HpHODid8" role="gfFT$">
                    <node concept="2OqwBi" id="5T5HpHODid9" role="3clFbG">
                      <node concept="37vLTw" id="5T5HpHODida" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T5HpHODicx" resolve="logger" />
                      </node>
                      <node concept="2qgKlT" id="5T5HpHODidb" role="2OqNvi">
                        <ref role="37wK5l" to="mak5:1EUvP1fLbDJ" resolve="error" />
                        <node concept="Xl_RD" id="1EUvP1fH2Fo" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                          <node concept="29HgVG" id="1EUvP1fH2Fp" role="lGtFl">
                            <node concept="3NFfHV" id="1EUvP1fH2Fq" role="3NFExx">
                              <node concept="3clFbS" id="1EUvP1fH2Fr" role="2VODD2">
                                <node concept="3clFbF" id="1EUvP1fH2Fs" role="3cqZAp">
                                  <node concept="2OqwBi" id="1EUvP1fH2Ft" role="3clFbG">
                                    <node concept="30H73N" id="1EUvP1fH2Fu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1EUvP1fH2Fv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5T5HpHODmjp" role="37wK5m">
                          <ref role="3cqZAo" node="5T5HpHODkxC" resolve="e" />
                          <node concept="29HgVG" id="5T5HpHODmjq" role="lGtFl">
                            <node concept="3NFfHV" id="5T5HpHODmjr" role="3NFExx">
                              <node concept="3clFbS" id="5T5HpHODmjs" role="2VODD2">
                                <node concept="3clFbF" id="5T5HpHODmjt" role="3cqZAp">
                                  <node concept="2OqwBi" id="5T5HpHODmju" role="3clFbG">
                                    <node concept="30H73N" id="5T5HpHODmjv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5T5HpHODmjw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
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
            </node>
            <node concept="3y3z36" id="5T5HpHODidk" role="3clFbw">
              <node concept="10Nm6u" id="5T5HpHODidl" role="3uHU7w" />
              <node concept="37vLTw" id="5T5HpHODidm" role="3uHU7B">
                <ref role="3cqZAo" node="5T5HpHODicx" resolve="logger" />
              </node>
            </node>
            <node concept="raruj" id="5T5HpHODidn" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="13hLZK" id="5T5HpHODido" role="13h7CW">
        <node concept="3clFbS" id="5T5HpHODidp" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

