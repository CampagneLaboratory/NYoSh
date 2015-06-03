<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ad24c0e-7baa-4c07-a41d-5b09eba4cff8(org.campagnelab.Swift.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="62720c43-100a-4ea1-a361-2ce300733faf" name="org.campagnelab.Swift" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="46mz" ref="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" />
    <import index="2w7m" ref="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <child id="5493669862519699347" name="lines" index="1gZ1wL" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4WEQmltSLia">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="interactive" />
    <property role="3$yP7D" value="true" />
    <node concept="2VPoh5" id="2DkpMLSD_ht" role="2VS0gm">
      <ref role="2VPoh2" node="2DkpMLSD_hv" resolve="sites" />
    </node>
    <node concept="3aamgX" id="57yAL7No1YV" role="3acgRq">
      <ref role="30HIoZ" to="m0w8:4WEQmlu33iD" resolve="ExecuteSwift" />
      <node concept="b5Tf3" id="57yAL7No1YZ" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="4WEQmlu0y6I" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
      <ref role="3lhOvi" node="4WEQmltZQsM" resolve="coaster-service" />
    </node>
    <node concept="3lhOvk" id="2DkpMLSAZsz" role="3lj3bC">
      <ref role="30HIoZ" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
      <ref role="3lhOvi" node="2DkpMLSAZug" resolve="swift-script.swift" />
      <node concept="30G5F_" id="6yLyuJHSoZ3" role="30HLyM">
        <node concept="3clFbS" id="6yLyuJHSp26" role="2VODD2">
          <node concept="3clFbF" id="6yLyuJHSpPE" role="3cqZAp">
            <node concept="3clFbT" id="6yLyuJHSpPD" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XHIBn" id="4WEQmltZQsM">
    <property role="TrG5h" value="coaster-service" />
    <property role="2laLP7" value="conf" />
    <node concept="1gZcZf" id="4WEQmltZRx0" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNz" role="3_3kQL">
        <property role="3_3kQV" value="# Location of SWIFT. If empty, PATH is searched" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx1" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Er1" role="3_3kQL">
        <property role="3_3kQV" value="export SWIFT=" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx2" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx3" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DN_" role="3_3kQL">
        <property role="3_3kQV" value="# Where to copy worker.pl on the remote machine for sites.xml" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx4" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqP" role="3_3kQL">
        <property role="3_3kQV" value="export WORKER_LOCATION=$HOME/swiftwork" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx5" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx6" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNB" role="3_3kQL">
        <property role="3_3kQV" value="# How to launch workers: local, ssh, cobalt, or futuregrid" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx7" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Er7" role="3_3kQL">
        <property role="3_3kQV" value="export WORKER_MODE=ssh" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx8" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx9" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5E0F" role="3_3kQL">
        <property role="3_3kQV" value="# SSH hosts to start workers on (ssh mode only)" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxa" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="4WEQmltZSAL" role="3_3kQL">
        <property role="3_3kQV" value="export WORKER_HOSTS=&quot;" />
      </node>
      <node concept="3_3kQU" id="4WEQmltZSAM" role="3_3kQL">
        <property role="3_3kQV" value="host1 host2 host3" />
        <node concept="17Uvod" id="4WEQmltZSAR" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4WEQmltZSDU" role="3zH0cK">
            <node concept="3clFbS" id="4WEQmltZSDV" role="2VODD2">
              <node concept="3clFbF" id="4WEQmlu0Gak" role="3cqZAp">
                <node concept="2OqwBi" id="4WEQmlu0MAc" role="3clFbG">
                  <node concept="2OqwBi" id="4WEQmlu0J7w" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WEQmlu0HNZ" role="2Oq$k0">
                      <node concept="1iwH7S" id="4WEQmlu0Hww" role="2Oq$k0" />
                      <node concept="1st3f0" id="4WEQmlu0IDh" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4WEQmlu0JF8" role="2OqNvi">
                      <ref role="2RRcyH" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                    </node>
                  </node>
                  <node concept="1MD8d$" id="4WEQmlu0nt0" role="2OqNvi">
                    <node concept="1bVj0M" id="4WEQmlu0nt2" role="23t8la">
                      <node concept="3clFbS" id="4WEQmlu0nt3" role="1bW5cS">
                        <node concept="3clFbF" id="4WEQmlu0onS" role="3cqZAp">
                          <node concept="3cpWs3" id="4WEQmlu0BVa" role="3clFbG">
                            <node concept="37vLTw" id="4WEQmlu0Bru" role="3uHU7w">
                              <ref role="3cqZAo" node="4WEQmlu0nt4" resolve="s" />
                            </node>
                            <node concept="3cpWs3" id="4WEQmlu0AFS" role="3uHU7B">
                              <node concept="2OqwBi" id="4WEQmlu0Oz_" role="3uHU7B">
                                <node concept="37vLTw" id="4WEQmlu0sTS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WEQmlu0nt6" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4WEQmlu0Pu9" role="2OqNvi">
                                  <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4WEQmlu0CcM" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4WEQmlu0nt4" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="4WEQmlu0o6h" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="4WEQmlu0nt6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4WEQmlu0nt7" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WEQmlu0nJ_" role="1MDeny">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4WEQmltZSAN" role="3_3kQL">
        <property role="3_3kQV" value="&quot;" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxb" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxc" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erb" role="3_3kQL">
        <property role="3_3kQV" value="# Do all the worker nodes you're using have a shared filesystem? (yes/no)" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxd" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erj" role="3_3kQL">
        <property role="3_3kQV" value="export SHARED_FILESYSTEM=yes" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxe" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxf" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqR" role="3_3kQL">
        <property role="3_3kQV" value="# Username to use on worker nodes" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxg" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="4WEQmlu0RaP" role="3_3kQL">
        <property role="3_3kQV" value="export WORKER_USERNAME=" />
      </node>
      <node concept="3_3kQU" id="4WEQmlu0RaQ" role="3_3kQL">
        <property role="3_3kQV" value="$USER" />
        <node concept="17Uvod" id="4WEQmlu0RaT" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4WEQmlu0RaU" role="3zH0cK">
            <node concept="3clFbS" id="4WEQmlu0RaV" role="2VODD2">
              <node concept="3clFbF" id="4WEQmlu0Rm8" role="3cqZAp">
                <node concept="2OqwBi" id="4WEQmlu211y" role="3clFbG">
                  <node concept="2OqwBi" id="4WEQmlu0TiM" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WEQmlu0Rma" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WEQmlu0Rmb" role="2Oq$k0">
                        <node concept="1iwH7S" id="4WEQmlu0Rmc" role="2Oq$k0" />
                        <node concept="1st3f0" id="4WEQmlu0Rmd" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="4WEQmlu0Rme" role="2OqNvi">
                        <ref role="2RRcyH" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4WEQmlu1WR2" role="2OqNvi">
                      <node concept="1bVj0M" id="4WEQmlu1WR4" role="23t8la">
                        <node concept="3clFbS" id="4WEQmlu1WR5" role="1bW5cS">
                          <node concept="3clFbF" id="4WEQmlu1XmD" role="3cqZAp">
                            <node concept="2OqwBi" id="4WEQmlu1XB3" role="3clFbG">
                              <node concept="37vLTw" id="4WEQmlu1XmC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WEQmlu1WR6" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4WEQmlu20gK" role="2OqNvi">
                                <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4WEQmlu1WR6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4WEQmlu1WR7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4WEQmlu2alf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxh" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxi" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNF" role="3_3kQL">
        <property role="3_3kQV" value="# Enable SSH tunneling? (yes/no)" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxj" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5E6B" role="3_3kQL">
        <property role="3_3kQV" value="export SSH_TUNNELING=no" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxk" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxl" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqV" role="3_3kQL">
        <property role="3_3kQV" value="# Directory to keep log files, relative to working directory when launching start-coaster-service" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxm" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DND" role="3_3kQL">
        <property role="3_3kQV" value="export LOG_DIR=logs" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxn" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxo" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erh" role="3_3kQL">
        <property role="3_3kQV" value="# Manually define ports. If not specified, an available port will be used" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxp" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erp" role="3_3kQL">
        <property role="3_3kQV" value="export LOCAL_PORT=" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxq" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqT" role="3_3kQL">
        <property role="3_3kQV" value="export SERVICE_PORT=" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxr" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxs" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNH" role="3_3kQL">
        <property role="3_3kQV" value="# This is the IP address to which the workers will connect" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxt" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erd" role="3_3kQL">
        <property role="3_3kQV" value="# If not given, start-coaster-service tries to automatically detect" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxu" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erf" role="3_3kQL">
        <property role="3_3kQV" value="# the IP address of this system via ifconfig" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxv" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNN" role="3_3kQL">
        <property role="3_3kQV" value="# Specify this if you have multiple network interfaces" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxw" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Er9" role="3_3kQL">
        <property role="3_3kQV" value="export IPADDR=" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxx" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxy" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Ern" role="3_3kQL">
        <property role="3_3kQV" value="# Location of the swift-vm-boot scripts" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxz" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqX" role="3_3kQL">
        <property role="3_3kQV" value="export SWIFTVMBOOT_DIR=$HOME/swift-vm-boot" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx$" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRx_" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Erl" role="3_3kQL">
        <property role="3_3kQV" value="# Swift information for creating sites.xml" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxA" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Er5" role="3_3kQL">
        <property role="3_3kQV" value="export WORK=$HOME/swiftwork" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxB" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxC" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5EqZ" role="3_3kQL">
        <property role="3_3kQV" value="# Jobs per node is usually equal to the number of CPUs per node" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxD" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNJ" role="3_3kQL">
        <property role="3_3kQV" value="export JOBS_PER_NODE=2" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxE" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxF" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5DNL" role="3_3kQL">
        <property role="3_3kQV" value="# To calculate job throttle:" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxG" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7YW1Mp5Er3" role="3_3kQL">
        <property role="3_3kQV" value="# jobs per node * nodes - 0.1 / 100" />
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZRxH" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="1nOyJ0DJiK5" role="3_3kQL">
        <property role="3_3kQV" value="export JOB_THROTTLE=" />
      </node>
      <node concept="3_3kQU" id="1nOyJ0DJiK6" role="3_3kQL">
        <property role="3_3kQV" value="0.059" />
        <node concept="17Uvod" id="1nOyJ0DJiK9" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="1nOyJ0DJiNc" role="3zH0cK">
            <node concept="3clFbS" id="1nOyJ0DJiNd" role="2VODD2">
              <node concept="3cpWs8" id="1nOyJ0DJw_p" role="3cqZAp">
                <node concept="3cpWsn" id="1nOyJ0DJw_s" role="3cpWs9">
                  <property role="TrG5h" value="jobsPerNode" />
                  <node concept="10Oyi0" id="1nOyJ0DJw_n" role="1tU5fm" />
                  <node concept="3cmrfG" id="1nOyJ0DJAEl" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1nOyJ0DUibx" role="3cqZAp" />
              <node concept="3cpWs8" id="1nOyJ0DJmBx" role="3cqZAp">
                <node concept="3cpWsn" id="1nOyJ0DJmB$" role="3cpWs9">
                  <property role="TrG5h" value="cluster" />
                  <node concept="3Tqbb2" id="1nOyJ0DJmBv" role="1tU5fm">
                    <ref role="ehGHo" to="9k5:7YW1Mp5Ezl" resolve="ICluster" />
                  </node>
                  <node concept="2OqwBi" id="1nOyJ0DTBdW" role="33vP2m">
                    <node concept="2OqwBi" id="1nOyJ0DJkdh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nOyJ0DJkdi" role="2Oq$k0">
                        <node concept="1iwH7S" id="1nOyJ0DJkdj" role="2Oq$k0" />
                        <node concept="1st3f0" id="1nOyJ0DJkdk" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1nOyJ0DSSW9" role="2OqNvi">
                        <ref role="2RRcyH" to="9k5:7YW1Mp5Ezl" resolve="ICluster" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1nOyJ0DTC$S" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="7haureVO$9B" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="7haureVOFeE" role="34bqiv">
                  <node concept="37vLTw" id="7haureVOGz_" role="3uHU7w">
                    <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                  </node>
                  <node concept="Xl_RD" id="7haureVO$9D" role="3uHU7B">
                    <property role="Xl_RC" value="cluster:" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="7haureVPo1T" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="7haureVPYzp" role="34bqiv">
                  <node concept="2OqwBi" id="7haureVQ16I" role="3uHU7w">
                    <node concept="37vLTw" id="7haureVQ0g9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                    </node>
                    <node concept="2qgKlT" id="7YW1Mp5G9E" role="2OqNvi">
                      <ref role="37wK5l" to="46mz:7YW1Mp5F5i" resolve="numberOfNodes" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7haureVPPsR" role="3uHU7B">
                    <node concept="3cpWs3" id="7haureVPyH0" role="3uHU7B">
                      <node concept="Xl_RD" id="7haureVPo1V" role="3uHU7B">
                        <property role="Xl_RC" value="numCores: " />
                      </node>
                      <node concept="2OqwBi" id="7haureVPBhE" role="3uHU7w">
                        <node concept="37vLTw" id="7haureVP_Ms" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                        </node>
                        <node concept="2qgKlT" id="7YW1Mp5FSn" role="2OqNvi">
                          <ref role="37wK5l" to="46mz:7YW1Mp5EI$" resolve="numberOfCores" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7haureVPPsW" role="3uHU7w">
                      <property role="Xl_RC" value=" numNodes: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nOyJ0DJBJ0" role="3cqZAp">
                <node concept="37vLTI" id="1nOyJ0DJDa3" role="3clFbG">
                  <node concept="FJ1c_" id="1nOyJ0DJGYO" role="37vLTx">
                    <node concept="1eOMI4" id="7haureVN9m8" role="3uHU7w">
                      <node concept="3cpWs3" id="7haureVNaDR" role="1eOMHV">
                        <node concept="3cmrfG" id="7haureVNaDW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1nOyJ0DJHWh" role="3uHU7B">
                          <node concept="37vLTw" id="1nOyJ0DJHrb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                          </node>
                          <node concept="2qgKlT" id="7YW1Mp5GqQ" role="2OqNvi">
                            <ref role="37wK5l" to="46mz:7YW1Mp5F5i" resolve="numberOfNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7haureVNcoJ" role="3uHU7B">
                      <node concept="3cpWs3" id="7haureVNeiF" role="1eOMHV">
                        <node concept="3cmrfG" id="7haureVNeiK" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1nOyJ0DJE8I" role="3uHU7B">
                          <node concept="37vLTw" id="1nOyJ0DJDRB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                          </node>
                          <node concept="2qgKlT" id="7YW1Mp5GMz" role="2OqNvi">
                            <ref role="37wK5l" to="46mz:7YW1Mp5EI$" resolve="numberOfCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1nOyJ0DUlDg" role="37vLTJ">
                    <ref role="3cqZAo" node="1nOyJ0DJw_s" resolve="jobsPerNode" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="7haureVOVuI" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="7haureVP76V" role="34bqiv">
                  <node concept="37vLTw" id="7haureVP8ua" role="3uHU7w">
                    <ref role="3cqZAo" node="1nOyJ0DJw_s" resolve="jobsPerNode" />
                  </node>
                  <node concept="Xl_RD" id="7haureVOVuK" role="3uHU7B">
                    <property role="Xl_RC" value="jobsPerNode:" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1nOyJ0DKnE5" role="3cqZAp">
                <node concept="3cpWsn" id="1nOyJ0DKnE8" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="10P55v" id="1nOyJ0DK$Xi" role="1tU5fm" />
                  <node concept="FJ1c_" id="1nOyJ0DKkVh" role="33vP2m">
                    <node concept="1eOMI4" id="1nOyJ0DKkVk" role="3uHU7B">
                      <node concept="3cpWsd" id="1nOyJ0DKkVl" role="1eOMHV">
                        <node concept="3b6qkQ" id="1nOyJ0DKkVm" role="3uHU7w">
                          <property role="$nhwW" value="0.1" />
                        </node>
                        <node concept="17qRlL" id="1nOyJ0DKkVn" role="3uHU7B">
                          <node concept="37vLTw" id="1nOyJ0DKkVo" role="3uHU7B">
                            <ref role="3cqZAo" node="1nOyJ0DJw_s" resolve="jobsPerNode" />
                          </node>
                          <node concept="2OqwBi" id="1nOyJ0DKkVp" role="3uHU7w">
                            <node concept="37vLTw" id="1nOyJ0DKkVq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nOyJ0DJmB$" resolve="cluster" />
                            </node>
                            <node concept="2qgKlT" id="7YW1Mp5Hav" role="2OqNvi">
                              <ref role="37wK5l" to="46mz:7YW1Mp5F5i" resolve="numberOfNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1nOyJ0DKkVj" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="7haureVPbCt" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="7haureVPgcw" role="34bqiv">
                  <node concept="37vLTw" id="7haureVPhG_" role="3uHU7w">
                    <ref role="3cqZAo" node="1nOyJ0DKnE8" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="7haureVPbCv" role="3uHU7B">
                    <property role="Xl_RC" value="value: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nOyJ0DKx2D" role="3cqZAp">
                <node concept="2YIFZM" id="1nOyJ0DKyl0" role="3clFbG">
                  <ref role="1Pybhc" to="e2lb:~Double" resolve="Double" />
                  <ref role="37wK5l" to="e2lb:~Double.toString(double):java.lang.String" resolve="toString" />
                  <node concept="37vLTw" id="1nOyJ0DKzD4" role="37wK5m">
                    <ref role="3cqZAo" node="1nOyJ0DKnE8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1gZcZf" id="4WEQmltZQsN" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="4WEQmltZQsO" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="n94m4" id="4WEQmltZQsQ" role="lGtFl">
      <ref role="n9lRv" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
    </node>
  </node>
  <node concept="1XHIBn" id="2DkpMLSD_hv">
    <property role="TrG5h" value="sites" />
    <property role="2laLP7" value="xml" />
    <node concept="1gZcZf" id="2DkpMLSD_jF" role="1gZ1wL">
      <property role="1gZaPE" value="&lt;config&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jG" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jH" role="1gZ1wL">
      <property role="1gZaPE" value="&lt;!-- sites.xml specifies details of the sites that Swift can run on." />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jI" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jJ" role="1gZ1wL">
      <property role="1gZaPE" value="The first entry entry, for localhost, should work on most linux-like systems" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jK" role="1gZ1wL">
      <property role="1gZaPE" value="without any change." />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jL" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jM" role="1gZ1wL">
      <property role="1gZaPE" value="It may be necessary to change the two occurences of /var/tmp to a different" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jN" role="1gZ1wL">
      <property role="1gZaPE" value="working directory." />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jO" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jP" role="1gZ1wL">
      <property role="1gZaPE" value="The jobThrottle profile is set to 0 so that Swift will not try to run more" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jQ" role="1gZ1wL">
      <property role="1gZaPE" value="than two jobs at once (the minimum) when using the local sites. This is" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jR" role="1gZ1wL">
      <property role="1gZaPE" value="appropriate for local execution, but make sure if/when using another" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jS" role="1gZ1wL">
      <property role="1gZaPE" value="execution mechanism to submit to an HPC resource that this jobThrottle" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jT" role="1gZ1wL">
      <property role="1gZaPE" value="is removed." />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jU" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jV" role="1gZ1wL">
      <property role="1gZaPE" value="--&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jW" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jX" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jY" role="1gZ1wL">
      <property role="1gZaPE" value="  &lt;pool handle=&quot;localhost&quot;&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_jZ" role="1gZ1wL">
      <property role="1gZaPE" value="    &lt;filesystem provider=&quot;local&quot;/&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_k0" role="1gZ1wL">
      <property role="1gZaPE" value="    &lt;execution provider=&quot;local&quot;/&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_k1" role="1gZ1wL">
      <property role="1gZaPE" value="    &lt;workdirectory&gt;/var/tmp&lt;/workdirectory&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_k2" role="1gZ1wL">
      <property role="1gZaPE" value="    &lt;profile namespace=&quot;karajan&quot; key=&quot;jobThrottle&quot;&gt;0&lt;/profile&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_k3" role="1gZ1wL">
      <property role="1gZaPE" value="  &lt;/pool&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_mT" role="1gZ1wL">
      <property role="1gZaPE" value="&lt;/config&gt;" />
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_h_" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="2DkpMLSD_hA" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="1gZcZf" id="2DkpMLSD_hw" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="2DkpMLSD_hx" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="n94m4" id="2DkpMLSD_hz" role="lGtFl" />
  </node>
  <node concept="1XHIBn" id="2DkpMLSAZug">
    <property role="TrG5h" value="swift-script.swift" />
    <property role="2laLP7" value="swift" />
    <node concept="1gZcZf" id="2DkpMLSB1IT" role="1gZ1wL">
      <property role="1gZaPE" value="# this is a swift script. Run with swift." />
      <node concept="3_3kQU" id="7haureW1emr" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="2DkpMLSB1IU" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="1gZcZf" id="7haureW4gxF" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7haureW4gxG" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="1gZcZf" id="7haureW1eq4" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="1WS0z7" id="7haureW1QXw" role="lGtFl">
        <node concept="3JmXsc" id="7haureW1QX$" role="3Jn$fo">
          <node concept="3clFbS" id="7haureW1QXC" role="2VODD2">
            <node concept="3clFbF" id="7haureW1VIB" role="3cqZAp">
              <node concept="2OqwBi" id="7haureW1YR6" role="3clFbG">
                <node concept="2OqwBi" id="7haureW1VS3" role="2Oq$k0">
                  <node concept="30H73N" id="7haureW1VIA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7haureW1WIA" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureW141A" />
                  </node>
                </node>
                <node concept="v3k3i" id="7haureW29LL" role="2OqNvi">
                  <node concept="chp4Y" id="7haureW2aiW" role="v3oSu">
                    <ref role="cht4Q" to="m0w8:7haureW1aOR" resolve="AtomicType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW1Re9" role="3_3kQL">
        <property role="3_3kQV" value="type " />
      </node>
      <node concept="3_3kQU" id="7haureW1Rea" role="3_3kQL">
        <property role="3_3kQV" value="messagefile" />
        <node concept="17Uvod" id="7haureW1Ref" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="7haureW1Reg" role="3zH0cK">
            <node concept="3clFbS" id="7haureW1Reh" role="2VODD2">
              <node concept="3clFbF" id="7haureW1U0h" role="3cqZAp">
                <node concept="2OqwBi" id="7haureW1U5q" role="3clFbG">
                  <node concept="30H73N" id="7haureW1U0g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7haureW2cVa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW1Reb" role="3_3kQL">
        <property role="3_3kQV" value="; " />
      </node>
    </node>
    <node concept="1gZcZf" id="7haureW4fOA" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="7haureW1Q1P" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="7haureW1Q1Q" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1WS0z7" id="7haureW4heP" role="lGtFl">
        <node concept="3JmXsc" id="7haureW4heS" role="3Jn$fo">
          <node concept="3clFbS" id="7haureW4heT" role="2VODD2">
            <node concept="3clFbF" id="7haureW4heZ" role="3cqZAp">
              <node concept="2OqwBi" id="7haureW4iY7" role="3clFbG">
                <node concept="2OqwBi" id="7haureW4heU" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7haureW4heX" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureW141A" />
                  </node>
                  <node concept="30H73N" id="7haureW4heY" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="7haureW4pjE" role="2OqNvi">
                  <node concept="chp4Y" id="7haureW4p_j" role="v3oSu">
                    <ref role="cht4Q" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW4rFt" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="7haureW4rFu" role="3_3kQL">
        <property role="3_3kQV" value="messageFile" />
        <node concept="17Uvod" id="7haureW4sDD" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="7haureW4sDG" role="3zH0cK">
            <node concept="3clFbS" id="7haureW4sDH" role="2VODD2">
              <node concept="3clFbF" id="7haureW4sDN" role="3cqZAp">
                <node concept="2OqwBi" id="7haureW4Ah$" role="3clFbG">
                  <node concept="2OqwBi" id="7haureW4sDI" role="2Oq$k0">
                    <node concept="3TrEf2" id="7haureW4$Nm" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3gfV" />
                    </node>
                    <node concept="30H73N" id="7haureW4sDM" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="7haureW4AXA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW4rFv" role="3_3kQL">
        <property role="3_3kQV" value=" " />
      </node>
      <node concept="3_3kQU" id="7haureW4rFw" role="3_3kQL">
        <property role="3_3kQV" value="variableName" />
        <node concept="17Uvod" id="7haureW4ul6" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="7haureW4ul7" role="3zH0cK">
            <node concept="3clFbS" id="7haureW4ul8" role="2VODD2">
              <node concept="3clFbF" id="7haureW4uvX" role="3cqZAp">
                <node concept="2OqwBi" id="7haureW4uBI" role="3clFbG">
                  <node concept="30H73N" id="7haureW4uvW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7haureW4yhZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW4rFx" role="3_3kQL">
        <property role="3_3kQV" value=" &lt;&quot;" />
      </node>
      <node concept="3_3kQU" id="7haureW4rFy" role="3_3kQL">
        <property role="3_3kQV" value="initializer.file.txt" />
        <node concept="17Uvod" id="7haureW4Bhr" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="7haureW4Bhs" role="3zH0cK">
            <node concept="3clFbS" id="7haureW4Bht" role="2VODD2">
              <node concept="3clFbF" id="7haureW4Bsi" role="3cqZAp">
                <node concept="2OqwBi" id="7haureW4Ecf" role="3clFbG">
                  <node concept="2OqwBi" id="7haureW4B$3" role="2Oq$k0">
                    <node concept="30H73N" id="7haureW4Bsh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7haureW4COb" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7haureW3jgY" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7haureW4EMw" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:7haureW3jhl" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="7haureW4rFz" role="3_3kQL">
        <property role="3_3kQV" value="&quot;&gt;;" />
      </node>
    </node>
    <node concept="1gZcZf" id="7haureW1eHz" role="1gZ1wL">
      <property role="1gZaPE" value="" />
    </node>
    <node concept="1gZcZf" id="6Wjg_kI4tt$" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="1WS0z7" id="6Wjg_kI4vd0" role="lGtFl">
        <node concept="3JmXsc" id="6Wjg_kI4vd2" role="3Jn$fo">
          <node concept="3clFbS" id="6Wjg_kI4vd4" role="2VODD2">
            <node concept="3clFbF" id="6Wjg_kI4wy0" role="3cqZAp">
              <node concept="2OqwBi" id="6Wjg_kI4wy1" role="3clFbG">
                <node concept="2OqwBi" id="6Wjg_kI4wy2" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6Wjg_kI4wy3" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureW141A" />
                  </node>
                  <node concept="30H73N" id="6Wjg_kI4wy4" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6Wjg_kI4wy5" role="2OqNvi">
                  <node concept="chp4Y" id="6Wjg_kI4xAK" role="v3oSu">
                    <ref role="cht4Q" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="6Wjg_kI4z9P" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="6Wjg_kI4z9Q" role="3_3kQL">
        <property role="3_3kQV" value="function" />
        <node concept="17Uvod" id="6Wjg_kI4zt5" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="6Wjg_kI4zt6" role="3zH0cK">
            <node concept="3clFbS" id="6Wjg_kI4zt7" role="2VODD2">
              <node concept="3clFbF" id="43PefErIKU0" role="3cqZAp">
                <node concept="2OqwBi" id="43PefErJWu5" role="3clFbG">
                  <node concept="2OqwBi" id="43PefErIL0V" role="2Oq$k0">
                    <node concept="30H73N" id="43PefErIKTZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43PefErJVhU" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:43PefErJIh2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="43PefErJXS5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="6Wjg_kI4z9R" role="3_3kQL">
        <property role="3_3kQV" value="(" />
      </node>
      <node concept="3_3kQU" id="6Wjg_kI4z9S" role="3_3kQL">
        <property role="3_3kQV" value="params" />
        <node concept="17Uvod" id="6Wjg_kI4Odf" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="6Wjg_kI4Odg" role="3zH0cK">
            <node concept="3clFbS" id="6Wjg_kI4Odh" role="2VODD2">
              <node concept="3cpWs8" id="6Wjg_kI4QAe" role="3cqZAp">
                <node concept="3cpWsn" id="6Wjg_kI4QAh" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6Wjg_kI4QAc" role="1tU5fm" />
                  <node concept="Xl_RD" id="6Wjg_kI4S_7" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Wjg_kI8Ams" role="3cqZAp">
                <node concept="3cpWsn" id="6Wjg_kI8Amv" role="3cpWs9">
                  <property role="TrG5h" value="num" />
                  <node concept="10Oyi0" id="6Wjg_kI8Amq" role="1tU5fm" />
                  <node concept="3cpWsd" id="6Wjg_kI8ZNV" role="33vP2m">
                    <node concept="3cmrfG" id="6Wjg_kI8ZO0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6Wjg_kI8F9L" role="3uHU7B">
                      <node concept="2OqwBi" id="6Wjg_kI8BwP" role="2Oq$k0">
                        <node concept="30H73N" id="6Wjg_kI8BpL" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Wjg_kI8CG6" role="2OqNvi">
                          <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6Wjg_kI8LxD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Wjg_kI8MGG" role="3cqZAp">
                <node concept="3cpWsn" id="6Wjg_kI8MGJ" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6Wjg_kI8MGE" role="1tU5fm" />
                  <node concept="3cmrfG" id="6Wjg_kI8Nik" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6Wjg_kI3UDn" role="3cqZAp">
                <node concept="2GrKxI" id="6Wjg_kI3UDp" role="2Gsz3X">
                  <property role="TrG5h" value="inputValue" />
                </node>
                <node concept="2OqwBi" id="6Wjg_kI4Ugs" role="2GsD0m">
                  <node concept="30H73N" id="6Wjg_kI4TV7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Wjg_kI4Wos" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureWgEhk" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Wjg_kI3UDt" role="2LFqv$">
                  <node concept="3clFbF" id="6Wjg_kI3XbL" role="3cqZAp">
                    <node concept="d57v9" id="6Wjg_kI4YCr" role="3clFbG">
                      <node concept="37vLTw" id="6Wjg_kI4WJg" role="37vLTJ">
                        <ref role="3cqZAo" node="6Wjg_kI4QAh" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="6Wjg_kI7U4X" role="37vLTx">
                        <node concept="2GrUjf" id="6Wjg_kI7TXT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Wjg_kI3UDp" resolve="inputValue" />
                        </node>
                        <node concept="2qgKlT" id="14fS3jnbS6X" role="2OqNvi">
                          <ref role="37wK5l" to="2w7m:14fS3jnalBW" resolve="literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6Wjg_kI8M6Z" role="3cqZAp">
                    <node concept="3clFbS" id="6Wjg_kI8M72" role="3clFbx">
                      <node concept="3clFbF" id="6Wjg_kI55fY" role="3cqZAp">
                        <node concept="d57v9" id="6Wjg_kI56Q5" role="3clFbG">
                          <node concept="Xl_RD" id="6Wjg_kI57pm" role="37vLTx">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="37vLTw" id="6Wjg_kI55fX" role="37vLTJ">
                            <ref role="3cqZAo" node="6Wjg_kI4QAh" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6Wjg_kI8PjV" role="3clFbw">
                      <node concept="37vLTw" id="6Wjg_kI8PjY" role="3uHU7B">
                        <ref role="3cqZAo" node="6Wjg_kI8MGJ" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6Wjg_kI8PjX" role="3uHU7w">
                        <ref role="3cqZAo" node="6Wjg_kI8Amv" resolve="num" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Wjg_kI59bt" role="3cqZAp">
                <node concept="37vLTw" id="6Wjg_kI59bs" role="3clFbG">
                  <ref role="3cqZAo" node="6Wjg_kI4QAh" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="6Wjg_kI4z9T" role="3_3kQL">
        <property role="3_3kQV" value=");" />
      </node>
    </node>
    <node concept="1gZcZf" id="2DkpMLSAZuh" role="1gZ1wL">
      <property role="1gZaPE" value="" />
      <node concept="3_3kQU" id="2DkpMLSAZui" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
    <node concept="n94m4" id="2DkpMLSAZuk" role="lGtFl">
      <ref role="n9lRv" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
    </node>
    <node concept="17Uvod" id="2DkpMLSAZum" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2DkpMLSAZun" role="3zH0cK">
        <node concept="3clFbS" id="2DkpMLSAZuo" role="2VODD2">
          <node concept="3clFbF" id="2DkpMLSAZDe" role="3cqZAp">
            <node concept="2OqwBi" id="2DkpMLSAZJE" role="3clFbG">
              <node concept="30H73N" id="2DkpMLSAZDd" role="2Oq$k0" />
              <node concept="3TrcHB" id="2DkpMLSB1yw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

