<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f884227-f940-4445-9acb-8671a9546452(org.campagnelab.lucene.tableviewer.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="junt" ref="r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7CbwnwIE1XX">
    <property role="TrG5h" value="RefreshTableViewer" />
    <ref role="2ZfgGC" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
    <node concept="2S6ZIM" id="7CbwnwIE21z" role="2ZfVej">
      <node concept="3clFbS" id="7CbwnwIE21$" role="2VODD2">
        <node concept="3clFbF" id="7CbwnwIE2Io" role="3cqZAp">
          <node concept="Xl_RD" id="7CbwnwIE2In" role="3clFbG">
            <property role="Xl_RC" value="Refresh Table Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7CbwnwIE21_" role="2ZfgGD">
      <node concept="3clFbS" id="7CbwnwIE21A" role="2VODD2">
        <node concept="3clFbF" id="2mU0N99BUfp" role="3cqZAp">
          <node concept="2OqwBi" id="2mU0N99BUgV" role="3clFbG">
            <node concept="2Sf5sV" id="2mU0N99BUfn" role="2Oq$k0" />
            <node concept="2qgKlT" id="2mU0N99BUwL" role="2OqNvi">
              <ref role="37wK5l" to="junt:2mU0N99xqIN" resolve="refreshTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CbwnwIE3Jh" role="3cqZAp">
          <node concept="2OqwBi" id="7CbwnwIE5LJ" role="3clFbG">
            <node concept="2OqwBi" id="7CbwnwIE3JX" role="2Oq$k0">
              <node concept="1XNTG" id="7CbwnwIE3Jg" role="2Oq$k0" />
              <node concept="liA8E" id="7CbwnwIE5xO" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7CbwnwIE5Zj" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1rPw7wt0GN6">
    <property role="TrG5h" value="RemoveColumnsWithKeyword" />
    <property role="3GE5qa" value="columns" />
    <ref role="2ZfgGC" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="1jPt1T" id="1rPw7wt0GO0" role="2ZfVej">
      <node concept="3clFbS" id="1rPw7wt0GO1" role="2VODD2">
        <node concept="3clFbF" id="1rPw7wt2_ZH" role="3cqZAp">
          <node concept="3cpWs3" id="1rPw7wt2BrQ" role="3clFbG">
            <node concept="38Zlrr" id="1rPw7wt2Bxn" role="3uHU7w" />
            <node concept="Xl_RD" id="1rPw7wt2_ZG" role="3uHU7B">
              <property role="Xl_RC" value="Hide Column(s) Matching " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="1rPw7wt0GO2" role="2ZfgGD">
      <node concept="3clFbS" id="1rPw7wt0GO3" role="2VODD2">
        <node concept="3clFbF" id="1rPw7wt2BLR" role="3cqZAp">
          <node concept="2OqwBi" id="5_CYZB1XUe5" role="3clFbG">
            <node concept="2OqwBi" id="1rPw7wt2Cw1" role="2Oq$k0">
              <node concept="2OqwBi" id="1rPw7wt2BLT" role="2Oq$k0">
                <node concept="2OqwBi" id="1rPw7wt2BLU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1rPw7wt2BLV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rPw7wt2BLW" role="2OqNvi">
                    <node concept="1xMEDy" id="1rPw7wt2BLX" role="1xVPHs">
                      <node concept="chp4Y" id="1rPw7wt2BLY" role="ri$Ld">
                        <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1rPw7wt2BLZ" role="2OqNvi">
                  <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                </node>
              </node>
              <node concept="3zZkjj" id="5_CYZB1XTWy" role="2OqNvi">
                <node concept="1bVj0M" id="5_CYZB1XTW$" role="23t8la">
                  <node concept="3clFbS" id="5_CYZB1XTW_" role="1bW5cS">
                    <node concept="3clFbF" id="5_CYZB1XTWA" role="3cqZAp">
                      <node concept="2OqwBi" id="5_CYZB1XTWB" role="3clFbG">
                        <node concept="2OqwBi" id="5_CYZB1XTWC" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_CYZB1XTWD" role="2Oq$k0">
                            <node concept="37vLTw" id="5_CYZB1XTWE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_CYZB1XTWJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5_CYZB1XTWF" role="2OqNvi">
                              <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5_CYZB1XTWG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5_CYZB1XTWH" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="38Zlrr" id="5_CYZB1XTWI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5_CYZB1XTWJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5_CYZB1XTWK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5_CYZB1XUJF" role="2OqNvi">
              <node concept="1bVj0M" id="5_CYZB1XUJH" role="23t8la">
                <node concept="3clFbS" id="5_CYZB1XUJI" role="1bW5cS">
                  <node concept="3clFbF" id="5_CYZB1XUV2" role="3cqZAp">
                    <node concept="2OqwBi" id="5_CYZB1XV0u" role="3clFbG">
                      <node concept="37vLTw" id="5_CYZB1XUV1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_CYZB1XUJJ" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5_CYZB1XYXH" role="2OqNvi">
                        <ref role="37wK5l" to="junt:5_CYZB1QwCV" resolve="hide" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5_CYZB1XUJJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5_CYZB1XUJK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wqRLAB4nxc" role="3cqZAp" />
      </node>
    </node>
    <node concept="38BcoT" id="1rPw7wt0Hxg" role="3dlsAV">
      <node concept="3clFbS" id="1rPw7wt0Hxh" role="2VODD2">
        <node concept="3clFbH" id="1rPw7wt4QMu" role="3cqZAp" />
        <node concept="3cpWs8" id="1rPw7wt1QOY" role="3cqZAp">
          <node concept="3cpWsn" id="1rPw7wt1QP1" role="3cpWs9">
            <property role="TrG5h" value="tokenFrequencies" />
            <node concept="3rvAFt" id="1rPw7wt1QOS" role="1tU5fm">
              <node concept="17QB3L" id="1rPw7wt1Rsd" role="3rvQeY" />
              <node concept="10Oyi0" id="1rPw7wt1RQa" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1rPw7wt1U27" role="33vP2m">
              <node concept="3rGOSV" id="1rPw7wt1TPU" role="2ShVmc">
                <node concept="17QB3L" id="1rPw7wt1TPV" role="3rHrn6" />
                <node concept="10Oyi0" id="1rPw7wt1TPW" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rPw7wt6bal" role="3cqZAp">
          <node concept="3cpWsn" id="1rPw7wt6bao" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1rPw7wt6baj" role="1tU5fm" />
            <node concept="2OqwBi" id="1rPw7wt6o8R" role="33vP2m">
              <node concept="2OqwBi" id="1rPw7wt6hKs" role="2Oq$k0">
                <node concept="2Sf5sV" id="1rPw7wt6gob" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gi9oWZJ7ci" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rPw7wt6rmF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rPw7wt8SAq" role="3cqZAp">
          <node concept="3cpWsn" id="1rPw7wt8SAt" role="3cpWs9">
            <property role="TrG5h" value="delimiters" />
            <node concept="17QB3L" id="1rPw7wt8SAo" role="1tU5fm" />
            <node concept="Xl_RD" id="1rPw7wt1fQR" role="33vP2m">
              <property role="Xl_RC" value="[ -_,()]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rPw7wt7t26" role="3cqZAp">
          <node concept="3cpWsn" id="1rPw7wt7t29" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1rPw7wt7$8c" role="1tU5fm">
              <node concept="17QB3L" id="1rPw7wt7t24" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1rPw7wt7DxP" role="33vP2m">
              <node concept="37vLTw" id="1rPw7wt7DxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1rPw7wt6bao" resolve="name" />
              </node>
              <node concept="liA8E" id="1rPw7wt7DxR" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="37vLTw" id="1rPw7wt9aPw" role="37wK5m">
                  <ref role="3cqZAo" node="1rPw7wt8SAt" resolve="delimiters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rPw7wt85PX" role="3cqZAp" />
        <node concept="3clFbF" id="1rPw7wt0I8g" role="3cqZAp">
          <node concept="2OqwBi" id="1rPw7wt0TkX" role="3clFbG">
            <node concept="2OqwBi" id="1rPw7wt0PVk" role="2Oq$k0">
              <node concept="2OqwBi" id="1rPw7wt0KUl" role="2Oq$k0">
                <node concept="2OqwBi" id="1rPw7wt0Js7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rPw7wt0IeP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1rPw7wt0I8f" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1rPw7wt0IL3" role="2OqNvi">
                      <node concept="1xMEDy" id="1rPw7wt0IL5" role="1xVPHs">
                        <node concept="chp4Y" id="1rPw7wt0J5u" role="ri$Ld">
                          <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1rPw7wt0K01" role="2OqNvi">
                    <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                  </node>
                </node>
                <node concept="13MTOL" id="3Gi9oWZJbv_" role="2OqNvi">
                  <ref role="13MTZf" to="7c6v:27PCe5gf$9s" />
                </node>
              </node>
              <node concept="3zZkjj" id="1rPw7wt9rg0" role="2OqNvi">
                <node concept="1bVj0M" id="1rPw7wt9rg2" role="23t8la">
                  <node concept="3clFbS" id="1rPw7wt9rg3" role="1bW5cS">
                    <node concept="3clFbF" id="1rPw7wt9BR9" role="3cqZAp">
                      <node concept="2OqwBi" id="1rPw7wt9Kih" role="3clFbG">
                        <node concept="2OqwBi" id="1rPw7wt9DfZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1rPw7wt9BR8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rPw7wt7t29" resolve="tokens" />
                          </node>
                          <node concept="39bAoz" id="1rPw7wt9H03" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="1rPw7wt9O0n" role="2OqNvi">
                          <node concept="1bVj0M" id="1rPw7wt9O0p" role="23t8la">
                            <node concept="3clFbS" id="1rPw7wt9O0q" role="1bW5cS">
                              <node concept="3clFbF" id="1rPw7wt9QbJ" role="3cqZAp">
                                <node concept="1Wc70l" id="1rPw7wtcuYn" role="3clFbG">
                                  <node concept="3eOSWO" id="1rPw7wtcBIh" role="3uHU7B">
                                    <node concept="3cmrfG" id="1rPw7wtcBIo" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="1rPw7wtczcn" role="3uHU7B">
                                      <node concept="37vLTw" id="1rPw7wtcy1A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rPw7wt9O0r" resolve="token" />
                                      </node>
                                      <node concept="liA8E" id="1rPw7wtc_zh" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1rPw7wtas8y" role="3uHU7w">
                                    <node concept="2OqwBi" id="1rPw7wtaa2v" role="2Oq$k0">
                                      <node concept="37vLTw" id="1rPw7wta9rr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rPw7wt9rgb" resolve="column" />
                                      </node>
                                      <node concept="3TrcHB" id="1rPw7wtap$h" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1rPw7wtawBM" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="1rPw7wtayvC" role="37wK5m">
                                        <ref role="3cqZAo" node="1rPw7wt9O0r" resolve="token" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1rPw7wt9O0r" role="1bW2Oz">
                              <property role="TrG5h" value="token" />
                              <node concept="2jxLKc" id="1rPw7wt9O0s" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rPw7wt9rgb" role="1bW2Oz">
                    <property role="TrG5h" value="column" />
                    <node concept="2jxLKc" id="1rPw7wt9rgc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1rPw7wt1Y81" role="2OqNvi">
              <node concept="1bVj0M" id="1rPw7wt1Y83" role="23t8la">
                <node concept="3clFbS" id="1rPw7wt1Y84" role="1bW5cS">
                  <node concept="2Gpval" id="1rPw7wt1_n9" role="3cqZAp">
                    <node concept="2GrKxI" id="1rPw7wt1_na" role="2Gsz3X">
                      <property role="TrG5h" value="token" />
                    </node>
                    <node concept="3clFbS" id="1rPw7wt1_nc" role="2LFqv$">
                      <node concept="3clFbH" id="1rPw7wt9ohN" role="3cqZAp" />
                      <node concept="3clFbJ" id="1rPw7wt5Ax4" role="3cqZAp">
                        <node concept="3clFbS" id="1rPw7wt5Ax7" role="3clFbx">
                          <node concept="3clFbF" id="1rPw7wt25UI" role="3cqZAp">
                            <node concept="37vLTI" id="1rPw7wt4oKO" role="3clFbG">
                              <node concept="3EllGN" id="1rPw7wt4oKR" role="37vLTJ">
                                <node concept="2GrUjf" id="1rPw7wt4oKS" role="3ElVtu">
                                  <ref role="2Gs0qQ" node="1rPw7wt1_na" resolve="token" />
                                </node>
                                <node concept="37vLTw" id="1rPw7wt4oKT" role="3ElQJh">
                                  <ref role="3cqZAo" node="1rPw7wt1QP1" resolve="tokenFrequencies" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1rPw7wt4qY9" role="37vLTx">
                                <node concept="3EllGN" id="1rPw7wt4wFs" role="3uHU7w">
                                  <node concept="2GrUjf" id="1rPw7wt4DiR" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="1rPw7wt1_na" resolve="token" />
                                  </node>
                                  <node concept="37vLTw" id="1rPw7wt4tHM" role="3ElQJh">
                                    <ref role="3cqZAo" node="1rPw7wt1QP1" resolve="tokenFrequencies" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="1rPw7wt4oKQ" role="3uHU7B">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1rPw7wt5n6e" role="3clFbw">
                          <node concept="2OqwBi" id="1rPw7wt4XZQ" role="2Oq$k0">
                            <node concept="37vLTw" id="1rPw7wt4Weu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rPw7wt1QP1" resolve="tokenFrequencies" />
                            </node>
                            <node concept="3lbrtF" id="1rPw7wt5jQc" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="1rPw7wt5rcs" role="2OqNvi">
                            <node concept="2GrUjf" id="1rPw7wt5uCY" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1rPw7wt1_na" resolve="token" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1rPw7wt5FY6" role="9aQIa">
                          <node concept="3clFbS" id="1rPw7wt5FY7" role="9aQI4">
                            <node concept="3clFbF" id="1rPw7wt5O7_" role="3cqZAp">
                              <node concept="37vLTI" id="1rPw7wt5O7A" role="3clFbG">
                                <node concept="3EllGN" id="1rPw7wt5O7B" role="37vLTJ">
                                  <node concept="2GrUjf" id="1rPw7wt5O7C" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="1rPw7wt1_na" resolve="token" />
                                  </node>
                                  <node concept="37vLTw" id="1rPw7wt5O7D" role="3ElQJh">
                                    <ref role="3cqZAo" node="1rPw7wt1QP1" resolve="tokenFrequencies" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="1rPw7wt5O7I" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rPw7wt8bgQ" role="2GsD0m">
                      <ref role="3cqZAo" node="1rPw7wt7t29" resolve="tokens" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1rPw7wt1Y85" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1rPw7wt1Y86" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rPw7wtb8pa" role="3cqZAp">
          <node concept="2OqwBi" id="1rPw7wtc1Vo" role="3clFbG">
            <node concept="2OqwBi" id="1rPw7wtbsBh" role="2Oq$k0">
              <node concept="2OqwBi" id="1rPw7wtbl1H" role="2Oq$k0">
                <node concept="37vLTw" id="1rPw7wtb8p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rPw7wt7t29" resolve="tokens" />
                </node>
                <node concept="39bAoz" id="1rPw7wtbpmB" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="1rPw7wtbvyR" role="2OqNvi">
                <node concept="1bVj0M" id="1rPw7wtbvyT" role="23t8la">
                  <node concept="3clFbS" id="1rPw7wtbvyU" role="1bW5cS">
                    <node concept="3clFbF" id="1rPw7wtbzjZ" role="3cqZAp">
                      <node concept="2d3UOw" id="1rPw7wtbTah" role="3clFbG">
                        <node concept="3EllGN" id="1rPw7wtbTak" role="3uHU7B">
                          <node concept="37vLTw" id="1rPw7wtbTal" role="3ElVtu">
                            <ref role="3cqZAo" node="1rPw7wtbvyV" resolve="token" />
                          </node>
                          <node concept="37vLTw" id="1rPw7wtbTam" role="3ElQJh">
                            <ref role="3cqZAo" node="1rPw7wt1QP1" resolve="tokenFrequencies" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1rPw7wtbWBm" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rPw7wtbvyV" role="1bW2Oz">
                    <property role="TrG5h" value="token" />
                    <node concept="2jxLKc" id="1rPw7wtbvyW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1rPw7wtc7Ft" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1rPw7wt0HOR" role="3ddBve" />
    </node>
  </node>
  <node concept="2S6QgY" id="5_CYZB1vfkO">
    <property role="TrG5h" value="AddAField" />
    <ref role="2ZfgGC" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="2S6ZIM" id="5_CYZB1vfsS" role="2ZfVej">
      <node concept="3clFbS" id="5_CYZB1vlqx" role="2VODD2">
        <node concept="3clFbF" id="5_CYZB1x4L2" role="3cqZAp">
          <node concept="Xl_RD" id="5_CYZB1x4L1" role="3clFbG">
            <property role="Xl_RC" value="Use this Column as a Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5_CYZB1vlqy" role="2ZfgGD">
      <node concept="3clFbS" id="5_CYZB1vlqz" role="2VODD2">
        <node concept="3clFbF" id="5_CYZB1x8fo" role="3cqZAp">
          <node concept="37vLTI" id="5_CYZB1x8BO" role="3clFbG">
            <node concept="2OqwBi" id="5_CYZB1x8gU" role="37vLTJ">
              <node concept="2Sf5sV" id="5_CYZB1x8fn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_CYZB1x8qD" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
              </node>
            </node>
            <node concept="2ShNRf" id="5_CYZB1xaMS" role="37vLTx">
              <node concept="3zrR0B" id="5_CYZB1xaVY" role="2ShVmc">
                <node concept="3Tqbb2" id="5_CYZB1xaW0" role="3zrR0E">
                  <ref role="ehGHo" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_CYZB1xbfG" role="3cqZAp">
          <node concept="37vLTI" id="5_CYZB1xccY" role="3clFbG">
            <node concept="2OqwBi" id="5_CYZB1xcZU" role="37vLTx">
              <node concept="2OqwBi" id="5_CYZB1xcqo" role="2Oq$k0">
                <node concept="2Sf5sV" id="5_CYZB1xcoH" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_CYZB1xcOe" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                </node>
              </node>
              <node concept="3TrcHB" id="5_CYZB1xdhY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_CYZB1xb_F" role="37vLTJ">
              <node concept="2OqwBi" id="5_CYZB1xbhj" role="2Oq$k0">
                <node concept="2Sf5sV" id="5_CYZB1xbfE" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_CYZB1xbr1" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                </node>
              </node>
              <node concept="3TrcHB" id="5_CYZB1xbT3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5_CYZB1x6An" role="2ZfVeh">
      <node concept="3clFbS" id="5_CYZB1x6Ao" role="2VODD2">
        <node concept="3clFbF" id="5_CYZB1x6PH" role="3cqZAp">
          <node concept="2OqwBi" id="5_CYZB1x7$O" role="3clFbG">
            <node concept="2OqwBi" id="5_CYZB1x6Ug" role="2Oq$k0">
              <node concept="2Sf5sV" id="5_CYZB1x6PG" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_CYZB1x7dN" role="2OqNvi">
                <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
              </node>
            </node>
            <node concept="3w_OXm" id="5_CYZB1x81W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

