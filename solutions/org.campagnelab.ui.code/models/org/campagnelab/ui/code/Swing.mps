<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k5e6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1Ckq9ORNSXX">
    <property role="TrG5h" value="FileSelector" />
    <node concept="2YIFZL" id="4W2aCPr5EVt" role="jymVt">
      <property role="TrG5h" value="createSelectionButton" />
      <node concept="3uibUv" id="4W2aCPr5EWI" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm1VV" id="4W2aCPr5EVy" role="1B3o_S" />
      <node concept="3clFbS" id="4W2aCPr5EVz" role="3clF47">
        <node concept="3cpWs8" id="1nhYb0FOxGX" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxGY" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxGZ" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4W2aCPr5XU3" role="33vP2m">
              <node concept="1pGfFk" id="4W2aCPr6aT_" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1Ckq9OROksb" role="37wK5m">
                  <ref role="3cqZAo" node="1Ckq9ORNWNl" resolve="defaultPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nhYb0FOxH8" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxH9" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxHa" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1nhYb0FOxHb" role="33vP2m">
              <node concept="1pGfFk" id="1nhYb0FOxHc" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nhYb0FOxHd" role="3cqZAp">
          <node concept="2OqwBi" id="1nhYb0FOxHe" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$qV" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1nhYb0FOxHg" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="2ShNRf" id="1nhYb0FOxHh" role="37wK5m">
                <node concept="YeOm9" id="1nhYb0FOxHi" role="2ShVmc">
                  <node concept="1Y3b0j" id="1nhYb0FOxHj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="dbrf:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dbrf:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="1nhYb0FOxJ5" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="1nhYb0FOxHk" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1nhYb0FOxHl" role="1B3o_S" />
                      <node concept="3cqZAl" id="1nhYb0FOxHm" role="3clF45" />
                      <node concept="37vLTG" id="1nhYb0FOxHn" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1nhYb0FOxHo" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1nhYb0FOxHp" role="3clF47">
                        <node concept="3cpWs8" id="1nhYb0FOxHq" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHr" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="1nhYb0FOxHs" role="1tU5fm">
                              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                            </node>
                            <node concept="2YIFZM" id="1nhYb0FOxHt" role="33vP2m">
                              <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dbrf:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                              <node concept="37vLTw" id="3GM_nagTA00" role="37wK5m">
                                <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxHv" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHw" role="3cpWs9">
                            <property role="TrG5h" value="frame" />
                            <node concept="3uibUv" id="1nhYb0FOxHx" role="1tU5fm">
                              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                            </node>
                            <node concept="3K4zz7" id="1nhYb0FOxHy" role="33vP2m">
                              <node concept="2ZW3vV" id="1nhYb0FOxHz" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTs5_" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxH_" role="2ZW6by">
                                  <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="1nhYb0FOxHA" role="3K4E3e">
                                <node concept="37vLTw" id="3GM_nagT$eA" role="10QFUP">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxHC" role="10QFUM">
                                  <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1nhYb0FOxHD" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxHE" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHF" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1nhYb0FOxHG" role="1tU5fm">
                              <ref role="3uigEE" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1nhYb0FOxHH" role="33vP2m">
                              <node concept="1pGfFk" id="1nhYb0FOxHI" role="2ShVmc">
                                <ref role="37wK5l" to="mfhd:~TreeFileChooser.&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="75ESEusIO58" role="3cqZAp">
                          <node concept="2OqwBi" id="75ESEusIO5c" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="75ESEusIO5i" role="2OqNvi">
                              <ref role="37wK5l" to="mfhd:~TreeFileChooser.setMode(int):void" resolve="setMode" />
                              <node concept="3K4zz7" id="75ESEusIO5I" role="37wK5m">
                                <node concept="37vLTw" id="1Ckq9ORO8$0" role="3K4Cdx">
                                  <ref role="3cqZAo" node="1Ckq9ORNZDL" resolve="acceptFiles" />
                                </node>
                                <node concept="10M0yZ" id="75ESEusIO5l" role="3K4E3e">
                                  <ref role="3cqZAo" to="mfhd:~TreeFileChooser.MODE_FILES" resolve="MODE_FILES" />
                                  <ref role="1PxDUh" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
                                </node>
                                <node concept="10M0yZ" id="75ESEusIO5M" role="3K4GZi">
                                  <ref role="3cqZAo" to="mfhd:~TreeFileChooser.MODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
                                  <ref role="1PxDUh" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1nhYb0FOxHJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1nhYb0FOxHK" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTwN1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1nhYb0FOxHM" role="2OqNvi">
                              <ref role="37wK5l" to="mfhd:~TreeFileChooser.setContext(jetbrains.mps.smodel.IOperationContext):void" resolve="setContext" />
                              <node concept="2OqwBi" id="1nhYb0FOxHN" role="37wK5m">
                                <node concept="37vLTw" id="4W2aCPr5M41" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4W2aCPr5KTN" resolve="context" />
                                </node>
                                <node concept="liA8E" id="1nhYb0FOxHP" role="2OqNvi">
                                  <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4W2aCPrng8b" role="3cqZAp">
                          <node concept="3cpWsn" id="4W2aCPrng8c" role="3cpWs9">
                            <property role="TrG5h" value="paths" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4W2aCPrng8d" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
                              <node concept="17QB3L" id="1Ckq9ORp1R0" role="11_B2D" />
                            </node>
                            <node concept="2ShNRf" id="4W2aCPrnhAS" role="33vP2m">
                              <node concept="1pGfFk" id="4W2aCPrnl2x" role="2ShVmc">
                                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="17QB3L" id="1Ckq9ORp5ll" role="1pMfVU" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4W2aCPrnpp6" role="3cqZAp" />
                        <node concept="3cpWs8" id="4W2aCPrjxZK" role="3cqZAp">
                          <node concept="3cpWsn" id="4W2aCPrjxZL" role="3cpWs9">
                            <property role="TrG5h" value="list" />
                            <node concept="3uibUv" id="4W2aCPrjxZI" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                              <node concept="3uibUv" id="4W2aCPrj$na" role="11_B2D">
                                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4W2aCPrkhFz" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1nhYb0FOxHQ" role="3cqZAp">
                          <node concept="1Wc70l" id="1nhYb0FOxHR" role="3clFbw">
                            <node concept="3y3z36" id="1nhYb0FOxHS" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTz4d" role="3uHU7B">
                                <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                              </node>
                              <node concept="10Nm6u" id="1nhYb0FOxHU" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1nhYb0FOxHV" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTsHc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                              </node>
                              <node concept="liA8E" id="1nhYb0FOxHX" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1nhYb0FOxHY" role="3clFbx">
                            <node concept="3clFbF" id="1nhYb0FOxHZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1nhYb0FOxI0" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBZB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="1nhYb0FOxI2" role="2OqNvi">
                                  <ref role="37wK5l" to="mfhd:~TreeFileChooser.setInitialFile(jetbrains.mps.vfs.IFile):void" resolve="setInitialFile" />
                                  <node concept="2OqwBi" id="1nhYb0FOxI3" role="37wK5m">
                                    <node concept="2YIFZM" id="1nhYb0FOxI4" role="2Oq$k0">
                                      <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                      <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                    </node>
                                    <node concept="liA8E" id="1nhYb0FOxI5" role="2OqNvi">
                                      <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                      <node concept="2OqwBi" id="1nhYb0FOxI6" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTzcZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                                        </node>
                                        <node concept="liA8E" id="1nhYb0FOxI8" role="2OqNvi">
                                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4W2aCPr7W1C" role="3cqZAp" />
                        <node concept="3clFbJ" id="4W2aCPr7BZG" role="3cqZAp">
                          <node concept="3clFbS" id="4W2aCPr7BZJ" role="3clFbx">
                            <node concept="3cpWs8" id="3tOCygy3Azn" role="3cqZAp">
                              <node concept="3cpWsn" id="3tOCygy3Azo" role="3cpWs9">
                                <property role="TrG5h" value="files" />
                                <node concept="3uibUv" id="3tOCygy3Azp" role="1tU5fm">
                                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                  <node concept="3uibUv" id="3tOCygy3Azq" role="11_B2D">
                                    <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3tOCygy3Azr" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTxmr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="3tOCygy3Azt" role="2OqNvi">
                                    <ref role="37wK5l" to="mfhd:~TreeFileChooser.showMultiSelectionDialog(java.awt.Component):java.util.List" resolve="showMultiSelectionDialog" />
                                    <node concept="10Nm6u" id="6U4u2ItlU1L" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="3tOCygy3AzC" role="3cqZAp">
                              <node concept="3cpWsn" id="3tOCygy3AzE" role="1Duv9x">
                                <property role="TrG5h" value="file" />
                                <node concept="3uibUv" id="3tOCygy3AzF" role="1tU5fm">
                                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBW4" role="1DdaDG">
                                <ref role="3cqZAo" node="3tOCygy3Azo" resolve="files" />
                              </node>
                              <node concept="3clFbS" id="3tOCygy3AzG" role="2LFqv$">
                                <node concept="3clFbF" id="4W2aCPrnPz4" role="3cqZAp">
                                  <node concept="2OqwBi" id="4W2aCPrnQ9U" role="3clFbG">
                                    <node concept="37vLTw" id="4W2aCPrnPz3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4W2aCPrng8c" resolve="paths" />
                                    </node>
                                    <node concept="liA8E" id="4W2aCPrnTVT" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="2OqwBi" id="4W2aCPrnVEL" role="37wK5m">
                                        <node concept="37vLTw" id="4W2aCPrnVDq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3tOCygy3AzE" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="4W2aCPrnWb2" role="2OqNvi">
                                          <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4W2aCPrlEb7" role="3cqZAp" />
                          </node>
                          <node concept="37vLTw" id="1Ckq9ORO9$d" role="3clFbw">
                            <ref role="3cqZAo" node="1Ckq9ORO2z9" resolve="acceptMultipleSelections" />
                          </node>
                          <node concept="9aQIb" id="4W2aCPr7K5x" role="9aQIa">
                            <node concept="3clFbS" id="4W2aCPr7K5y" role="9aQI4">
                              <node concept="3cpWs8" id="4W2aCPr83tB" role="3cqZAp">
                                <node concept="3cpWsn" id="4W2aCPr83tC" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <node concept="3uibUv" id="4W2aCPr83tD" role="1tU5fm">
                                    <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                  </node>
                                  <node concept="2OqwBi" id="4W2aCPr7S5f" role="33vP2m">
                                    <node concept="37vLTw" id="4W2aCPr7RZa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                                    </node>
                                    <node concept="liA8E" id="4W2aCPr7SAU" role="2OqNvi">
                                      <ref role="37wK5l" to="mfhd:~TreeFileChooser.showDialog(java.awt.Frame):jetbrains.mps.vfs.IFile" resolve="showDialog" />
                                      <node concept="37vLTw" id="4W2aCPr7TvW" role="37wK5m">
                                        <ref role="3cqZAo" node="1nhYb0FOxHw" resolve="frame" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4W2aCPr85AP" role="3cqZAp">
                                <node concept="3clFbS" id="4W2aCPr85AS" role="3clFbx">
                                  <node concept="3clFbF" id="4W2aCPrlOtO" role="3cqZAp">
                                    <node concept="2OqwBi" id="4W2aCPrnHHb" role="3clFbG">
                                      <node concept="37vLTw" id="4W2aCPrnGmI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4W2aCPrng8c" resolve="paths" />
                                      </node>
                                      <node concept="liA8E" id="4W2aCPrnKY8" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2OqwBi" id="4W2aCPrnME4" role="37wK5m">
                                          <node concept="37vLTw" id="4W2aCPrnMCp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4W2aCPr83tC" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="4W2aCPrnNcR" role="2OqNvi">
                                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4W2aCPr87q5" role="3clFbw">
                                  <node concept="10Nm6u" id="4W2aCPr87r5" role="3uHU7w" />
                                  <node concept="37vLTw" id="4W2aCPr86$b" role="3uHU7B">
                                    <ref role="3cqZAo" node="4W2aCPr83tC" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4W2aCPridhC" role="3cqZAp">
                          <node concept="3cpWsn" id="4W2aCPridhF" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="4W2aCPridhA" role="1tU5fm" />
                            <node concept="37vLTw" id="4W2aCPrk5VF" role="33vP2m">
                              <ref role="3cqZAo" node="4W2aCPr6cbT" resolve="buttonContainer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Ckq9ORBxve" role="3cqZAp">
                          <node concept="3cpWsn" id="1Ckq9ORBxvc" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="1Ckq9ORBzWH" role="1tU5fm">
                              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="37vLTw" id="1Ckq9ORB_wD" role="33vP2m">
                              <ref role="3cqZAo" node="4W2aCPr5KTN" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4W2aCPrm8rM" role="3cqZAp">
                          <node concept="3clFbS" id="4W2aCPrm8rP" role="3clFbx">
                            <node concept="3cpWs6" id="4W2aCPrmgdb" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4W2aCPro6NQ" role="3clFbw">
                            <node concept="3cmrfG" id="4W2aCPro7zk" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="4W2aCPrmcgE" role="3uHU7B">
                              <node concept="37vLTw" id="4W2aCPrmaJY" role="2Oq$k0">
                                <ref role="3cqZAo" node="4W2aCPrng8c" resolve="paths" />
                              </node>
                              <node concept="liA8E" id="1Ckq9ORxuQ0" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Ckq9ORTKN6" role="3cqZAp">
                          <node concept="2OqwBi" id="1Ckq9ORTM26" role="3clFbG">
                            <node concept="37vLTw" id="1Ckq9ORTKN5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ckq9OROaVz" resolve="callback" />
                            </node>
                            <node concept="liA8E" id="1Ckq9ORTO7X" role="2OqNvi">
                              <ref role="37wK5l" node="1Ckq9ORTDj9" resolve="setPaths" />
                              <node concept="37vLTw" id="1Ckq9ORTOH3" role="37wK5m">
                                <ref role="3cqZAo" node="4W2aCPrng8c" resolve="paths" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4W2aCPr8CKz" role="3cqZAp">
                          <node concept="2OqwBi" id="4W2aCPr8ES_" role="3clFbG">
                            <node concept="2YIFZM" id="4W2aCPr8E5r" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="4W2aCPr8FRn" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                              <node concept="37vLTw" id="1Ckq9OROjP8" role="37wK5m">
                                <ref role="3cqZAo" node="1Ckq9OROaVz" resolve="callback" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SdJp" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CsuQTaREIw" role="3cqZAp">
          <node concept="2OqwBi" id="1CsuQTaRGKr" role="3clFbG">
            <node concept="37vLTw" id="1CsuQTaREIv" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1CsuQTaROEb" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1CsuQTaRPXM" role="37wK5m">
                <node concept="1pGfFk" id="1CsuQTaS2Hb" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1CsuQTaS5iN" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1CsuQTaS7fq" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nhYb0FOxJ6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuKx" role="3cqZAk">
            <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ckq9ORNWNl" role="3clF46">
        <property role="TrG5h" value="defaultPath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1Ckq9ORNYgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9ORNZDL" role="3clF46">
        <property role="TrG5h" value="acceptFiles" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1Ckq9ORO16Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9ORO2z9" role="3clF46">
        <property role="TrG5h" value="acceptMultipleSelections" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1Ckq9ORO40o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W2aCPr5KTN" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4W2aCPr5Ll3" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4W2aCPr6cbT" role="3clF46">
        <property role="TrG5h" value="buttonContainer" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4W2aCPr6cz6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9OROaVz" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ckq9ORTNcF" role="1tU5fm">
          <ref role="3uigEE" node="1Ckq9ORSyfp" resolve="FileSelectorCallback" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ckq9ORNSXY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Ckq9ORSyfp">
    <property role="TrG5h" value="FileSelectorCallback" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1Ckq9ORSyvd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paths" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1Ckq9ORSyrd" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="1Ckq9ORSywR" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1Ckq9ORS_D9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buttonContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1Ckq9ORS_rp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Ckq9ORSAhQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1Ckq9ORSA40" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="1Ckq9ORSymN" role="jymVt">
      <node concept="3cqZAl" id="1Ckq9ORSymO" role="3clF45" />
      <node concept="3clFbS" id="1Ckq9ORSymQ" role="3clF47">
        <node concept="3clFbF" id="1Ckq9ORSAG3" role="3cqZAp">
          <node concept="37vLTI" id="1Ckq9ORSBK9" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9ORSBLC" role="37vLTx">
              <ref role="3cqZAo" node="1Ckq9ORS$TS" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="1Ckq9ORSANQ" role="37vLTJ">
              <node concept="Xjq3P" id="1Ckq9ORSAG1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9ORSBhr" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9ORSAhQ" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9ORSC77" role="3cqZAp">
          <node concept="37vLTI" id="1Ckq9ORSDgC" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9ORSDk1" role="37vLTx">
              <ref role="3cqZAo" node="1Ckq9ORS$_x" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1Ckq9ORSCfl" role="37vLTJ">
              <node concept="Xjq3P" id="1Ckq9ORSC75" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9ORSCHr" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9ORS_D9" resolve="buttonContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ckq9ORSymR" role="1B3o_S" />
      <node concept="37vLTG" id="1Ckq9ORS$_x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Ckq9ORS$M1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9ORS$TS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1Ckq9ORS_6q" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ckq9ORTDj9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPaths" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Ckq9ORTDjc" role="3clF47">
        <node concept="3clFbF" id="1Ckq9ORTEvT" role="3cqZAp">
          <node concept="37vLTI" id="1Ckq9ORTI1M" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9ORTIdW" role="37vLTx">
              <ref role="3cqZAo" node="1Ckq9ORTDDm" resolve="paths" />
            </node>
            <node concept="2OqwBi" id="1Ckq9ORTGkL" role="37vLTJ">
              <node concept="Xjq3P" id="1Ckq9ORTG8V" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9ORTGGG" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9ORSyvd" resolve="paths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ckq9ORTCX9" role="1B3o_S" />
      <node concept="37vLTG" id="1Ckq9ORTDDm" role="3clF46">
        <property role="TrG5h" value="paths" />
        <node concept="3uibUv" id="1Ckq9ORTDDl" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="17QB3L" id="1Ckq9ORTDZS" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Ckq9ORTEc9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Ckq9ORSEOS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1Ckq9ORSFmG" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1Ckq9ORW62r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9ORSFTl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Ckq9ORSFTm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9ORSG9_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1Ckq9ORSG9A" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ckq9ORSEOV" role="3clF47" />
      <node concept="3Tm1VV" id="1Ckq9ORSEzf" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ckq9ORSF6B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Ckq9ORSyl$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1Ckq9ORSyl_" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ckq9ORSylB" role="3clF45" />
      <node concept="3clFbS" id="1Ckq9ORSylC" role="3clF47">
        <node concept="2Gpval" id="1Ckq9ORW362" role="3cqZAp">
          <node concept="2GrKxI" id="1Ckq9ORW364" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="37vLTw" id="1Ckq9ORW46$" role="2GsD0m">
            <ref role="3cqZAo" node="1Ckq9ORSyvd" resolve="paths" />
          </node>
          <node concept="3clFbS" id="1Ckq9ORW368" role="2LFqv$">
            <node concept="3clFbF" id="1Ckq9ORSGPB" role="3cqZAp">
              <node concept="1rXfSq" id="1Ckq9ORSGPA" role="3clFbG">
                <ref role="37wK5l" node="1Ckq9ORSEOS" resolve="process" />
                <node concept="2GrUjf" id="1Ckq9ORW8_T" role="37wK5m">
                  <ref role="2Gs0qQ" node="1Ckq9ORW364" resolve="path" />
                </node>
                <node concept="2OqwBi" id="1Ckq9ORSIwP" role="37wK5m">
                  <node concept="Xjq3P" id="1Ckq9ORSI9$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Ckq9OS6$52" role="2OqNvi">
                    <ref role="2Oxat5" node="1Ckq9ORS_D9" resolve="buttonContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Ckq9ORSJRu" role="37wK5m">
                  <node concept="Xjq3P" id="1Ckq9ORSJGR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Ckq9ORSKAm" role="2OqNvi">
                    <ref role="2Oxat5" node="1Ckq9ORSAhQ" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ckq9ORSyfq" role="1B3o_S" />
    <node concept="3uibUv" id="1Ckq9ORSylg" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="1Ckq9OShFjn">
    <property role="TrG5h" value="ButtonCallback" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1Ckq9OShFjo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="paths" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1Ckq9OShFjp" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="17QB3L" id="1Ckq9OShFjq" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1Ckq9OShFjr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buttonContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="1Ckq9OShFjs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Ckq9OShFjt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1Ckq9OShFju" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="1Ckq9OShFjv" role="jymVt">
      <node concept="3cqZAl" id="1Ckq9OShFjw" role="3clF45" />
      <node concept="3clFbS" id="1Ckq9OShFjx" role="3clF47">
        <node concept="3clFbF" id="1Ckq9OShFjy" role="3cqZAp">
          <node concept="37vLTI" id="1Ckq9OShFjz" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9OShFj$" role="37vLTx">
              <ref role="3cqZAo" node="1Ckq9OShFjL" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="1Ckq9OShFj_" role="37vLTJ">
              <node concept="Xjq3P" id="1Ckq9OShFjA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9OShFjB" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9OShFjt" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OShFjC" role="3cqZAp">
          <node concept="37vLTI" id="1Ckq9OShFjD" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9OShFjE" role="37vLTx">
              <ref role="3cqZAo" node="1Ckq9OShFjJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1Ckq9OShFjF" role="37vLTJ">
              <node concept="Xjq3P" id="1Ckq9OShFjG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9OShFjH" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9OShFjr" resolve="buttonContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ckq9OShFjI" role="1B3o_S" />
      <node concept="37vLTG" id="1Ckq9OShFjJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Ckq9OShFjK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9OShFjL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1Ckq9OShFjM" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ckq9OShFk0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="1Ckq9OShFk3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Ckq9OShFk4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9OShFk5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1Ckq9OShFk6" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ckq9OShFk7" role="3clF47" />
      <node concept="3Tm1VV" id="1Ckq9OShFk8" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ckq9OShFk9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Ckq9OShFka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1Ckq9OShFkb" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ckq9OShFkc" role="3clF45" />
      <node concept="3clFbS" id="1Ckq9OShFkd" role="3clF47">
        <node concept="3clFbF" id="1Ckq9OShFki" role="3cqZAp">
          <node concept="1rXfSq" id="1Ckq9OShFkj" role="3clFbG">
            <ref role="37wK5l" node="1Ckq9OShFk0" resolve="process" />
            <node concept="2OqwBi" id="1Ckq9OShFkl" role="37wK5m">
              <node concept="Xjq3P" id="1Ckq9OShFkm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9OShFkn" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9OShFjr" resolve="buttonContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Ckq9OShFko" role="37wK5m">
              <node concept="Xjq3P" id="1Ckq9OShFkp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Ckq9OShFkq" role="2OqNvi">
                <ref role="2Oxat5" node="1Ckq9OShFjt" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Ckq9OShFkr" role="1B3o_S" />
    <node concept="3uibUv" id="1Ckq9OShFks" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="1Ckq9OShOzh">
    <property role="TrG5h" value="Button" />
    <node concept="2YIFZL" id="1Ckq9OShOCJ" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Ckq9OShOCM" role="3clF47">
        <node concept="3cpWs8" id="1Ckq9OShOGi" role="3cqZAp">
          <node concept="3cpWsn" id="1Ckq9OShOGj" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="1Ckq9OShOGk" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1Ckq9OShOH2" role="33vP2m">
              <node concept="1pGfFk" id="1Ckq9OShPbA" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="1Ckq9OSi7Ka" role="37wK5m">
                  <ref role="3cqZAo" node="1Ckq9OSi7wz" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Ckq9OShUBZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Ckq9OShUC0" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="1Ckq9OShUC1" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
            </node>
            <node concept="2ShNRf" id="1Ckq9OShUMd" role="33vP2m">
              <node concept="YeOm9" id="1Ckq9OShVi6" role="2ShVmc">
                <node concept="1Y3b0j" id="1Ckq9OShVi9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1Ckq9OShVia" role="1B3o_S" />
                  <node concept="3clFb_" id="1Ckq9OShVib" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1Ckq9OShVic" role="1B3o_S" />
                    <node concept="3cqZAl" id="1Ckq9OShVie" role="3clF45" />
                    <node concept="37vLTG" id="1Ckq9OShVif" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1Ckq9OShVig" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Ckq9OShVih" role="3clF47">
                      <node concept="3clFbH" id="1Ckq9OSi3Le" role="3cqZAp" />
                      <node concept="3clFbF" id="1Ckq9OShYYC" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ckq9OShYYD" role="3clFbG">
                          <node concept="2YIFZM" id="1Ckq9OShYYE" role="2Oq$k0">
                            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                          </node>
                          <node concept="liA8E" id="1Ckq9OShYYF" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                            <node concept="37vLTw" id="1Ckq9OShZ7x" role="37wK5m">
                              <ref role="3cqZAo" node="1Ckq9OShOF2" resolve="callback" />
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
        <node concept="3clFbF" id="1Ckq9OShPc$" role="3cqZAp">
          <node concept="2OqwBi" id="1Ckq9OShP_A" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9OShPcz" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ckq9OShOGj" resolve="button" />
            </node>
            <node concept="liA8E" id="1Ckq9OShUxv" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="37vLTw" id="1Ckq9OSi0rK" role="37wK5m">
                <ref role="3cqZAo" node="1Ckq9OShUC0" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OSi0$P" role="3cqZAp">
          <node concept="37vLTw" id="1Ckq9OSi0$O" role="3clFbG">
            <ref role="3cqZAo" node="1Ckq9OShOGj" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ckq9OShOC_" role="1B3o_S" />
      <node concept="3uibUv" id="1Ckq9OShOCT" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="1Ckq9OSi7wz" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1Ckq9OSi7$g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9OShODw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ckq9OShODG" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1Ckq9OShODe" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1Ckq9OShODd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ckq9OShOF2" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ckq9OShOFg" role="1tU5fm">
          <ref role="3uigEE" node="1Ckq9OShFjn" resolve="ButtonCallback" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6eT7AXbeMKo" role="jymVt">
      <property role="TrG5h" value="createImageButton" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6eT7AXbeMKp" role="3clF47">
        <node concept="3cpWs8" id="6eT7AXbeMKq" role="3cqZAp">
          <node concept="3cpWsn" id="6eT7AXbeMKr" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6eT7AXbeMKs" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6eT7AXbeMKt" role="33vP2m">
              <node concept="1pGfFk" id="6eT7AXbeMKu" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="6eT7AXbN8dg" role="37wK5m">
                  <ref role="3cqZAo" node="6eT7AXbeMKW" resolve="iconUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eT7AXbnZPR" role="3cqZAp">
          <node concept="3cpWsn" id="6eT7AXbnZPS" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6eT7AXbnZPT" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="10Nm6u" id="6eT7AXbrInv" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6eT7AXbnZvG" role="3cqZAp">
          <node concept="3clFbS" id="6eT7AXbnZvI" role="SfCbr">
            <node concept="3clFbF" id="6eT7AXbo8ZZ" role="3cqZAp">
              <node concept="37vLTI" id="6eT7AXbo9jA" role="3clFbG">
                <node concept="2ShNRf" id="6eT7AXbo9pj" role="37vLTx">
                  <node concept="1pGfFk" id="6eT7AXbo9pi" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="2YIFZM" id="6eT7AXbo27n" role="37wK5m">
                      <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                      <ref role="37wK5l" to="k5e6:~ImageIO.read(java.net.URL):java.awt.image.BufferedImage" resolve="read" />
                      <node concept="2OqwBi" id="6eT7AXbo44B" role="37wK5m">
                        <node concept="2OqwBi" id="6eT7AXbo3hm" role="2Oq$k0">
                          <node concept="liA8E" id="6eT7AXbo3$a" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                          <node concept="37vLTw" id="6eT7AXbRShL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6eT7AXbeMKY" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6eT7AXbo5vQ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                          <node concept="37vLTw" id="6eT7AXbo5KX" role="37wK5m">
                            <ref role="3cqZAo" node="6eT7AXbeMKW" resolve="iconUrl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6eT7AXbo8ZY" role="37vLTJ">
                  <ref role="3cqZAo" node="6eT7AXbnZPS" resolve="icon" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6eT7AXbLa$5" role="3cqZAp">
              <node concept="2OqwBi" id="6eT7AXbLaQ2" role="3clFbG">
                <node concept="37vLTw" id="6eT7AXbLa$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6eT7AXbeMKr" resolve="button" />
                </node>
                <node concept="liA8E" id="6eT7AXbLcuP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="6eT7AXbLczU" role="37wK5m">
                    <ref role="3cqZAo" node="6eT7AXbnZPS" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6eT7AXbnZvJ" role="TEbGg">
            <node concept="3cpWsn" id="6eT7AXbnZvL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6eT7AXbo6r1" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6eT7AXbnZvP" role="TDEfX">
              <node concept="3clFbF" id="6eT7AXbo6wM" role="3cqZAp">
                <node concept="37vLTI" id="6eT7AXbo6Bx" role="3clFbG">
                  <node concept="2ShNRf" id="6eT7AXbo6BV" role="37vLTx">
                    <node concept="1pGfFk" id="6eT7AXbo7Ks" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                      <node concept="37vLTw" id="6eT7AXbo7Oy" role="37wK5m">
                        <ref role="3cqZAo" node="6eT7AXbeMKW" resolve="iconUrl" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6eT7AXbo6wL" role="37vLTJ">
                    <ref role="3cqZAo" node="6eT7AXbnZPS" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6eT7AXbLdsP" role="3cqZAp">
                <node concept="2OqwBi" id="6eT7AXbLdCC" role="3clFbG">
                  <node concept="37vLTw" id="6eT7AXbLdsO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eT7AXbeMKr" resolve="button" />
                  </node>
                  <node concept="liA8E" id="6eT7AXbLfep" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="6eT7AXbLfjP" role="37wK5m">
                      <ref role="3cqZAo" node="6eT7AXbnZPS" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eT7AXbeMKw" role="3cqZAp">
          <node concept="3cpWsn" id="6eT7AXbeMKx" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6eT7AXbeMKy" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
            </node>
            <node concept="2ShNRf" id="6eT7AXbeMKz" role="33vP2m">
              <node concept="YeOm9" id="6eT7AXbeMK$" role="2ShVmc">
                <node concept="1Y3b0j" id="6eT7AXbeMK_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6eT7AXbeMKA" role="1B3o_S" />
                  <node concept="3clFb_" id="6eT7AXbeMKB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6eT7AXbeMKC" role="1B3o_S" />
                    <node concept="3cqZAl" id="6eT7AXbeMKD" role="3clF45" />
                    <node concept="37vLTG" id="6eT7AXbeMKE" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="6eT7AXbeMKF" role="1tU5fm">
                        <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6eT7AXbeMKG" role="3clF47">
                      <node concept="3clFbH" id="6eT7AXbeMKH" role="3cqZAp" />
                      <node concept="3clFbF" id="6eT7AXbeMKI" role="3cqZAp">
                        <node concept="2OqwBi" id="6eT7AXbeMKJ" role="3clFbG">
                          <node concept="2YIFZM" id="6eT7AXbeMKK" role="2Oq$k0">
                            <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                          </node>
                          <node concept="liA8E" id="6eT7AXbeMKL" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                            <node concept="37vLTw" id="6eT7AXbeMKM" role="37wK5m">
                              <ref role="3cqZAo" node="6eT7AXbeML2" resolve="callback" />
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
        <node concept="3clFbF" id="6eT7AXbeMKN" role="3cqZAp">
          <node concept="2OqwBi" id="6eT7AXbeMKO" role="3clFbG">
            <node concept="37vLTw" id="6eT7AXbeMKP" role="2Oq$k0">
              <ref role="3cqZAo" node="6eT7AXbeMKr" resolve="button" />
            </node>
            <node concept="liA8E" id="6eT7AXbeMKQ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="37vLTw" id="6eT7AXbeMKR" role="37wK5m">
                <ref role="3cqZAo" node="6eT7AXbeMKx" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eT7AXbeMKS" role="3cqZAp">
          <node concept="37vLTw" id="6eT7AXbeMKT" role="3clFbG">
            <ref role="3cqZAo" node="6eT7AXbeMKr" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6eT7AXbeMKU" role="1B3o_S" />
      <node concept="3uibUv" id="6eT7AXbeMKV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6eT7AXbeMKW" role="3clF46">
        <property role="TrG5h" value="iconUrl" />
        <node concept="17QB3L" id="6eT7AXbeMKX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eT7AXbeMKY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6eT7AXbeMKZ" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6eT7AXbeML0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6eT7AXbeML1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eT7AXbeML2" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6eT7AXbeML3" role="1tU5fm">
          <ref role="3uigEE" node="1Ckq9OShFjn" resolve="ButtonCallback" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eT7AXbeM$e" role="jymVt" />
    <node concept="3Tm1VV" id="1Ckq9OShOzi" role="1B3o_S" />
  </node>
</model>

