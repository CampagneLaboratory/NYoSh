<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86e8697b-4089-41c5-b4ed-6c0f68180c88(org.campagnelab.ui.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="bUwia" id="2$2eYR9dNuk">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2$2eYR9gIm9" role="3acgRq">
      <ref role="30HIoZ" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
      <node concept="j$656" id="1KaOLYWRmCs" role="1lVwrX">
        <ref role="v9R2y" node="1KaOLYWRmCq" resolve="reduce_FileSelectorToJComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="4WFCGeXsflo" role="3acgRq">
      <ref role="30HIoZ" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
      <node concept="j$656" id="4WFCGeXsflw" role="1lVwrX">
        <ref role="v9R2y" node="4WFCGeXrxgD" resolve="reduce_SingleFileSelectorToJComponent" />
        <node concept="1UUvTB" id="7QNSSLg7Pro" role="v9R3O">
          <node concept="1UU6SM" id="7QNSSLg7Prp" role="1UU7Ll">
            <node concept="3clFbS" id="7QNSSLg7Prq" role="2VODD2">
              <node concept="3clFbF" id="7QNSSLg7PCV" role="3cqZAp">
                <node concept="2OqwBi" id="7QNSSLg7QPc" role="3clFbG">
                  <node concept="2OqwBi" id="7QNSSLg7PHv" role="2Oq$k0">
                    <node concept="30H73N" id="7QNSSLg7PCU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7QNSSLg7Qmj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hut6:4WFCGeXzKBl" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7QNSSLg7Rk$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Ckq9OShBVV" role="3acgRq">
      <ref role="30HIoZ" to="hut6:1Ckq9OShno1" resolve="Button" />
      <node concept="j$656" id="1Ckq9OShBW1" role="1lVwrX">
        <ref role="v9R2y" node="1Ckq9OSh$8g" resolve="reduce_ButtonToJComponent" />
      </node>
    </node>
    <node concept="2rT7sh" id="4W2aCPratTk" role="2rTMjI">
      <property role="TrG5h" value="FILE_SELECTOR_CLASS" />
      <ref role="2rTdP9" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="13MO4I" id="1KaOLYWRmCq">
    <property role="TrG5h" value="reduce_FileSelectorToJComponent" />
    <ref role="3gUMe" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
    <node concept="3gTLQM" id="2$2eYR9gIpq" role="13RCb5">
      <node concept="3Fmcul" id="2$2eYR9gIps" role="3FoqZy">
        <node concept="3clFbS" id="2$2eYR9gIpu" role="2VODD2">
          <node concept="3cpWs8" id="1Ckq9ORSQmx" role="3cqZAp">
            <node concept="3cpWsn" id="1Ckq9ORSQmy" role="3cpWs9">
              <property role="TrG5h" value="callback" />
              <node concept="3uibUv" id="1Ckq9ORSQmz" role="1tU5fm">
                <ref role="3uigEE" to="1fmc:1Ckq9ORSyfp" resolve="FileSelectorCallback" />
              </node>
              <node concept="2ShNRf" id="1Ckq9ORT_7y" role="33vP2m">
                <node concept="YeOm9" id="1Ckq9ORTSJf" role="2ShVmc">
                  <node concept="1Y3b0j" id="1Ckq9ORTSJi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1fmc:1Ckq9ORSyfp" resolve="FileSelectorCallback" />
                    <ref role="37wK5l" to="1fmc:1Ckq9ORSymN" resolve="FileSelectorCallback" />
                    <node concept="3Tm1VV" id="1Ckq9ORTSJj" role="1B3o_S" />
                    <node concept="3clFb_" id="1Ckq9ORTU1I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="process" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="37vLTG" id="1Ckq9ORTU1J" role="3clF46">
                        <property role="TrG5h" value="path" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="1Ckq9ORWXea" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Ckq9ORTU1M" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="1Ckq9ORTU1N" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Ckq9ORTU1O" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1Ckq9ORTU1P" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1Ckq9ORTU1R" role="1B3o_S" />
                      <node concept="3cqZAl" id="1Ckq9ORTU1S" role="3clF45" />
                      <node concept="3clFbS" id="1Ckq9ORTU1U" role="3clF47">
                        <node concept="9aQIb" id="1Ckq9ORP4U0" role="3cqZAp">
                          <node concept="3clFbS" id="1Ckq9ORP4U1" role="9aQI4">
                            <node concept="3clFbF" id="1Ckq9ORP4Xr" role="3cqZAp">
                              <node concept="2OqwBi" id="1Ckq9ORP4Xn" role="3clFbG">
                                <node concept="10M0yZ" id="1Ckq9ORP4Xo" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1Ckq9ORP4Xp" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="1Ckq9ORP4Xq" role="37wK5m">
                                    <property role="Xl_RC" value="some statements go here" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2b32R4" id="1Ckq9ORP55Q" role="lGtFl">
                                <node concept="3JmXsc" id="1Ckq9ORP55T" role="2P8S$">
                                  <node concept="3clFbS" id="1Ckq9ORP55U" role="2VODD2">
                                    <node concept="3clFbF" id="1Ckq9ORP560" role="3cqZAp">
                                      <node concept="2OqwBi" id="1Ckq9ORP9J7" role="3clFbG">
                                        <node concept="2OqwBi" id="1Ckq9ORP76B" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1Ckq9ORP55V" role="2Oq$k0">
                                            <node concept="3TrEf2" id="1Ckq9ORP69E" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hut6:1KaOLYWLYOf" />
                                            </node>
                                            <node concept="30H73N" id="1Ckq9ORP55Z" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="1Ckq9ORP8kH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1Ckq9ORPbhM" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                    <node concept="pncrf" id="1Ckq9OS6rqH" role="37wK5m" />
                    <node concept="1Q80Hx" id="1Ckq9ORU0Gm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Ckq9OROujQ" role="3cqZAp">
            <node concept="2YIFZM" id="1Ckq9OROvzj" role="3clFbG">
              <ref role="37wK5l" to="1fmc:4W2aCPr5EVt" resolve="createSelectionButton" />
              <ref role="1Pybhc" to="1fmc:1Ckq9ORNSXX" resolve="FileSelector" />
              <node concept="Xl_RD" id="1Ckq9OROxox" role="37wK5m">
                <property role="Xl_RC" value="defaultPath" />
              </node>
              <node concept="3clFbT" id="1Ckq9ORO$rV" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="3jEGfgvhoil" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="3jEGfgvhumE" role="3zH0cK">
                    <node concept="3clFbS" id="3jEGfgvhumF" role="2VODD2">
                      <node concept="3clFbF" id="3jEGfgvhuTB" role="3cqZAp">
                        <node concept="2OqwBi" id="3jEGfgvhumG" role="3clFbG">
                          <node concept="3TrcHB" id="3jEGfgvhumJ" role="2OqNvi">
                            <ref role="3TsBF5" to="hut6:4W2aCPqZipJ" resolve="acceptFiles" />
                          </node>
                          <node concept="30H73N" id="3jEGfgvhuTA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1Ckq9ORO_76" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Q80Hx" id="1Ckq9OROCgW" role="37wK5m" />
              <node concept="pncrf" id="1Ckq9OS6CFC" role="37wK5m" />
              <node concept="37vLTw" id="1Ckq9ORTXVQ" role="37wK5m">
                <ref role="3cqZAo" node="1Ckq9ORSQmy" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1KaOLYWRonJ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1Ckq9OSh$8g">
    <property role="TrG5h" value="reduce_ButtonToJComponent" />
    <ref role="3gUMe" to="hut6:1Ckq9OShno1" resolve="Button" />
    <node concept="3gTLQM" id="1Ckq9OSh$8h" role="13RCb5">
      <node concept="3Fmcul" id="1Ckq9OSh$8i" role="3FoqZy">
        <node concept="3clFbS" id="1Ckq9OSh$8j" role="2VODD2">
          <node concept="3cpWs8" id="1Ckq9OSh$8k" role="3cqZAp">
            <node concept="3cpWsn" id="1Ckq9OSh$8l" role="3cpWs9">
              <property role="TrG5h" value="callback" />
              <node concept="3uibUv" id="1Ckq9OSie8D" role="1tU5fm">
                <ref role="3uigEE" to="1fmc:1Ckq9OShFjn" resolve="ButtonCallback" />
              </node>
              <node concept="2ShNRf" id="1Ckq9OSh$8n" role="33vP2m">
                <node concept="YeOm9" id="1Ckq9OSh$8o" role="2ShVmc">
                  <node concept="1Y3b0j" id="1Ckq9OSh$8p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1fmc:1Ckq9OShFjn" resolve="ButtonCallback" />
                    <ref role="37wK5l" to="1fmc:1Ckq9OShFjv" resolve="ButtonCallback" />
                    <node concept="3Tm1VV" id="1Ckq9OSh$8q" role="1B3o_S" />
                    <node concept="3clFb_" id="1Ckq9OSh$8r" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="process" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="37vLTG" id="1Ckq9OSh$8u" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="Z0SCxOLXmS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Ckq9OSh$8w" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1Ckq9OSh$8x" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1Ckq9OSh$8y" role="1B3o_S" />
                      <node concept="3cqZAl" id="1Ckq9OSh$8z" role="3clF45" />
                      <node concept="3clFbS" id="1Ckq9OSh$8$" role="3clF47">
                        <node concept="9aQIb" id="1Ckq9OSh$8_" role="3cqZAp">
                          <node concept="3clFbS" id="1Ckq9OSh$8A" role="9aQI4">
                            <node concept="3cpWs8" id="Z0SCxOLXVg" role="3cqZAp">
                              <node concept="3cpWsn" id="Z0SCxOLXVj" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="Z0SCxOLXVe" role="1tU5fm">
                                  <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                                  <node concept="1ZhdrF" id="Z0SCxOLYHm" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="3$xsQk" id="Z0SCxOLYHn" role="3$ytzL">
                                      <node concept="3clFbS" id="Z0SCxOLYHo" role="2VODD2">
                                        <node concept="3clFbF" id="Z0SCxOMu_F" role="3cqZAp">
                                          <node concept="2OqwBi" id="Z0SCxOMuZD" role="3clFbG">
                                            <node concept="30H73N" id="Z0SCxOMu_D" role="2Oq$k0" />
                                            <node concept="3NT_Vc" id="Z0SCxOMwlr" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="Z0SCxOMDPC" role="33vP2m">
                                  <node concept="10QFUN" id="Z0SCxOMDP_" role="1eOMHV">
                                    <node concept="3Tqbb2" id="Z0SCxOME2K" role="10QFUM">
                                      <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                                      <node concept="1ZhdrF" id="Z0SCxOME$4" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <node concept="3$xsQk" id="Z0SCxOME$5" role="3$ytzL">
                                          <node concept="3clFbS" id="Z0SCxOME$6" role="2VODD2">
                                            <node concept="3clFbF" id="Z0SCxOMEOe" role="3cqZAp">
                                              <node concept="2OqwBi" id="Z0SCxOMEWK" role="3clFbG">
                                                <node concept="30H73N" id="Z0SCxOMEOd" role="2Oq$k0" />
                                                <node concept="3NT_Vc" id="Z0SCxOMFI3" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Z0SCxOMEnt" role="10QFUP">
                                      <ref role="3cqZAo" node="1Ckq9OSh$8u" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Ckq9OSh$8B" role="3cqZAp">
                              <node concept="2OqwBi" id="1Ckq9OSh$8C" role="3clFbG">
                                <node concept="10M0yZ" id="1Ckq9OSh$8D" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1Ckq9OSh$8E" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="1Ckq9OSh$8F" role="37wK5m">
                                    <property role="Xl_RC" value="some statements go here" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2b32R4" id="1Ckq9OSh$8G" role="lGtFl">
                                <node concept="3JmXsc" id="1Ckq9OSh$8H" role="2P8S$">
                                  <node concept="3clFbS" id="1Ckq9OSh$8I" role="2VODD2">
                                    <node concept="3clFbF" id="1Ckq9OSigQ4" role="3cqZAp">
                                      <node concept="2OqwBi" id="1Ckq9OSivL9" role="3clFbG">
                                        <node concept="2OqwBi" id="1Ckq9OSit9d" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1Ckq9OSigXh" role="2Oq$k0">
                                            <node concept="30H73N" id="1Ckq9OSigQ3" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1Ckq9OSiscq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hut6:1Ckq9OSiipw" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1Ckq9OSiun9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1Ckq9OSixjq" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                    <node concept="pncrf" id="1Ckq9OSh$8R" role="37wK5m" />
                    <node concept="1Q80Hx" id="1Ckq9OSh$8S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6eT7AXbf81N" role="3cqZAp">
            <node concept="2YIFZM" id="6eT7AXbf2XP" role="3cqZAk">
              <ref role="1Pybhc" to="1fmc:1Ckq9OShOzh" resolve="Button" />
              <ref role="37wK5l" to="1fmc:6eT7AXbeMKo" resolve="createImageButton" />
              <node concept="Xl_RD" id="6eT7AXbf2XQ" role="37wK5m">
                <property role="Xl_RC" value="Click Here!" />
                <node concept="17Uvod" id="6eT7AXbf2XR" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6eT7AXbf2XS" role="3zH0cK">
                    <node concept="3clFbS" id="6eT7AXbf2XT" role="2VODD2">
                      <node concept="3clFbF" id="6eT7AXbf2XU" role="3cqZAp">
                        <node concept="2OqwBi" id="6eT7AXbf2XV" role="3clFbG">
                          <node concept="3TrcHB" id="6eT7AXbf2XW" role="2OqNvi">
                            <ref role="3TsBF5" to="hut6:6eT7AXbd_4O" resolve="icon" />
                          </node>
                          <node concept="30H73N" id="6eT7AXbf2XX" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Q80Hx" id="6eT7AXbf2XY" role="37wK5m" />
              <node concept="pncrf" id="6eT7AXbf2XZ" role="37wK5m" />
              <node concept="37vLTw" id="6eT7AXbf2Y0" role="37wK5m">
                <ref role="3cqZAo" node="1Ckq9OSh$8l" resolve="callback" />
              </node>
            </node>
            <node concept="1W57fq" id="6eT7AXbwtIm" role="lGtFl">
              <node concept="3IZrLx" id="6eT7AXbwtIp" role="3IZSJc">
                <node concept="3clFbS" id="6eT7AXbwtIq" role="2VODD2">
                  <node concept="3clFbF" id="6eT7AXbwtIw" role="3cqZAp">
                    <node concept="2OqwBi" id="6eT7AXbwtIr" role="3clFbG">
                      <node concept="3TrcHB" id="6eT7AXbwtIu" role="2OqNvi">
                        <ref role="3TsBF5" to="hut6:6eT7AXbfyk$" resolve="withIcon" />
                      </node>
                      <node concept="30H73N" id="6eT7AXbwtIv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6eT7AXbf992" role="3cqZAp">
            <node concept="2YIFZM" id="6eT7AXbeHfH" role="3cqZAk">
              <ref role="37wK5l" to="1fmc:1Ckq9OShOCJ" resolve="createButton" />
              <ref role="1Pybhc" to="1fmc:1Ckq9OShOzh" resolve="Button" />
              <node concept="Xl_RD" id="6eT7AXbeHfI" role="37wK5m">
                <property role="Xl_RC" value="Click Here!" />
                <node concept="17Uvod" id="6eT7AXbeHfJ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6eT7AXbeHfK" role="3zH0cK">
                    <node concept="3clFbS" id="6eT7AXbeHfL" role="2VODD2">
                      <node concept="3clFbF" id="6eT7AXbeHfM" role="3cqZAp">
                        <node concept="2OqwBi" id="6eT7AXbeHfN" role="3clFbG">
                          <node concept="3TrcHB" id="6eT7AXbeHfO" role="2OqNvi">
                            <ref role="3TsBF5" to="hut6:1Ckq9OShnod" resolve="label" />
                          </node>
                          <node concept="30H73N" id="6eT7AXbeHfP" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Q80Hx" id="6eT7AXbeHfQ" role="37wK5m" />
              <node concept="pncrf" id="6eT7AXbeHfR" role="37wK5m" />
              <node concept="37vLTw" id="6eT7AXbeHfS" role="37wK5m">
                <ref role="3cqZAo" node="1Ckq9OSh$8l" resolve="callback" />
              </node>
            </node>
            <node concept="1W57fq" id="6eT7AXbw$Qn" role="lGtFl">
              <node concept="3IZrLx" id="6eT7AXbw$Qq" role="3IZSJc">
                <node concept="3clFbS" id="6eT7AXbw$Qr" role="2VODD2">
                  <node concept="3clFbF" id="6eT7AXbw$Qx" role="3cqZAp">
                    <node concept="3fqX7Q" id="6eT7AXbwAWR" role="3clFbG">
                      <node concept="2OqwBi" id="6eT7AXbwAWT" role="3fr31v">
                        <node concept="3TrcHB" id="6eT7AXbwAWU" role="2OqNvi">
                          <ref role="3TsBF5" to="hut6:6eT7AXbfyk$" resolve="withIcon" />
                        </node>
                        <node concept="30H73N" id="6eT7AXbwAWV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="6eT7AXbL8v8" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6eT7AXbwsso" role="3cqZAp" />
        </node>
      </node>
      <node concept="raruj" id="1Ckq9OSh$91" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4WFCGeXrxgD">
    <property role="TrG5h" value="reduce_SingleFileSelectorToJComponent" />
    <ref role="3gUMe" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
    <node concept="3gTLQM" id="4WFCGeXrxgE" role="13RCb5">
      <node concept="3Fmcul" id="4WFCGeXrxgF" role="3FoqZy">
        <node concept="3clFbS" id="4WFCGeXrxgG" role="2VODD2">
          <node concept="3cpWs8" id="7QNSSLg6u_Y" role="3cqZAp">
            <node concept="3cpWsn" id="7QNSSLg6uA1" role="3cpWs9">
              <property role="TrG5h" value="containingNode" />
              <node concept="3Tqbb2" id="7QNSSLg6u_W" role="1tU5fm" />
              <node concept="pncrf" id="7QNSSLg9kRJ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7QNSSLg6Cys" role="3cqZAp">
            <node concept="3cpWsn" id="7QNSSLg6Cyv" role="3cpWs9">
              <property role="TrG5h" value="propertyName" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="7QNSSLg6Cyq" role="1tU5fm" />
              <node concept="Xl_RD" id="7QNSSLg7pGP" role="33vP2m">
                <property role="Xl_RC" value="propertyName" />
                <node concept="17Uvod" id="7QNSSLg7tBL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7QNSSLg7tBM" role="3zH0cK">
                    <node concept="3clFbS" id="7QNSSLg7tBN" role="2VODD2">
                      <node concept="3clFbF" id="7QNSSLg7SEq" role="3cqZAp">
                        <node concept="2OqwBi" id="7QNSSLg7Tjw" role="3clFbG">
                          <node concept="1iwH7S" id="7QNSSLg7SEp" role="2Oq$k0" />
                          <node concept="3cR$yn" id="7QNSSLg7U7j" role="2OqNvi">
                            <ref role="3cRzXn" node="7QNSSLg7i4k" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WFCGeXrxgH" role="3cqZAp">
            <node concept="3cpWsn" id="4WFCGeXrxgI" role="3cpWs9">
              <property role="TrG5h" value="callback" />
              <node concept="3uibUv" id="4WFCGeXrxgJ" role="1tU5fm">
                <ref role="3uigEE" to="1fmc:1Ckq9ORSyfp" resolve="FileSelectorCallback" />
              </node>
              <node concept="2ShNRf" id="4WFCGeXrxgK" role="33vP2m">
                <node concept="YeOm9" id="4WFCGeXrxgL" role="2ShVmc">
                  <node concept="1Y3b0j" id="4WFCGeXrxgM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1fmc:1Ckq9ORSyfp" resolve="FileSelectorCallback" />
                    <ref role="37wK5l" to="1fmc:1Ckq9ORSymN" resolve="FileSelectorCallback" />
                    <node concept="3Tm1VV" id="4WFCGeXrxgN" role="1B3o_S" />
                    <node concept="3clFb_" id="4WFCGeXrxgO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="process" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="37vLTG" id="4WFCGeXrxgP" role="3clF46">
                        <property role="TrG5h" value="path" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="4WFCGeXrxgQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4WFCGeXrxgR" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4WFCGeXrxgS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4WFCGeXrxgT" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4WFCGeXrxgU" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4WFCGeXrxgV" role="1B3o_S" />
                      <node concept="3cqZAl" id="4WFCGeXrxgW" role="3clF45" />
                      <node concept="3clFbS" id="4WFCGeXrxgX" role="3clF47">
                        <node concept="9aQIb" id="4WFCGeXrxgY" role="3cqZAp">
                          <node concept="3clFbS" id="4WFCGeXrxgZ" role="9aQI4">
                            <node concept="3SKdUt" id="4WFCGeXsf3S" role="3cqZAp">
                              <node concept="3SKdUq" id="4WFCGeXsfco" role="3SKWNk">
                                <property role="3SKdUp" value="set the path value in the property configured for the single selector button:" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1nhYb0FOxIO" role="3cqZAp">
                              <node concept="2OqwBi" id="1nhYb0FOxIP" role="3clFbG">
                                <node concept="2YIFZM" id="1nhYb0FOxIQ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                </node>
                                <node concept="liA8E" id="1nhYb0FOxIR" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                  <node concept="2ShNRf" id="1nhYb0FOxIS" role="37wK5m">
                                    <node concept="YeOm9" id="1nhYb0FOxIT" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1nhYb0FOxIU" role="YeSDq">
                                        <property role="TrG5h" value="" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <node concept="3clFb_" id="1nhYb0FOxIV" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <node concept="3Tm1VV" id="1nhYb0FOxIW" role="1B3o_S" />
                                          <node concept="3cqZAl" id="1nhYb0FOxIX" role="3clF45" />
                                          <node concept="3clFbS" id="1nhYb0FOxIY" role="3clF47">
                                            <node concept="3SKdUt" id="7QNSSLggOkq" role="3cqZAp">
                                              <node concept="3SKdUq" id="7QNSSLggOk$" role="3SKWNk">
                                                <property role="3SKdUp" value="set the value of the path in the property on the target node:" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1nhYb0FOxIZ" role="3cqZAp">
                                              <node concept="2YIFZM" id="5CFnob0PbaP" role="3clFbG">
                                                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                                                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                                <node concept="37vLTw" id="4WFCGeXs6uA" role="37wK5m">
                                                  <ref role="3cqZAo" node="4WFCGeXrxgR" resolve="node" />
                                                </node>
                                                <node concept="37vLTw" id="7QNSSLg9jJW" role="37wK5m">
                                                  <ref role="3cqZAo" node="7QNSSLg6Cyv" resolve="propertyName" />
                                                </node>
                                                <node concept="37vLTw" id="4WFCGeXs6zq" role="37wK5m">
                                                  <ref role="3cqZAo" node="4WFCGeXrxgP" resolve="path" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="3tYsUK_Sabf" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4WFCGeXs68B" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7QNSSLg6B_B" role="37wK5m">
                      <ref role="3cqZAo" node="7QNSSLg6uA1" resolve="containingNode" />
                    </node>
                    <node concept="1Q80Hx" id="4WFCGeXrxhh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WFCGeXrxhi" role="3cqZAp">
            <node concept="2YIFZM" id="4WFCGeXrxhj" role="3clFbG">
              <ref role="1Pybhc" to="1fmc:1Ckq9ORNSXX" resolve="FileSelector" />
              <ref role="37wK5l" to="1fmc:4W2aCPr5EVt" resolve="createSelectionButton" />
              <node concept="Xl_RD" id="4WFCGeXrxhk" role="37wK5m">
                <property role="Xl_RC" value="defaultPath" />
                <node concept="17Uvod" id="7QNSSLgdpPU" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7QNSSLgdpPX" role="3zH0cK">
                    <node concept="3clFbS" id="7QNSSLgdpPY" role="2VODD2">
                      <node concept="3clFbF" id="7QNSSLgdpQ4" role="3cqZAp">
                        <node concept="2OqwBi" id="7QNSSLgdpPZ" role="3clFbG">
                          <node concept="3TrcHB" id="7QNSSLgdpQ2" role="2OqNvi">
                            <ref role="3TsBF5" to="hut6:7QNSSLgdeXi" resolve="defaultPath" />
                          </node>
                          <node concept="30H73N" id="7QNSSLgdpQ3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4WFCGeXrxhl" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="7QNSSLgdorQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="7QNSSLgdorT" role="3zH0cK">
                    <node concept="3clFbS" id="7QNSSLgdorU" role="2VODD2">
                      <node concept="3clFbF" id="7QNSSLgdos0" role="3cqZAp">
                        <node concept="2OqwBi" id="7QNSSLgdorV" role="3clFbG">
                          <node concept="3TrcHB" id="7QNSSLgdorY" role="2OqNvi">
                            <ref role="3TsBF5" to="hut6:7QNSSLgdeXg" resolve="acceptFiles" />
                          </node>
                          <node concept="30H73N" id="7QNSSLgdorZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4WFCGeXrxhm" role="37wK5m" />
              <node concept="1Q80Hx" id="4WFCGeXrxhn" role="37wK5m" />
              <node concept="pncrf" id="4WFCGeXrxho" role="37wK5m" />
              <node concept="37vLTw" id="4WFCGeXrxhp" role="37wK5m">
                <ref role="3cqZAo" node="4WFCGeXrxgI" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4WFCGeXrxhq" role="lGtFl" />
    </node>
    <node concept="1N15co" id="7QNSSLg7i4k" role="1s_3oS">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="7QNSSLg7iJp" role="1N15GL" />
    </node>
  </node>
</model>

