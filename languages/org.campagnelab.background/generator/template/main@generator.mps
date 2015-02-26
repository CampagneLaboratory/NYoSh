<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83c9874d-045e-4332-aee5-439da3360d12(org.campagnelab.background.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="t7r0" ref="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="279h23BbAhE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="279h23BceSG" role="3acgRq">
      <ref role="30HIoZ" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
      <node concept="j$656" id="279h23Bd9I0" role="1lVwrX">
        <ref role="v9R2y" node="279h23BciKb" resolve="reduce_BackgroundableTask" />
      </node>
    </node>
    <node concept="3aamgX" id="71yY3tf49mk" role="3acgRq">
      <ref role="30HIoZ" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
      <node concept="j$656" id="71yY3tf49mq" role="1lVwrX">
        <ref role="v9R2y" node="hP3lrBm" resolve="reduce_ThisNodeExpression" />
      </node>
      <node concept="30G5F_" id="71yY3tf49ms" role="30HLyM">
        <node concept="3clFbS" id="71yY3tf49mt" role="2VODD2">
          <node concept="3SKdUt" id="71yY3tf4bx9" role="3cqZAp">
            <node concept="3SKdUq" id="71yY3tf4bAY" role="3SKWNk">
              <property role="3SKdUp" value="replace this statements when they occur within a backgroundableTask body with the final " />
            </node>
          </node>
          <node concept="3SKdUt" id="71yY3tf4bQ8" role="3cqZAp">
            <node concept="3SKdUq" id="71yY3tf4c35" role="3SKWNk">
              <property role="3SKdUp" value="version" />
            </node>
          </node>
          <node concept="3clFbF" id="71yY3tf49wB" role="3cqZAp">
            <node concept="2OqwBi" id="71yY3tf4av$" role="3clFbG">
              <node concept="2OqwBi" id="71yY3tf49__" role="2Oq$k0">
                <node concept="30H73N" id="71yY3tf49wA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71yY3tf4a4V" role="2OqNvi">
                  <node concept="1xMEDy" id="71yY3tf4a4X" role="1xVPHs">
                    <node concept="chp4Y" id="71yY3tf4agb" role="ri$Ld">
                      <ref role="cht4Q" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="71yY3tf4b7k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="279h23BciKb">
    <property role="TrG5h" value="reduce_BackgroundableTask" />
    <ref role="3gUMe" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
    <node concept="9aQIb" id="279h23BciKd" role="13RCb5">
      <node concept="3clFbS" id="279h23BciKf" role="9aQI4">
        <node concept="3cpWs8" id="279h23BnH1A" role="3cqZAp">
          <node concept="3cpWsn" id="279h23BnH1B" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="279h23BnH1C" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="279h23BcN0d" role="3cqZAp">
          <node concept="3clFbS" id="279h23BcN0f" role="9aQI4">
            <node concept="3cpWs8" id="71yY3tf8MDC" role="3cqZAp">
              <node concept="3cpWsn" id="71yY3tf8MDF" role="3cpWs9">
                <property role="TrG5h" value="thisNodeFinal" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="71yY3tf8MDA" role="1tU5fm" />
                <node concept="37vLTw" id="71yY3tf8Nr1" role="33vP2m">
                  <ref role="3cqZAo" node="279h23BnH1B" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5so3epuIVaB" role="3cqZAp">
              <node concept="3cpWsn" id="5so3epuIVaC" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="5so3epuIVaD" role="1tU5fm">
                  <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="5so3epuIVaE" role="33vP2m">
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="2YIFZM" id="5so3epuIVaF" role="37wK5m">
                    <ref role="37wK5l" to="pt5l:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="5so3epuIVaG" role="37wK5m">
                      <node concept="2JrnkZ" id="5so3epuIVaH" role="2Oq$k0">
                        <node concept="2YIFZM" id="3xhKXWoYFuc" role="2JrQYb">
                          <ref role="37wK5l" to="i8bi:5IkW5anFei4" resolve="getModel" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3xhKXWoYGro" role="37wK5m">
                            <ref role="3cqZAo" node="279h23BnH1B" resolve="thisNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5so3epuIVaL" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="58qBS$fJas2" role="3cqZAp">
              <node concept="3cpWsn" id="58qBS$fJas3" role="3cpWs9">
                <property role="TrG5h" value="back" />
                <node concept="3uibUv" id="58qBS$fJas4" role="1tU5fm">
                  <ref role="3uigEE" to="fw3h:~Task$Backgroundable" resolve="Task.Backgroundable" />
                </node>
                <node concept="2ShNRf" id="58qBS$fJu84" role="33vP2m">
                  <node concept="YeOm9" id="58qBS$fJuKG" role="2ShVmc">
                    <node concept="1Y3b0j" id="58qBS$fJuKJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="fw3h:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <ref role="37wK5l" to="fw3h:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                      <node concept="37vLTw" id="58qBS$fK6gJ" role="37wK5m">
                        <ref role="3cqZAo" node="5so3epuIVaC" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="279h23Bd8qj" role="37wK5m">
                        <property role="Xl_RC" value="title" />
                        <node concept="17Uvod" id="279h23Bd96e" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="279h23Bd96h" role="3zH0cK">
                            <node concept="3clFbS" id="279h23Bd96i" role="2VODD2">
                              <node concept="3clFbF" id="279h23Bd96o" role="3cqZAp">
                                <node concept="2OqwBi" id="279h23Bd96j" role="3clFbG">
                                  <node concept="3TrcHB" id="279h23Bd96m" role="2OqNvi">
                                    <ref role="3TsBF5" to="t7r0:279h23Bd5Xk" resolve="title" />
                                  </node>
                                  <node concept="30H73N" id="279h23Bd96n" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="58qBS$fKhnv" role="37wK5m">
                        <node concept="17Uvod" id="7IHRkpOndrG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                          <node concept="3zFVjK" id="7IHRkpOndrH" role="3zH0cK">
                            <node concept="3clFbS" id="7IHRkpOndrI" role="2VODD2">
                              <node concept="3clFbF" id="7IHRkpOne8C" role="3cqZAp">
                                <node concept="2OqwBi" id="7IHRkpOnfF4" role="3clFbG">
                                  <node concept="2OqwBi" id="7IHRkpOnees" role="2Oq$k0">
                                    <node concept="30H73N" id="7IHRkpOne8B" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7IHRkpOnfiv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="t7r0:279h23BceRJ" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="7IHRkpOngsE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="58qBS$fJuKK" role="1B3o_S" />
                      <node concept="3clFb_" id="58qBS$fJuKL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="58qBS$fJuKM" role="1B3o_S" />
                        <node concept="3cqZAl" id="58qBS$fJuKO" role="3clF45" />
                        <node concept="37vLTG" id="58qBS$fJuKP" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="58qBS$fJuKQ" role="1tU5fm">
                            <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                          <node concept="2AHcQZ" id="58qBS$fJuKR" role="2AJF6D">
                            <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="58qBS$fJuKS" role="3clF47">
                          <node concept="3cpWs8" id="1M93_hUllhr" role="3cqZAp">
                            <node concept="3cpWsn" id="1M93_hUllhp" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="indicator" />
                              <node concept="3uibUv" id="1M93_hUllCA" role="1tU5fm">
                                <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                              </node>
                              <node concept="2OqwBi" id="1M93_hUlmbk" role="33vP2m">
                                <node concept="2YIFZM" id="1M93_hUlmbq" role="2Oq$k0">
                                  <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                                </node>
                                <node concept="liA8E" id="1M93_hUlmbm" role="2OqNvi">
                                  <ref role="37wK5l" to="fw3h:~ProgressManager.getProgressIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getProgressIndicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1GRNWD54xzz" role="3cqZAp">
                            <node concept="2OqwBi" id="1GRNWD54yt1" role="3clFbG">
                              <node concept="37vLTw" id="1GRNWD54xzy" role="2Oq$k0">
                                <ref role="3cqZAo" node="1M93_hUllhp" resolve="indicator" />
                              </node>
                              <node concept="liA8E" id="1GRNWD54yNt" role="2OqNvi">
                                <ref role="37wK5l" to="fw3h:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                                <node concept="Xl_RD" id="1GRNWD54yUM" role="37wK5m">
                                  <property role="Xl_RC" value="Downloading..." />
                                  <node concept="17Uvod" id="7IHRkpNM6Pj" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="7IHRkpNM6Pm" role="3zH0cK">
                                      <node concept="3clFbS" id="7IHRkpNM6Pn" role="2VODD2">
                                        <node concept="3clFbF" id="7IHRkpNM6Pt" role="3cqZAp">
                                          <node concept="2OqwBi" id="7IHRkpNM6Po" role="3clFbG">
                                            <node concept="3TrcHB" id="7IHRkpNM6Pr" role="2OqNvi">
                                              <ref role="3TsBF5" to="t7r0:279h23Bd5Xk" resolve="title" />
                                            </node>
                                            <node concept="30H73N" id="7IHRkpNM6Ps" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1M93_hUlob6" role="3cqZAp">
                            <node concept="2OqwBi" id="1M93_hUlp0Z" role="3clFbG">
                              <node concept="37vLTw" id="1M93_hUlob5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1M93_hUllhp" resolve="indicator" />
                              </node>
                              <node concept="liA8E" id="1M93_hUlpjA" role="2OqNvi">
                                <ref role="37wK5l" to="fw3h:~ProgressIndicator.pushState():void" resolve="pushState" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="7IHRkpOdW1X" role="3cqZAp">
                            <node concept="3clFbS" id="7IHRkpOdW1Z" role="2GV8ay">
                              <node concept="9aQIb" id="279h23BnSGv" role="3cqZAp">
                                <node concept="3clFbS" id="279h23BnSG_" role="9aQI4">
                                  <node concept="3clFbF" id="279h23BnSGw" role="3cqZAp">
                                    <node concept="2OqwBi" id="279h23BnSGx" role="3clFbG">
                                      <node concept="10M0yZ" id="279h23BnSGy" role="2Oq$k0">
                                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="279h23BnSGz" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="279h23BnSG$" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="29HgVG" id="279h23BnSMR" role="lGtFl">
                                  <node concept="3NFfHV" id="279h23BnSMS" role="3NFExx">
                                    <node concept="3clFbS" id="279h23BnSMT" role="2VODD2">
                                      <node concept="3clFbF" id="279h23BnSMZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="279h23BnSMU" role="3clFbG">
                                          <node concept="3TrEf2" id="279h23BnSMX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="t7r0:279h23Bc6Ml" />
                                          </node>
                                          <node concept="30H73N" id="279h23BnSMY" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7IHRkpOdW20" role="2GVbov">
                              <node concept="3clFbF" id="1M93_hUlred" role="3cqZAp">
                                <node concept="2OqwBi" id="1M93_hUlree" role="3clFbG">
                                  <node concept="37vLTw" id="1M93_hUlref" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1M93_hUllhp" resolve="indicator" />
                                  </node>
                                  <node concept="liA8E" id="1M93_hUlreg" role="2OqNvi">
                                    <ref role="37wK5l" to="fw3h:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                                    <node concept="3cpWs3" id="7IHRkpOdWMs" role="37wK5m">
                                      <node concept="Xl_RD" id="7IHRkpOdWNz" role="3uHU7B">
                                        <property role="Xl_RC" value="title" />
                                        <node concept="17Uvod" id="7IHRkpOdWU1" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="7IHRkpOdWU4" role="3zH0cK">
                                            <node concept="3clFbS" id="7IHRkpOdWU5" role="2VODD2">
                                              <node concept="3clFbF" id="7IHRkpOdWUb" role="3cqZAp">
                                                <node concept="2OqwBi" id="7IHRkpOdWU6" role="3clFbG">
                                                  <node concept="3TrcHB" id="7IHRkpOdWU9" role="2OqNvi">
                                                    <ref role="3TsBF5" to="t7r0:279h23Bd5Xk" resolve="title" />
                                                  </node>
                                                  <node concept="30H73N" id="7IHRkpOdWUa" role="2Oq$k0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1M93_hUlreh" role="3uHU7w">
                                        <property role="Xl_RC" value=" completed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7IHRkpOkixQ" role="3cqZAp">
                                <node concept="2OqwBi" id="7IHRkpOkiCr" role="3clFbG">
                                  <node concept="37vLTw" id="7IHRkpOkixP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1M93_hUllhp" resolve="indicator" />
                                  </node>
                                  <node concept="liA8E" id="7IHRkpOkjav" role="2OqNvi">
                                    <ref role="37wK5l" to="fw3h:~ProgressIndicator.stop():void" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="58qBS$fJv9T" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="onSuccess" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="58qBS$fJv9U" role="1B3o_S" />
                        <node concept="3cqZAl" id="58qBS$fJv9W" role="3clF45" />
                        <node concept="3clFbS" id="58qBS$fJva0" role="3clF47">
                          <node concept="3clFbF" id="58qBS$fPS7X" role="3cqZAp">
                            <node concept="2OqwBi" id="58qBS$fPTpU" role="3clFbG">
                              <node concept="2YIFZM" id="58qBS$fPT6X" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="58qBS$fPTUm" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                <node concept="2ShNRf" id="58qBS$fPU5F" role="37wK5m">
                                  <node concept="YeOm9" id="58qBS$fPUSH" role="2ShVmc">
                                    <node concept="1Y3b0j" id="58qBS$fPUSK" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="58qBS$fPUSL" role="1B3o_S" />
                                      <node concept="3clFb_" id="58qBS$fPUSM" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="58qBS$fPUSN" role="1B3o_S" />
                                        <node concept="3cqZAl" id="58qBS$fPUSP" role="3clF45" />
                                        <node concept="3clFbS" id="58qBS$fPUSQ" role="3clF47">
                                          <node concept="3clFbH" id="279h23BcT9h" role="3cqZAp" />
                                          <node concept="3clFbH" id="279h23BcT9j" role="3cqZAp">
                                            <node concept="29HgVG" id="279h23BcT9C" role="lGtFl">
                                              <node concept="3NFfHV" id="279h23BcT9D" role="3NFExx">
                                                <node concept="3clFbS" id="279h23BcT9E" role="2VODD2">
                                                  <node concept="3clFbF" id="279h23BcT9K" role="3cqZAp">
                                                    <node concept="2OqwBi" id="279h23BcT9F" role="3clFbG">
                                                      <node concept="3TrEf2" id="7IHRkpOqp5p" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="t7r0:279h23Bc6Mn" />
                                                      </node>
                                                      <node concept="30H73N" id="279h23BcT9J" role="2Oq$k0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="279h23BcT9m" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="279h23BcU1y" role="lGtFl">
                              <node concept="3IZrLx" id="279h23BcU1_" role="3IZSJc">
                                <node concept="3clFbS" id="279h23BcU1A" role="2VODD2">
                                  <node concept="3clFbF" id="279h23BcU1G" role="3cqZAp">
                                    <node concept="2OqwBi" id="279h23BdmTw" role="3clFbG">
                                      <node concept="2OqwBi" id="279h23BcU1B" role="2Oq$k0">
                                        <node concept="3TrEf2" id="279h23BdmtY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
                                        </node>
                                        <node concept="30H73N" id="279h23BcU1F" role="2Oq$k0" />
                                      </node>
                                      <node concept="1mIQ4w" id="279h23Bdnjs" role="2OqNvi">
                                        <node concept="chp4Y" id="279h23BdnJP" role="cj9EA">
                                          <ref role="cht4Q" to="t7r0:279h23BdhTe" resolve="WriteAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="279h23BcXVL" role="3cqZAp">
                            <node concept="2OqwBi" id="279h23BcXVM" role="3clFbG">
                              <node concept="2YIFZM" id="279h23BcXVN" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="279h23BcXVO" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                <node concept="2ShNRf" id="279h23BcXVP" role="37wK5m">
                                  <node concept="YeOm9" id="279h23BcXVQ" role="2ShVmc">
                                    <node concept="1Y3b0j" id="279h23BcXVR" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="279h23BcXVS" role="1B3o_S" />
                                      <node concept="3clFb_" id="279h23BcXVT" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="279h23BcXVU" role="1B3o_S" />
                                        <node concept="3cqZAl" id="279h23BcXVV" role="3clF45" />
                                        <node concept="3clFbS" id="279h23BcXVW" role="3clF47">
                                          <node concept="3clFbH" id="279h23BcXVX" role="3cqZAp" />
                                          <node concept="3clFbH" id="279h23BcXVY" role="3cqZAp">
                                            <node concept="29HgVG" id="279h23BcXVZ" role="lGtFl">
                                              <node concept="3NFfHV" id="279h23BcXW0" role="3NFExx">
                                                <node concept="3clFbS" id="279h23BcXW1" role="2VODD2">
                                                  <node concept="3clFbF" id="279h23BcXW2" role="3cqZAp">
                                                    <node concept="2OqwBi" id="279h23BcXW3" role="3clFbG">
                                                      <node concept="30H73N" id="279h23BcXW5" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="279h23Bd03O" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="t7r0:279h23Bc6Mn" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="279h23BcXW6" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="279h23BcXW7" role="lGtFl">
                              <node concept="3IZrLx" id="279h23BcXW8" role="3IZSJc">
                                <node concept="3clFbS" id="279h23BcXW9" role="2VODD2">
                                  <node concept="3clFbF" id="279h23BdnZf" role="3cqZAp">
                                    <node concept="2OqwBi" id="279h23BdnZg" role="3clFbG">
                                      <node concept="2OqwBi" id="279h23BdnZh" role="2Oq$k0">
                                        <node concept="3TrEf2" id="279h23BdnZi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
                                        </node>
                                        <node concept="30H73N" id="279h23BdnZj" role="2Oq$k0" />
                                      </node>
                                      <node concept="1mIQ4w" id="279h23BdnZk" role="2OqNvi">
                                        <node concept="chp4Y" id="279h23Bdoe8" role="cj9EA">
                                          <ref role="cht4Q" to="t7r0:279h23BdhT9" resolve="ReadAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="279h23BcXKc" role="3cqZAp" />
                        </node>
                        <node concept="2AHcQZ" id="58qBS$fJva1" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7IHRkpOqqeV" role="jymVt" />
                      <node concept="3clFb_" id="7IHRkpOqreI" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="onCancel" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7IHRkpOqreJ" role="1B3o_S" />
                        <node concept="3cqZAl" id="7IHRkpOqreL" role="3clF45" />
                        <node concept="3clFbS" id="7IHRkpOqreP" role="3clF47">
                          <node concept="3clFbF" id="7IHRkpOqpat" role="3cqZAp">
                            <node concept="2OqwBi" id="7IHRkpOqpau" role="3clFbG">
                              <node concept="2YIFZM" id="7IHRkpOqpav" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="7IHRkpOqpaw" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                <node concept="2ShNRf" id="7IHRkpOqpax" role="37wK5m">
                                  <node concept="YeOm9" id="7IHRkpOqpay" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7IHRkpOqpaz" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="7IHRkpOqpa$" role="1B3o_S" />
                                      <node concept="3clFb_" id="7IHRkpOqpa_" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="7IHRkpOqpaA" role="1B3o_S" />
                                        <node concept="3cqZAl" id="7IHRkpOqpaB" role="3clF45" />
                                        <node concept="3clFbS" id="7IHRkpOqpaC" role="3clF47">
                                          <node concept="3clFbH" id="7IHRkpOqpaD" role="3cqZAp" />
                                          <node concept="3clFbH" id="7IHRkpOqpaE" role="3cqZAp">
                                            <node concept="29HgVG" id="7IHRkpOqpaF" role="lGtFl">
                                              <node concept="3NFfHV" id="7IHRkpOqpaG" role="3NFExx">
                                                <node concept="3clFbS" id="7IHRkpOqpaH" role="2VODD2">
                                                  <node concept="3clFbF" id="7IHRkpOqpaI" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7IHRkpOqpaJ" role="3clFbG">
                                                      <node concept="3TrEf2" id="7IHRkpOqvur" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="t7r0:279h23BceRJ" />
                                                      </node>
                                                      <node concept="30H73N" id="7IHRkpOqpaL" role="2Oq$k0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7IHRkpOqpaM" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="7IHRkpOqpaN" role="lGtFl">
                              <node concept="3IZrLx" id="7IHRkpOqpaO" role="3IZSJc">
                                <node concept="3clFbS" id="7IHRkpOqpaP" role="2VODD2">
                                  <node concept="3clFbF" id="7IHRkpOqpaQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="7IHRkpOqpaR" role="3clFbG">
                                      <node concept="2OqwBi" id="7IHRkpOqpaS" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7IHRkpOqpaT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
                                        </node>
                                        <node concept="30H73N" id="7IHRkpOqpaU" role="2Oq$k0" />
                                      </node>
                                      <node concept="1mIQ4w" id="7IHRkpOqpaV" role="2OqNvi">
                                        <node concept="chp4Y" id="7IHRkpOqpaW" role="cj9EA">
                                          <ref role="cht4Q" to="t7r0:279h23BdhTe" resolve="WriteAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7IHRkpOqpaX" role="3cqZAp">
                            <node concept="2OqwBi" id="7IHRkpOqpaY" role="3clFbG">
                              <node concept="2YIFZM" id="7IHRkpOqpaZ" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~DefaultModelAccess" resolve="DefaultModelAccess" />
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="7IHRkpOqpb0" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                <node concept="2ShNRf" id="7IHRkpOqpb1" role="37wK5m">
                                  <node concept="YeOm9" id="7IHRkpOqpb2" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7IHRkpOqpb3" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="7IHRkpOqpb4" role="1B3o_S" />
                                      <node concept="3clFb_" id="7IHRkpOqpb5" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="7IHRkpOqpb6" role="1B3o_S" />
                                        <node concept="3cqZAl" id="7IHRkpOqpb7" role="3clF45" />
                                        <node concept="3clFbS" id="7IHRkpOqpb8" role="3clF47">
                                          <node concept="3clFbH" id="7IHRkpOqpb9" role="3cqZAp" />
                                          <node concept="3clFbH" id="7IHRkpOqpba" role="3cqZAp">
                                            <node concept="29HgVG" id="7IHRkpOqpbb" role="lGtFl">
                                              <node concept="3NFfHV" id="7IHRkpOqpbc" role="3NFExx">
                                                <node concept="3clFbS" id="7IHRkpOqpbd" role="2VODD2">
                                                  <node concept="3clFbF" id="7IHRkpOqpbe" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7IHRkpOqpbf" role="3clFbG">
                                                      <node concept="30H73N" id="7IHRkpOqpbg" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="7IHRkpOqvL0" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="t7r0:279h23BceRJ" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7IHRkpOqpbi" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="7IHRkpOqpbj" role="lGtFl">
                              <node concept="3IZrLx" id="7IHRkpOqpbk" role="3IZSJc">
                                <node concept="3clFbS" id="7IHRkpOqpbl" role="2VODD2">
                                  <node concept="3clFbF" id="7IHRkpOqpbm" role="3cqZAp">
                                    <node concept="2OqwBi" id="7IHRkpOqpbn" role="3clFbG">
                                      <node concept="2OqwBi" id="7IHRkpOqpbo" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7IHRkpOqpbp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
                                        </node>
                                        <node concept="30H73N" id="7IHRkpOqpbq" role="2Oq$k0" />
                                      </node>
                                      <node concept="1mIQ4w" id="7IHRkpOqpbr" role="2OqNvi">
                                        <node concept="chp4Y" id="7IHRkpOqpbs" role="cj9EA">
                                          <ref role="cht4Q" to="t7r0:279h23BdhT9" resolve="ReadAccessType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7IHRkpOqujc" role="3cqZAp" />
                        </node>
                        <node concept="2AHcQZ" id="7IHRkpOqreQ" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5so3epuIVaM" role="3cqZAp">
              <node concept="2OqwBi" id="5so3epuIVaN" role="3clFbG">
                <node concept="2YIFZM" id="5so3epuIVaO" role="2Oq$k0">
                  <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="58qBS$fJSDq" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                  <node concept="37vLTw" id="58qBS$fJSNc" role="37wK5m">
                    <ref role="3cqZAo" node="58qBS$fJas3" resolve="back" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="279h23BcN0e" role="3cqZAp" />
          </node>
          <node concept="raruj" id="279h23Bd08J" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hP3lrBm">
    <property role="TrG5h" value="reduce_ThisNodeExpression" />
    <ref role="3gUMe" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
    <node concept="2YIFZL" id="hP3lrBn" role="13RCb5">
      <property role="TrG5h" value="_method" />
      <node concept="37vLTG" id="hP3lrBo" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="i2nPOFo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vLputCjzgB" role="3clF46">
        <property role="TrG5h" value="thisConcept" />
        <node concept="3uibUv" id="vLputCjzgJ" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP3lrBq" role="3clF45" />
      <node concept="3clFbS" id="hP3lrBr" role="3clF47">
        <node concept="3cpWs8" id="71yY3tf493A" role="3cqZAp">
          <node concept="3cpWsn" id="71yY3tf493$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="thisNodeFinal" />
            <node concept="3Tqbb2" id="71yY3tf49ln" role="1tU5fm" />
            <node concept="37vLTw" id="71yY3tf49m0" role="33vP2m">
              <ref role="3cqZAo" node="hP3lrBo" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vLputCjz5i" role="3cqZAp">
          <node concept="2YIFZM" id="vLputCjz89" role="3clFbG">
            <ref role="37wK5l" to="i8bi:5IkW5anF8AE" resolve="findConceptDeclaration" />
            <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
            <node concept="2OqwBi" id="vLputCjzs_" role="37wK5m">
              <node concept="liA8E" id="vLputCj_14" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="37vLTw" id="vLputCjzmc" role="2Oq$k0">
                <ref role="3cqZAo" node="vLputCjzgB" resolve="thisConcept" />
              </node>
            </node>
            <node concept="raruj" id="vLputCj_x6" role="lGtFl" />
            <node concept="1W57fq" id="vLputCj_y1" role="lGtFl">
              <node concept="gft3U" id="vLputCkleU" role="UU_$l">
                <node concept="37vLTw" id="71yY3tf49me" role="gfFT$">
                  <ref role="3cqZAo" node="71yY3tf493$" resolve="thisNodeFinal" />
                </node>
              </node>
              <node concept="3IZrLx" id="vLputCj_y3" role="3IZSJc">
                <node concept="3clFbS" id="vLputCj_y5" role="2VODD2">
                  <node concept="3cpWs8" id="4PdNqFi9eyf" role="3cqZAp">
                    <node concept="3cpWsn" id="4PdNqFi9eyi" role="3cpWs9">
                      <property role="TrG5h" value="enclosingMethod" />
                      <node concept="2OqwBi" id="4PdNqFi9fEQ" role="33vP2m">
                        <node concept="2Xjw5R" id="4PdNqFi9fZ5" role="2OqNvi">
                          <node concept="1xMEDy" id="4PdNqFi9fZ7" role="1xVPHs">
                            <node concept="chp4Y" id="4PdNqFi9g0s" role="ri$Ld">
                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="30H73N" id="4PdNqFi9fxL" role="2Oq$k0" />
                      </node>
                      <node concept="3Tqbb2" id="4PdNqFi9eye" role="1tU5fm">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4PdNqFi9j5Z" role="3cqZAp">
                    <node concept="1eOMI4" id="7GdCWpgPiLs" role="3cqZAk">
                      <node concept="1Wc70l" id="7GdCWpgPgge" role="1eOMHV">
                        <node concept="2OqwBi" id="7GdCWpgPgIk" role="3uHU7B">
                          <node concept="3x8VRR" id="7GdCWpgPhnK" role="2OqNvi" />
                          <node concept="37vLTw" id="7GdCWpgPgkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PdNqFi9eyi" resolve="enclosingMethod" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PdNqFi9juo" role="3uHU7w">
                          <node concept="37vLTw" id="7GdCWpgPbNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PdNqFi9eyi" resolve="enclosingMethod" />
                          </node>
                          <node concept="3TrcHB" id="4PdNqFi9kH9" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
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
      <node concept="3Tm1VV" id="hP3lrBv" role="1B3o_S" />
    </node>
  </node>
</model>

