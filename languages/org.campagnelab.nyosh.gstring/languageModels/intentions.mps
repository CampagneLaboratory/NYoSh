<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db5ee15a-4319-47c6-80c9-0e7eb1a4ee52(org.campagnelab.nyosh.gstring.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z4lo" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.gstring.patterns(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.gstring.patterns@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      </concept>
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2vwx8XtAAKV">
    <property role="TrG5h" value="ParseGSLiteral" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="2S6ZIM" id="2vwx8XtAAP9" role="2ZfVej">
      <node concept="3clFbS" id="2vwx8XtAAPa" role="2VODD2">
        <node concept="3clFbF" id="2vwx8XtAG9E" role="3cqZAp">
          <node concept="Xl_RD" id="2vwx8XtAG9D" role="3clFbG">
            <property role="Xl_RC" value="Extract ${var} as variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vwx8XtAAPb" role="2ZfgGD">
      <node concept="3clFbS" id="2vwx8XtAAPc" role="2VODD2">
        <node concept="3cpWs8" id="4MeD_WsgnA7" role="3cqZAp">
          <node concept="3cpWsn" id="4MeD_WsgnA8" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="2ShNRf" id="1feIZhw9uUm" role="33vP2m">
              <node concept="1pGfFk" id="1feIZhw9yd$" role="2ShVmc">
                <ref role="37wK5l" to="z4lo:~PatternMatcher.&lt;init&gt;()" resolve="PatternMatcher" />
              </node>
            </node>
            <node concept="3uibUv" id="1feIZhw9i08" role="1tU5fm">
              <ref role="3uigEE" to="z4lo:~PatternMatcher" resolve="PatternMatcher" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MeD_Wsguxl" role="3cqZAp">
          <node concept="3cpWsn" id="4MeD_Wsguxm" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="2OqwBi" id="4MeD_WsguEq" role="33vP2m">
              <node concept="liA8E" id="4MeD_Wsgv0R" role="2OqNvi">
                <ref role="37wK5l" to="z4lo:~PatternMatcher.split(java.lang.String):java.util.List" resolve="split" />
                <node concept="2OqwBi" id="4MeD_Wsgv8P" role="37wK5m">
                  <node concept="3TrcHB" id="4MeD_WsgvVk" role="2OqNvi">
                    <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                  </node>
                  <node concept="2Sf5sV" id="4MeD_Wsgv2w" role="2Oq$k0" />
                </node>
              </node>
              <node concept="37vLTw" id="4MeD_WsguAc" role="2Oq$k0">
                <ref role="3cqZAo" node="4MeD_WsgnA8" resolve="matcher" />
              </node>
            </node>
            <node concept="3uibUv" id="4MeD_Wsguxj" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1feIZhw9iyJ" role="11_B2D">
                <ref role="3uigEE" to="z4lo:~Component" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oxHTQsapHT" role="3cqZAp">
          <node concept="3cpWsn" id="4oxHTQsapHW" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2ShNRf" id="4oxHTQsaqyW" role="33vP2m">
              <node concept="2T8Vx0" id="4oxHTQsatBK" role="2ShVmc">
                <node concept="2I9FWS" id="4oxHTQsatBM" role="2T96Bj">
                  <ref role="2I9WkF" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4oxHTQsapHR" role="1tU5fm">
              <ref role="2I9WkF" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4MeD_Wsgw2i" role="3cqZAp">
          <node concept="37vLTw" id="4MeD_Wsgw4R" role="2GsD0m">
            <ref role="3cqZAo" node="4MeD_Wsguxm" resolve="components" />
          </node>
          <node concept="2GrKxI" id="4MeD_Wsgw2k" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="3clFbS" id="4MeD_Wsgw2o" role="2LFqv$">
            <node concept="3clFbJ" id="4MeD_WsgwcL" role="3cqZAp">
              <node concept="2OqwBi" id="1feIZhw9A17" role="3clFbw">
                <node concept="liA8E" id="1feIZhw9B_M" role="2OqNvi">
                  <ref role="37wK5l" to="z4lo:~Component.isPattern():boolean" resolve="isPattern" />
                </node>
                <node concept="2GrUjf" id="4MeD_Wsgwgp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4MeD_Wsgw2k" resolve="component" />
                </node>
              </node>
              <node concept="3clFbS" id="4MeD_WsgwcM" role="3clFbx">
                <node concept="3cpWs8" id="4MeD_WsgIdM" role="3cqZAp">
                  <node concept="3cpWsn" id="4MeD_WsgIdP" role="3cpWs9">
                    <property role="TrG5h" value="varRef" />
                    <node concept="3Tqbb2" id="4MeD_WsgIdK" role="1tU5fm">
                      <ref role="ehGHo" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
                    </node>
                    <node concept="2ShNRf" id="4MeD_WsgJ8y" role="33vP2m">
                      <node concept="3zrR0B" id="4MeD_WsgJ8z" role="2ShVmc">
                        <node concept="3Tqbb2" id="4MeD_WsgJ8$" role="3zrR0E">
                          <ref role="ehGHo" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4oxHTQs6Lzq" role="3cqZAp">
                  <node concept="3cpWsn" id="4oxHTQs6Lzt" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="2c44tf" id="4oxHTQs6Mc5" role="33vP2m">
                      <node concept="3cpWs8" id="4oxHTQs6Md$" role="2c44tc">
                        <node concept="3cpWsn" id="4oxHTQs6MdB" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="Xl_RD" id="4oxHTQs6MeB" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="17QB3L" id="4oxHTQs6Mdy" role="1tU5fm" />
                          <node concept="2EMmih" id="4oxHTQs6MeR" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <node concept="2OqwBi" id="4oxHTQs6ME9" role="2c44t1">
                              <node concept="liA8E" id="4oxHTQs6NGx" role="2OqNvi">
                                <ref role="37wK5l" to="z4lo:~Component.getPayLoad():java.lang.String" resolve="getPayLoad" />
                              </node>
                              <node concept="2GrUjf" id="4oxHTQs6Mff" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4MeD_Wsgw2k" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4oxHTQs6Lzo" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:i1Ircah" resolve="ILocalVariableElement" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4MeD_WshC$c" role="3cqZAp">
                  <node concept="3SKdUq" id="4MeD_WshCT9" role="3SKWNk">
                    <property role="3SKdUp" value="Add declaration before the node that holds the gstring:" />
                  </node>
                  <node concept="3SKdUq" id="4oxHTQsaz1F" role="3SKWNk">
                    <property role="3SKdUp" value="   " />
                  </node>
                </node>
                <node concept="3clFbF" id="4oxHTQsa$HQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4oxHTQsbiWa" role="3clFbG">
                    <node concept="HtX7F" id="4oxHTQsbjNX" role="2OqNvi">
                      <node concept="37vLTw" id="4oxHTQsbjPp" role="HtX7I">
                        <ref role="3cqZAo" node="4oxHTQs6Lzt" resolve="statement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oxHTQsaV6K" role="2Oq$k0">
                      <node concept="2OqwBi" id="4oxHTQsaK5L" role="2Oq$k0">
                        <node concept="1mfA1w" id="4oxHTQsaKv8" role="2OqNvi" />
                        <node concept="2OqwBi" id="4oxHTQsa$Oc" role="2Oq$k0">
                          <node concept="1mfA1w" id="4oxHTQsaAa5" role="2OqNvi" />
                          <node concept="2Sf5sV" id="4oxHTQsa$HO" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="4oxHTQsbhn0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MeD_Wsjb60" role="3cqZAp">
                  <node concept="37vLTI" id="4MeD_WsjeoY" role="3clFbG">
                    <node concept="2OqwBi" id="4oxHTQsc82F" role="37vLTx">
                      <node concept="1uHKPH" id="4oxHTQscQPp" role="2OqNvi" />
                      <node concept="2OqwBi" id="4oxHTQsc0tl" role="2Oq$k0">
                        <node concept="37vLTw" id="4oxHTQs7f3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oxHTQs6Lzt" resolve="statement" />
                        </node>
                        <node concept="2Rf3mk" id="4oxHTQsc36c" role="2OqNvi">
                          <node concept="1xMEDy" id="4oxHTQsc36d" role="1xVPHs">
                            <node concept="chp4Y" id="4oxHTQsc3gR" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4MeD_WsjbDN" role="37vLTJ">
                      <node concept="3TrEf2" id="4MeD_Wsjdqb" role="2OqNvi">
                        <ref role="3Tt5mk" to="f2ff:3yTLPkAUjD7" />
                      </node>
                      <node concept="37vLTw" id="4MeD_Wsjb5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MeD_WsgIdP" resolve="varRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4MeD_Wshhp3" role="3cqZAp">
                  <node concept="2OqwBi" id="4MeD_WshiJn" role="3clFbG">
                    <node concept="liA8E" id="4MeD_Wshqnl" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="4MeD_Wshqqx" role="37wK5m">
                        <ref role="3cqZAo" node="4MeD_WsgIdP" resolve="varRef" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MeD_Wshhp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oxHTQsapHW" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4MeD_WsgWvN" role="9aQIa">
                <node concept="3clFbS" id="4MeD_WsgWvO" role="9aQI4">
                  <node concept="3cpWs8" id="4MeD_WsgWB_" role="3cqZAp">
                    <node concept="3cpWsn" id="4MeD_WsgWBA" role="3cpWs9">
                      <property role="TrG5h" value="literal" />
                      <node concept="3Tqbb2" id="4MeD_WsgWBB" role="1tU5fm">
                        <ref role="ehGHo" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                      </node>
                      <node concept="2ShNRf" id="4MeD_WsgWBC" role="33vP2m">
                        <node concept="3zrR0B" id="4MeD_WsgWBD" role="2ShVmc">
                          <node concept="3Tqbb2" id="4MeD_WsgWBE" role="3zrR0E">
                            <ref role="ehGHo" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MeD_WsgWEe" role="3cqZAp">
                    <node concept="37vLTI" id="4MeD_WsgYGz" role="3clFbG">
                      <node concept="2OqwBi" id="4MeD_Wsh3qC" role="37vLTJ">
                        <node concept="3TrcHB" id="4MeD_Wsh54d" role="2OqNvi">
                          <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="4MeD_WsgWEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MeD_WsgWBA" resolve="literal" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4MeD_WsgZrX" role="37vLTx">
                        <node concept="2GrUjf" id="4MeD_WsgYRQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4MeD_Wsgw2k" resolve="component" />
                        </node>
                        <node concept="liA8E" id="4MeD_Wsh1xV" role="2OqNvi">
                          <ref role="37wK5l" to="z4lo:~Component.getPayLoad():java.lang.String" resolve="getPayLoad" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MeD_Wsh5BP" role="3cqZAp">
                    <node concept="2OqwBi" id="4MeD_Wsh6If" role="3clFbG">
                      <node concept="liA8E" id="4MeD_WshetD" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="4MeD_WsheTM" role="37wK5m">
                          <ref role="3cqZAo" node="4MeD_WsgWBA" resolve="literal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MeD_Wsh5BO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oxHTQsapHW" resolve="list" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="4oxHTQs9DFY" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="4oxHTQs9Eij" role="34bqiv">
                      <node concept="37vLTw" id="4oxHTQs9EiO" role="3uHU7w">
                        <ref role="3cqZAo" node="4MeD_WsgWBA" resolve="literal" />
                      </node>
                      <node concept="Xl_RD" id="4oxHTQs9DG0" role="3uHU7B">
                        <property role="Xl_RC" value="Add literal:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MeD_WsjwYg" role="3cqZAp">
          <node concept="3cpWsn" id="4MeD_WsjwYj" role="3cpWs9">
            <property role="TrG5h" value="gstring" />
            <node concept="2OqwBi" id="4MeD_WsjxUn" role="33vP2m">
              <node concept="2Xjw5R" id="4MeD_WsjztW" role="2OqNvi">
                <node concept="1xMEDy" id="4MeD_WsjztY" role="1xVPHs">
                  <node concept="chp4Y" id="4MeD_Wsjzut" role="ri$Ld">
                    <ref role="cht4Q" to="f2ff:Scn7avjO_P" resolve="GString" />
                  </node>
                </node>
              </node>
              <node concept="2Sf5sV" id="4MeD_WsjxO1" role="2Oq$k0" />
            </node>
            <node concept="3Tqbb2" id="4MeD_WsjwYe" role="1tU5fm">
              <ref role="ehGHo" to="f2ff:Scn7avjO_P" resolve="GString" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K6Wg7RxvX$" role="3cqZAp">
          <node concept="3cpWsn" id="3K6Wg7RxvXB" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3K6Wg7RxvXy" role="1tU5fm" />
            <node concept="2OqwBi" id="3K6Wg7Rx$pw" role="33vP2m">
              <node concept="2OqwBi" id="3K6Wg7Rxx8c" role="2Oq$k0">
                <node concept="37vLTw" id="3K6Wg7RxwYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MeD_WsjwYj" resolve="gstring" />
                </node>
                <node concept="3Tsc0h" id="3K6Wg7Rxy9w" role="2OqNvi">
                  <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                </node>
              </node>
              <node concept="2WmjW8" id="3K6Wg7RxII_" role="2OqNvi">
                <node concept="2Sf5sV" id="3K6Wg7RxIOm" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oxHTQsavP4" role="3cqZAp">
          <node concept="2OqwBi" id="4oxHTQsavVq" role="3clFbG">
            <node concept="1PgB_6" id="4oxHTQsaycy" role="2OqNvi" />
            <node concept="2Sf5sV" id="4oxHTQsavP2" role="2Oq$k0" />
          </node>
        </node>
        <node concept="2Gpval" id="3K6Wg7RxPC2" role="3cqZAp">
          <node concept="2GrKxI" id="3K6Wg7RxPC4" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="3K6Wg7RxRyL" role="2GsD0m">
            <ref role="3cqZAo" node="4oxHTQsapHW" resolve="list" />
          </node>
          <node concept="3clFbS" id="3K6Wg7RxPC8" role="2LFqv$">
            <node concept="3clFbF" id="4MeD_WsjvoT" role="3cqZAp">
              <node concept="2OqwBi" id="4MeD_WsjAKM" role="3clFbG">
                <node concept="2OqwBi" id="4MeD_Wsjz_C" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4oxHTQsbQ43" role="2OqNvi">
                    <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                  </node>
                  <node concept="37vLTw" id="4MeD_Wsjzve" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MeD_WsjwYj" resolve="gstring" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="3K6Wg7RxO9p" role="2OqNvi">
                  <node concept="3uNrnE" id="3K6Wg7Ryncy" role="1sKJu8">
                    <node concept="37vLTw" id="3K6Wg7Rync$" role="2$L3a6">
                      <ref role="3cqZAo" node="3K6Wg7RxvXB" resolve="index" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3K6Wg7RynXZ" role="1sKFgg">
                    <ref role="2Gs0qQ" node="3K6Wg7RxPC4" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oxHTQsbB9r" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5A1YY0qxLw1">
    <property role="TrG5h" value="EscapeQuotes" />
    <ref role="2ZfgGC" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="2S6ZIM" id="5A1YY0qxLw2" role="2ZfVej">
      <node concept="3clFbS" id="5A1YY0qxLw3" role="2VODD2">
        <node concept="3clFbF" id="5A1YY0qxM5Q" role="3cqZAp">
          <node concept="Xl_RD" id="5A1YY0qxM5P" role="3clFbG">
            <property role="Xl_RC" value="Escape Double Quotes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5A1YY0qxLw4" role="2ZfgGD">
      <node concept="3clFbS" id="5A1YY0qxLw5" role="2VODD2">
        <node concept="3clFbF" id="5A1YY0qy6Mx" role="3cqZAp">
          <node concept="37vLTI" id="5A1YY0qy8Nx" role="3clFbG">
            <node concept="2OqwBi" id="5A1YY0qy6Un" role="37vLTJ">
              <node concept="2Sf5sV" id="5A1YY0qy6Mv" role="2Oq$k0" />
              <node concept="3TrcHB" id="5A1YY0qy7I$" role="2OqNvi">
                <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A1YY0qxXI0" role="37vLTx">
              <node concept="2OqwBi" id="5A1YY0qxVSh" role="2Oq$k0">
                <node concept="2Sf5sV" id="5A1YY0qxVKq" role="2Oq$k0" />
                <node concept="3TrcHB" id="5A1YY0qxWEe" role="2OqNvi">
                  <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="5A1YY0qy0YL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="5A1YY0qy0ZY" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="Xl_RD" id="5A1YY0qy1cD" role="37wK5m">
                  <property role="Xl_RC" value="\\\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5A1YY0qxOwe" role="2ZfVeh">
      <node concept="3clFbS" id="5A1YY0qxOwf" role="2VODD2">
        <node concept="3clFbJ" id="3n2EVISXbW4" role="3cqZAp">
          <node concept="3clFbS" id="3n2EVISXbW7" role="3clFbx">
            <node concept="3cpWs6" id="3n2EVISXdc8" role="3cqZAp">
              <node concept="3clFbT" id="3n2EVISXcRc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3n2EVISXckc" role="3clFbw">
            <node concept="10Nm6u" id="3n2EVISXc_F" role="3uHU7w" />
            <node concept="2Sf5sV" id="3n2EVISXcdz" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="5A1YY0qxON5" role="3cqZAp">
          <node concept="2OqwBi" id="5A1YY0qxRg2" role="3clFbG">
            <node concept="2OqwBi" id="5A1YY0qxOUV" role="2Oq$k0">
              <node concept="2Sf5sV" id="5A1YY0qxON4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5A1YY0qxPNe" role="2OqNvi">
                <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="5A1YY0qxUHr" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5A1YY0qxUWH" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5OWIhCRIVxz">
    <property role="TrG5h" value="InsertComponentBefore" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="2S6ZIM" id="5OWIhCRIVDB" role="2ZfVej">
      <node concept="3clFbS" id="5OWIhCRJ0dG" role="2VODD2">
        <node concept="3clFbF" id="5OWIhCRJtlM" role="3cqZAp">
          <node concept="Xl_RD" id="5OWIhCRJtlL" role="3clFbG">
            <property role="Xl_RC" value="Insert GString Component before This One" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5OWIhCRJ0dH" role="2ZfgGD">
      <node concept="3clFbS" id="5OWIhCRJ0dI" role="2VODD2">
        <node concept="3clFbF" id="5OWIhCRJUYZ" role="3cqZAp">
          <node concept="2OqwBi" id="5OWIhCRJV5V" role="3clFbG">
            <node concept="2Sf5sV" id="5OWIhCRJUYX" role="2Oq$k0" />
            <node concept="HtX7F" id="5OWIhCRJWiF" role="2OqNvi">
              <node concept="2ShNRf" id="5OWIhCRJWjH" role="HtX7I">
                <node concept="3zrR0B" id="5OWIhCRJYqX" role="2ShVmc">
                  <node concept="3Tqbb2" id="5OWIhCRJYqZ" role="3zrR0E">
                    <ref role="ehGHo" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5OWIhCRL4BC">
    <property role="TrG5h" value="InsertComponentAfter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="2S6ZIM" id="5OWIhCRL4BD" role="2ZfVej">
      <node concept="3clFbS" id="5OWIhCRL4BE" role="2VODD2">
        <node concept="3clFbF" id="5OWIhCRL4BF" role="3cqZAp">
          <node concept="Xl_RD" id="5OWIhCRL4BG" role="3clFbG">
            <property role="Xl_RC" value="Insert GString Component After this one" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5OWIhCRL4BH" role="2ZfgGD">
      <node concept="3clFbS" id="5OWIhCRL4BI" role="2VODD2">
        <node concept="3clFbF" id="5OWIhCRL4BJ" role="3cqZAp">
          <node concept="2OqwBi" id="5OWIhCRL4BK" role="3clFbG">
            <node concept="2Sf5sV" id="5OWIhCRL4BL" role="2Oq$k0" />
            <node concept="HtI8k" id="5OWIhCRL8bn" role="2OqNvi">
              <node concept="2ShNRf" id="5OWIhCRL4BN" role="HtI8F">
                <node concept="3zrR0B" id="5OWIhCRL4BO" role="2ShVmc">
                  <node concept="3Tqbb2" id="5OWIhCRL4BP" role="3zrR0E">
                    <ref role="ehGHo" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OWIhCRL6Qr" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

