<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91802275-7ecf-4bf0-a74a-bd8b2bc1cd21(org.campagnelab.NYoSh.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="_UgoZ" id="3kQl0Gsv6CY">
    <property role="_Wzho" value="Migrate entry points" />
    <property role="TrG5h" value="MigrateEntryPoints" />
    <node concept="_XfAh" id="lqjxISIAoW" role="_YvDr">
      <property role="_XH9r" value="Migrate to Custom Body (1)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="_ZGcI" id="lqjxISIAoX" role="_XPhp">
        <node concept="3clFbS" id="lqjxISIAoY" role="2VODD2">
          <node concept="3cpWs8" id="lqjxISIAoZ" role="3cqZAp">
            <node concept="3cpWsn" id="lqjxISIAp0" role="3cpWs9">
              <property role="TrG5h" value="oldImpl" />
              <node concept="3Tqbb2" id="lqjxISIAp1" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIAp2" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISIAp3" role="3clFbG">
              <node concept="37vLTw" id="lqjxISIAp4" role="37vLTJ">
                <ref role="3cqZAo" node="lqjxISIAp0" resolve="oldImpl" />
              </node>
              <node concept="_YI3z" id="lqjxISIAp6" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs8" id="lqjxISJq3t" role="3cqZAp">
            <node concept="3cpWsn" id="lqjxISJq3w" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="lqjxISJq3r" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
              </node>
              <node concept="1PxgMI" id="lqjxISJGr9" role="33vP2m">
                <ref role="1PxNhF" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
                <node concept="2OqwBi" id="lqjxISJspi" role="1PxMeX">
                  <node concept="_YI3z" id="lqjxISJrQa" role="2Oq$k0" />
                  <node concept="1mfA1w" id="lqjxISJB11" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIAp8" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISIAp9" role="3clFbG">
              <node concept="2ShNRf" id="lqjxISIApa" role="37vLTx">
                <node concept="3zrR0B" id="lqjxISIApb" role="2ShVmc">
                  <node concept="3Tqbb2" id="lqjxISIApc" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lqjxISIApd" role="37vLTJ">
                <node concept="37vLTw" id="lqjxISJI5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="lqjxISJq3w" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="lqjxISIApf" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIApg" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISIAph" role="3clFbG">
              <node concept="2OqwBi" id="lqjxISIApi" role="37vLTx">
                <node concept="37vLTw" id="lqjxISIApj" role="2Oq$k0">
                  <ref role="3cqZAo" node="lqjxISIAp0" resolve="oldImpl" />
                </node>
                <node concept="3TrEf2" id="lqjxISIApk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="2OqwBi" id="lqjxISIApl" role="37vLTJ">
                <node concept="2OqwBi" id="lqjxISIApm" role="2Oq$k0">
                  <node concept="37vLTw" id="lqjxISJIe5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqjxISJq3w" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="lqjxISIApo" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lqjxISIApp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIApq" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISIApr" role="3clFbG">
              <node concept="2OqwBi" id="lqjxISIAps" role="37vLTx">
                <node concept="37vLTw" id="lqjxISIApt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lqjxISIAp0" resolve="oldImpl" />
                </node>
                <node concept="3TrcHB" id="lqjxISIApu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="lqjxISIApv" role="37vLTJ">
                <node concept="2OqwBi" id="lqjxISIApw" role="2Oq$k0">
                  <node concept="3TrEf2" id="lqjxISIApy" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                  <node concept="37vLTw" id="lqjxISJKU5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqjxISJq3w" resolve="parent" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lqjxISIApz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIAp$" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISIAp_" role="3clFbG">
              <node concept="2OqwBi" id="lqjxISIApA" role="37vLTx">
                <node concept="37vLTw" id="lqjxISIApB" role="2Oq$k0">
                  <ref role="3cqZAo" node="lqjxISIAp0" resolve="oldImpl" />
                </node>
                <node concept="3TrEf2" id="lqjxISIApC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
              <node concept="2OqwBi" id="lqjxISIApD" role="37vLTJ">
                <node concept="2OqwBi" id="lqjxISIApE" role="2Oq$k0">
                  <node concept="37vLTw" id="lqjxISJLeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqjxISJq3w" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="lqjxISIApG" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lqjxISIApH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lqjxISIApI" role="3cqZAp">
            <node concept="2OqwBi" id="lqjxISIApJ" role="3clFbG">
              <node concept="2OqwBi" id="lqjxISIApK" role="2Oq$k0">
                <node concept="2OqwBi" id="lqjxISIApL" role="2Oq$k0">
                  <node concept="3TrEf2" id="lqjxISIApN" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                  <node concept="37vLTw" id="lqjxISK2kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqjxISJq3w" resolve="parent" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="lqjxISIApO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
              </node>
              <node concept="X8dFx" id="lqjxISIApP" role="2OqNvi">
                <node concept="2OqwBi" id="lqjxISIApQ" role="25WWJ7">
                  <node concept="37vLTw" id="lqjxISIApR" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqjxISIAp0" resolve="oldImpl" />
                  </node>
                  <node concept="3Tsc0h" id="lqjxISIApS" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="lqjxISIApT" role="_XDHO">
        <node concept="3clFbS" id="lqjxISIApU" role="2VODD2">
          <node concept="3clFbF" id="2SGYmClmF2x" role="3cqZAp">
            <node concept="1Wc70l" id="2SGYmClmSUG" role="3clFbG">
              <node concept="2OqwBi" id="2SGYmClq_eF" role="3uHU7B">
                <node concept="2OqwBi" id="2SGYmClqhC9" role="2Oq$k0">
                  <node concept="_YI3z" id="2SGYmClqh52" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2SGYmClqsvq" role="2OqNvi">
                    <node concept="1xMEDy" id="2SGYmClqsvs" role="1xVPHs">
                      <node concept="chp4Y" id="2SGYmClqt0N" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2SGYmClrD1s" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="lqjxISJ95i" role="3uHU7w">
                <node concept="2OqwBi" id="lqjxISIHeH" role="2Oq$k0">
                  <node concept="_YI3z" id="lqjxISIGFz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="lqjxISJ3h$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="lqjxISJaij" role="2OqNvi">
                  <node concept="chp4Y" id="lqjxISJaOn" role="cj9EA">
                    <ref role="cht4Q" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3kQl0Gt7jpB" role="_YvDr" />
    <node concept="_XfAh" id="3kQl0Gt6Un6" role="_YvDr">
      <property role="_XH9r" value="Migrate to Custom Body (2)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
      <node concept="_ZGcI" id="3kQl0Gt6Un8" role="_XPhp">
        <node concept="3clFbS" id="3kQl0Gt6Una" role="2VODD2">
          <node concept="3cpWs8" id="3kQl0Gt7hz2" role="3cqZAp">
            <node concept="3cpWsn" id="3kQl0Gt7hz5" role="3cpWs9">
              <property role="TrG5h" value="oldImpl" />
              <node concept="3Tqbb2" id="3kQl0Gt7hz0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt7hQV" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gt7iRJ" role="3clFbG">
              <node concept="37vLTw" id="3kQl0Gt7hQU" role="37vLTJ">
                <ref role="3cqZAo" node="3kQl0Gt7hz5" resolve="oldImpl" />
              </node>
              <node concept="2OqwBi" id="3kQl0Gt7gf2" role="37vLTx">
                <node concept="_YI3z" id="3kQl0Gt7g8Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="3kQl0Gt7h0P" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt7k6d" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gt7mjZ" role="3clFbG">
              <node concept="2ShNRf" id="3kQl0Gt7mum" role="37vLTx">
                <node concept="3zrR0B" id="3kQl0Gt7mr$" role="2ShVmc">
                  <node concept="3Tqbb2" id="3kQl0Gt7mr_" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kQl0Gt7kcf" role="37vLTJ">
                <node concept="_YI3z" id="3kQl0Gt7k6b" role="2Oq$k0" />
                <node concept="3TrEf2" id="3kQl0Gt7kYZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt7mRu" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gt7$S0" role="3clFbG">
              <node concept="2OqwBi" id="3kQl0Gt7_F5" role="37vLTx">
                <node concept="37vLTw" id="3kQl0Gt7_2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kQl0Gt7hz5" resolve="oldImpl" />
                </node>
                <node concept="3TrEf2" id="3kQl0Gt7EYs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kQl0Gt7pcg" role="37vLTJ">
                <node concept="2OqwBi" id="3kQl0Gt7mXw" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gt7mRs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gt7nKM" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kQl0Gt7uPT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt9csI" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gt9csJ" role="3clFbG">
              <node concept="2OqwBi" id="3kQl0Gt9csK" role="37vLTx">
                <node concept="37vLTw" id="3kQl0Gt9csL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kQl0Gt7hz5" resolve="oldImpl" />
                </node>
                <node concept="3TrcHB" id="3kQl0Gt9r6z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kQl0Gt9csN" role="37vLTJ">
                <node concept="2OqwBi" id="3kQl0Gt9csO" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gt9csP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gt9csQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3kQl0Gt9lg5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt9yQd" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gt9yQe" role="3clFbG">
              <node concept="2OqwBi" id="3kQl0Gt9yQf" role="37vLTx">
                <node concept="37vLTw" id="3kQl0Gt9yQg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kQl0Gt7hz5" resolve="oldImpl" />
                </node>
                <node concept="3TrEf2" id="3kQl0Gt9XEc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kQl0Gt9yQi" role="37vLTJ">
                <node concept="2OqwBi" id="3kQl0Gt9yQj" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gt9yQk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gt9yQl" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3kQl0Gt9MBG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gt7H3r" role="3cqZAp">
            <node concept="2OqwBi" id="3kQl0Gt8hY4" role="3clFbG">
              <node concept="2OqwBi" id="3kQl0Gt7H3w" role="2Oq$k0">
                <node concept="2OqwBi" id="3kQl0Gt7H3x" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gt7H3y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gt7H3z" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3kQl0Gt7T1B" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
              </node>
              <node concept="X8dFx" id="3kQl0Gt8M9_" role="2OqNvi">
                <node concept="2OqwBi" id="3kQl0Gt8PPk" role="25WWJ7">
                  <node concept="37vLTw" id="3kQl0Gt8OJh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kQl0Gt7hz5" resolve="oldImpl" />
                  </node>
                  <node concept="3Tsc0h" id="3kQl0Gt957w" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3kQl0Gt6UnJ" role="_XDHO">
        <node concept="3clFbS" id="3kQl0Gt6UnK" role="2VODD2">
          <node concept="3clFbF" id="2SGYmClt$L3" role="3cqZAp">
            <node concept="1Wc70l" id="2SGYmClt$L4" role="3clFbG">
              <node concept="2OqwBi" id="2SGYmClt$L5" role="3uHU7B">
                <node concept="2OqwBi" id="2SGYmClt$L6" role="2Oq$k0">
                  <node concept="_YI3z" id="2SGYmClt$L7" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2SGYmClt$L8" role="2OqNvi">
                    <node concept="1xMEDy" id="2SGYmClt$L9" role="1xVPHs">
                      <node concept="chp4Y" id="2SGYmClt$La" role="ri$Ld">
                        <ref role="cht4Q" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2SGYmClt$Lb" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3kQl0Gt6Ycq" role="3uHU7w">
                <node concept="2OqwBi" id="3kQl0Gt6UEm" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gt6U$j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gt6WAO" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3kQl0Gt7fvP" role="2OqNvi">
                  <node concept="chp4Y" id="3kQl0Gt7fO9" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2SGYmClt$rb" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3kQl0Gt6Um$" role="_YvDr" />
    <node concept="_XfAh" id="3kQl0Gsv6DO" role="_YvDr">
      <property role="_XH9r" value="Migrate header property to prototype" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
      <node concept="_ZGcI" id="3kQl0Gsv6DQ" role="_XPhp">
        <node concept="3clFbS" id="3kQl0Gsv6DS" role="2VODD2">
          <node concept="3clFbF" id="3kQl0Gsv6E3" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0GsvW0y" role="3clFbG">
              <node concept="2OqwBi" id="3kQl0GsvXBV" role="37vLTx">
                <node concept="_YI3z" id="3kQl0GsvXxT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQl0GsvZc_" role="2OqNvi">
                  <ref role="3TsBF5" to="4tvk:3kQl0GsaW8M" resolve="header" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kQl0Gsv9cu" role="37vLTJ">
                <node concept="2OqwBi" id="3kQl0Gsv6K5" role="2Oq$k0">
                  <node concept="_YI3z" id="3kQl0Gsv6E2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQl0Gsv8jm" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFU$rkX" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3kQl0GsvReI" role="2OqNvi">
                  <ref role="3TsBF5" to="4tvk:3kQl0GsvLl0" resolve="header" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kQl0Gsw1Pc" role="3cqZAp">
            <node concept="37vLTI" id="3kQl0Gsw8Ar" role="3clFbG">
              <node concept="10Nm6u" id="3kQl0Gswcqw" role="37vLTx" />
              <node concept="2OqwBi" id="3kQl0Gsw1Ve" role="37vLTJ">
                <node concept="_YI3z" id="3kQl0Gsw1Pa" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQl0Gsw76c" role="2OqNvi">
                  <ref role="3TsBF5" to="4tvk:3kQl0GsaW8M" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3kQl0GsveCM" role="_XDHO">
        <node concept="3clFbS" id="3kQl0GsveCN" role="2VODD2">
          <node concept="3clFbF" id="3kQl0GsveQM" role="3cqZAp">
            <node concept="3y3z36" id="3kQl0GsvwfF" role="3clFbG">
              <node concept="10Nm6u" id="3kQl0Gsvy12" role="3uHU7w" />
              <node concept="2OqwBi" id="3kQl0GsveWO" role="3uHU7B">
                <node concept="_YI3z" id="3kQl0GsveQL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQl0Gsvm1O" role="2OqNvi">
                  <ref role="3TsBF5" to="4tvk:3kQl0GsaW8M" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3kQl0Gt6TS_" role="_YvDr" />
    <node concept="1opIMY" id="3kQl0Gt6Tik" role="_YvDr" />
    <node concept="1opIMY" id="3kQl0Gt6SG4" role="_YvDr" />
    <node concept="1opIMY" id="3kQl0Gsv6DX" role="_YvDr" />
  </node>
</model>

