<?xml version="1.0" encoding="UTF-8"?>
<model ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:c13e4aa8-3534-477b-bcd1-e8b38e45f88a(org.campagnelab.gobyweb/org.campagnelab.gobyweb.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb/org.campagnelab.gobyweb.structure)" />
    <import index="pyqc" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb/org.campagnelab.gobyweb.behavior)" />
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5p_lLDNoonw">
    <property role="TrG5h" value="AddEnvironmentSupport" />
    <ref role="2ZfgGC" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
    <node concept="2S6ZIM" id="5p_lLDNoonx" role="2ZfVej">
      <node concept="3clFbS" id="5p_lLDNoony" role="2VODD2">
        <node concept="3clFbF" id="5p_lLDNopi5" role="3cqZAp">
          <node concept="Xl_RD" id="5p_lLDNopi4" role="3clFbG">
            <property role="Xl_RC" value="Add Environment Parsing Code to an Entry Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5p_lLDNoonz" role="2ZfgGD">
      <node concept="3clFbS" id="5p_lLDNoon$" role="2VODD2">
        <node concept="3clFbF" id="5p_lLDNoxTs" role="3cqZAp">
          <node concept="2OqwBi" id="5p_lLDNoy2G" role="3clFbG">
            <node concept="2Sf5sV" id="5p_lLDNoxTq" role="2Oq$k0" />
            <node concept="2qgKlT" id="5p_lLDNo$0i" role="2OqNvi">
              <ref role="37wK5l" to="pyqc:5p_lLDNfCd$" resolve="addInitStatementsToImplementation" />
              <node concept="2OqwBi" id="5p_lLDNo$bp" role="37wK5m">
                <node concept="2Sf5sV" id="5p_lLDNo$2a" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p_lLDNo_bo" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6xoq4TQNN7H">
    <property role="TrG5h" value="AddEmptyStatements" />
    <ref role="2ZfgGC" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
    <node concept="2S6ZIM" id="6xoq4TQNN7I" role="2ZfVej">
      <node concept="3clFbS" id="6xoq4TQNN7J" role="2VODD2">
        <node concept="3clFbF" id="6xoq4TQNNIK" role="3cqZAp">
          <node concept="Xl_RD" id="6xoq4TQNNIJ" role="3clFbG">
            <property role="Xl_RC" value="Add Empty Statements (GobyWeb)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6xoq4TQNN7K" role="2ZfgGD">
      <node concept="3clFbS" id="6xoq4TQNN7L" role="2VODD2">
        <node concept="3clFbF" id="6xoq4TQzi$o" role="3cqZAp">
          <node concept="37vLTI" id="6xoq4TQzmnz" role="3clFbG">
            <node concept="2c44tf" id="6xoq4TQzmst" role="37vLTx">
              <node concept="3clFbS" id="6xoq4TQzmxN" role="2c44tc">
                <node concept="3SKdUt" id="6xoq4TQzmAy" role="3cqZAp">
                  <node concept="3SKdUq" id="6xoq4TQzmFg" role="3SKWNk">
                    <property role="3SKdUp" value="empty for now, will be replaced at generation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xoq4TQOz$Z" role="37vLTJ">
              <node concept="1PxgMI" id="6xoq4TQOz9o" role="2Oq$k0">
                <ref role="1PxNhF" to="tpee:fK9aQHR" resolve="BlockStatement" />
                <node concept="2OqwBi" id="6xoq4TQziLe" role="1PxMeX">
                  <node concept="2Sf5sV" id="6xoq4TQOhJq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xoq4TQOqjz" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6xoq4TQO_2F" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xoq4TQOhqa" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49nZsvIuKL4">
    <property role="TrG5h" value="AddDefaultErrorManagement" />
    <ref role="2ZfgGC" to="4tvk:774EzhcynVh" resolve="Script" />
    <node concept="2S6ZIM" id="49nZsvIuKL5" role="2ZfVej">
      <node concept="3clFbS" id="49nZsvIuKL6" role="2VODD2">
        <node concept="3clFbF" id="49nZsvIuLJN" role="3cqZAp">
          <node concept="Xl_RD" id="49nZsvIuLJM" role="3clFbG">
            <property role="Xl_RC" value="Add GobyWeb Error Management" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49nZsvIuKL7" role="2ZfgGD">
      <node concept="3clFbS" id="49nZsvIuKL8" role="2VODD2">
        <node concept="3cpWs8" id="49nZsvIv1el" role="3cqZAp">
          <node concept="3cpWsn" id="49nZsvIv1eo" role="3cpWs9">
            <property role="TrG5h" value="management" />
            <node concept="3Tqbb2" id="49nZsvIv1ej" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
            </node>
            <node concept="2ShNRf" id="49nZsvIv18H" role="33vP2m">
              <node concept="3zrR0B" id="49nZsvIv18I" role="2ShVmc">
                <node concept="3Tqbb2" id="49nZsvIv18J" role="3zrR0E">
                  <ref role="ehGHo" to="4tvk:7t4ghc09gD4" resolve="ErrorManagement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIvvFz" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIvxFp" role="3clFbG">
            <node concept="Xl_RD" id="49nZsvIvxFC" role="37vLTx">
              <property role="Xl_RC" value="GobyWebDefaultErrorManagement" />
            </node>
            <node concept="2OqwBi" id="49nZsvIvvT4" role="37vLTJ">
              <node concept="37vLTw" id="49nZsvIvvFy" role="2Oq$k0">
                <ref role="3cqZAo" node="49nZsvIv1eo" resolve="management" />
              </node>
              <node concept="3TrcHB" id="49nZsvIvwDT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIvEPM" role="3cqZAp">
          <node concept="2OqwBi" id="49nZsvIvJQ8" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIvEZW" role="2Oq$k0">
              <node concept="2Sf5sV" id="49nZsvIvEPK" role="2Oq$k0" />
              <node concept="I4A8Y" id="49nZsvIvIBI" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="49nZsvIvKxc" role="2OqNvi">
              <node concept="2ShNRf" id="49nZsvIvpMc" role="3BYIHq">
                <node concept="3zrR0B" id="49nZsvIvpVj" role="2ShVmc">
                  <node concept="3Tqbb2" id="49nZsvIvpVl" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:49nZsvIpWnV" resolve="StepsLoggingSuccessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIvKOn" role="3cqZAp">
          <node concept="2OqwBi" id="49nZsvIvKOo" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIvKOp" role="2Oq$k0">
              <node concept="2Sf5sV" id="49nZsvIvKOq" role="2Oq$k0" />
              <node concept="I4A8Y" id="49nZsvIvKOr" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="49nZsvIvKOs" role="2OqNvi">
              <node concept="2ShNRf" id="49nZsvIvKOt" role="3BYIHq">
                <node concept="3zrR0B" id="49nZsvIvKOu" role="2ShVmc">
                  <node concept="3Tqbb2" id="49nZsvIvKOv" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:65rD$DLRbog" resolve="StepsLoggingErrorHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49nZsvIvZw6" role="3cqZAp">
          <node concept="3cpWsn" id="49nZsvIvZw9" role="3cpWs9">
            <property role="TrG5h" value="refSuccess" />
            <node concept="3Tqbb2" id="49nZsvIvZw4" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
            </node>
            <node concept="2ShNRf" id="49nZsvIvXeQ" role="33vP2m">
              <node concept="3zrR0B" id="49nZsvIvXMj" role="2ShVmc">
                <node concept="3Tqbb2" id="49nZsvIvXMl" role="3zrR0E">
                  <ref role="ehGHo" to="4tvk:6wKPy2YYkAq" resolve="SuccessHandlerReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIwlCw" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIwnOh" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIwtf7" role="37vLTx">
              <node concept="2OqwBi" id="49nZsvIwquZ" role="2Oq$k0">
                <node concept="2OqwBi" id="49nZsvIwo15" role="2Oq$k0">
                  <node concept="2Sf5sV" id="49nZsvIwnQV" role="2Oq$k0" />
                  <node concept="I4A8Y" id="49nZsvIwpbK" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="49nZsvIwqTu" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:49nZsvIpWnV" resolve="StepsLoggingSuccessHandler" />
                </node>
              </node>
              <node concept="1uHKPH" id="49nZsvIw$YU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="49nZsvIwlLo" role="37vLTJ">
              <node concept="37vLTw" id="49nZsvIwlCv" role="2Oq$k0">
                <ref role="3cqZAo" node="49nZsvIvZw9" resolve="refSuccess" />
              </node>
              <node concept="3TrEf2" id="49nZsvIwn3$" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIv1sV" role="3cqZAp">
          <node concept="2OqwBi" id="49nZsvIv53x" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIv1_i" role="2Oq$k0">
              <node concept="37vLTw" id="49nZsvIv1sU" role="2Oq$k0">
                <ref role="3cqZAo" node="49nZsvIv1eo" resolve="management" />
              </node>
              <node concept="3Tsc0h" id="49nZsvIv38k" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:6wKPy2YYkGh" />
              </node>
            </node>
            <node concept="TSZUe" id="49nZsvIvWkI" role="2OqNvi">
              <node concept="37vLTw" id="49nZsvIvZOY" role="25WWJ7">
                <ref role="3cqZAo" node="49nZsvIvZw9" resolve="refSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49nZsvIw0cf" role="3cqZAp">
          <node concept="3cpWsn" id="49nZsvIw0cg" role="3cpWs9">
            <property role="TrG5h" value="refError" />
            <node concept="3Tqbb2" id="49nZsvIw0ch" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
            </node>
            <node concept="2ShNRf" id="49nZsvIw0ci" role="33vP2m">
              <node concept="3zrR0B" id="49nZsvIw0cj" role="2ShVmc">
                <node concept="3Tqbb2" id="49nZsvIw0ck" role="3zrR0E">
                  <ref role="ehGHo" to="4tvk:7t4ghc0dV98" resolve="ErrorHandlerReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIw0cl" role="3cqZAp">
          <node concept="2OqwBi" id="49nZsvIw0cm" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIw0cn" role="2Oq$k0">
              <node concept="37vLTw" id="49nZsvIw0co" role="2Oq$k0">
                <ref role="3cqZAo" node="49nZsvIv1eo" resolve="management" />
              </node>
              <node concept="3Tsc0h" id="49nZsvIw20e" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:7t4ghc09gJQ" />
              </node>
            </node>
            <node concept="TSZUe" id="49nZsvIw0cq" role="2OqNvi">
              <node concept="37vLTw" id="49nZsvIw0cr" role="25WWJ7">
                <ref role="3cqZAo" node="49nZsvIw0cg" resolve="refError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIw_9e" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIw_9f" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIw_9g" role="37vLTx">
              <node concept="2OqwBi" id="49nZsvIw_9h" role="2Oq$k0">
                <node concept="2OqwBi" id="49nZsvIw_9i" role="2Oq$k0">
                  <node concept="2Sf5sV" id="49nZsvIw_9j" role="2Oq$k0" />
                  <node concept="I4A8Y" id="49nZsvIw_9k" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="49nZsvIw_9l" role="2OqNvi">
                  <ref role="2RRcyH" to="4tvk:65rD$DLRbog" resolve="StepsLoggingErrorHandler" />
                </node>
              </node>
              <node concept="1uHKPH" id="49nZsvIw_9m" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="49nZsvIw_9n" role="37vLTJ">
              <node concept="37vLTw" id="49nZsvIwAAN" role="2Oq$k0">
                <ref role="3cqZAo" node="49nZsvIw0cg" resolve="refError" />
              </node>
              <node concept="3TrEf2" id="49nZsvIwBln" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:7t4ghc0dV99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49nZsvIw_YS" role="3cqZAp" />
        <node concept="3clFbH" id="49nZsvIvZVg" role="3cqZAp" />
        <node concept="3clFbF" id="49nZsvIuUAL" role="3cqZAp">
          <node concept="2OqwBi" id="49nZsvIuYlQ" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIuUKV" role="2Oq$k0">
              <node concept="2Sf5sV" id="49nZsvIuUAK" role="2Oq$k0" />
              <node concept="I4A8Y" id="49nZsvIuX5J" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="49nZsvIuZ0l" role="2OqNvi">
              <node concept="37vLTw" id="49nZsvIv1qw" role="3BYIHq">
                <ref role="3cqZAo" node="49nZsvIv1eo" resolve="management" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIvrB6" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIvvv7" role="3clFbG">
            <node concept="37vLTw" id="49nZsvIvvyt" role="37vLTx">
              <ref role="3cqZAo" node="49nZsvIv1eo" resolve="management" />
            </node>
            <node concept="2OqwBi" id="49nZsvIvrLg" role="37vLTJ">
              <node concept="2Sf5sV" id="49nZsvIvrB4" role="2Oq$k0" />
              <node concept="3TrEf2" id="49nZsvIvu8$" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:7t4ghc0$5Zc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="49nZsvIuPbP" role="2ZfVeh">
      <node concept="3clFbS" id="49nZsvIuPbQ" role="2VODD2">
        <node concept="3clFbF" id="49nZsvIuPuD" role="3cqZAp">
          <node concept="3clFbC" id="49nZsvIuU8W" role="3clFbG">
            <node concept="10Nm6u" id="49nZsvIuUnV" role="3uHU7w" />
            <node concept="2OqwBi" id="49nZsvIuPCN" role="3uHU7B">
              <node concept="2Sf5sV" id="49nZsvIuPuC" role="2Oq$k0" />
              <node concept="3TrEf2" id="49nZsvIuQZO" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:7t4ghc0$5Zc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

