<?xml version="1.0" encoding="UTF-8"?>
<model ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:f03be5c7-7ff3-4aa5-9c70-277740663ade(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="svs9" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins@java_stub)" />
    <import index="d0cg" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment@java_stub)" />
    <import index="svwy" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml@java_stub)" />
    <import index="zbwt" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml.executables(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml.executables@java_stub)" />
    <import index="935h" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb/org.campagnelab.gobyweb.structure)" />
    <import index="zvs9" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.gobyweb.plugins.xml.filesets(org.campagnelab.nyosh.lib/org.campagnelab.gobyweb.plugins.xml.filesets@java_stub)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3HroolOvbjQ">
    <property role="3GE5qa" value="io" />
    <ref role="13h7C2" to="dzk5:3HroolOr4Ts" resolve="IOSchema" />
    <node concept="13i0hz" id="5j6543ZbJgX" role="13h7CS">
      <property role="TrG5h" value="setInputSlots" />
      <node concept="37vLTG" id="3HroolOvg1O" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="3HroolOvhiO" role="1tU5fm">
          <ref role="3uigEE" to="svs9:~PluginRegistry" resolve="PluginRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolOvnQd" role="3clF46">
        <property role="TrG5h" value="pluginId" />
        <node concept="17QB3L" id="3HroolOvp7f" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5j6543ZbJgY" role="1B3o_S" />
      <node concept="2I9FWS" id="5j6543ZbL5S" role="3clF45">
        <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
      </node>
      <node concept="3clFbS" id="5j6543ZbMoF" role="3clF47">
        <node concept="3cpWs8" id="5j6543ZbMoJ" role="3cqZAp">
          <node concept="3cpWsn" id="5j6543ZbMoM" role="3cpWs9">
            <property role="TrG5h" value="slots" />
            <node concept="2I9FWS" id="5j6543ZbMoI" role="1tU5fm">
              <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
            </node>
            <node concept="2ShNRf" id="5j6543ZbMpx" role="33vP2m">
              <node concept="2T8Vx0" id="5j6543ZbMpv" role="2ShVmc">
                <node concept="2I9FWS" id="5j6543ZbMpw" role="2T96Bj">
                  <ref role="2I9WkF" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7lMMWVM4x7_" role="3cqZAp">
          <node concept="3clFbS" id="7lMMWVM4x7B" role="SfCbr">
            <node concept="3cpWs8" id="7lMMWVM5Ht3" role="3cqZAp">
              <node concept="3cpWsn" id="7lMMWVM5Ht4" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="7lMMWVM5Ht5" role="1tU5fm">
                  <ref role="3uigEE" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                </node>
                <node concept="2OqwBi" id="7lMMWVM6aTR" role="33vP2m">
                  <node concept="37vLTw" id="7lMMWVM68H8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOvg1O" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="7lMMWVM6oi5" role="2OqNvi">
                    <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                    <node concept="37vLTw" id="3HroolOvyu3" role="37wK5m">
                      <ref role="3cqZAo" node="3HroolOvnQd" resolve="pluginId" />
                    </node>
                    <node concept="3VsKOn" id="7lMMWVM6uQb" role="37wK5m">
                      <ref role="3VsUkX" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7lMMWVM6P4j" role="3cqZAp">
              <node concept="2GrKxI" id="7lMMWVM6P4l" role="2Gsz3X">
                <property role="TrG5h" value="configuredSlot" />
              </node>
              <node concept="2OqwBi" id="7lMMWVM6U9D" role="2GsD0m">
                <node concept="2OqwBi" id="7lMMWVM6QQ8" role="2Oq$k0">
                  <node concept="37vLTw" id="7lMMWVM6Q8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lMMWVM5Ht4" resolve="config" />
                  </node>
                  <node concept="liA8E" id="7lMMWVM6TCC" role="2OqNvi">
                    <ref role="37wK5l" to="zbwt:~ExecutableConfig.getInput():org.campagnelab.gobyweb.plugins.xml.executables.ExecutableInputSchema" resolve="getInput" />
                  </node>
                </node>
                <node concept="liA8E" id="7lMMWVM6VGK" role="2OqNvi">
                  <ref role="37wK5l" to="zbwt:~ExecutableInputSchema.getInputSlots():java.util.List" resolve="getInputSlots" />
                </node>
              </node>
              <node concept="3clFbS" id="7lMMWVM6P4p" role="2LFqv$">
                <node concept="3cpWs8" id="7lMMWVM7inQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7lMMWVM7inT" role="3cpWs9">
                    <property role="TrG5h" value="slot" />
                    <node concept="3Tqbb2" id="7lMMWVM7inO" role="1tU5fm">
                      <ref role="ehGHo" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                    </node>
                    <node concept="2ShNRf" id="7lMMWVM7oG9" role="33vP2m">
                      <node concept="3zrR0B" id="7lMMWVM7ppv" role="2ShVmc">
                        <node concept="3Tqbb2" id="7lMMWVM7ppx" role="3zrR0E">
                          <ref role="ehGHo" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVM7rc$" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVM7u0x" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVM7vC3" role="37vLTx">
                      <node concept="2GrUjf" id="7lMMWVM7uNu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7lMMWVM6P4l" resolve="configuredSlot" />
                      </node>
                      <node concept="liA8E" id="7lMMWVM7$wJ" role="2OqNvi">
                        <ref role="37wK5l" to="zbwt:~Slot.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVM7rga" role="37vLTJ">
                      <node concept="37vLTw" id="7lMMWVM7rcz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="7lMMWVM7t43" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVM89CD" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVM8cPF" role="3clFbG">
                    <node concept="2ShNRf" id="7lMMWVM8dG7" role="37vLTx">
                      <node concept="3zrR0B" id="7lMMWVM8dG5" role="2ShVmc">
                        <node concept="3Tqbb2" id="7lMMWVM8dG6" role="3zrR0E">
                          <ref role="ehGHo" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVM89Jt" role="37vLTJ">
                      <node concept="37vLTw" id="7lMMWVM89CC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                      </node>
                      <node concept="3TrEf2" id="7lMMWVM8bXT" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVM8grH" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVM8lQQ" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVM8sGx" role="37vLTx">
                      <node concept="2OqwBi" id="7lMMWVM8oU_" role="2Oq$k0">
                        <node concept="2GrUjf" id="7lMMWVM8nTu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7lMMWVM6P4l" resolve="configuredSlot" />
                        </node>
                        <node concept="liA8E" id="7lMMWVM8rv5" role="2OqNvi">
                          <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7lMMWVM8vpj" role="2OqNvi">
                        <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.id" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVM8jgE" role="37vLTJ">
                      <node concept="2OqwBi" id="7lMMWVM8gxV" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVM8grG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="7lMMWVM8iDs" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lMMWVM8kN2" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVM8xSO" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVM8B4c" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVM8zL2" role="37vLTJ">
                      <node concept="2OqwBi" id="7lMMWVM8xSQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVM8xSR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="7lMMWVM8xSS" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lMMWVM8_qi" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVM9j$x" role="37vLTx">
                      <node concept="2OqwBi" id="7lMMWVM8PKI" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVM8NnR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HroolOvg1O" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="7lMMWVM93PX" role="2OqNvi">
                          <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                          <node concept="2OqwBi" id="7lMMWVM98Yn" role="37wK5m">
                            <node concept="2OqwBi" id="7lMMWVM95rV" role="2Oq$k0">
                              <node concept="37vLTw" id="7lMMWVM95iO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                              </node>
                              <node concept="3TrEf2" id="7lMMWVM988Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lMMWVM9bfU" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                            </node>
                          </node>
                          <node concept="3VsKOn" id="7lMMWVM9hAb" role="37wK5m">
                            <ref role="3VsUkX" to="zvs9:~FileSetConfig" resolve="FileSetConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7lMMWVM9pbj" role="2OqNvi">
                        <ref role="37wK5l" to="svwy:~BaseConfig.getHelp():java.lang.String" resolve="getHelp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1sIgPK44I_X" role="3cqZAp">
                  <node concept="37vLTI" id="1sIgPK44I_Y" role="3clFbG">
                    <node concept="2OqwBi" id="1sIgPK44IA4" role="37vLTJ">
                      <node concept="37vLTw" id="1sIgPK44IA5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="1sIgPK44IA6" role="2OqNvi">
                        <ref role="3TsBF5" to="dzk5:1sIgPK44rEa" resolve="minCardinality" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1sIgPK44Pej" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="1sIgPK44I_Z" role="37wK5m">
                        <node concept="2OqwBi" id="1sIgPK44IA0" role="2Oq$k0">
                          <node concept="2GrUjf" id="1sIgPK44IA1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7lMMWVM6P4l" resolve="configuredSlot" />
                          </node>
                          <node concept="liA8E" id="1sIgPK44IA2" role="2OqNvi">
                            <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1sIgPK44SDE" role="2OqNvi">
                          <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.minOccurs" resolve="minOccurs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Otts3aQd3w" role="3cqZAp">
                  <node concept="3cpWsn" id="6Otts3aQd3z" role="3cpWs9">
                    <property role="TrG5h" value="maxCardinality" />
                    <node concept="10Oyi0" id="6Otts3aQd3u" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6Otts3aQeSi" role="3cqZAp">
                  <node concept="3cpWsn" id="6Otts3aQeSl" role="3cpWs9">
                    <property role="TrG5h" value="maxCardinalityAsString" />
                    <node concept="17QB3L" id="6Otts3aQgq$" role="1tU5fm" />
                    <node concept="2OqwBi" id="6Otts3aQg2J" role="33vP2m">
                      <node concept="2OqwBi" id="6Otts3aQg2K" role="2Oq$k0">
                        <node concept="2GrUjf" id="6Otts3aQg2L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7lMMWVM6P4l" resolve="configuredSlot" />
                        </node>
                        <node concept="liA8E" id="6Otts3aQg2M" role="2OqNvi">
                          <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="6Otts3aQg2N" role="2OqNvi">
                        <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.maxOccurs" resolve="maxOccurs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Otts3aQht4" role="3cqZAp">
                  <node concept="3clFbS" id="6Otts3aQht7" role="3clFbx">
                    <node concept="3clFbF" id="6Otts3aQlfa" role="3cqZAp">
                      <node concept="37vLTI" id="6Otts3aQlNi" role="3clFbG">
                        <node concept="10M0yZ" id="6Otts3aQmaE" role="37vLTx">
                          <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                          <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                        </node>
                        <node concept="37vLTw" id="6Otts3aQlf9" role="37vLTJ">
                          <ref role="3cqZAo" node="6Otts3aQd3z" resolve="maxCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Otts3aQjQ4" role="3clFbw">
                    <node concept="Xl_RD" id="6Otts3aQiLz" role="2Oq$k0">
                      <property role="Xl_RC" value="unbounded" />
                    </node>
                    <node concept="liA8E" id="6Otts3aQkKo" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="37vLTw" id="6Otts3aQkSi" role="37wK5m">
                        <ref role="3cqZAo" node="6Otts3aQeSl" resolve="maxCardinalityAsString" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6Otts3aQnSC" role="9aQIa">
                    <node concept="3clFbS" id="6Otts3aQnSD" role="9aQI4">
                      <node concept="3clFbF" id="6Otts3aQo1o" role="3cqZAp">
                        <node concept="37vLTI" id="6Otts3aQoC5" role="3clFbG">
                          <node concept="2YIFZM" id="6Otts3aQpRt" role="37vLTx">
                            <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                            <node concept="37vLTw" id="6Otts3aQqan" role="37wK5m">
                              <ref role="3cqZAo" node="6Otts3aQeSl" resolve="maxCardinalityAsString" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Otts3aQo1n" role="37vLTJ">
                            <ref role="3cqZAo" node="6Otts3aQd3z" resolve="maxCardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1sIgPK44PMS" role="3cqZAp">
                  <node concept="37vLTI" id="1sIgPK44PMT" role="3clFbG">
                    <node concept="2OqwBi" id="1sIgPK44PMU" role="37vLTJ">
                      <node concept="37vLTw" id="1sIgPK44PMV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="1sIgPK44ROU" role="2OqNvi">
                        <ref role="3TsBF5" to="dzk5:1sIgPK44rF8" resolve="maxCardinality" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Otts3aQr6x" role="37vLTx">
                      <ref role="3cqZAo" node="6Otts3aQd3z" resolve="maxCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVM6Wh1" role="3cqZAp">
                  <node concept="2OqwBi" id="7lMMWVM6Y5l" role="3clFbG">
                    <node concept="37vLTw" id="7lMMWVM6Wh0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5j6543ZbMoM" resolve="slots" />
                    </node>
                    <node concept="TSZUe" id="7lMMWVM7adO" role="2OqNvi">
                      <node concept="37vLTw" id="7lMMWVMsWdD" role="25WWJ7">
                        <ref role="3cqZAo" node="7lMMWVM7inT" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOxi4X" role="3cqZAp">
              <node concept="2OqwBi" id="3HroolOxi4Y" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOxi4Z" role="2Oq$k0">
                  <node concept="13iPFW" id="3HroolOxi50" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3HroolOxluh" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:3HroolOr4Ug" />
                  </node>
                </node>
                <node concept="X8dFx" id="3HroolOxi52" role="2OqNvi">
                  <node concept="37vLTw" id="3HroolOxi53" role="25WWJ7">
                    <ref role="3cqZAo" node="5j6543ZbMoM" resolve="slots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3HroolOxhT_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7lMMWVM4x7C" role="TEbGg">
            <node concept="3cpWsn" id="7lMMWVM4x7E" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7lMMWVM4xon" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7lMMWVM4x7I" role="TDEfX">
              <node concept="34ab3g" id="7lMMWVM4yaH" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7lMMWVM4yaJ" role="34bqiv">
                  <property role="Xl_RC" value="Unable to get the Plugin Registry, can't read the plugin configuration" />
                </node>
                <node concept="37vLTw" id="7lMMWVM4yaL" role="34bMjA">
                  <ref role="3cqZAo" node="7lMMWVM4x7E" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j6543ZbMqb" role="3cqZAp">
          <node concept="37vLTw" id="5j6543ZbMqa" role="3clFbG">
            <ref role="3cqZAo" node="5j6543ZbMoM" resolve="slots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7lMMWVMb4mB" role="13h7CS">
      <property role="TrG5h" value="setOutputSlots" />
      <node concept="37vLTG" id="3HroolOvEmB" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="3HroolOvFBB" role="1tU5fm">
          <ref role="3uigEE" to="svs9:~PluginRegistry" resolve="PluginRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolOvN9x" role="3clF46">
        <property role="TrG5h" value="pluginId" />
        <node concept="17QB3L" id="3HroolOvOqz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7lMMWVMb4mC" role="1B3o_S" />
      <node concept="2I9FWS" id="7lMMWVMb4mD" role="3clF45">
        <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
      </node>
      <node concept="3clFbS" id="7lMMWVMb4mE" role="3clF47">
        <node concept="3cpWs8" id="7lMMWVMb4mF" role="3cqZAp">
          <node concept="3cpWsn" id="7lMMWVMb4mG" role="3cpWs9">
            <property role="TrG5h" value="slots" />
            <node concept="2I9FWS" id="7lMMWVMb4mH" role="1tU5fm">
              <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
            </node>
            <node concept="2ShNRf" id="7lMMWVMb4mI" role="33vP2m">
              <node concept="2T8Vx0" id="7lMMWVMb4mJ" role="2ShVmc">
                <node concept="2I9FWS" id="7lMMWVMb4mK" role="2T96Bj">
                  <ref role="2I9WkF" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7lMMWVMb4mT" role="3cqZAp">
          <node concept="3clFbS" id="7lMMWVMb4mU" role="SfCbr">
            <node concept="3cpWs8" id="7lMMWVMb4n4" role="3cqZAp">
              <node concept="3cpWsn" id="7lMMWVMb4n5" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="7lMMWVMb4n6" role="1tU5fm">
                  <ref role="3uigEE" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                </node>
                <node concept="2OqwBi" id="7lMMWVMb4n7" role="33vP2m">
                  <node concept="37vLTw" id="7lMMWVMb4n8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOvEmB" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="7lMMWVMb4n9" role="2OqNvi">
                    <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                    <node concept="37vLTw" id="3HroolOw4BJ" role="37wK5m">
                      <ref role="3cqZAo" node="3HroolOvN9x" resolve="pluginId" />
                    </node>
                    <node concept="3VsKOn" id="7lMMWVMb4nd" role="37wK5m">
                      <ref role="3VsUkX" to="zbwt:~ExecutableConfig" resolve="ExecutableConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7lMMWVMb4ne" role="3cqZAp">
              <node concept="2GrKxI" id="7lMMWVMb4nf" role="2Gsz3X">
                <property role="TrG5h" value="configuredSlot" />
              </node>
              <node concept="2OqwBi" id="7lMMWVMo5Dc" role="2GsD0m">
                <node concept="2OqwBi" id="7lMMWVMb4nh" role="2Oq$k0">
                  <node concept="37vLTw" id="7lMMWVMb4ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lMMWVMb4n5" resolve="config" />
                  </node>
                  <node concept="liA8E" id="7lMMWVMo4xs" role="2OqNvi">
                    <ref role="37wK5l" to="zbwt:~ExecutableConfig.getOutput():org.campagnelab.gobyweb.plugins.xml.executables.ExecutableOutputSchema" resolve="getOutput" />
                  </node>
                </node>
                <node concept="liA8E" id="7lMMWVMo7wy" role="2OqNvi">
                  <ref role="37wK5l" to="zbwt:~ExecutableOutputSchema.getOutputSlots():java.util.List" resolve="getOutputSlots" />
                </node>
              </node>
              <node concept="3clFbS" id="7lMMWVMb4nl" role="2LFqv$">
                <node concept="3cpWs8" id="7lMMWVMb4nm" role="3cqZAp">
                  <node concept="3cpWsn" id="7lMMWVMb4nn" role="3cpWs9">
                    <property role="TrG5h" value="slot" />
                    <node concept="3Tqbb2" id="7lMMWVMb4no" role="1tU5fm">
                      <ref role="ehGHo" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                    </node>
                    <node concept="2ShNRf" id="7lMMWVMb4np" role="33vP2m">
                      <node concept="3zrR0B" id="7lMMWVMb4nq" role="2ShVmc">
                        <node concept="3Tqbb2" id="7lMMWVMb4nr" role="3zrR0E">
                          <ref role="ehGHo" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVMb4ns" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVMb4nt" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVMb4nu" role="37vLTx">
                      <node concept="2GrUjf" id="7lMMWVMb4nv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7lMMWVMb4nf" resolve="configuredSlot" />
                      </node>
                      <node concept="liA8E" id="7lMMWVMb4nw" role="2OqNvi">
                        <ref role="37wK5l" to="zbwt:~Slot.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVMb4nx" role="37vLTJ">
                      <node concept="37vLTw" id="7lMMWVMb4ny" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="7lMMWVMb4nz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVMb4n$" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVMb4n_" role="3clFbG">
                    <node concept="2ShNRf" id="7lMMWVMb4nA" role="37vLTx">
                      <node concept="3zrR0B" id="7lMMWVMb4nB" role="2ShVmc">
                        <node concept="3Tqbb2" id="7lMMWVMb4nC" role="3zrR0E">
                          <ref role="ehGHo" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVMb4nD" role="37vLTJ">
                      <node concept="37vLTw" id="7lMMWVMb4nE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                      </node>
                      <node concept="3TrEf2" id="7lMMWVMb4nF" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVMb4nG" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVMb4nH" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVMb4nI" role="37vLTx">
                      <node concept="2OqwBi" id="7lMMWVMb4nJ" role="2Oq$k0">
                        <node concept="2GrUjf" id="7lMMWVMb4nK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7lMMWVMb4nf" resolve="configuredSlot" />
                        </node>
                        <node concept="liA8E" id="7lMMWVMb4nL" role="2OqNvi">
                          <ref role="37wK5l" to="zbwt:~Slot.geType():org.campagnelab.gobyweb.plugins.xml.executables.Slot$IOFileSetRef" resolve="geType" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7lMMWVMb4nM" role="2OqNvi">
                        <ref role="2Oxat5" to="zbwt:~Slot$IOFileSetRef.id" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVMb4nN" role="37vLTJ">
                      <node concept="2OqwBi" id="7lMMWVMb4nO" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVMb4nP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="7lMMWVMb4nQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lMMWVMb4nR" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVMb4nS" role="3cqZAp">
                  <node concept="37vLTI" id="7lMMWVMb4nT" role="3clFbG">
                    <node concept="2OqwBi" id="7lMMWVMb4nU" role="37vLTJ">
                      <node concept="2OqwBi" id="7lMMWVMb4nV" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVMb4nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                        </node>
                        <node concept="3TrEf2" id="7lMMWVMb4nX" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lMMWVMb4nY" role="2OqNvi">
                        <ref role="3TsBF5" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lMMWVMb4nZ" role="37vLTx">
                      <node concept="2OqwBi" id="7lMMWVMb4o0" role="2Oq$k0">
                        <node concept="37vLTw" id="7lMMWVMb4o1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HroolOvEmB" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="7lMMWVMb4o2" role="2OqNvi">
                          <ref role="37wK5l" to="svs9:~PluginRegistry.findByTypedId(java.lang.String,java.lang.Class):org.campagnelab.gobyweb.plugins.xml.Config" resolve="findByTypedId" />
                          <node concept="2OqwBi" id="7lMMWVMb4o3" role="37wK5m">
                            <node concept="2OqwBi" id="7lMMWVMb4o4" role="2Oq$k0">
                              <node concept="37vLTw" id="7lMMWVMb4o5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                              </node>
                              <node concept="3TrEf2" id="7lMMWVMb4o6" role="2OqNvi">
                                <ref role="3Tt5mk" to="dzk5:3HroolOrhPl" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lMMWVMb4o7" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
                            </node>
                          </node>
                          <node concept="3VsKOn" id="7lMMWVMb4o8" role="37wK5m">
                            <ref role="3VsUkX" to="zvs9:~FileSetConfig" resolve="FileSetConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7lMMWVMb4o9" role="2OqNvi">
                        <ref role="37wK5l" to="svwy:~BaseConfig.getHelp():java.lang.String" resolve="getHelp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lMMWVMsCUm" role="3cqZAp">
                  <node concept="2OqwBi" id="7lMMWVMsEer" role="3clFbG">
                    <node concept="37vLTw" id="7lMMWVMsCUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lMMWVMb4mG" resolve="slots" />
                    </node>
                    <node concept="TSZUe" id="7lMMWVMsQKi" role="2OqNvi">
                      <node concept="37vLTw" id="7lMMWVMsSnA" role="25WWJ7">
                        <ref role="3cqZAo" node="7lMMWVMb4nn" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOwDU1" role="3cqZAp">
              <node concept="2OqwBi" id="3HroolOwZc7" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOwE0t" role="2Oq$k0">
                  <node concept="13iPFW" id="3HroolOwDTZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3HroolOwG$i" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:3HroolOr4Ui" />
                  </node>
                </node>
                <node concept="X8dFx" id="3HroolOx80w" role="2OqNvi">
                  <node concept="37vLTw" id="3HroolOxc6T" role="25WWJ7">
                    <ref role="3cqZAo" node="7lMMWVMb4mG" resolve="slots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7lMMWVMb4oh" role="TEbGg">
            <node concept="3cpWsn" id="7lMMWVMb4oi" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7lMMWVMb4oj" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7lMMWVMb4ok" role="TDEfX">
              <node concept="34ab3g" id="7lMMWVMb4ol" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7lMMWVMb4om" role="34bqiv">
                  <property role="Xl_RC" value="Unable to get the Plugin Registry, can't read the plugin configuration" />
                </node>
                <node concept="37vLTw" id="7lMMWVMb4on" role="34bMjA">
                  <ref role="3cqZAo" node="7lMMWVMb4oi" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lMMWVMb4oq" role="3cqZAp">
          <node concept="37vLTw" id="7lMMWVMb4or" role="3clFbG">
            <ref role="3cqZAo" node="7lMMWVMb4mG" resolve="slots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3HroolOvbjR" role="13h7CW">
      <node concept="3clFbS" id="3HroolOvbjS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DSEw1QvR55">
    <ref role="13h7C2" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    <node concept="13i0hz" id="5DSEw1QvR9h" role="13h7CS">
      <property role="TrG5h" value="connectedPlugins" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5DSEw1QvR9i" role="1B3o_S" />
      <node concept="A3Dl8" id="5DSEw1QvR9p" role="3clF45">
        <node concept="3Tqbb2" id="5DSEw1QvR9u" role="A3Ik2">
          <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="5DSEw1QvR9k" role="3clF47">
        <node concept="3SKdUt" id="5DSEw1QvR9C" role="3cqZAp">
          <node concept="3SKdUq" id="5DSEw1QvR9F" role="3SKWNk">
            <property role="3SKdUp" value="Calculate the set of connected plugins: this plugin plus any it depends on" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DSEw1QvR9P" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1QvR9S" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5DSEw1QvR9L" role="1tU5fm">
              <node concept="3Tqbb2" id="5DSEw1QvRaa" role="_ZDj9">
                <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
              </node>
            </node>
            <node concept="2ShNRf" id="5DSEw1QvRuP" role="33vP2m">
              <node concept="Tc6Ow" id="5DSEw1QvRuL" role="2ShVmc">
                <node concept="3Tqbb2" id="5DSEw1QvRuM" role="HW$YZ">
                  <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1QvRyV" role="3cqZAp">
          <node concept="2OqwBi" id="5DSEw1QvS55" role="3clFbG">
            <node concept="37vLTw" id="5DSEw1QvRyU" role="2Oq$k0">
              <ref role="3cqZAo" node="5DSEw1QvR9S" resolve="result" />
            </node>
            <node concept="TSZUe" id="5DSEw1QvVpn" role="2OqNvi">
              <node concept="13iPFW" id="5DSEw1QvVt1" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DSEw1QvRw3" role="3cqZAp">
          <node concept="37vLTw" id="5DSEw1QvRw$" role="3cqZAk">
            <ref role="3cqZAo" node="5DSEw1QvR9S" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5DSEw1QvR56" role="13h7CW">
      <node concept="3clFbS" id="5DSEw1QvR57" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DSEw1QvVAo">
    <ref role="13h7C2" to="dzk5:1ORG9zeMO97" resolve="ResourceConsumer" />
    <node concept="13i0hz" id="5DSEw1Qw3nG" role="13h7CS">
      <property role="TrG5h" value="connectedPlugins" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5DSEw1Qw3nH" role="1B3o_S" />
      <node concept="A3Dl8" id="5DSEw1Qw3nI" role="3clF45">
        <node concept="3Tqbb2" id="5DSEw1Qw3nJ" role="A3Ik2">
          <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="5DSEw1Qw3nK" role="3clF47">
        <node concept="3SKdUt" id="5DSEw1Qw3nL" role="3cqZAp">
          <node concept="3SKdUq" id="5DSEw1Qw3nM" role="3SKWNk">
            <property role="3SKdUp" value="Calculate the set of connected plugins: this plugin plus any it depends on" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DSEw1Qw3nN" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1Qw3nO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5DSEw1Qw3nP" role="1tU5fm">
              <node concept="3Tqbb2" id="5DSEw1Qw3nQ" role="_ZDj9">
                <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
              </node>
            </node>
            <node concept="2ShNRf" id="5DSEw1Qw3nR" role="33vP2m">
              <node concept="Tc6Ow" id="5DSEw1Qw3nS" role="2ShVmc">
                <node concept="3Tqbb2" id="5DSEw1Qw3nT" role="HW$YZ">
                  <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1Qw3nU" role="3cqZAp">
          <node concept="2OqwBi" id="5DSEw1Qw3nV" role="3clFbG">
            <node concept="37vLTw" id="5DSEw1Qw3nW" role="2Oq$k0">
              <ref role="3cqZAo" node="5DSEw1Qw3nO" resolve="result" />
            </node>
            <node concept="TSZUe" id="5DSEw1Qw3nX" role="2OqNvi">
              <node concept="1PxgMI" id="5DSEw1Qwl7j" role="25WWJ7">
                <ref role="1PxNhF" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                <node concept="13iPFW" id="5DSEw1Qw3nY" role="1PxMeX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5DSEw1Qw4uO" role="3cqZAp">
          <node concept="2GrKxI" id="5DSEw1Qw4uQ" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="2OqwBi" id="5DSEw1Qw4BN" role="2GsD0m">
            <node concept="13iPFW" id="5DSEw1Qw4_A" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5DSEw1Qw4R5" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" />
            </node>
          </node>
          <node concept="3clFbS" id="5DSEw1Qw4uU" role="2LFqv$">
            <node concept="3clFbF" id="5DSEw1Qw4U0" role="3cqZAp">
              <node concept="2OqwBi" id="5DSEw1Qw5jn" role="3clFbG">
                <node concept="37vLTw" id="5DSEw1Qw4TZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DSEw1Qw3nO" resolve="result" />
                </node>
                <node concept="X8dFx" id="5DSEw1Qw7Ll" role="2OqNvi">
                  <node concept="2OqwBi" id="5DSEw1Qw96G" role="25WWJ7">
                    <node concept="2OqwBi" id="5DSEw1Qw841" role="2Oq$k0">
                      <node concept="2GrUjf" id="5DSEw1Qw7VH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5DSEw1Qw4uQ" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="5DSEw1Qw8N4" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5DSEw1Qw9B7" role="2OqNvi">
                      <ref role="37wK5l" node="5DSEw1Qw3nG" resolve="connectedPlugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DSEw1Qw3nZ" role="3cqZAp">
          <node concept="37vLTw" id="5DSEw1Qw3o0" role="3cqZAk">
            <ref role="3cqZAo" node="5DSEw1Qw3nO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5DSEw1QvVAp" role="13h7CW">
      <node concept="3clFbS" id="5DSEw1QvVAq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5DSEw1QvVAr">
    <ref role="13h7C2" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
    <node concept="13hLZK" id="5DSEw1QvVAs" role="13h7CW">
      <node concept="3clFbS" id="5DSEw1QvVAt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5DSEw1QvVAA" role="13h7CS">
      <property role="TrG5h" value="connectedPlugins" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5DSEw1QvR9h" resolve="connectedPlugins" />
      <node concept="3Tm1VV" id="5DSEw1QvVAB" role="1B3o_S" />
      <node concept="3clFbS" id="5DSEw1QvVAV" role="3clF47">
        <node concept="3SKdUt" id="5DSEw1QvVGt" role="3cqZAp">
          <node concept="3SKdUq" id="5DSEw1QvVGu" role="3SKWNk">
            <property role="3SKdUp" value="Calculate the set of connected plugins: this plugin plus any it depends on" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DSEw1QvVGv" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1QvVGw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5DSEw1QvVGx" role="1tU5fm">
              <node concept="3Tqbb2" id="5DSEw1QvVGy" role="_ZDj9">
                <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
              </node>
            </node>
            <node concept="2ShNRf" id="5DSEw1QvVGz" role="33vP2m">
              <node concept="Tc6Ow" id="5DSEw1QvVG$" role="2ShVmc">
                <node concept="3Tqbb2" id="5DSEw1QvVG_" role="HW$YZ">
                  <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1QwatH" role="3cqZAp">
          <node concept="2OqwBi" id="5DSEw1Qwbba" role="3clFbG">
            <node concept="37vLTw" id="5DSEw1QwatG" role="2Oq$k0">
              <ref role="3cqZAo" node="5DSEw1QvVGw" resolve="result" />
            </node>
            <node concept="X8dFx" id="5DSEw1QwhPk" role="2OqNvi">
              <node concept="2OqwBi" id="5DSEw1QwhPn" role="25WWJ7">
                <node concept="13iPFW" id="5DSEw1QwhPo" role="2Oq$k0" />
                <node concept="2qgKlT" id="5DSEw1QwhPp" role="2OqNvi">
                  <ref role="37wK5l" node="5DSEw1Qw3nG" resolve="connectedPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DSEw1QvVGF" role="3cqZAp">
          <node concept="37vLTw" id="5DSEw1QvVGG" role="3cqZAk">
            <ref role="3cqZAo" node="5DSEw1QvVGw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5DSEw1QvVAW" role="3clF45">
        <node concept="3Tqbb2" id="5DSEw1QvVAX" role="A3Ik2">
          <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5XnyGjKycUN">
    <property role="3GE5qa" value="fileset" />
    <ref role="13h7C2" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
    <node concept="13hLZK" id="5XnyGjKycUO" role="13h7CW">
      <node concept="3clFbS" id="5XnyGjKycUP" role="2VODD2" />
    </node>
  </node>
</model>

