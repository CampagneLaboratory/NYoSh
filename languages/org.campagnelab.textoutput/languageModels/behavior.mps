<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4KXrU8sWFpy">
    <ref role="13h7C2" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="13i0hz" id="3Fl_tr5X7kt" role="13h7CS">
      <property role="TrG5h" value="deconvoluteLines" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3Fl_tr5X7mP" role="1B3o_S" />
      <node concept="3cqZAl" id="3Fl_tr5X8Lk" role="3clF45" />
      <node concept="3clFbS" id="3Fl_tr5X7mR" role="3clF47">
        <node concept="3cpWs8" id="4KXrU8sNI8w" role="3cqZAp">
          <node concept="3cpWsn" id="4KXrU8sNI8x" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4KXrU8sNI8y" role="1tU5fm" />
            <node concept="2OqwBi" id="4KXrU8sNI8z" role="33vP2m">
              <node concept="13iPFW" id="3Fl_tr5XcHi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1th2JjMoOA$" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KXrU8sNI8E" role="3cqZAp">
          <node concept="3clFbS" id="4KXrU8sNI8F" role="3clFbx">
            <node concept="3cpWs8" id="4KXrU8sNI8G" role="3cqZAp">
              <node concept="3cpWsn" id="4KXrU8sNI8H" role="3cpWs9">
                <property role="TrG5h" value="subLines" />
                <node concept="10Q1$e" id="4KXrU8sNI8I" role="1tU5fm">
                  <node concept="17QB3L" id="4KXrU8sNI8J" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4KXrU8sNI8K" role="33vP2m">
                  <node concept="37vLTw" id="4KXrU8sNI8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KXrU8sNI8x" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4KXrU8sNI8M" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4KXrU8sNI8N" role="37wK5m">
                      <property role="Xl_RC" value="\\\\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4nKo47E0tJM" role="3cqZAp">
              <node concept="3cpWsn" id="4nKo47E0tJP" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3Tqbb2" id="4nKo47E0tJK" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="2ShNRf" id="4nKo47E0u8m" role="33vP2m">
                  <node concept="3zrR0B" id="4nKo47E0uuo" role="2ShVmc">
                    <node concept="3Tqbb2" id="4nKo47E0uuq" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4KXrU8sNI8P" role="3cqZAp">
              <node concept="2GrKxI" id="4KXrU8sNI8Q" role="2Gsz3X">
                <property role="TrG5h" value="subline" />
              </node>
              <node concept="37vLTw" id="4KXrU8sNI8R" role="2GsD0m">
                <ref role="3cqZAo" node="4KXrU8sNI8H" resolve="subLines" />
              </node>
              <node concept="3clFbS" id="4KXrU8sNI8S" role="2LFqv$">
                <node concept="3cpWs8" id="4KXrU8sNI8T" role="3cqZAp">
                  <node concept="3cpWsn" id="4KXrU8sNI8U" role="3cpWs9">
                    <property role="TrG5h" value="newLine" />
                    <node concept="3Tqbb2" id="4KXrU8sNI8V" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="4KXrU8sNI8W" role="33vP2m">
                      <node concept="3zrR0B" id="4KXrU8sNI8X" role="2ShVmc">
                        <node concept="3Tqbb2" id="4KXrU8sNI8Y" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4KXrU8sNI8Z" role="3cqZAp">
                  <node concept="37vLTI" id="4KXrU8sNI90" role="3clFbG">
                    <node concept="2GrUjf" id="4KXrU8sNI91" role="37vLTx">
                      <ref role="2Gs0qQ" node="4KXrU8sNI8Q" resolve="subline" />
                    </node>
                    <node concept="2OqwBi" id="4KXrU8sNI92" role="37vLTJ">
                      <node concept="37vLTw" id="4KXrU8sNI93" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KXrU8sNI8U" resolve="newLine" />
                      </node>
                      <node concept="3TrcHB" id="1th2JjMn_28" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nKo47E0uKb" role="3cqZAp">
                  <node concept="2OqwBi" id="4nKo47E0yxB" role="3clFbG">
                    <node concept="2OqwBi" id="4nKo47E0uMD" role="2Oq$k0">
                      <node concept="37vLTw" id="4nKo47E0uKa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nKo47E0tJP" resolve="lines" />
                      </node>
                      <node concept="3Tsc0h" id="4nKo47E0x03" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4nKo47E0CEF" role="2OqNvi">
                      <node concept="37vLTw" id="4nKo47E0D32" role="25WWJ7">
                        <ref role="3cqZAo" node="4KXrU8sNI8U" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KXrU8sNI9a" role="3cqZAp">
              <node concept="37vLTI" id="79G88dzZcdN" role="3clFbG">
                <node concept="Xl_RD" id="79G88dzZce3" role="37vLTx" />
                <node concept="2OqwBi" id="4KXrU8sNI9b" role="37vLTJ">
                  <node concept="3TrcHB" id="79G88dzZbkR" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                  <node concept="13iPFW" id="3Fl_tr5XcSE" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E0DVE" role="3cqZAp">
              <node concept="2OqwBi" id="79G88dzYZlf" role="3clFbG">
                <node concept="13iPFW" id="3Fl_tr5Xd1l" role="2Oq$k0" />
                <node concept="HtX7F" id="79G88dzZab5" role="2OqNvi">
                  <node concept="37vLTw" id="4nKo47E0GRR" role="HtX7I">
                    <ref role="3cqZAo" node="4nKo47E0tJP" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KXrU8sNI9e" role="3clFbw">
            <node concept="liA8E" id="4KXrU8sNI9f" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4KXrU8sNI9g" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
            <node concept="37vLTw" id="4KXrU8sNI9h" role="2Oq$k0">
              <ref role="3cqZAo" node="4KXrU8sNI8x" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rLDe0IPXQs" role="13h7CS">
      <property role="TrG5h" value="normalize" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2rLDe0IPXQt" role="1B3o_S" />
      <node concept="3cqZAl" id="2rLDe0IPXRy" role="3clF45" />
      <node concept="3clFbS" id="2rLDe0IPXQv" role="3clF47">
        <node concept="3clFbJ" id="2rLDe0IPXR_" role="3cqZAp">
          <node concept="3clFbS" id="2rLDe0IPXRA" role="3clFbx">
            <node concept="3cpWs8" id="2rLDe0IPYIz" role="3cqZAp">
              <node concept="3cpWsn" id="2rLDe0IPYIA" role="3cpWs9">
                <property role="TrG5h" value="newPhrase" />
                <node concept="3Tqbb2" id="2rLDe0IPYIy" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="2ShNRf" id="2rLDe0IPYJj" role="33vP2m">
                  <node concept="3zrR0B" id="2rLDe0IPYJh" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IPYJi" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IPZ_4" role="3cqZAp">
              <node concept="2OqwBi" id="2rLDe0IQ0pK" role="3clFbG">
                <node concept="2OqwBi" id="2rLDe0IPZAB" role="2Oq$k0">
                  <node concept="13iPFW" id="2rLDe0IPZ_2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2rLDe0IPZOV" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="2rLDe0IQ25C" role="2OqNvi">
                  <node concept="3cmrfG" id="2rLDe0IQ2ak" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2rLDe0IQ2eX" role="1sKFgg">
                    <ref role="3cqZAo" node="2rLDe0IPYIA" resolve="newPhrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IPYKE" role="3cqZAp">
              <node concept="37vLTI" id="2rLDe0IPZdl" role="3clFbG">
                <node concept="2OqwBi" id="2rLDe0IPZeW" role="37vLTx">
                  <node concept="13iPFW" id="2rLDe0IPZdG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rLDe0IPZms" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rLDe0IPYMe" role="37vLTJ">
                  <node concept="37vLTw" id="2rLDe0IPYKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rLDe0IPYIA" resolve="newPhrase" />
                  </node>
                  <node concept="3TrcHB" id="2rLDe0IPYZK" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IQ2sh" role="3cqZAp">
              <node concept="37vLTI" id="2rLDe0IQ2V7" role="3clFbG">
                <node concept="Xl_RD" id="2rLDe0IQ2Vn" role="37vLTx" />
                <node concept="2OqwBi" id="2rLDe0IQ2tZ" role="37vLTJ">
                  <node concept="13iPFW" id="2rLDe0IQ2sf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rLDe0IQ2Hw" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rLDe0IPYj$" role="3clFbw">
            <node concept="2OqwBi" id="2rLDe0IPXTm" role="2Oq$k0">
              <node concept="13iPFW" id="2rLDe0IPXRR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rLDe0IPY11" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="2rLDe0IPYI3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5l1uETBgm5G" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5l1uETBgm5H" role="1B3o_S" />
      <node concept="3clFbS" id="5l1uETBgm5I" role="3clF47">
        <node concept="3clFbJ" id="5l1uETBhqtq" role="3cqZAp">
          <node concept="3clFbS" id="5l1uETBhqts" role="3clFbx">
            <node concept="3cpWs6" id="5l1uETBhwOe" role="3cqZAp">
              <node concept="2OqwBi" id="5l1uETBgqno" role="3cqZAk">
                <node concept="2OqwBi" id="5l1uETBgns0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l1uETBgmis" role="2Oq$k0">
                    <node concept="13iPFW" id="5l1uETBgmh1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5l1uETBgmJZ" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5l1uETBgpI6" role="2OqNvi">
                    <node concept="1bVj0M" id="5l1uETBgpI8" role="23t8la">
                      <node concept="3clFbS" id="5l1uETBgpI9" role="1bW5cS">
                        <node concept="3clFbF" id="5l1uETBgpMF" role="3cqZAp">
                          <node concept="2OqwBi" id="5l1uETBgpS4" role="3clFbG">
                            <node concept="37vLTw" id="5l1uETBgpME" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l1uETBgpIa" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5l1uETBgqbr" role="2OqNvi">
                              <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5l1uETBgpIa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5l1uETBgpIb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="5l1uETBgrl4" role="2OqNvi">
                  <node concept="Xl_RD" id="5l1uETBgrXK" role="3uJOhx">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5l1uETBhsI6" role="3clFbw">
            <node concept="2OqwBi" id="5l1uETBhqzN" role="2Oq$k0">
              <node concept="13iPFW" id="5l1uETBhqxp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5l1uETBhr0C" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
              </node>
            </node>
            <node concept="3GX2aA" id="5l1uETBhwjx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5l1uETBhwwa" role="9aQIa">
            <node concept="3clFbS" id="5l1uETBhwwb" role="9aQI4">
              <node concept="3cpWs6" id="5l1uETBhwZD" role="3cqZAp">
                <node concept="Xl_RD" id="5l1uETBhwzU" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;no phrases&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l1uETBgmgY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3dPG257U50h" role="13h7CS">
      <property role="TrG5h" value="length" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3dPG257U50i" role="1B3o_S" />
      <node concept="10Oyi0" id="3dPG257U5hn" role="3clF45" />
      <node concept="3clFbS" id="3dPG257U50k" role="3clF47">
        <node concept="3clFbF" id="3dPG257U5hs" role="3cqZAp">
          <node concept="2OqwBi" id="3dPG257U68n" role="3clFbG">
            <node concept="2OqwBi" id="3dPG257U5iS" role="2Oq$k0">
              <node concept="13iPFW" id="3dPG257U5hr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dPG257U5r9" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
              </node>
            </node>
            <node concept="1MD8d$" id="3dPG257U8Wk" role="2OqNvi">
              <node concept="1bVj0M" id="3dPG257U8Wm" role="23t8la">
                <node concept="3clFbS" id="3dPG257U8Wn" role="1bW5cS">
                  <node concept="3clFbF" id="3dPG257U9gW" role="3cqZAp">
                    <node concept="3cpWs3" id="3dPG257UmVh" role="3clFbG">
                      <node concept="37vLTw" id="3dPG257U9gV" role="3uHU7B">
                        <ref role="3cqZAo" node="3dPG257U8Wo" resolve="length" />
                      </node>
                      <node concept="2OqwBi" id="3dPG257U9NC" role="3uHU7w">
                        <node concept="37vLTw" id="3dPG257U9D1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257U8Wq" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3dPG257UmJc" role="2OqNvi">
                          <ref role="37wK5l" node="3dPG257UcjT" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3dPG257U8Wo" role="1bW2Oz">
                  <property role="TrG5h" value="length" />
                  <node concept="10Oyi0" id="3dPG257U97e" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3dPG257U8Wq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3dPG257U8Wr" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="3dPG257U8Ya" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4KXrU8sWFs3" role="13h7CW">
      <node concept="3clFbS" id="4KXrU8sWFs4" role="2VODD2">
        <node concept="3clFbF" id="5l1uETBdq8d" role="3cqZAp">
          <node concept="2OqwBi" id="5l1uETBdruT" role="3clFbG">
            <node concept="2OqwBi" id="5l1uETBdq9k" role="2Oq$k0">
              <node concept="13iPFW" id="5l1uETBdq8b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5l1uETBdqnP" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
              </node>
            </node>
            <node concept="TSZUe" id="5l1uETBdv8l" role="2OqNvi">
              <node concept="2ShNRf" id="5l1uETBdvcE" role="25WWJ7">
                <node concept="2fJWfE" id="5l1uETBdy7c" role="2ShVmc">
                  <node concept="3Tqbb2" id="5l1uETBdy7e" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1th2JjMnmTt">
    <ref role="13h7C2" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="13i0hz" id="5l1uETBgu2r" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5l1uETBgu2s" role="1B3o_S" />
      <node concept="3clFbS" id="5l1uETBgu2t" role="3clF47">
        <node concept="3cpWs6" id="5l1uETBgu3h" role="3cqZAp">
          <node concept="2OqwBi" id="5l1uETBgu5y" role="3cqZAk">
            <node concept="13iPFW" id="5l1uETBgu44" role="2Oq$k0" />
            <node concept="3TrcHB" id="5l1uETBguk7" role="2OqNvi">
              <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l1uETBgu3e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3dPG257P4bT" role="13h7CS">
      <property role="TrG5h" value="insertNewLine" />
      <node concept="37vLTG" id="3dPG257P4d4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3dPG257Pviq" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3dPG257P4bU" role="1B3o_S" />
      <node concept="3cqZAl" id="3dPG257P4d1" role="3clF45" />
      <node concept="3clFbS" id="3dPG257P4bW" role="3clF47">
        <node concept="3cpWs8" id="5l1uETBtRQR" role="3cqZAp">
          <node concept="3cpWsn" id="5l1uETBtRQS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="5l1uETBtRQT" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5l1uETBtRQU" role="33vP2m">
              <node concept="37vLTw" id="3dPG257Pxlz" role="2Oq$k0">
                <ref role="3cqZAo" node="3dPG257P4d4" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5l1uETBtRQW" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l1uETBtRQX" role="3cqZAp">
          <node concept="3cpWsn" id="5l1uETBtRQY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="5l1uETBtRQZ" role="1tU5fm" />
            <node concept="3cmrfG" id="5l1uETBtRR0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5l1uETBtRR1" role="3cqZAp">
          <node concept="2ZW3vV" id="5l1uETBtRR2" role="3clFbw">
            <node concept="37vLTw" id="5l1uETBtRR3" role="2ZW6bz">
              <ref role="3cqZAo" node="5l1uETBtRQS" resolve="contextCell" />
            </node>
            <node concept="3uibUv" id="5l1uETBtRR4" role="2ZW6by">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
          </node>
          <node concept="9aQIb" id="5l1uETBtRR5" role="9aQIa">
            <node concept="3clFbS" id="5l1uETBtRR6" role="9aQI4">
              <node concept="3clFbF" id="5l1uETBtRR7" role="3cqZAp">
                <node concept="37vLTI" id="5l1uETBtRR8" role="3clFbG">
                  <node concept="37vLTw" id="5l1uETBtRR9" role="37vLTJ">
                    <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                  </node>
                  <node concept="3cmrfG" id="5l1uETBtRRa" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5l1uETBtRRb" role="3clFbx">
            <node concept="3cpWs8" id="5l1uETBtRRc" role="3cqZAp">
              <node concept="3cpWsn" id="5l1uETBtRRd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="5l1uETBtRRe" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="5l1uETBtRRf" role="33vP2m">
                  <node concept="37vLTw" id="5l1uETBtRRg" role="10QFUP">
                    <ref role="3cqZAo" node="5l1uETBtRQS" resolve="contextCell" />
                  </node>
                  <node concept="3uibUv" id="5l1uETBtRRh" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l1uETBtRRi" role="3cqZAp">
              <node concept="37vLTI" id="5l1uETBtRRj" role="3clFbG">
                <node concept="2OqwBi" id="5l1uETBtRRk" role="37vLTx">
                  <node concept="37vLTw" id="5l1uETBtRRl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5l1uETBtRRd" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5l1uETBtRRm" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="37vLTw" id="5l1uETBtRRn" role="37vLTJ">
                  <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5l1uETBtRRo" role="3cqZAp">
          <node concept="3SKWN0" id="5l1uETBtRRp" role="3SKWNk">
            <node concept="34ab3g" id="5l1uETBtRRq" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="5l1uETBtRRr" role="34bqiv">
                <node concept="37vLTw" id="5l1uETBtRRs" role="3uHU7w">
                  <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                </node>
                <node concept="Xl_RD" id="5l1uETBtRRt" role="3uHU7B">
                  <property role="Xl_RC" value="Enter with Keymap index=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l1uETBtRRu" role="3cqZAp">
          <node concept="37vLTI" id="5l1uETBtRRv" role="3clFbG">
            <node concept="3cpWs3" id="5l1uETBtRRz" role="37vLTx">
              <node concept="3cpWs3" id="5l1uETBtRR$" role="3uHU7B">
                <node concept="2OqwBi" id="5l1uETBtRR_" role="3uHU7B">
                  <node concept="2OqwBi" id="5l1uETBtRRA" role="2Oq$k0">
                    <node concept="13iPFW" id="3dPG257PyR0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5l1uETBtRRC" role="2OqNvi">
                      <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5l1uETBtRRD" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5l1uETBtRRE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5l1uETBtRRF" role="37wK5m">
                      <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5l1uETBtRRG" role="3uHU7w">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
              <node concept="2OqwBi" id="5l1uETBtRRH" role="3uHU7w">
                <node concept="2OqwBi" id="5l1uETBtRRI" role="2Oq$k0">
                  <node concept="13iPFW" id="3dPG257Pzo4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5l1uETBtRRK" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="5l1uETBtRRL" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="37vLTw" id="5l1uETBtRRM" role="37wK5m">
                    <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                  </node>
                  <node concept="2OqwBi" id="5l1uETBtRRN" role="37wK5m">
                    <node concept="2OqwBi" id="5l1uETBtRRO" role="2Oq$k0">
                      <node concept="13iPFW" id="3dPG257PzH_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5l1uETBtRRQ" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5l1uETBtRRR" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5l1uETBtRRT" role="37vLTJ">
              <node concept="13iPFW" id="3dPG257Pyc3" role="2Oq$k0" />
              <node concept="3TrcHB" id="5l1uETBtRRV" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dPG257QKf5" role="3cqZAp" />
        <node concept="3clFbF" id="3dPG257PYcf" role="3cqZAp">
          <node concept="2OqwBi" id="3dPG257Q1Gq" role="3clFbG">
            <node concept="2OqwBi" id="3dPG257PYiP" role="2Oq$k0">
              <node concept="37vLTw" id="3dPG257PYcd" role="2Oq$k0">
                <ref role="3cqZAo" node="3dPG257P4d4" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3dPG257Q1FE" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="3dPG257Q1Su" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int):void" resolve="setSelection" />
              <node concept="13iPFW" id="3dPG257QxBK" role="37wK5m" />
              <node concept="2OqwBi" id="3dPG257QI4e" role="37wK5m">
                <node concept="13iPFW" id="3dPG257QHTQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3dPG257QIBl" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="3dPG257QGPR" role="37wK5m">
                <node concept="3cmrfG" id="3dPG257QGPU" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3dPG257QGo5" role="3uHU7B">
                  <ref role="3cqZAo" node="5l1uETBtRQY" resolve="cursorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dPG257QDrs" role="3cqZAp" />
        <node concept="3clFbH" id="3dPG257QD$K" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="3dPG257UcjT" role="13h7CS">
      <property role="TrG5h" value="length" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3dPG257UcjU" role="1B3o_S" />
      <node concept="10Oyi0" id="3dPG257UcjV" role="3clF45" />
      <node concept="3clFbS" id="3dPG257UcjW" role="3clF47">
        <node concept="3cpWs6" id="3dPG257UduV" role="3cqZAp">
          <node concept="2OqwBi" id="3dPG257UdSY" role="3cqZAk">
            <node concept="2OqwBi" id="3dPG257UdwB" role="2Oq$k0">
              <node concept="13iPFW" id="3dPG257Udv8" role="2Oq$k0" />
              <node concept="3TrcHB" id="3dPG257UdCW" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3dPG257UeJP" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1th2JjMnmVY" role="13h7CW">
      <node concept="3clFbS" id="1th2JjMnmVZ" role="2VODD2">
        <node concept="3clFbF" id="1th2JjMnn2T" role="3cqZAp">
          <node concept="37vLTI" id="1th2JjMno$b" role="3clFbG">
            <node concept="Xl_RD" id="1th2JjMno$r" role="37vLTx" />
            <node concept="2OqwBi" id="1th2JjMnn8h" role="37vLTJ">
              <node concept="13iPFW" id="1th2JjMnn2S" role="2Oq$k0" />
              <node concept="3TrcHB" id="1th2JjMnnHK" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2rLDe0ILu3d">
    <ref role="13h7C2" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="13i0hz" id="3Fl_tr5Ynug" role="13h7CS">
      <property role="TrG5h" value="deconvoluteLines" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3Fl_tr5Ynuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3Fl_tr5Ynv$" role="3clF45" />
      <node concept="3clFbS" id="3Fl_tr5Ynuj" role="3clF47">
        <node concept="3cpWs8" id="4nKo47E4kCU" role="3cqZAp">
          <node concept="3cpWsn" id="4nKo47E4kCV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4nKo47E4kCW" role="1tU5fm" />
            <node concept="2OqwBi" id="4nKo47E4kCX" role="33vP2m">
              <node concept="13iPFW" id="3Fl_tr5Yom0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nKo47E4kCZ" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nKo47E4kD2" role="3cqZAp">
          <node concept="3cpWsn" id="4nKo47E4kD3" role="3cpWs9">
            <property role="TrG5h" value="subLines" />
            <node concept="10Q1$e" id="4nKo47E4kD4" role="1tU5fm">
              <node concept="17QB3L" id="4nKo47E4kD5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4nKo47E4kD6" role="33vP2m">
              <node concept="37vLTw" id="4nKo47E4kD7" role="2Oq$k0">
                <ref role="3cqZAo" node="4nKo47E4kCV" resolve="text" />
              </node>
              <node concept="liA8E" id="4nKo47E4kD8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4nKo47E4kD9" role="37wK5m">
                  <property role="Xl_RC" value="\\\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nKo47E4kDg" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E4kDh" role="2Gsz3X">
            <property role="TrG5h" value="subline" />
          </node>
          <node concept="37vLTw" id="4nKo47E4kDi" role="2GsD0m">
            <ref role="3cqZAo" node="4nKo47E4kD3" resolve="subLines" />
          </node>
          <node concept="3clFbS" id="4nKo47E4kDj" role="2LFqv$">
            <node concept="3cpWs8" id="4nKo47E4kDk" role="3cqZAp">
              <node concept="3cpWsn" id="4nKo47E4kDl" role="3cpWs9">
                <property role="TrG5h" value="newLine" />
                <node concept="3Tqbb2" id="4nKo47E4kDm" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="4nKo47E4kDn" role="33vP2m">
                  <node concept="3zrR0B" id="4nKo47E4kDo" role="2ShVmc">
                    <node concept="3Tqbb2" id="4nKo47E4kDp" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E4kDq" role="3cqZAp">
              <node concept="37vLTI" id="4nKo47E4kDr" role="3clFbG">
                <node concept="2GrUjf" id="4nKo47E4kDs" role="37vLTx">
                  <ref role="2Gs0qQ" node="4nKo47E4kDh" resolve="subline" />
                </node>
                <node concept="2OqwBi" id="4nKo47E4kDt" role="37vLTJ">
                  <node concept="37vLTw" id="4nKo47E4kDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nKo47E4kDl" resolve="newLine" />
                  </node>
                  <node concept="3TrcHB" id="4nKo47E4kDv" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E4kDw" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E4kDx" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E4kDy" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fl_tr5YoME" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E510v" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="TSZUe" id="4nKo47E4kD_" role="2OqNvi">
                  <node concept="37vLTw" id="4nKo47E4kDA" role="25WWJ7">
                    <ref role="3cqZAo" node="4nKo47E4kDl" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nKo47E4kDB" role="3cqZAp">
          <node concept="37vLTI" id="4nKo47E4kDC" role="3clFbG">
            <node concept="Xl_RD" id="4nKo47E4kDD" role="37vLTx" />
            <node concept="2OqwBi" id="4nKo47E4kDE" role="37vLTJ">
              <node concept="3TrcHB" id="4nKo47E4kDF" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
              <node concept="13iPFW" id="3Fl_tr5Yp0J" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2GvbEEypAI7" role="13h7CS">
      <property role="TrG5h" value="normalize" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2GvbEEypAI8" role="1B3o_S" />
      <node concept="3cqZAl" id="2GvbEEypAI9" role="3clF45" />
      <node concept="3clFbS" id="2GvbEEypAIa" role="3clF47">
        <node concept="3clFbJ" id="2GvbEEypAIb" role="3cqZAp">
          <node concept="3clFbS" id="2GvbEEypAIc" role="3clFbx">
            <node concept="3cpWs8" id="2GvbEEypAYB" role="3cqZAp">
              <node concept="3cpWsn" id="2GvbEEypAYH" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3Tqbb2" id="2GvbEEypB1y" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="3K4zz7" id="5l1uETBarf2" role="33vP2m">
                  <node concept="2OqwBi" id="5l1uETBaz3j" role="3K4GZi">
                    <node concept="2OqwBi" id="5l1uETBaxbU" role="2Oq$k0">
                      <node concept="13iPFW" id="5l1uETBax1i" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5l1uETBaxJV" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5l1uETBa_v3" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5l1uETBasRD" role="3K4Cdx">
                    <node concept="2OqwBi" id="5l1uETBarRP" role="2Oq$k0">
                      <node concept="13iPFW" id="5l1uETBaroW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5l1uETBas9K" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5l1uETBawQ0" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="2GvbEEypB1V" role="3K4E3e">
                    <node concept="2fJWfE" id="2GvbEEypB54" role="2ShVmc">
                      <node concept="3Tqbb2" id="2GvbEEypB56" role="3zrR0E">
                        <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GvbEEypAId" role="3cqZAp">
              <node concept="3cpWsn" id="2GvbEEypAIe" role="3cpWs9">
                <property role="TrG5h" value="newPhrase" />
                <node concept="3Tqbb2" id="2GvbEEypAIf" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="2ShNRf" id="2GvbEEypAIg" role="33vP2m">
                  <node concept="2fJWfE" id="5l1uETBaI4S" role="2ShVmc">
                    <node concept="3Tqbb2" id="5l1uETBaI4U" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5l1uETBa_T1" role="3cqZAp">
              <node concept="3clFbS" id="5l1uETBa_T3" role="3clFbx">
                <node concept="3clFbF" id="2GvbEEypEuL" role="3cqZAp">
                  <node concept="2OqwBi" id="2GvbEEypHl4" role="3clFbG">
                    <node concept="2OqwBi" id="2GvbEEypEy2" role="2Oq$k0">
                      <node concept="13iPFW" id="2GvbEEypEuJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2GvbEEypFn$" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2GvbEEypNbF" role="2OqNvi">
                      <node concept="37vLTw" id="2GvbEEypNgR" role="25WWJ7">
                        <ref role="3cqZAo" node="2GvbEEypAYH" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5l1uETBaB09" role="3clFbw">
                <node concept="2OqwBi" id="5l1uETBaA9b" role="2Oq$k0">
                  <node concept="13iPFW" id="5l1uETBaA7m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5l1uETBaAio" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5l1uETBaEER" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2GvbEEypNsm" role="3cqZAp">
              <node concept="2OqwBi" id="2GvbEEypP4G" role="3clFbG">
                <node concept="2OqwBi" id="2GvbEEypNzC" role="2Oq$k0">
                  <node concept="37vLTw" id="2GvbEEypNsk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GvbEEypAYH" resolve="line" />
                  </node>
                  <node concept="3Tsc0h" id="2GvbEEypOxf" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="TSZUe" id="2GvbEEypRmL" role="2OqNvi">
                  <node concept="37vLTw" id="2GvbEEypRs$" role="25WWJ7">
                    <ref role="3cqZAo" node="2GvbEEypAIe" resolve="newPhrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GvbEEypAIj" role="3cqZAp">
              <node concept="2OqwBi" id="2GvbEEypAIk" role="3clFbG">
                <node concept="2OqwBi" id="2GvbEEypAIl" role="2Oq$k0">
                  <node concept="13iPFW" id="2GvbEEypAIm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2GvbEEypAIn" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="2GvbEEypAIo" role="2OqNvi">
                  <node concept="3cmrfG" id="2GvbEEypAIp" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2GvbEEypAIq" role="1sKFgg">
                    <ref role="3cqZAo" node="2GvbEEypAIe" resolve="newPhrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GvbEEypAIr" role="3cqZAp">
              <node concept="37vLTI" id="2GvbEEypAIs" role="3clFbG">
                <node concept="2OqwBi" id="2GvbEEypAIt" role="37vLTx">
                  <node concept="13iPFW" id="2GvbEEypAIu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2GvbEEypAIv" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2GvbEEypAIw" role="37vLTJ">
                  <node concept="37vLTw" id="2GvbEEypAIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GvbEEypAIe" resolve="newPhrase" />
                  </node>
                  <node concept="3TrcHB" id="2GvbEEypAIy" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2GvbEEypAIz" role="3cqZAp">
              <node concept="37vLTI" id="2GvbEEypAI$" role="3clFbG">
                <node concept="Xl_RD" id="2GvbEEypAI_" role="37vLTx" />
                <node concept="2OqwBi" id="2GvbEEypAIA" role="37vLTJ">
                  <node concept="13iPFW" id="2GvbEEypAIB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2GvbEEypAIC" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5l1uETBcipy" role="3clFbw">
            <node concept="3clFbT" id="5l1uETBci_v" role="3uHU7B">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2GvbEEypAID" role="3uHU7w">
              <node concept="2OqwBi" id="2GvbEEypAIE" role="2Oq$k0">
                <node concept="13iPFW" id="2GvbEEypAIF" role="2Oq$k0" />
                <node concept="3TrcHB" id="2GvbEEypAIG" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2GvbEEypAIH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5l1uETBghKu" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5l1uETBghKv" role="1B3o_S" />
      <node concept="3clFbS" id="5l1uETBghKw" role="3clF47">
        <node concept="3clFbF" id="5l1uETBgi1m" role="3cqZAp">
          <node concept="2OqwBi" id="5l1uETBgszy" role="3clFbG">
            <node concept="2OqwBi" id="5l1uETBgiU4" role="2Oq$k0">
              <node concept="2OqwBi" id="5l1uETBgi3b" role="2Oq$k0">
                <node concept="13iPFW" id="5l1uETBgi1l" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5l1uETBgick" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                </node>
              </node>
              <node concept="3$u5V9" id="5l1uETBglcg" role="2OqNvi">
                <node concept="1bVj0M" id="5l1uETBglci" role="23t8la">
                  <node concept="3clFbS" id="5l1uETBglcj" role="1bW5cS">
                    <node concept="3clFbF" id="5l1uETBglgV" role="3cqZAp">
                      <node concept="2OqwBi" id="5l1uETBglmk" role="3clFbG">
                        <node concept="37vLTw" id="5l1uETBglgU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l1uETBglck" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5l1uETBgsmQ" role="2OqNvi">
                          <ref role="37wK5l" node="5l1uETBgm5G" resolve="toText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5l1uETBglck" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5l1uETBglcl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="5l1uETBgt4Y" role="2OqNvi">
              <node concept="Xl_RD" id="5l1uETBgtI2" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l1uETBgi1i" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2rLDe0IL$_S" role="13h7CW">
      <node concept="3clFbS" id="2rLDe0IL$_T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7MRifUCXau$">
    <ref role="13h7C2" to="p6sl:7MRifUCX80F" resolve="Phrases" />
    <node concept="13i0hz" id="5l1uETBguqo" role="13h7CS">
      <property role="TrG5h" value="toText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5l1uETBguqp" role="1B3o_S" />
      <node concept="3clFbS" id="5l1uETBguqq" role="3clF47">
        <node concept="3cpWs6" id="5l1uETBguqr" role="3cqZAp">
          <node concept="2OqwBi" id="5l1uETBgyjx" role="3cqZAk">
            <node concept="2OqwBi" id="5l1uETBgvmM" role="2Oq$k0">
              <node concept="2OqwBi" id="5l1uETBguqs" role="2Oq$k0">
                <node concept="13iPFW" id="5l1uETBguqt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5l1uETBguCY" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
                </node>
              </node>
              <node concept="3$u5V9" id="5l1uETBgxD2" role="2OqNvi">
                <node concept="1bVj0M" id="5l1uETBgxD4" role="23t8la">
                  <node concept="3clFbS" id="5l1uETBgxD5" role="1bW5cS">
                    <node concept="3clFbF" id="5l1uETBgxHR" role="3cqZAp">
                      <node concept="2OqwBi" id="5l1uETBgxNq" role="3clFbG">
                        <node concept="37vLTw" id="5l1uETBgxHQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l1uETBgxD6" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5l1uETBgy70" role="2OqNvi">
                          <ref role="37wK5l" node="5l1uETBgu2r" resolve="toText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5l1uETBgxD6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5l1uETBgxD7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="5l1uETBgzhJ" role="2OqNvi">
              <node concept="Xl_RD" id="5l1uETBgzU$" role="3uJOhx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l1uETBguqv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3dPG257Ub82" role="13h7CS">
      <property role="TrG5h" value="length" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3dPG257Ub83" role="1B3o_S" />
      <node concept="10Oyi0" id="3dPG257Ub84" role="3clF45" />
      <node concept="3clFbS" id="3dPG257Ub85" role="3clF47">
        <node concept="3clFbF" id="3dPG257Ub86" role="3cqZAp">
          <node concept="2OqwBi" id="3dPG257Ub87" role="3clFbG">
            <node concept="2OqwBi" id="3dPG257Ub88" role="2Oq$k0">
              <node concept="13iPFW" id="3dPG257Ub89" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dPG257UbAO" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
              </node>
            </node>
            <node concept="1MD8d$" id="3dPG257Ub8b" role="2OqNvi">
              <node concept="1bVj0M" id="3dPG257Ub8c" role="23t8la">
                <node concept="3clFbS" id="3dPG257Ub8d" role="1bW5cS">
                  <node concept="3clFbF" id="3dPG257Ub8e" role="3cqZAp">
                    <node concept="3cpWs3" id="3dPG257Unax" role="3clFbG">
                      <node concept="37vLTw" id="3dPG257Ub8j" role="3uHU7B">
                        <ref role="3cqZAo" node="3dPG257Ub8k" resolve="length" />
                      </node>
                      <node concept="2OqwBi" id="3dPG257Ub8g" role="3uHU7w">
                        <node concept="37vLTw" id="3dPG257Ub8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257Ub8m" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3dPG257Uga5" role="2OqNvi">
                          <ref role="37wK5l" node="3dPG257UcjT" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3dPG257Ub8k" role="1bW2Oz">
                  <property role="TrG5h" value="length" />
                  <node concept="10Oyi0" id="3dPG257Ub8l" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3dPG257Ub8m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3dPG257Ub8n" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="3dPG257Ub8o" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7MRifUCXazj" role="13h7CW">
      <node concept="3clFbS" id="7MRifUCXazk" role="2VODD2">
        <node concept="3clFbF" id="7MRifUCXaNb" role="3cqZAp">
          <node concept="2OqwBi" id="7MRifUCXv25" role="3clFbG">
            <node concept="2OqwBi" id="7MRifUCXaOH" role="2Oq$k0">
              <node concept="13iPFW" id="7MRifUCXaNa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7MRifUCXaXW" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
              </node>
            </node>
            <node concept="TSZUe" id="7MRifUCXxJo" role="2OqNvi">
              <node concept="2ShNRf" id="7MRifUCXAO2" role="25WWJ7">
                <node concept="2fJWfE" id="3dPG257NNVg" role="2ShVmc">
                  <node concept="3Tqbb2" id="3dPG257NNVi" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5l1uETBdfCQ">
    <ref role="13h7C2" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="13hLZK" id="5l1uETBdfCR" role="13h7CW">
      <node concept="3clFbS" id="5l1uETBdfCS" role="2VODD2">
        <node concept="3clFbF" id="5l1uETBdfCU" role="3cqZAp">
          <node concept="2OqwBi" id="5l1uETBdgxU" role="3clFbG">
            <node concept="2OqwBi" id="5l1uETBdfEn" role="2Oq$k0">
              <node concept="13iPFW" id="5l1uETBdfCT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5l1uETBdfNw" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
              </node>
            </node>
            <node concept="TSZUe" id="5l1uETBdkBk" role="2OqNvi">
              <node concept="2ShNRf" id="5l1uETBdkGX" role="25WWJ7">
                <node concept="2fJWfE" id="5l1uETBdkSg" role="2ShVmc">
                  <node concept="3Tqbb2" id="5l1uETBdkSi" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
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

