<?xml version="1.0" encoding="UTF-8"?>
<model ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:48042002-83f8-4822-b3db-1d94424188d4(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="jlq1" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:0f28fa4d-9625-4db3-91b7-0ff856663fbf(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="d7a92d38-f7db-40d0-8431-763b0c3c9f20/r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions/jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="3dkpOd" id="7bhX9q5wLpM">
    <property role="TrG5h" value="MergeFileIntoSample" />
    <ref role="2ZfgGC" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
    <node concept="1jPt1T" id="7bhX9q5wLpN" role="2ZfVej">
      <node concept="3clFbS" id="7bhX9q5wLpO" role="2VODD2">
        <node concept="3clFbF" id="7bhX9q5wM84" role="3cqZAp">
          <node concept="3cpWs3" id="7bhX9q5wNpz" role="3clFbG">
            <node concept="38Zlrr" id="7bhX9q5wNv4" role="3uHU7w" />
            <node concept="Xl_RD" id="7bhX9q5wM83" role="3uHU7B">
              <property role="Xl_RC" value="Merge Files of this Sample Into Sample " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="7bhX9q5wLpP" role="2ZfgGD">
      <node concept="3clFbS" id="7bhX9q5wLpQ" role="2VODD2">
        <node concept="3cpWs8" id="7bhX9q5xa4Q" role="3cqZAp">
          <node concept="3cpWsn" id="7bhX9q5xa4T" role="3cpWs9">
            <property role="TrG5h" value="destinationSample" />
            <node concept="3Tqbb2" id="7bhX9q5xa4P" role="1tU5fm">
              <ref role="ehGHo" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
            </node>
            <node concept="38Zlrr" id="7bhX9q5xaqQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7bhX9q5xarH" role="3cqZAp">
          <node concept="2OqwBi" id="7bhX9q5xbjb" role="3clFbG">
            <node concept="2OqwBi" id="7bhX9q5xaty" role="2Oq$k0">
              <node concept="37vLTw" id="7bhX9q5xarF" role="2Oq$k0">
                <ref role="3cqZAo" node="7bhX9q5xa4T" resolve="destinationSample" />
              </node>
              <node concept="3Tsc0h" id="7bhX9q5xaIp" role="2OqNvi">
                <ref role="3TtcxE" to="jlq1:7bhX9q5mE9Z" />
              </node>
            </node>
            <node concept="X8dFx" id="7bhX9q5xe9Q" role="2OqNvi">
              <node concept="2OqwBi" id="7bhX9q5xe9S" role="25WWJ7">
                <node concept="2Sf5sV" id="7bhX9q5xe9T" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7bhX9q5xe9U" role="2OqNvi">
                  <ref role="3TtcxE" to="jlq1:7bhX9q5mE9Z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bhX9q5xfAs" role="3cqZAp">
          <node concept="2OqwBi" id="7bhX9q5xgey" role="3clFbG">
            <node concept="2Sf5sV" id="7bhX9q5xfAq" role="2Oq$k0" />
            <node concept="1PgB_6" id="7bhX9q5xg_0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7bhX9q5wNIJ" role="3dlsAV">
      <node concept="3clFbS" id="7bhX9q5wNIK" role="2VODD2">
        <node concept="3clFbF" id="7bhX9q5wPHe" role="3cqZAp">
          <node concept="2OqwBi" id="7bhX9q5x88g" role="3clFbG">
            <node concept="2OqwBi" id="7bhX9q5wV7f" role="2Oq$k0">
              <node concept="2OqwBi" id="7bhX9q5wRFz" role="2Oq$k0">
                <node concept="2OqwBi" id="7bhX9q5wPYZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7bhX9q5wPHd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7bhX9q5wQBt" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7bhX9q5wSKZ" role="2OqNvi">
                  <node concept="1xMEDy" id="7bhX9q5wSL1" role="1xVPHs">
                    <node concept="chp4Y" id="7bhX9q5wTFi" role="ri$Ld">
                      <ref role="cht4Q" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7bhX9q5x2qV" role="2OqNvi">
                <node concept="1bVj0M" id="7bhX9q5x2qX" role="23t8la">
                  <node concept="3clFbS" id="7bhX9q5x2qY" role="1bW5cS">
                    <node concept="3clFbF" id="7bhX9q5x3un" role="3cqZAp">
                      <node concept="3y3z36" id="7bhX9q5x5Vz" role="3clFbG">
                        <node concept="2Sf5sV" id="7bhX9q5x6Y1" role="3uHU7w" />
                        <node concept="37vLTw" id="7bhX9q5x3um" role="3uHU7B">
                          <ref role="3cqZAo" node="7bhX9q5x2qZ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7bhX9q5x2qZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7bhX9q5x2r0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7bhX9q5x95Q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7bhX9q5wObV" role="3ddBve">
        <ref role="ehGHo" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7bhX9q5xAm_">
    <property role="TrG5h" value="ConcatenateOtherSamplesWithNamePrefix" />
    <ref role="2ZfgGC" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
    <node concept="2S6ZIM" id="7bhX9q5xAmA" role="2ZfVej">
      <node concept="3clFbS" id="7bhX9q5xAmB" role="2VODD2">
        <node concept="3clFbF" id="7bhX9q5xAXe" role="3cqZAp">
          <node concept="3cpWs3" id="7bhX9q5xEKP" role="3clFbG">
            <node concept="2OqwBi" id="7bhX9q5xEX6" role="3uHU7w">
              <node concept="2Sf5sV" id="7bhX9q5xEQm" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bhX9q5xFgM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bhX9q5xAXd" role="3uHU7B">
              <property role="Xl_RC" value="Concatenate Other Samples Whose Names Start With " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7bhX9q5xAmC" role="2ZfgGD">
      <node concept="3clFbS" id="7bhX9q5xAmD" role="2VODD2">
        <node concept="3cpWs8" id="7bhX9q5xNi4" role="3cqZAp">
          <node concept="3cpWsn" id="7bhX9q5xNi7" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="7bhX9q5xNi2" role="1tU5fm" />
            <node concept="2OqwBi" id="7bhX9q5xMG_" role="33vP2m">
              <node concept="2Sf5sV" id="7bhX9q5xMBU" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bhX9q5xN5d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bhX9q5xGA0" role="3cqZAp">
          <node concept="2OqwBi" id="7bhX9q5xIgg" role="3clFbG">
            <node concept="2OqwBi" id="7bhX9q5xGYf" role="2Oq$k0">
              <node concept="2OqwBi" id="7bhX9q5xGBy" role="2Oq$k0">
                <node concept="2Sf5sV" id="7bhX9q5xG_Y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7bhX9q5xGTI" role="2OqNvi">
                  <node concept="1xMEDy" id="7bhX9q5xGTK" role="1xVPHs">
                    <node concept="chp4Y" id="7bhX9q5xGV8" role="ri$Ld">
                      <ref role="cht4Q" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7bhX9q5xH$b" role="2OqNvi">
                <ref role="3TtcxE" to="jlq1:7bhX9q5mEcU" />
              </node>
            </node>
            <node concept="2es0OD" id="7bhX9q5xXOD" role="2OqNvi">
              <node concept="1bVj0M" id="7bhX9q5xXOF" role="23t8la">
                <node concept="3clFbS" id="7bhX9q5xXOG" role="1bW5cS">
                  <node concept="3clFbJ" id="7bhX9q5xXOH" role="3cqZAp">
                    <node concept="3clFbS" id="7bhX9q5xXOI" role="3clFbx">
                      <node concept="3clFbF" id="7bhX9q5xOto" role="3cqZAp">
                        <node concept="2OqwBi" id="7bhX9q5xPFX" role="3clFbG">
                          <node concept="2OqwBi" id="7bhX9q5xOyq" role="2Oq$k0">
                            <node concept="2Sf5sV" id="7bhX9q5xOtn" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7bhX9q5xOWJ" role="2OqNvi">
                              <ref role="3TtcxE" to="jlq1:7bhX9q5mE9Z" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="7bhX9q5xRtZ" role="2OqNvi">
                            <node concept="2OqwBi" id="7bhX9q5y1_K" role="25WWJ7">
                              <node concept="37vLTw" id="7bhX9q5y0xg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bhX9q5xXOT" resolve="otherSample" />
                              </node>
                              <node concept="3Tsc0h" id="7bhX9q5y2Xd" role="2OqNvi">
                                <ref role="3TtcxE" to="jlq1:7bhX9q5mE9Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7bhX9q5y9gT" role="3cqZAp">
                        <node concept="2OqwBi" id="7bhX9q5yakF" role="3clFbG">
                          <node concept="37vLTw" id="7bhX9q5y9gR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bhX9q5xXOT" resolve="otherSample" />
                          </node>
                          <node concept="1PgB_6" id="7bhX9q5ybBE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7bhX9q5xXOJ" role="3clFbw">
                      <node concept="2OqwBi" id="7bhX9q5xXOK" role="3uHU7w">
                        <node concept="2OqwBi" id="7bhX9q5xXOL" role="2Oq$k0">
                          <node concept="37vLTw" id="7bhX9q5xXOM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bhX9q5xXOT" resolve="otherSample" />
                          </node>
                          <node concept="3TrcHB" id="7bhX9q5xXON" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7bhX9q5xXOO" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="7bhX9q5xXOP" role="37wK5m">
                            <ref role="3cqZAo" node="7bhX9q5xNi7" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7bhX9q5xXOQ" role="3uHU7B">
                        <node concept="37vLTw" id="7bhX9q5xXOR" role="3uHU7B">
                          <ref role="3cqZAo" node="7bhX9q5xXOT" resolve="otherSample" />
                        </node>
                        <node concept="2Sf5sV" id="7bhX9q5xXOS" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7bhX9q5xXOT" role="1bW2Oz">
                  <property role="TrG5h" value="otherSample" />
                  <node concept="2jxLKc" id="7bhX9q5xXOU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

