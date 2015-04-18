<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:280c610d-f66c-44a1-b940-348f6ef40771(org.campagnelab.nyosh.interactive.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fagr" ref="f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5AQg9iEiuWd">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="executetool" />
    <node concept="3lhOvk" id="G5bxgOk_9D" role="3lj3bC">
      <ref role="30HIoZ" to="440p:G5bxgOjg4F" resolve="ExecuteTool" />
      <ref role="3lhOvi" node="G5bxgOk_Uk" resolve="map_ExecuteTool" />
    </node>
    <node concept="2rT7sh" id="2GvbEExYWiB" role="2rTMjI">
      <property role="TrG5h" value="EXECUTETOOL_CLASS" />
    </node>
  </node>
  <node concept="312cEu" id="G5bxgOk_Uk">
    <property role="TrG5h" value="map_ExecuteTool" />
    <property role="3GE5qa" value="executetool" />
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
    <node concept="Wx3nA" id="G5bxgOVQES" role="jymVt">
      <property role="TrG5h" value="lastExitCode" />
      <node concept="3Tm6S6" id="G5bxgOVQET" role="1B3o_S" />
      <node concept="10Oyi0" id="G5bxgOVQEU" role="1tU5fm" />
      <node concept="3cmrfG" id="G5bxgOVQEV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="G5bxgOVTBf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="G5bxgOVTBh" role="33vP2m">
        <ref role="1Pybhc" to="fagr:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="fagr:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="2FhRhvHBTi5" role="37wK5m">
          <ref role="3VsUkX" node="G5bxgOk_Uk" resolve="map_ExecuteTool" />
        </node>
      </node>
      <node concept="3uibUv" id="G5bxgOVTBj" role="1tU5fm">
        <ref role="3uigEE" to="fagr:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tmbuc" id="G5bxgOVTBk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G5bxgOVmWX" role="jymVt" />
    <node concept="2YIFZL" id="G5bxgOk_XG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="G5bxgOk_XH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="G5bxgOk_XI" role="1tU5fm">
          <node concept="17QB3L" id="G5bxgOk_XJ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="G5bxgOk_XK" role="3clF45" />
      <node concept="3Tm1VV" id="G5bxgOk_XL" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOk_XM" role="3clF47">
        <node concept="3cpWs8" id="G5bxgOremT" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOremW" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="G5bxgOremR" role="1tU5fm" />
            <node concept="3cmrfG" id="G5bxgOreV0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgOnH2O" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOnH2P" role="3cpWs9">
            <property role="TrG5h" value="samples" />
            <node concept="3uibUv" id="G5bxgOnH2Q" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="G5bxgOnH2R" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="G5bxgOnH2S" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgOnH2T" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="G5bxgOnH2U" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOnH2V" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOnH2W" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOnH2X" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOnH2P" resolve="samples" />
            </node>
            <node concept="liA8E" id="G5bxgOnH2Y" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOnH2Z" role="37wK5m">
                <property role="Xl_RC" value="sample1 sample2 sample3" />
                <node concept="17Uvod" id="G5bxgOnH30" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="G5bxgOnH31" role="3zH0cK">
                    <node concept="3clFbS" id="G5bxgOnH32" role="2VODD2">
                      <node concept="3clFbF" id="G5bxgOnH33" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOnPa7" role="3clFbG">
                          <node concept="30H73N" id="G5bxgOnP4L" role="2Oq$k0" />
                          <node concept="3TrcHB" id="G5bxgOnPQm" role="2OqNvi">
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
          <node concept="1WS0z7" id="G5bxgOnH3k" role="lGtFl">
            <node concept="3JmXsc" id="G5bxgOnH3l" role="3Jn$fo">
              <node concept="3clFbS" id="G5bxgOnH3m" role="2VODD2">
                <node concept="3clFbF" id="G5bxgOnH3n" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOnH3o" role="3clFbG">
                    <node concept="2OqwBi" id="G5bxgOnH3p" role="2Oq$k0">
                      <node concept="3TrEf2" id="G5bxgOnH3q" role="2OqNvi">
                        <ref role="3Tt5mk" to="440p:G5bxgOjsm0" />
                      </node>
                      <node concept="30H73N" id="G5bxgOnH3r" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="G5bxgOnH3s" role="2OqNvi">
                      <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgOkIrJ" role="3cqZAp" />
        <node concept="3cpWs8" id="G5bxgOkNZr" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOkNZs" role="3cpWs9">
            <property role="TrG5h" value="filenames" />
            <node concept="3uibUv" id="G5bxgOkNZp" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="G5bxgOkO3u" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="G5bxgOkO5c" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgOkO5a" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="G5bxgOkO5b" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOkOq$" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOkOLX" role="3clFbG">
            <node concept="37vLTw" id="G5bxgOkOqy" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOkNZs" resolve="filenames" />
            </node>
            <node concept="liA8E" id="G5bxgOkQqH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="G5bxgOkQy9" role="37wK5m">
                <property role="Xl_RC" value="file1 file2 file3" />
                <node concept="17Uvod" id="G5bxgOl5Zb" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="G5bxgOl5Zc" role="3zH0cK">
                    <node concept="3clFbS" id="G5bxgOl5Zd" role="2VODD2">
                      <node concept="3clFbF" id="G5bxgOl6jV" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOl9ZL" role="3clFbG">
                          <node concept="2OqwBi" id="G5bxgOl9lx" role="2Oq$k0">
                            <node concept="2OqwBi" id="G5bxgOl6ph" role="2Oq$k0">
                              <node concept="30H73N" id="G5bxgOl6jU" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="G5bxgOl7Kv" role="2OqNvi">
                                <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="G5bxgOkZ2n" role="2OqNvi">
                              <node concept="1bVj0M" id="G5bxgOkZ2p" role="23t8la">
                                <node concept="3clFbS" id="G5bxgOkZ2q" role="1bW5cS">
                                  <node concept="3clFbF" id="G5bxgOkZkB" role="3cqZAp">
                                    <node concept="2OqwBi" id="G5bxgOkZrC" role="3clFbG">
                                      <node concept="37vLTw" id="G5bxgOkZkA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="G5bxgOkZ2r" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="G5bxgOkZKC" role="2OqNvi">
                                        <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="G5bxgOkZ2r" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="G5bxgOkZ2s" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="G5bxgOlaPC" role="2OqNvi">
                            <node concept="Xl_RD" id="G5bxgOlc06" role="3uJOhx">
                              <property role="Xl_RC" value=" " />
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
          <node concept="1WS0z7" id="G5bxgOkR3M" role="lGtFl">
            <node concept="3JmXsc" id="G5bxgOkR3P" role="3Jn$fo">
              <node concept="3clFbS" id="G5bxgOkR3Q" role="2VODD2">
                <node concept="3clFbF" id="G5bxgOkR3W" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgOkRS8" role="3clFbG">
                    <node concept="2OqwBi" id="G5bxgOkR3R" role="2Oq$k0">
                      <node concept="3TrEf2" id="G5bxgOkRxI" role="2OqNvi">
                        <ref role="3Tt5mk" to="440p:G5bxgOjsm0" />
                      </node>
                      <node concept="30H73N" id="G5bxgOkR3V" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="G5bxgOkSeU" role="2OqNvi">
                      <ref role="3TtcxE" to="440p:G5bxgO4PDI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="G5bxgOlgJe" role="3cqZAp">
          <node concept="3clFbS" id="G5bxgOlgJh" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgOrfJx" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgOrfJ$" role="3cpWs9">
                <property role="TrG5h" value="sampleName" />
                <node concept="17QB3L" id="G5bxgOrfJv" role="1tU5fm" />
                <node concept="2OqwBi" id="G5bxgOrgwh" role="33vP2m">
                  <node concept="37vLTw" id="G5bxgOrfUn" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgOnH2P" resolve="samples" />
                  </node>
                  <node concept="liA8E" id="G5bxgOrort" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="G5bxgOroOq" role="37wK5m">
                      <ref role="3cqZAo" node="G5bxgOremW" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="G5bxgOkD2x" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgOkD2$" role="3cpWs9">
                <property role="TrG5h" value="inputfilenames" />
                <node concept="17QB3L" id="G5bxgOkD2v" role="1tU5fm" />
                <node concept="37vLTw" id="G5bxgOljkQ" role="33vP2m">
                  <ref role="3cqZAo" node="G5bxgOlgJk" resolve="filenameList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgOk_YK" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgOk_YG" role="3clFbG">
                <node concept="10M0yZ" id="G5bxgOk_YH" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="G5bxgOk_YI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="G5bxgOk_YJ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="G5bxgOkA3u" role="lGtFl">
                <node concept="3NFfHV" id="G5bxgOkA3v" role="3NFExx">
                  <node concept="3clFbS" id="G5bxgOkA3w" role="2VODD2">
                    <node concept="3clFbF" id="G5bxgOkA3A" role="3cqZAp">
                      <node concept="2OqwBi" id="G5bxgOEKTr" role="3clFbG">
                        <node concept="2OqwBi" id="G5bxgOkA3x" role="2Oq$k0">
                          <node concept="3TrEf2" id="G5bxgOEKDz" role="2OqNvi">
                            <ref role="3Tt5mk" to="440p:G5bxgOCu$g" />
                          </node>
                          <node concept="30H73N" id="G5bxgOkA3_" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="G5bxgOELsh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgOrfj2" role="3cqZAp">
              <node concept="3uNrnE" id="G5bxgOrf$0" role="3clFbG">
                <node concept="37vLTw" id="G5bxgOrf$2" role="2$L3a6">
                  <ref role="3cqZAo" node="G5bxgOremW" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="G5bxgOlgJk" role="1Duv9x">
            <property role="TrG5h" value="filenameList" />
            <node concept="17QB3L" id="G5bxgOlhdI" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="G5bxgOlhjE" role="1DdaDG">
            <ref role="3cqZAo" node="G5bxgOkNZs" resolve="filenames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G5bxgOk_Ul" role="1B3o_S" />
    <node concept="n94m4" id="G5bxgOk_Um" role="lGtFl">
      <ref role="n9lRv" to="440p:G5bxgOjg4F" resolve="ExecuteTool" />
    </node>
  </node>
  <node concept="13MO4I" id="G5bxgORECC">
    <property role="TrG5h" value="reduce_GStringParamReference" />
    <property role="3GE5qa" value="executetool" />
    <ref role="3gUMe" to="440p:Scn7avjSAp" resolve="GStringParamReference" />
    <node concept="Xl_RD" id="G5bxgORELu" role="13RCb5">
      <property role="Xl_RC" value="" />
      <node concept="raruj" id="G5bxgOREQe" role="lGtFl" />
      <node concept="17Uvod" id="G5bxgOREQf" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <node concept="3zFVjK" id="G5bxgOREQg" role="3zH0cK">
          <node concept="3clFbS" id="G5bxgOREQh" role="2VODD2">
            <node concept="3clFbF" id="G5bxgORF35" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgORG5K" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgORF7j" role="2Oq$k0">
                  <node concept="30H73N" id="G5bxgORF34" role="2Oq$k0" />
                  <node concept="3TrEf2" id="G5bxgORF$L" role="2OqNvi">
                    <ref role="3Tt5mk" to="440p:G5bxgOQhBk" />
                  </node>
                </node>
                <node concept="2qgKlT" id="G5bxgORGxQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

