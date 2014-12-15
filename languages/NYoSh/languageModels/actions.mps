<?xml version="1.0" encoding="UTF-8"?>
<model ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:e81db3c8-c3eb-4adc-83ad-930c89141029(org.campagnelab.NYoSh/org.campagnelab.NYoSh.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="4ezj" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:2a3903cf-99a2-4e4b-9216-412f36303d74(org.campagnelab.NYoSh/org.campagnelab.NYoSh.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="2t3yPFUBdZo">
    <property role="TrG5h" value="SetImplementationParameters" />
    <node concept="37WvkG" id="2t3yPFUBdZp" role="37WGs$">
      <property role="3mWdv0" value="Setup parameters" />
      <ref role="37XkoT" to="4tvk:2t3yPFUw_2q" resolve="IEntryPointPrototype" />
      <node concept="37Y9Zx" id="2t3yPFUBdZq" role="37ZfLb">
        <node concept="3clFbS" id="2t3yPFUBdZr" role="2VODD2">
          <node concept="34ab3g" id="2t3yPFUE6Le" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2t3yPFUE91a" role="34bqiv">
              <node concept="1r4Lsj" id="2t3yPFUEagV" role="3uHU7w" />
              <node concept="Xl_RD" id="2t3yPFUE6Lg" role="3uHU7B">
                <property role="Xl_RC" value="Setting up node:" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2t3yPFUEfes" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2t3yPFUEfet" role="34bqiv">
              <node concept="Xl_RD" id="2t3yPFUEfev" role="3uHU7B">
                <property role="Xl_RC" value="Setting up with enclosingNode: " />
              </node>
              <node concept="1r4N1M" id="2t3yPFUEjH2" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="2t3yPFUBi6f" role="3cqZAp">
            <node concept="3cpWsn" id="2t3yPFUBi6i" role="3cpWs9">
              <property role="TrG5h" value="entryPoint" />
              <node concept="3Tqbb2" id="2t3yPFUBi6d" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
              </node>
              <node concept="1PxgMI" id="2t3yPFUBeWh" role="33vP2m">
                <ref role="1PxNhF" to="4tvk:3MBjcdJZEXx" resolve="EntryPoint" />
                <node concept="1r4N1M" id="2t3yPFUBdZv" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2t3yPFUEJty" role="3cqZAp">
            <node concept="37vLTI" id="lqjxISGwtJ" role="3clFbG">
              <node concept="2pJPEk" id="CB0i$9vKwh" role="37vLTx">
                <node concept="2pJPED" id="CB0i$9vKwa" role="2pJPEn">
                  <ref role="2pJxaS" to="4tvk:3kQl0Gt6ajn" resolve="StaticEntryPointMethod" />
                  <node concept="2pIpSj" id="CB0i$9vKwc" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF7X" />
                    <node concept="2pJPED" id="CB0i$9vKwb" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="CB0i$9vKwe" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:h9B3oxE" />
                    <node concept="2pJPED" id="CB0i$9vKwd" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="CB0i$9vKwg" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF7Z" />
                    <node concept="2pJPED" id="CB0i$9vKwf" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2t3yPFUELu0" role="37vLTJ">
                <node concept="3TrEf2" id="2t3yPFUEMP7" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                </node>
                <node concept="37vLTw" id="2t3yPFUEJtx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t3yPFUBi6i" resolve="entryPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2t3yPFUBU7Q" role="3cqZAp">
            <node concept="2OqwBi" id="2t3yPFUCbtz" role="3clFbG">
              <node concept="2Kehj3" id="2t3yPFUCFMD" role="2OqNvi" />
              <node concept="2OqwBi" id="2t3yPFUBW5U" role="2Oq$k0">
                <node concept="3Tsc0h" id="2t3yPFUC4bj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
                <node concept="2OqwBi" id="2t3yPFUBUfd" role="2Oq$k0">
                  <node concept="3TrEf2" id="2t3yPFUBV0K" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                  <node concept="37vLTw" id="2t3yPFUBU7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t3yPFUBi6i" resolve="entryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3kQl0GsftoV" role="3cqZAp">
            <node concept="3cpWsn" id="3kQl0GsftoY" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="A3Dl8" id="3kQl0GsftoS" role="1tU5fm">
                <node concept="3Tqbb2" id="3kQl0GsftpQ" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3kQl0GsfttN" role="33vP2m">
                <node concept="kMnCb" id="3kQl0GsfttJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3kQl0GsfttK" role="kMuH3">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="1bVj0M" id="3kQl0GshtAA" role="kMx8a">
                    <node concept="3clFbS" id="3kQl0GshtAB" role="1bW5cS">
                      <node concept="3clFbF" id="3kQl0GshtEd" role="3cqZAp">
                        <node concept="2OqwBi" id="3kQl0Gshvqn" role="3clFbG">
                          <node concept="1r4Lsj" id="3kQl0Gshvfw" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3kQl0GshwTM" role="2OqNvi">
                            <ref role="37wK5l" to="4ezj:2t3yPFUBvGN" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2t3yPFUCI2U" role="3cqZAp">
            <node concept="2OqwBi" id="2t3yPFUCI2V" role="3clFbG">
              <node concept="2OqwBi" id="2t3yPFUCI2X" role="2Oq$k0">
                <node concept="3Tsc0h" id="2t3yPFUCI2Y" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
                <node concept="2OqwBi" id="2t3yPFUCI2Z" role="2Oq$k0">
                  <node concept="3TrEf2" id="2t3yPFUCI30" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:2t3yPFUATso" />
                  </node>
                  <node concept="37vLTw" id="2t3yPFUCI31" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t3yPFUBi6i" resolve="entryPoint" />
                  </node>
                </node>
              </node>
              <node concept="X8dFx" id="2t3yPFUDhSh" role="2OqNvi">
                <node concept="37vLTw" id="3kQl0Gsh_CE" role="25WWJ7">
                  <ref role="3cqZAo" node="3kQl0GsftoY" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="ocJaFYXdpf">
    <property role="TrG5h" value="FeedbackFactory" />
    <node concept="37WvkG" id="ocJaFYXdpg" role="37WGs$">
      <property role="3mWdv0" value="Add step to feedback" />
      <ref role="37XkoT" to="4tvk:ocJaFYXdoZ" resolve="Feedback" />
      <node concept="37Y9Zx" id="ocJaFYXdph" role="37ZfLb">
        <node concept="3clFbS" id="ocJaFYXdpi" role="2VODD2">
          <node concept="3clFbH" id="ocJaFYXdpj" role="3cqZAp" />
          <node concept="3clFbF" id="ocJaFYXdpk" role="3cqZAp">
            <node concept="37vLTI" id="ocJaFYXdpl" role="3clFbG">
              <node concept="2OqwBi" id="ocJaFYXdpm" role="37vLTx">
                <node concept="1r4N1M" id="ocJaFYXdpn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="ocJaFYXdpo" role="2OqNvi">
                  <node concept="1xMEDy" id="ocJaFYXdpp" role="1xVPHs">
                    <node concept="chp4Y" id="ocJaFYXdpq" role="ri$Ld">
                      <ref role="cht4Q" to="4tvk:ocJaFYXdp4" resolve="Step" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ocJaFYXdpr" role="37vLTJ">
                <node concept="1r4Lsj" id="ocJaFYXdps" role="2Oq$k0" />
                <node concept="3TrEf2" id="ocJaFYXdpt" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:ocJaFYXdp0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2pht9ZtPvPy">
    <property role="TrG5h" value="ExecuteFactory" />
    <node concept="37WvkG" id="2pht9ZtPvRx" role="37WGs$">
      <ref role="37XkoT" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
      <node concept="37Y9Zx" id="2pht9ZtPvRy" role="37ZfLb">
        <node concept="3clFbS" id="2pht9ZtPvRz" role="2VODD2">
          <node concept="3cpWs8" id="2pht9ZtPySQ" role="3cqZAp">
            <node concept="3cpWsn" id="2pht9ZtPyST" role="3cpWs9">
              <property role="TrG5h" value="command" />
              <node concept="3Tqbb2" id="2pht9ZtPySO" role="1tU5fm">
                <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
              </node>
              <node concept="2ShNRf" id="2pht9ZtPzzc" role="33vP2m">
                <node concept="2fJWfE" id="2pht9ZtPzNU" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pht9ZtPzNW" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pht9ZtPvRC" role="3cqZAp">
            <node concept="2OqwBi" id="2pht9ZtPx5k" role="3clFbG">
              <node concept="2OqwBi" id="2pht9ZtPvUz" role="2Oq$k0">
                <node concept="1r4Lsj" id="2pht9ZtPvRB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2pht9ZtPwpl" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                </node>
              </node>
              <node concept="TSZUe" id="2pht9ZtPyIW" role="2OqNvi">
                <node concept="37vLTw" id="2pht9ZtPyWE" role="25WWJ7">
                  <ref role="3cqZAo" node="2pht9ZtPyST" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2pht9ZtPzW5" role="37WGs$">
      <ref role="37XkoT" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
      <node concept="37Y9Zx" id="2pht9ZtPzW6" role="37ZfLb">
        <node concept="3clFbS" id="2pht9ZtPzW7" role="2VODD2">
          <node concept="3cpWs8" id="2pht9ZtPzXC" role="3cqZAp">
            <node concept="3cpWsn" id="2pht9ZtPzXF" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="2pht9ZtPzXB" role="1tU5fm">
                <ref role="ehGHo" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
              </node>
              <node concept="2ShNRf" id="2pht9ZtPzYi" role="33vP2m">
                <node concept="2fJWfE" id="2pht9ZtP$46" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pht9ZtP$48" role="3zrR0E">
                    <ref role="ehGHo" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pht9ZtP$8c" role="3cqZAp">
            <node concept="2OqwBi" id="2pht9ZtPAe4" role="3clFbG">
              <node concept="2OqwBi" id="2pht9ZtP_lm" role="2Oq$k0">
                <node concept="2OqwBi" id="2pht9ZtP$9T" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2pht9ZtP$8a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2pht9ZtP$rN" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2pht9ZtP_C2" role="2OqNvi">
                  <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                </node>
              </node>
              <node concept="TSZUe" id="2pht9ZtPBYn" role="2OqNvi">
                <node concept="37vLTw" id="2pht9ZtPC8u" role="25WWJ7">
                  <ref role="3cqZAo" node="2pht9ZtPzXF" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

