<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:55d3455f-42cc-4fb7-8ffb-91281ea900e9(org.campagnelab.textoutput/org.campagnelab.textoutput.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ukw8" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput/org.campagnelab.textoutput.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="79G88dzYPo9">
    <property role="TrG5h" value="ParseNewLines" />
    <ref role="2ZfgGC" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="2S6ZIM" id="79G88dzYPvF" role="2ZfVej">
      <node concept="3clFbS" id="79G88dzYSmd" role="2VODD2">
        <node concept="3clFbF" id="79G88dzYSmb" role="3cqZAp">
          <node concept="Xl_RD" id="79G88dzYSma" role="3clFbG">
            <property role="Xl_RC" value="Split Line at New Line Character" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="79G88dzYPvH" role="2ZfgGD">
      <node concept="3clFbS" id="79G88dzYPvI" role="2VODD2">
        <node concept="3cpWs8" id="4KXrU8sNI8w" role="3cqZAp">
          <node concept="3cpWsn" id="4KXrU8sNI8x" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4KXrU8sNI8y" role="1tU5fm" />
            <node concept="2OqwBi" id="4KXrU8sNI8z" role="33vP2m">
              <node concept="2Sf5sV" id="79G88dzYYDP" role="2Oq$k0" />
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
                  <node concept="2Sf5sV" id="79G88dzYZ7d" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E0DVE" role="3cqZAp">
              <node concept="2OqwBi" id="79G88dzYZlf" role="3clFbG">
                <node concept="2Sf5sV" id="79G88dzYZg1" role="2Oq$k0" />
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
  </node>
  <node concept="2S6QgY" id="1th2JjMnAV8">
    <property role="TrG5h" value="SplitLine" />
    <ref role="2ZfgGC" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="2S6ZIM" id="1th2JjMnAV9" role="2ZfVej">
      <node concept="3clFbS" id="1th2JjMnAVa" role="2VODD2">
        <node concept="3clFbF" id="1th2JjMnB$I" role="3cqZAp">
          <node concept="Xl_RD" id="1th2JjMnB$H" role="3clFbG">
            <property role="Xl_RC" value="Split Line into Phrases at % Characters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1th2JjMnAVb" role="2ZfgGD">
      <node concept="3clFbS" id="1th2JjMnAVc" role="2VODD2">
        <node concept="3cpWs8" id="1th2JjMnNTU" role="3cqZAp">
          <node concept="3cpWsn" id="1th2JjMnNTX" role="3cpWs9">
            <property role="TrG5h" value="phrases" />
            <node concept="10Q1$e" id="1th2JjMnO53" role="1tU5fm">
              <node concept="17QB3L" id="1th2JjMnNTS" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1th2JjMnKiG" role="33vP2m">
              <node concept="2OqwBi" id="1th2JjMnIgO" role="2Oq$k0">
                <node concept="2Sf5sV" id="1th2JjMnIbA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1th2JjMoICm" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="1th2JjMoMmm" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1th2JjMoM_t" role="37wK5m">
                  <property role="Xl_RC" value="\\%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fl_tr5YVcQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Fl_tr5YVcT" role="3cpWs9">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="3Fl_tr5YVcO" role="1tU5fm" />
            <node concept="3cmrfG" id="3Fl_tr5YVj$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1th2JjMnOHZ" role="3cqZAp">
          <node concept="2GrKxI" id="1th2JjMnOI1" role="2Gsz3X">
            <property role="TrG5h" value="phrase" />
          </node>
          <node concept="37vLTw" id="1th2JjMnOPc" role="2GsD0m">
            <ref role="3cqZAo" node="1th2JjMnNTX" resolve="phrases" />
          </node>
          <node concept="3clFbS" id="1th2JjMnOI5" role="2LFqv$">
            <node concept="3clFbH" id="1th2JjMo6Gz" role="3cqZAp" />
            <node concept="3cpWs8" id="1th2JjMo6LY" role="3cqZAp">
              <node concept="3cpWsn" id="1th2JjMo6M1" role="3cpWs9">
                <property role="TrG5h" value="newPhrase" />
                <node concept="3Tqbb2" id="1th2JjMo6LW" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="2ShNRf" id="1th2JjMo8Y6" role="33vP2m">
                  <node concept="3zrR0B" id="1th2JjMo942" role="2ShVmc">
                    <node concept="3Tqbb2" id="1th2JjMo944" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1th2JjMo94B" role="3cqZAp">
              <node concept="37vLTI" id="1th2JjMobbH" role="3clFbG">
                <node concept="2GrUjf" id="1th2JjMobjK" role="37vLTx">
                  <ref role="2Gs0qQ" node="1th2JjMnOI1" resolve="phrase" />
                </node>
                <node concept="2OqwBi" id="1th2JjMo9cQ" role="37vLTJ">
                  <node concept="37vLTw" id="1th2JjMo94A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1th2JjMo6M1" resolve="newPhrase" />
                  </node>
                  <node concept="3TrcHB" id="1th2JjMoaly" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1th2JjMnOPT" role="3cqZAp">
              <node concept="2OqwBi" id="1th2JjMnT$E" role="3clFbG">
                <node concept="2OqwBi" id="1th2JjMnOV5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1th2JjMnOPS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1th2JjMnROY" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="3Fl_tr5YPHn" role="2OqNvi">
                  <node concept="37vLTw" id="3Fl_tr5YPRl" role="1sKFgg">
                    <ref role="3cqZAo" node="1th2JjMo6M1" resolve="newPhrase" />
                  </node>
                  <node concept="3uNrnE" id="3Fl_tr5YVCN" role="1sKJu8">
                    <node concept="37vLTw" id="3Fl_tr5YVCP" role="2$L3a6">
                      <ref role="3cqZAo" node="3Fl_tr5YVcT" resolve="myIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1th2JjMomcQ" role="3cqZAp">
          <node concept="37vLTI" id="1th2JjMoo3e" role="3clFbG">
            <node concept="Xl_RD" id="1th2JjMoo3u" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1th2JjMomi2" role="37vLTJ">
              <node concept="2Sf5sV" id="1th2JjMomcO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1th2JjMon1w" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rLDe0IM4DQ" role="2ZfVeh">
      <node concept="3clFbS" id="2rLDe0IM4EK" role="2VODD2">
        <node concept="3clFbF" id="2rLDe0IM52o" role="3cqZAp">
          <node concept="2OqwBi" id="2rLDe0IM5_q" role="3clFbG">
            <node concept="2OqwBi" id="2rLDe0IM56w" role="2Oq$k0">
              <node concept="2Sf5sV" id="2rLDe0IM52n" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rLDe0IM5jd" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="2rLDe0IM6$m" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4nKo47E47lX">
    <property role="TrG5h" value="ParseNewLineForLineContainer" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="2S6ZIM" id="4nKo47E47lY" role="2ZfVej">
      <node concept="3clFbS" id="4nKo47E47lZ" role="2VODD2">
        <node concept="3clFbF" id="4nKo47E47ZX" role="3cqZAp">
          <node concept="Xl_RD" id="4nKo47E47ZW" role="3clFbG">
            <property role="Xl_RC" value="Parse Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4nKo47E47m0" role="2ZfgGD">
      <node concept="3clFbS" id="4nKo47E47m1" role="2VODD2">
        <node concept="3clFbF" id="3Fl_tr5Yng0" role="3cqZAp">
          <node concept="2OqwBi" id="3Fl_tr5Ynhy" role="3clFbG">
            <node concept="2Sf5sV" id="3Fl_tr5YnfY" role="2Oq$k0" />
            <node concept="2qgKlT" id="3Fl_tr5YnqV" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:3Fl_tr5X7kt" resolve="deconvoluteLines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4nKo47E4b$_" role="2ZfVeh">
      <node concept="3clFbS" id="4nKo47E4b$A" role="2VODD2">
        <node concept="3clFbF" id="4nKo47E4bOk" role="3cqZAp">
          <node concept="3y3z36" id="4nKo47E5Kxx" role="3clFbG">
            <node concept="3cmrfG" id="4nKo47E5KI$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4nKo47E4dem" role="3uHU7B">
              <node concept="2OqwBi" id="4nKo47E4bTL" role="2Oq$k0">
                <node concept="2Sf5sV" id="4nKo47E4bOj" role="2Oq$k0" />
                <node concept="3TrcHB" id="4nKo47E77Yt" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="4nKo47E5JbT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Q2BayyBRYy">
    <property role="TrG5h" value="InsertPhraseToTheRight" />
    <ref role="2ZfgGC" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="2S6ZIM" id="5Q2BayyBRZs" role="2ZfVej">
      <node concept="3clFbS" id="5Q2BayyBXX5" role="2VODD2">
        <node concept="3clFbF" id="5Q2BayyC57D" role="3cqZAp">
          <node concept="Xl_RD" id="5Q2BayyC57C" role="3clFbG">
            <property role="Xl_RC" value="Insert Phrase to the Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Q2BayyBXX6" role="2ZfgGD">
      <node concept="3clFbS" id="5Q2BayyBXX7" role="2VODD2">
        <node concept="3cpWs8" id="5Q2BayyDJWc" role="3cqZAp">
          <node concept="3cpWsn" id="5Q2BayyDJWd" role="3cpWs9">
            <property role="TrG5h" value="newPhrase" />
            <node concept="3Tqbb2" id="5Q2BayyDJWe" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
            </node>
            <node concept="2ShNRf" id="5Q2BayyDJWf" role="33vP2m">
              <node concept="2fJWfE" id="5Q2BayyDJWg" role="2ShVmc">
                <node concept="3Tqbb2" id="5Q2BayyDJWh" role="3zrR0E">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q2BayyDJWi" role="3cqZAp">
          <node concept="37vLTI" id="5Q2BayyDJWj" role="3clFbG">
            <node concept="Xl_RD" id="5Q2BayyDJWk" role="37vLTx">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="2OqwBi" id="5Q2BayyDJWl" role="37vLTJ">
              <node concept="37vLTw" id="5Q2BayyDJWm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q2BayyDJWd" resolve="newPhrase" />
              </node>
              <node concept="3TrcHB" id="5Q2BayyDJWn" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q2BayyC697" role="3cqZAp">
          <node concept="2OqwBi" id="5Q2BayyC6aj" role="3clFbG">
            <node concept="2Sf5sV" id="5Q2BayyC695" role="2Oq$k0" />
            <node concept="HtI8k" id="5Q2BayyCg8R" role="2OqNvi">
              <node concept="37vLTw" id="5Q2BayyDK8t" role="HtI8F">
                <ref role="3cqZAo" node="5Q2BayyDJWd" resolve="newPhrase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Q2BayyCmJX">
    <property role="TrG5h" value="InsertPhraseToTheLeft" />
    <ref role="2ZfgGC" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="2S6ZIM" id="5Q2BayyCmJY" role="2ZfVej">
      <node concept="3clFbS" id="5Q2BayyCmJZ" role="2VODD2">
        <node concept="3clFbF" id="5Q2BayyCmK0" role="3cqZAp">
          <node concept="Xl_RD" id="5Q2BayyCmK1" role="3clFbG">
            <property role="Xl_RC" value="Insert Phrase to the Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Q2BayyCmK2" role="2ZfgGD">
      <node concept="3clFbS" id="5Q2BayyCmK3" role="2VODD2">
        <node concept="3cpWs8" id="5Q2BayyDB0K" role="3cqZAp">
          <node concept="3cpWsn" id="5Q2BayyDB0N" role="3cpWs9">
            <property role="TrG5h" value="newPhrase" />
            <node concept="3Tqbb2" id="5Q2BayyDB0I" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
            </node>
            <node concept="2ShNRf" id="5Q2BayyCmK8" role="33vP2m">
              <node concept="2fJWfE" id="5Q2BayyCmK9" role="2ShVmc">
                <node concept="3Tqbb2" id="5Q2BayyCmKa" role="3zrR0E">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q2BayyDBgl" role="3cqZAp">
          <node concept="37vLTI" id="5Q2BayyDC5p" role="3clFbG">
            <node concept="Xl_RD" id="5Q2BayyDC5E" role="37vLTx">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="2OqwBi" id="5Q2BayyDBiH" role="37vLTJ">
              <node concept="37vLTw" id="5Q2BayyDBgj" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q2BayyDB0N" resolve="newPhrase" />
              </node>
              <node concept="3TrcHB" id="5Q2BayyDBSE" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q2BayyCmK4" role="3cqZAp">
          <node concept="2OqwBi" id="5Q2BayyCnew" role="3clFbG">
            <node concept="2Sf5sV" id="5Q2BayyCmK6" role="2Oq$k0" />
            <node concept="HtX7F" id="5Q2BayyCnE6" role="2OqNvi">
              <node concept="37vLTw" id="5Q2BayyDBdJ" role="HtX7I">
                <ref role="3cqZAo" node="5Q2BayyDB0N" resolve="newPhrase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rLDe0IM6MB">
    <property role="TrG5h" value="SplitPhrase" />
    <ref role="2ZfgGC" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="2S6ZIM" id="2rLDe0IM6MC" role="2ZfVej">
      <node concept="3clFbS" id="2rLDe0IM6MD" role="2VODD2">
        <node concept="3clFbF" id="2rLDe0IMxnf" role="3cqZAp">
          <node concept="Xl_RD" id="2rLDe0IMxne" role="3clFbG">
            <property role="Xl_RC" value="Split Phrase at % Characters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rLDe0IM6ME" role="2ZfgGD">
      <node concept="3clFbS" id="2rLDe0IM6MF" role="2VODD2">
        <node concept="3cpWs8" id="2rLDe0IMab5" role="3cqZAp">
          <node concept="3cpWsn" id="2rLDe0IMab6" role="3cpWs9">
            <property role="TrG5h" value="phrases" />
            <node concept="10Q1$e" id="2rLDe0IMab7" role="1tU5fm">
              <node concept="17QB3L" id="2rLDe0IMab8" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2rLDe0IMab9" role="33vP2m">
              <node concept="2OqwBi" id="2rLDe0IMaba" role="2Oq$k0">
                <node concept="2Sf5sV" id="2rLDe0IMabb" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rLDe0IMbBS" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="2rLDe0IMabd" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2rLDe0IMabe" role="37wK5m">
                  <property role="Xl_RC" value="\\%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rLDe0IMc95" role="3cqZAp">
          <node concept="3cpWsn" id="2rLDe0IMc98" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="2rLDe0IMc93" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="2rLDe0IMcXX" role="33vP2m">
              <node concept="2Sf5sV" id="2rLDe0IMcVi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2rLDe0IMdmb" role="2OqNvi">
                <node concept="1xMEDy" id="2rLDe0IMdmd" role="1xVPHs">
                  <node concept="chp4Y" id="2rLDe0IMdwC" role="ri$Ld">
                    <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rLDe0IQ9Ng" role="3cqZAp">
          <node concept="2OqwBi" id="2rLDe0IQaxd" role="3clFbG">
            <node concept="37vLTw" id="2rLDe0IQ9Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="2rLDe0IMc98" resolve="line" />
            </node>
            <node concept="2qgKlT" id="2rLDe0IQbEo" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:2rLDe0IPXQs" resolve="normalize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rLDe0IMhFP" role="3cqZAp">
          <node concept="3cpWsn" id="2rLDe0IMhFS" role="3cpWs9">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="2rLDe0IMhFN" role="1tU5fm" />
            <node concept="2OqwBi" id="2rLDe0IMjLX" role="33vP2m">
              <node concept="2OqwBi" id="2rLDe0IMiyn" role="2Oq$k0">
                <node concept="37vLTw" id="2rLDe0IMiwL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rLDe0IMc98" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="2rLDe0IMiWO" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                </node>
              </node>
              <node concept="2WmjW8" id="2rLDe0IMlA8" role="2OqNvi">
                <node concept="2Sf5sV" id="2rLDe0IMlKE" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2rLDe0IPeJr" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="2rLDe0IPgjh" role="34bqiv">
            <node concept="37vLTw" id="2rLDe0IPgjO" role="3uHU7w">
              <ref role="3cqZAo" node="2rLDe0IMhFS" resolve="myIndex" />
            </node>
            <node concept="Xl_RD" id="2rLDe0IPeJt" role="3uHU7B">
              <property role="Xl_RC" value="myIndex=" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2rLDe0IMabf" role="3cqZAp">
          <node concept="2GrKxI" id="2rLDe0IMabg" role="2Gsz3X">
            <property role="TrG5h" value="phrase" />
          </node>
          <node concept="37vLTw" id="2rLDe0IMabh" role="2GsD0m">
            <ref role="3cqZAo" node="2rLDe0IMab6" resolve="phrases" />
          </node>
          <node concept="3clFbS" id="2rLDe0IMabi" role="2LFqv$">
            <node concept="3clFbH" id="2rLDe0IMabj" role="3cqZAp" />
            <node concept="3cpWs8" id="2rLDe0IMabk" role="3cqZAp">
              <node concept="3cpWsn" id="2rLDe0IMabl" role="3cpWs9">
                <property role="TrG5h" value="newPhrase" />
                <node concept="3Tqbb2" id="2rLDe0IMabm" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="2ShNRf" id="2rLDe0IMabn" role="33vP2m">
                  <node concept="3zrR0B" id="2rLDe0IMabo" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IMabp" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IMabq" role="3cqZAp">
              <node concept="37vLTI" id="2rLDe0IMabr" role="3clFbG">
                <node concept="2GrUjf" id="2rLDe0IMabs" role="37vLTx">
                  <ref role="2Gs0qQ" node="2rLDe0IMabg" resolve="phrase" />
                </node>
                <node concept="2OqwBi" id="2rLDe0IMabt" role="37vLTJ">
                  <node concept="37vLTw" id="2rLDe0IMabu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rLDe0IMabl" resolve="newPhrase" />
                  </node>
                  <node concept="3TrcHB" id="2rLDe0IMabv" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IMosT" role="3cqZAp">
              <node concept="2OqwBi" id="2rLDe0IMpAi" role="3clFbG">
                <node concept="2OqwBi" id="2rLDe0IMowO" role="2Oq$k0">
                  <node concept="37vLTw" id="2rLDe0IMosR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rLDe0IMc98" resolve="line" />
                  </node>
                  <node concept="3Tsc0h" id="2rLDe0IMoTh" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="2rLDe0IMq$y" role="2OqNvi">
                  <node concept="37vLTw" id="2rLDe0IMsgk" role="1sKFgg">
                    <ref role="3cqZAo" node="2rLDe0IMabl" resolve="newPhrase" />
                  </node>
                  <node concept="37vLTw" id="3Fl_tr5YK1w" role="1sKJu8">
                    <ref role="3cqZAo" node="2rLDe0IMhFS" resolve="myIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2rLDe0IPgrh" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="2rLDe0IPhLr" role="34bqiv">
                <node concept="37vLTw" id="2rLDe0IPhRT" role="3uHU7w">
                  <ref role="3cqZAo" node="2rLDe0IMhFS" resolve="myIndex" />
                </node>
                <node concept="3cpWs3" id="2rLDe0IPhcs" role="3uHU7B">
                  <node concept="3cpWs3" id="2rLDe0IPgzU" role="3uHU7B">
                    <node concept="Xl_RD" id="2rLDe0IPgrj" role="3uHU7B">
                      <property role="Xl_RC" value="Inserting " />
                    </node>
                    <node concept="2OqwBi" id="2rLDe0IPgFj" role="3uHU7w">
                      <node concept="37vLTw" id="2rLDe0IPg$D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rLDe0IMabl" resolve="newPhrase" />
                      </node>
                      <node concept="3TrcHB" id="2rLDe0IPgTh" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2rLDe0IPhi$" role="3uHU7w">
                    <property role="Xl_RC" value=" at index=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Fl_tr5YJC8" role="3cqZAp">
              <node concept="3uNrnE" id="3Fl_tr5YJSJ" role="3clFbG">
                <node concept="37vLTw" id="3Fl_tr5YJSL" role="2$L3a6">
                  <ref role="3cqZAo" node="2rLDe0IMhFS" resolve="myIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rLDe0IMec5" role="3cqZAp">
          <node concept="2OqwBi" id="2rLDe0IMfyY" role="3clFbG">
            <node concept="2OqwBi" id="2rLDe0IMedF" role="2Oq$k0">
              <node concept="37vLTw" id="2rLDe0IMec3" role="2Oq$k0">
                <ref role="3cqZAo" node="2rLDe0IMc98" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="2rLDe0IMeHg" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
              </node>
            </node>
            <node concept="3dhRuq" id="2rLDe0IMmPI" role="2OqNvi">
              <node concept="2Sf5sV" id="2rLDe0IMnd4" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rLDe0IMabB" role="3cqZAp">
          <node concept="37vLTI" id="2rLDe0IMabC" role="3clFbG">
            <node concept="Xl_RD" id="2rLDe0IMabD" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2rLDe0IMabE" role="37vLTJ">
              <node concept="2Sf5sV" id="2rLDe0IMabF" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rLDe0IMabG" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

