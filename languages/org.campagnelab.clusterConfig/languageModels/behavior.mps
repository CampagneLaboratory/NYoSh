<?xml version="1.0" encoding="UTF-8"?>
<model ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eith" ref="857bd616-7b17-4127-8074-519f20641bdb/r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh/org.campagnelab.ssh.structure)" />
    <import index="pcsz" ref="857bd616-7b17-4127-8074-519f20641bdb/r:4d33d067-c01f-41ec-95b2-89ce0161e856(org.campagnelab.ssh/org.campagnelab.ssh.behavior)" />
    <import index="vyt2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2DkpMLSTONm">
    <ref role="13h7C2" to="9k5:2DkpMLSTOMg" resolve="Cluster" />
    <node concept="13hLZK" id="2DkpMLSTONn" role="13h7CW">
      <node concept="3clFbS" id="2DkpMLSTONo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DkpMLSYwsc" role="13h7CS">
      <property role="TrG5h" value="numberOfCores" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2DkpMLSYwsd" role="1B3o_S" />
      <node concept="3clFbS" id="2DkpMLSYwsg" role="3clF47">
        <node concept="3cpWs6" id="2DkpMLSYy_o" role="3cqZAp">
          <node concept="2OqwBi" id="2DkpMLSYyD0" role="3cqZAk">
            <node concept="13iPFW" id="2DkpMLSYy_F" role="2Oq$k0" />
            <node concept="3TrcHB" id="2DkpMLSYzy$" role="2OqNvi">
              <ref role="3TsBF5" to="9k5:2DkpMLSYwxV" resolve="numberOfCores" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2DkpMLSYwsh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2DkpMLSTQh7">
    <ref role="13h7C2" to="9k5:2DkpMLSTPmB" resolve="AdhocCluster" />
    <node concept="13hLZK" id="2DkpMLSTQh8" role="13h7CW">
      <node concept="3clFbS" id="2DkpMLSTQh9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DkpMLSTQh_" role="13h7CS">
      <property role="TrG5h" value="numberOfCores" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2DkpMLSTQhA" role="1B3o_S" />
      <node concept="3clFbS" id="2DkpMLSTQhD" role="3clF47">
        <node concept="3SKdUt" id="2DkpMLSU$7O" role="3cqZAp">
          <node concept="3SKdUq" id="2DkpMLSU$8a" role="3SKWNk">
            <property role="3SKdUp" value=" sum the number of cores in the cluster:" />
          </node>
        </node>
        <node concept="3cpWs6" id="2DkpMLSUxhf" role="3cqZAp">
          <node concept="2OqwBi" id="2DkpMLSTSUW" role="3cqZAk">
            <node concept="2OqwBi" id="2DkpMLSTQlP" role="2Oq$k0">
              <node concept="13iPFW" id="2DkpMLSTQhL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2DkpMLSTQU9" role="2OqNvi">
                <ref role="3TtcxE" to="9k5:2DkpMLSTPn3" />
              </node>
            </node>
            <node concept="1MD8d$" id="2DkpMLSUfvV" role="2OqNvi">
              <node concept="1bVj0M" id="2DkpMLSUfvW" role="23t8la">
                <node concept="3clFbS" id="2DkpMLSUfvX" role="1bW5cS">
                  <node concept="3clFbF" id="1nOyJ0DFJO6" role="3cqZAp">
                    <node concept="3cpWs3" id="1nOyJ0DFQQa" role="3clFbG">
                      <node concept="37vLTw" id="1nOyJ0DFRgK" role="3uHU7w">
                        <ref role="3cqZAo" node="2DkpMLSUfvY" resolve="nCores" />
                      </node>
                      <node concept="1eOMI4" id="1nOyJ0DFPOh" role="3uHU7B">
                        <node concept="3K4zz7" id="1nOyJ0DFNqr" role="1eOMHV">
                          <node concept="3cmrfG" id="1nOyJ0DFOPU" role="3K4GZi">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1nOyJ0DFKaq" role="3K4Cdx">
                            <node concept="37vLTw" id="1nOyJ0DFJO5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DkpMLSUfw0" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1nOyJ0DFLXw" role="2OqNvi">
                              <ref role="3TsBF5" to="9k5:2DkpMLT2IOm" resolve="active" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1nOyJ0DFHOO" role="3K4E3e">
                            <node concept="2OqwBi" id="2DkpMLSUttj" role="2Oq$k0">
                              <node concept="37vLTw" id="2DkpMLSUtff" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DkpMLSUfw0" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1nOyJ0DFGTz" role="2OqNvi">
                                <ref role="3Tt5mk" to="9k5:2DkpMLT2IOk" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1nOyJ0DHHrr" role="2OqNvi">
                              <ref role="3TsBF5" to="9k5:2DkpMLSTQh3" resolve="numCores" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2DkpMLSUfvY" role="1bW2Oz">
                  <property role="TrG5h" value="nCores" />
                  <node concept="10Oyi0" id="2DkpMLSUfZh" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="2DkpMLSUfw0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2DkpMLSUfw1" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="1nOyJ0DH7uK" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2DkpMLSTQhE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1nOyJ0DEVvi">
    <ref role="13h7C2" to="9k5:2DkpMLT2INw" resolve="NodeRef" />
    <node concept="13hLZK" id="1nOyJ0DEV$1" role="13h7CW">
      <node concept="3clFbS" id="1nOyJ0DEV$2" role="2VODD2">
        <node concept="3clFbF" id="1nOyJ0DEVEV" role="3cqZAp">
          <node concept="37vLTI" id="1nOyJ0DF6jc" role="3clFbG">
            <node concept="3clFbT" id="1nOyJ0DF6jS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1nOyJ0DEVHG" role="37vLTJ">
              <node concept="13iPFW" id="1nOyJ0DEVEU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1nOyJ0DF5I8" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:2DkpMLT2IOm" resolve="active" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1h4o16KVkVi">
    <ref role="13h7C2" to="9k5:1h4o16KVkVd" resolve="TunneledConnectionPort" />
    <node concept="13i0hz" id="1h4o16KW4V8" role="13h7CS">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="1h4o16KW4V9" role="1B3o_S" />
      <node concept="3cqZAl" id="1h4o16KW4Wy" role="3clF45" />
      <node concept="3clFbS" id="1h4o16KW4Vb" role="3clF47">
        <node concept="3clFbF" id="1h4o16KVmBU" role="3cqZAp">
          <node concept="37vLTI" id="1h4o16KVotz" role="3clFbG">
            <node concept="2ShNRf" id="1h4o16KVowp" role="37vLTx">
              <node concept="3zrR0B" id="1h4o16KVow4" role="2ShVmc">
                <node concept="3Tqbb2" id="1h4o16KVow5" role="3zrR0E">
                  <ref role="ehGHo" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1h4o16KVmFJ" role="37vLTJ">
              <node concept="13iPFW" id="1h4o16KVmBS" role="2Oq$k0" />
              <node concept="3TrEf2" id="1h4o16KVnP9" role="2OqNvi">
                <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OZweYXQp2R" role="3cqZAp" />
        <node concept="3cpWs8" id="1h4o16KW1Uo" role="3cqZAp">
          <node concept="3cpWsn" id="1h4o16KW1Ur" role="3cpWs9">
            <property role="TrG5h" value="remoteNode" />
            <node concept="3Tqbb2" id="1h4o16KW1Um" role="1tU5fm">
              <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
            </node>
            <node concept="2OqwBi" id="1h4o16KVu6$" role="33vP2m">
              <node concept="2OqwBi" id="1h4o16KVrZM" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVrVF" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVYbk" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVkVe" />
                </node>
              </node>
              <node concept="3TrEf2" id="1h4o16KVZ4_" role="2OqNvi">
                <ref role="3Tt5mk" to="9k5:$Ux0GyrBIs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h4o16KVoAf" role="3cqZAp">
          <node concept="37vLTI" id="1h4o16KVrKU" role="3clFbG">
            <node concept="2OqwBi" id="1h4o16KW02p" role="37vLTx">
              <node concept="3TrcHB" id="1h4o16KW0E2" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
              </node>
              <node concept="37vLTw" id="1h4o16KW3sF" role="2Oq$k0">
                <ref role="3cqZAo" node="1h4o16KW1Ur" resolve="remoteNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1h4o16KVpUT" role="37vLTJ">
              <node concept="2OqwBi" id="1h4o16KVoEv" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVoAd" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVphu" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
                </node>
              </node>
              <node concept="3TrcHB" id="366uw29B5nL" role="2OqNvi">
                <ref role="3TsBF5" to="eith:2$H47zJDCym" resolve="username" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h4o16KVvBV" role="3cqZAp">
          <node concept="37vLTI" id="1h4o16KVyAr" role="3clFbG">
            <node concept="2OqwBi" id="1h4o16KV$wF" role="37vLTx">
              <node concept="3TrcHB" id="1h4o16KV_Ap" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
              </node>
              <node concept="37vLTw" id="1h4o16KW46n" role="2Oq$k0">
                <ref role="3cqZAo" node="1h4o16KW1Ur" resolve="remoteNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1h4o16KVxcg" role="37vLTJ">
              <node concept="2OqwBi" id="1h4o16KVvH8" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVvBT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVwtB" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
                </node>
              </node>
              <node concept="3TrcHB" id="1h4o16KVxSE" role="2OqNvi">
                <ref role="3TsBF5" to="eith:2$H47zJDCyo" resolve="host" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h4o16KVAhl" role="3cqZAp">
          <node concept="37vLTI" id="1h4o16KVDHt" role="3clFbG">
            <node concept="2OqwBi" id="1h4o16KVHK5" role="37vLTx">
              <node concept="2OqwBi" id="1h4o16KVEFg" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVE1a" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVG0S" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVkVe" />
                </node>
              </node>
              <node concept="3TrcHB" id="1h4o16KVIT9" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:$Ux0GypvCb" resolve="number" />
              </node>
            </node>
            <node concept="2OqwBi" id="1h4o16KVC5l" role="37vLTJ">
              <node concept="2OqwBi" id="1h4o16KVAnv" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVAhj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVB6M" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
                </node>
              </node>
              <node concept="3TrcHB" id="1h4o16KVCsy" role="2OqNvi">
                <ref role="3TsBF5" to="eith:2$H47zJDCyr" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h4o16KVJy6" role="3cqZAp">
          <node concept="37vLTI" id="1h4o16KVNjJ" role="3clFbG">
            <node concept="3clFbT" id="1h4o16KVNkD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1h4o16KVLGy" role="37vLTJ">
              <node concept="2OqwBi" id="1h4o16KVJCY" role="2Oq$k0">
                <node concept="13iPFW" id="1h4o16KVJy4" role="2Oq$k0" />
                <node concept="3TrEf2" id="1h4o16KVKvp" role="2OqNvi">
                  <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
                </node>
              </node>
              <node concept="3TrcHB" id="366uw29Bqjm" role="2OqNvi">
                <ref role="3TsBF5" to="eith:1OmT4JFf3Rv" resolve="usePrivateKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5JxN8I4MXZG" role="13h7CS">
      <property role="TrG5h" value="connect" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="75PBcUf_zud" resolve="connect" />
      <node concept="3Tm1VV" id="5JxN8I4MXZH" role="1B3o_S" />
      <node concept="3clFbS" id="5JxN8I4MXZK" role="3clF47">
        <node concept="3clFbF" id="75PBcUf_BN1" role="3cqZAp">
          <node concept="2OqwBi" id="75PBcUf_Ccw" role="3clFbG">
            <node concept="2OqwBi" id="75PBcUf_BOR" role="2Oq$k0">
              <node concept="13iPFW" id="75PBcUf_BN0" role="2Oq$k0" />
              <node concept="3TrEf2" id="75PBcUf_BZC" role="2OqNvi">
                <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
              </node>
            </node>
            <node concept="2qgKlT" id="3F1UVcWNFR4" role="2OqNvi">
              <ref role="37wK5l" to="pcsz:3F1UVcWJAPB" resolve="connect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5JxN8I4MXZL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5JxN8I4MXZQ" role="13h7CS">
      <property role="TrG5h" value="disconnect" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="75PBcUf__QL" resolve="disconnect" />
      <node concept="3Tm1VV" id="5JxN8I4MXZR" role="1B3o_S" />
      <node concept="3clFbS" id="5JxN8I4MXZU" role="3clF47">
        <node concept="3clFbF" id="75PBcUf_Btc" role="3cqZAp">
          <node concept="2OqwBi" id="75PBcUf_Btd" role="3clFbG">
            <node concept="2OqwBi" id="75PBcUf_Bte" role="2Oq$k0">
              <node concept="13iPFW" id="75PBcUf_Btf" role="2Oq$k0" />
              <node concept="3TrEf2" id="75PBcUf_Btg" role="2OqNvi">
                <ref role="3Tt5mk" to="9k5:1h4o16KVmcn" />
              </node>
            </node>
            <node concept="2qgKlT" id="75PBcUf_BI1" role="2OqNvi">
              <ref role="37wK5l" to="pcsz:1OmT4JFhgBA" resolve="forceDisconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5JxN8I4MXZV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1h4o16KVkVj" role="13h7CW">
      <node concept="3clFbS" id="1h4o16KVkVk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KK2jWovRdm">
    <ref role="13h7C2" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    <node concept="13i0hz" id="7ZmC9JYr44y" role="13h7CS">
      <property role="TrG5h" value="isLocalHost" />
      <node concept="3Tm1VV" id="7ZmC9JYr44z" role="1B3o_S" />
      <node concept="10P_77" id="7ZmC9JYr4tY" role="3clF45" />
      <node concept="3clFbS" id="7ZmC9JYr44_" role="3clF47">
        <node concept="3clFbF" id="7ZmC9JYr4u2" role="3cqZAp">
          <node concept="2OqwBi" id="7ZmC9JYr4Sx" role="3clFbG">
            <node concept="Xl_RD" id="7ZmC9JYr4u1" role="2Oq$k0">
              <property role="Xl_RC" value="localhost" />
            </node>
            <node concept="liA8E" id="7ZmC9JYr5Tn" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="2OqwBi" id="7ZmC9JYr5WX" role="37wK5m">
                <node concept="13iPFW" id="7ZmC9JYr5U8" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ZmC9JYr6fx" role="2OqNvi">
                  <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KK2jWovRg4" role="13h7CS">
      <property role="TrG5h" value="getLocalhost" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5KK2jWoHiTC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5KK2jWoHj3s" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5KK2jWovRg5" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KK2jWovRgg" role="3clF45">
        <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
      </node>
      <node concept="3clFbS" id="5KK2jWovRg7" role="3clF47">
        <node concept="3cpWs8" id="1h4o16KX1gu" role="3cqZAp">
          <node concept="3cpWsn" id="1h4o16KX1gx" role="3cpWs9">
            <property role="TrG5h" value="localHost" />
            <node concept="3Tqbb2" id="1h4o16KX1gs" role="1tU5fm">
              <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
            </node>
            <node concept="2OqwBi" id="1h4o16KX9gc" role="33vP2m">
              <node concept="2OqwBi" id="1h4o16KX3H$" role="2Oq$k0">
                <node concept="37vLTw" id="5KK2jWoHkFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KK2jWoHiTC" resolve="model" />
                </node>
                <node concept="2RRcyG" id="1h4o16KX5JZ" role="2OqNvi">
                  <ref role="2RRcyH" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                </node>
              </node>
              <node concept="1z4cxt" id="1h4o16KXjw1" role="2OqNvi">
                <node concept="1bVj0M" id="1h4o16KXjw3" role="23t8la">
                  <node concept="3clFbS" id="1h4o16KXjw4" role="1bW5cS">
                    <node concept="3clFbF" id="1h4o16KXk1w" role="3cqZAp">
                      <node concept="2OqwBi" id="1h4o16KXqlW" role="3clFbG">
                        <node concept="2OqwBi" id="1h4o16KXka0" role="2Oq$k0">
                          <node concept="37vLTw" id="1h4o16KXk1v" role="2Oq$k0">
                            <ref role="3cqZAo" node="1h4o16KXjw5" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1h4o16KXoDd" role="2OqNvi">
                            <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1h4o16KXtoD" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1h4o16KXtUt" role="37wK5m">
                            <property role="Xl_RC" value="localhost" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1h4o16KXjw5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1h4o16KXjw6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KK2jWovT8n" role="3cqZAp">
          <node concept="3clFbS" id="5KK2jWovT8q" role="3clFbx">
            <node concept="3clFbF" id="5KK2jWovTf3" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWovTgA" role="3clFbG">
                <node concept="37vLTw" id="5KK2jWovTf2" role="37vLTJ">
                  <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                </node>
                <node concept="2OqwBi" id="5KK2jWovUmY" role="37vLTx">
                  <node concept="2xF2bX" id="5KK2jWovUyz" role="2OqNvi">
                    <ref role="I8UWU" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                  </node>
                  <node concept="37vLTw" id="5KK2jWoHmIk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KK2jWoHiTC" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWo$JwX" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWo$JW$" role="3clFbG">
                <node concept="Xl_RD" id="5KK2jWo$JWP" role="37vLTx">
                  <property role="Xl_RC" value="localhost" />
                </node>
                <node concept="2OqwBi" id="5KK2jWo$J_v" role="37vLTJ">
                  <node concept="37vLTw" id="5KK2jWo$JwW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                  <node concept="3TrcHB" id="5KK2jWo$JIc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWovTjB" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWovTPD" role="3clFbG">
                <node concept="Xl_RD" id="5KK2jWovTPS" role="37vLTx">
                  <property role="Xl_RC" value="localhost" />
                </node>
                <node concept="2OqwBi" id="5KK2jWovTlm" role="37vLTJ">
                  <node concept="37vLTw" id="5KK2jWovTjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                  <node concept="3TrcHB" id="5KK2jWovTAb" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWovUFx" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWovV7A" role="3clFbG">
                <node concept="2YIFZM" id="5KK2jWovVAV" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <node concept="Xl_RD" id="5KK2jWovVBG" role="37wK5m">
                    <property role="Xl_RC" value="user.name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5KK2jWovUIa" role="37vLTJ">
                  <node concept="37vLTw" id="5KK2jWovUFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                  <node concept="3TrcHB" id="5KK2jWovUQN" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWovVYT" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWovWFg" role="3clFbG">
                <node concept="3clFbT" id="5KK2jWovWFJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5KK2jWovW2J" role="37vLTJ">
                  <node concept="37vLTw" id="5KK2jWovVYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                  <node concept="3TrcHB" id="5KK2jWovWqy" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:1WwS_d$2igD" resolve="isReachable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWovWVG" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWovXXK" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWovWZI" role="37vLTJ">
                  <node concept="37vLTw" id="5KK2jWovWVF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                  <node concept="3TrcHB" id="5KK2jWovXnx" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSTQh3" resolve="numCores" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5KK2jWovYkS" role="37vLTx">
                  <node concept="2YIFZM" id="5KK2jWovYkV" role="2Oq$k0">
                    <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                    <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="5KK2jWovYkU" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runtime.availableProcessors():int" resolve="availableProcessors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWo$T9s" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWoHmLk" role="3clFbG">
                <node concept="37vLTw" id="5KK2jWoHmKJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KK2jWoHiTC" resolve="model" />
                </node>
                <node concept="3BYIHo" id="5KK2jWoHmPR" role="2OqNvi">
                  <node concept="37vLTw" id="5KK2jWoHmQ_" role="3BYIHq">
                    <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5KK2jWovTe5" role="3clFbw">
            <node concept="10Nm6u" id="5KK2jWovTe$" role="3uHU7w" />
            <node concept="37vLTw" id="5KK2jWovTbJ" role="3uHU7B">
              <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KK2jWovZ7D" role="3cqZAp">
          <node concept="37vLTw" id="5KK2jWovZkE" role="3cqZAk">
            <ref role="3cqZAo" node="1h4o16KX1gx" resolve="localHost" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KK2jWoAFhq" role="13h7CS">
      <property role="TrG5h" value="getPort" />
      <node concept="37vLTG" id="5KK2jWoAFm1" role="3clF46">
        <property role="TrG5h" value="serviceName" />
        <node concept="17QB3L" id="5KK2jWoAFmb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KK2jWoAFmr" role="3clF46">
        <property role="TrG5h" value="portNumber" />
        <node concept="10Oyi0" id="5KK2jWoAFmH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5KK2jWoAFhr" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KK2jWoAFlX" role="3clF45">
        <ref role="ehGHo" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
      </node>
      <node concept="3clFbS" id="5KK2jWoAFht" role="3clF47">
        <node concept="3SKdUt" id="5KK2jWoAFmT" role="3cqZAp">
          <node concept="3SKdUq" id="5KK2jWoAFmW" role="3SKWNk">
            <property role="3SKdUp" value="return an existing port if the service is already defined. Otherwise, define a port with the service name " />
          </node>
        </node>
        <node concept="3SKdUt" id="5KK2jWoAFn6" role="3cqZAp">
          <node concept="3SKdUq" id="5KK2jWoAFne" role="3SKWNk">
            <property role="3SKdUp" value="and port number" />
          </node>
        </node>
        <node concept="3cpWs8" id="5KK2jWoAKts" role="3cqZAp">
          <node concept="3cpWsn" id="5KK2jWoAKtv" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="5KK2jWoAKtq" role="1tU5fm">
              <ref role="ehGHo" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
            </node>
            <node concept="2OqwBi" id="5KK2jWoAGuW" role="33vP2m">
              <node concept="2OqwBi" id="5KK2jWoAFpy" role="2Oq$k0">
                <node concept="13iPFW" id="5KK2jWoAFns" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5KK2jWoAFFx" role="2OqNvi">
                  <ref role="3TtcxE" to="9k5:$Ux0GyD0Oh" />
                </node>
              </node>
              <node concept="1z4cxt" id="5KK2jWoAIu3" role="2OqNvi">
                <node concept="1bVj0M" id="5KK2jWoAIu5" role="23t8la">
                  <node concept="3clFbS" id="5KK2jWoAIu6" role="1bW5cS">
                    <node concept="3clFbF" id="5KK2jWoAIys" role="3cqZAp">
                      <node concept="2OqwBi" id="5KK2jWoAJmd" role="3clFbG">
                        <node concept="2OqwBi" id="5KK2jWoAI_R" role="2Oq$k0">
                          <node concept="37vLTw" id="5KK2jWoAIyr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KK2jWoAIu7" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5KK2jWoAIXi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5KK2jWoAKbM" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="5KK2jWoAKhn" role="37wK5m">
                            <ref role="3cqZAo" node="5KK2jWoAFm1" resolve="serviceName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5KK2jWoAIu7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5KK2jWoAIu8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KK2jWoAKJl" role="3cqZAp">
          <node concept="3clFbS" id="5KK2jWoAKJo" role="3clFbx">
            <node concept="3cpWs6" id="5KK2jWoAKOZ" role="3cqZAp">
              <node concept="37vLTw" id="5KK2jWoAKRe" role="3cqZAk">
                <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5KK2jWoAKO2" role="3clFbw">
            <node concept="10Nm6u" id="5KK2jWoAKOx" role="3uHU7w" />
            <node concept="37vLTw" id="5KK2jWoAKLG" role="3uHU7B">
              <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
            </node>
          </node>
          <node concept="9aQIb" id="5KK2jWoAKWs" role="9aQIa">
            <node concept="3clFbS" id="5KK2jWoAKWt" role="9aQI4">
              <node concept="3clFbF" id="5KK2jWoAKYD" role="3cqZAp">
                <node concept="37vLTI" id="5KK2jWoAL0c" role="3clFbG">
                  <node concept="2ShNRf" id="5KK2jWoAL1M" role="37vLTx">
                    <node concept="3zrR0B" id="5KK2jWoALBk" role="2ShVmc">
                      <node concept="3Tqbb2" id="5KK2jWoALBm" role="3zrR0E">
                        <ref role="ehGHo" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5KK2jWoAKYC" role="37vLTJ">
                    <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWoALD0" role="3cqZAp">
                <node concept="37vLTI" id="5KK2jWoAMdL" role="3clFbG">
                  <node concept="37vLTw" id="5KK2jWoAMn7" role="37vLTx">
                    <ref role="3cqZAo" node="5KK2jWoAFm1" resolve="serviceName" />
                  </node>
                  <node concept="2OqwBi" id="5KK2jWoALEx" role="37vLTJ">
                    <node concept="37vLTw" id="5KK2jWoALCZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
                    </node>
                    <node concept="3TrcHB" id="5KK2jWoALVK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWoAMx3" role="3cqZAp">
                <node concept="37vLTI" id="5KK2jWoANd1" role="3clFbG">
                  <node concept="37vLTw" id="5KK2jWoANzZ" role="37vLTx">
                    <ref role="3cqZAo" node="5KK2jWoAFmr" resolve="portNumber" />
                  </node>
                  <node concept="2OqwBi" id="5KK2jWoAMy$" role="37vLTJ">
                    <node concept="37vLTw" id="5KK2jWoAMx2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
                    </node>
                    <node concept="3TrcHB" id="5KK2jWoAMNZ" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:$Ux0GypvCb" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWoANKw" role="3cqZAp">
                <node concept="37vLTI" id="5KK2jWoAOfq" role="3clFbG">
                  <node concept="13iPFW" id="5KK2jWoAOfX" role="37vLTx" />
                  <node concept="2OqwBi" id="5KK2jWoANM1" role="37vLTJ">
                    <node concept="37vLTw" id="5KK2jWoANKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
                    </node>
                    <node concept="3TrEf2" id="5KK2jWoAO3C" role="2OqNvi">
                      <ref role="3Tt5mk" to="9k5:$Ux0GyrBIs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWoAOlv" role="3cqZAp">
                <node concept="2OqwBi" id="5KK2jWoAPm7" role="3clFbG">
                  <node concept="2OqwBi" id="5KK2jWoAOnY" role="2Oq$k0">
                    <node concept="13iPFW" id="5KK2jWoAOlt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5KK2jWoAOG6" role="2OqNvi">
                      <ref role="3TtcxE" to="9k5:$Ux0GyD0Oh" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5KK2jWoARny" role="2OqNvi">
                    <node concept="37vLTw" id="5KK2jWoARzS" role="25WWJ7">
                      <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KK2jWoARKB" role="3cqZAp">
          <node concept="37vLTw" id="5KK2jWoARKA" role="3clFbG">
            <ref role="3cqZAo" node="5KK2jWoAKtv" resolve="port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5KK2jWovRdn" role="13h7CW">
      <node concept="3clFbS" id="5KK2jWovRdo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="75PBcUf_zpU">
    <ref role="13h7C2" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    <node concept="13i0hz" id="75PBcUf_zud" role="13h7CS">
      <property role="TrG5h" value="connect" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="75PBcUf_zue" role="1B3o_S" />
      <node concept="3cqZAl" id="75PBcUf_zul" role="3clF45" />
      <node concept="3clFbS" id="75PBcUf_zug" role="3clF47" />
    </node>
    <node concept="13i0hz" id="75PBcUf__QL" role="13h7CS">
      <property role="TrG5h" value="disconnect" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="75PBcUf__QM" role="1B3o_S" />
      <node concept="3cqZAl" id="75PBcUf__QN" role="3clF45" />
      <node concept="3clFbS" id="75PBcUf__QO" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7$CvuSwN31N" role="13h7CS">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="7$CvuSwN31O" role="1B3o_S" />
      <node concept="3cqZAl" id="7$CvuSwN36X" role="3clF45" />
      <node concept="3clFbS" id="7$CvuSwN31Q" role="3clF47">
        <node concept="3clFbF" id="7$CvuSwN07C" role="3cqZAp">
          <node concept="37vLTI" id="7$CvuSwN0TS" role="3clFbG">
            <node concept="3clFbT" id="7$CvuSwN0Ui" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7$CvuSwN09m" role="37vLTJ">
              <node concept="13iPFW" id="7$CvuSwN3gO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$CvuSwN0B2" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:7$CvuSwM2d_" resolve="reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$CvuSwN1fA" role="3cqZAp">
          <node concept="37vLTI" id="7$CvuSwN20X" role="3clFbG">
            <node concept="3clFbT" id="7$CvuSwN21n" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7$CvuSwN1hn" role="37vLTJ">
              <node concept="13iPFW" id="7$CvuSwN3px" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$CvuSwN1Jh" role="2OqNvi">
                <ref role="3TsBF5" to="9k5:7$CvuSwMAmF" resolve="connectionChecked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="75PBcUf_zpV" role="13h7CW">
      <node concept="3clFbS" id="75PBcUf_zpW" role="2VODD2" />
    </node>
  </node>
</model>

