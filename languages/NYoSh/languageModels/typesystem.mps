<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5VDr8PeC1_z">
    <property role="TrG5h" value="CommandsSeparatedByOperators" />
    <property role="3GE5qa" value="commandOperators" />
    <node concept="3clFbS" id="5VDr8PeC1_$" role="18ibNy">
      <node concept="3cpWs8" id="5VDr8PeCB0s" role="3cqZAp">
        <node concept="3cpWsn" id="5VDr8PeCB0v" role="3cpWs9">
          <property role="TrG5h" value="immediateNeighbors" />
          <node concept="2ShNRf" id="5VDr8PeCOdv" role="33vP2m">
            <node concept="2T8Vx0" id="5VDr8PeCZyb" role="2ShVmc">
              <node concept="2I9FWS" id="5VDr8PeCZyd" role="2T96Bj" />
            </node>
          </node>
          <node concept="_YKpA" id="5VDr8PeCB0o" role="1tU5fm">
            <node concept="3Tqbb2" id="5VDr8PeCB1d" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7jsYIQ2F42M" role="3cqZAp">
        <node concept="3SKdUq" id="7jsYIQ2F43r" role="3SKWNk">
          <property role="3SKdUp" value="comment" />
        </node>
      </node>
      <node concept="3clFbF" id="5VDr8PeC_7W" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeC_dO" role="3clFbG">
          <node concept="TSZUe" id="5VDr8PeCMa0" role="2OqNvi">
            <node concept="2OqwBi" id="5VDr8PeCMkn" role="25WWJ7">
              <node concept="YBYNd" id="5VDr8PeCNV0" role="2OqNvi" />
              <node concept="1YBJjd" id="5VDr8PeCMdH" role="2Oq$k0">
                <ref role="1YBMHb" node="5VDr8PeC1Kh" resolve="gStringCommand" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeC_7V" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeCB0v" resolve="immediateNeighbors" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5VDr8PeCZ$R" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeCZ$S" role="3clFbG">
          <node concept="TSZUe" id="5VDr8PeCZ$T" role="2OqNvi">
            <node concept="2OqwBi" id="5VDr8PeCZ$U" role="25WWJ7">
              <node concept="YCak7" id="5VDr8PeD2Zn" role="2OqNvi" />
              <node concept="1YBJjd" id="5VDr8PeCZ$W" role="2Oq$k0">
                <ref role="1YBMHb" node="5VDr8PeC1Kh" resolve="gStringCommand" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeCZ$X" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeCB0v" resolve="immediateNeighbors" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5VDr8PeCiF_" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeClpv" role="3clFbw">
          <node concept="2HwmR7" id="5VDr8PeCpdl" role="2OqNvi">
            <node concept="1bVj0M" id="5VDr8PeCpdn" role="23t8la">
              <node concept="3clFbS" id="5VDr8PeCpdo" role="1bW5cS">
                <node concept="3clFbF" id="5VDr8PeCpkt" role="3cqZAp">
                  <node concept="2OqwBi" id="5VDr8PeCpDP" role="3clFbG">
                    <node concept="1mIQ4w" id="5VDr8PeCqP$" role="2OqNvi">
                      <node concept="chp4Y" id="5VDr8PeCqV4" role="cj9EA">
                        <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5VDr8PeCpks" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VDr8PeCpdp" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5VDr8PeCpdp" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5VDr8PeCpdq" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeD3At" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeCB0v" resolve="immediateNeighbors" />
          </node>
        </node>
        <node concept="3clFbS" id="5VDr8PeCiFC" role="3clFbx">
          <node concept="2MkqsV" id="5VDr8PeC1KN" role="3cqZAp">
            <node concept="Xl_RD" id="5VDr8PeCimm" role="2MkJ7o">
              <property role="Xl_RC" value="two commands must be separated by an operator" />
            </node>
            <node concept="1YBJjd" id="5VDr8PeCi$5" role="2OEOjV">
              <ref role="1YBMHb" node="5VDr8PeC1Kh" resolve="gStringCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5VDr8PeC1Kh" role="1YuTPh">
      <property role="TrG5h" value="gStringCommand" />
      <ref role="1YaFvo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="5VDr8PeDaVy">
    <property role="TrG5h" value="OperatorsNotNextToOneAnother" />
    <property role="3GE5qa" value="commandOperators" />
    <node concept="1YaCAy" id="5VDr8PeDaW4" role="1YuTPh">
      <property role="TrG5h" value="binOp" />
      <ref role="1YaFvo" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
    </node>
    <node concept="3clFbS" id="5VDr8PeDaVz" role="18ibNy">
      <node concept="3cpWs8" id="5VDr8PeDcki" role="3cqZAp">
        <node concept="3cpWsn" id="5VDr8PeDckj" role="3cpWs9">
          <property role="TrG5h" value="immediateNeighbors" />
          <node concept="2ShNRf" id="5VDr8PeDckk" role="33vP2m">
            <node concept="2T8Vx0" id="5VDr8PeDckl" role="2ShVmc">
              <node concept="2I9FWS" id="5VDr8PeDckm" role="2T96Bj" />
            </node>
          </node>
          <node concept="_YKpA" id="5VDr8PeDckn" role="1tU5fm">
            <node concept="3Tqbb2" id="5VDr8PeDcko" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5VDr8PeDckp" role="3cqZAp" />
      <node concept="3clFbF" id="5VDr8PeDckq" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeDckr" role="3clFbG">
          <node concept="TSZUe" id="5VDr8PeDcks" role="2OqNvi">
            <node concept="2OqwBi" id="5VDr8PeDckt" role="25WWJ7">
              <node concept="1YBJjd" id="5VDr8PeDcTU" role="2Oq$k0">
                <ref role="1YBMHb" node="5VDr8PeDaW4" resolve="binOp" />
              </node>
              <node concept="YBYNd" id="5VDr8PeDcku" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeDckw" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeDckj" resolve="immediateNeighbors" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5VDr8PeDckx" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeDcky" role="3clFbG">
          <node concept="TSZUe" id="5VDr8PeDckz" role="2OqNvi">
            <node concept="2OqwBi" id="5VDr8PeDck$" role="25WWJ7">
              <node concept="YCak7" id="5VDr8PeDck_" role="2OqNvi" />
              <node concept="1YBJjd" id="5VDr8PeDcYW" role="2Oq$k0">
                <ref role="1YBMHb" node="5VDr8PeDaW4" resolve="binOp" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeDckB" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeDckj" resolve="immediateNeighbors" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5VDr8PeDckC" role="3cqZAp">
        <node concept="2OqwBi" id="5VDr8PeDckD" role="3clFbw">
          <node concept="2HwmR7" id="5VDr8PeDckE" role="2OqNvi">
            <node concept="1bVj0M" id="5VDr8PeDckF" role="23t8la">
              <node concept="3clFbS" id="5VDr8PeDckG" role="1bW5cS">
                <node concept="3clFbF" id="5VDr8PeDckH" role="3cqZAp">
                  <node concept="2OqwBi" id="5VDr8PeDckI" role="3clFbG">
                    <node concept="1mIQ4w" id="5VDr8PeDckJ" role="2OqNvi">
                      <node concept="chp4Y" id="5VDr8PeDd5d" role="cj9EA">
                        <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5VDr8PeDckL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VDr8PeDckM" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5VDr8PeDckM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5VDr8PeDckN" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5VDr8PeDckO" role="2Oq$k0">
            <ref role="3cqZAo" node="5VDr8PeDckj" resolve="immediateNeighbors" />
          </node>
        </node>
        <node concept="3clFbS" id="5VDr8PeDckP" role="3clFbx">
          <node concept="2MkqsV" id="5VDr8PeDckQ" role="3cqZAp">
            <node concept="1YBJjd" id="5VDr8PeDdbV" role="2OEOjV">
              <ref role="1YBMHb" node="5VDr8PeDaW4" resolve="binOp" />
            </node>
            <node concept="Xl_RD" id="5VDr8PeDckR" role="2MkJ7o">
              <property role="Xl_RC" value="two operators cannot be next to one another" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4gsmYrkQIH8">
    <property role="TrG5h" value="CheckPutInStringVariable" />
    <node concept="3clFbS" id="4gsmYrkQIH9" role="18ibNy">
      <node concept="3clFbJ" id="4gsmYrkQZGV" role="3cqZAp">
        <node concept="3clFbS" id="4gsmYrkQZGY" role="3clFbx">
          <node concept="2MkqsV" id="4gsmYrkRpbx" role="3cqZAp">
            <node concept="Xl_RD" id="4gsmYrkRq$d" role="2MkJ7o">
              <property role="Xl_RC" value="Destination variable must be of type string" />
            </node>
            <node concept="1YBJjd" id="4gsmYrkRpjJ" role="2OEOjV">
              <ref role="1YBMHb" node="4gsmYrkQIHY" resolve="putResultInVariable" />
            </node>
          </node>
          <node concept="3clFbH" id="4gsmYrkRPPD" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="4gsmYrkQZMu" role="3clFbw">
          <node concept="2OqwBi" id="4gsmYrkSppj" role="3fr31v">
            <node concept="2OqwBi" id="4gsmYrkRcFo" role="2Oq$k0">
              <node concept="2OqwBi" id="4gsmYrkRatY" role="2Oq$k0">
                <node concept="1YBJjd" id="4gsmYrkRale" role="2Oq$k0">
                  <ref role="1YBMHb" node="4gsmYrkQIHY" resolve="putResultInVariable" />
                </node>
                <node concept="3TrEf2" id="4gsmYrkRbsE" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" />
                </node>
              </node>
              <node concept="3TrEf2" id="4gsmYrkRh8y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4gsmYrkSrEz" role="2OqNvi">
              <node concept="chp4Y" id="4gsmYrkSrKS" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4gsmYrkQIHY" role="1YuTPh">
      <property role="TrG5h" value="putResultInVariable" />
      <ref role="1YaFvo" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    </node>
  </node>
  <node concept="18kY7G" id="6wKPy2YDNZV">
    <property role="TrG5h" value="CheckScriptNameUnique" />
    <node concept="3clFbS" id="6wKPy2YDNZW" role="18ibNy">
      <node concept="3cpWs8" id="6wKPy2YBlSx" role="3cqZAp">
        <node concept="3cpWsn" id="6wKPy2YBlS$" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="6wKPy2YBlSw" role="1tU5fm" />
          <node concept="3clFbC" id="6wKPy2YBjh4" role="33vP2m">
            <node concept="3cmrfG" id="6wKPy2YBjSm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6wKPy2YBcSh" role="3uHU7B">
              <node concept="2OqwBi" id="6wKPy2YAO6V" role="2Oq$k0">
                <node concept="2OqwBi" id="6wKPy2YAMea" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wKPy2YAJvq" role="2Oq$k0">
                    <node concept="1YBJjd" id="6wKPy2YDRQf" role="2Oq$k0">
                      <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="script" />
                    </node>
                    <node concept="I4A8Y" id="6wKPy2YAKKh" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6wKPy2YAMMN" role="2OqNvi">
                    <node concept="chp4Y" id="16pFkr3wTNo" role="1dBWTz">
                      <ref role="cht4Q" to="4tvk:774EzhcynVh" resolve="Script" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6wKPy2YB1lr" role="2OqNvi">
                  <node concept="1bVj0M" id="6wKPy2YB1lt" role="23t8la">
                    <node concept="3clFbS" id="6wKPy2YB1lu" role="1bW5cS">
                      <node concept="3clFbF" id="6wKPy2YB22p" role="3cqZAp">
                        <node concept="3clFbC" id="6wKPy2YB8aO" role="3clFbG">
                          <node concept="2OqwBi" id="6wKPy2YB95B" role="3uHU7w">
                            <node concept="1YBJjd" id="6wKPy2YDSa9" role="2Oq$k0">
                              <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="script" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YBaRO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wKPy2YB3hJ" role="3uHU7B">
                            <node concept="37vLTw" id="6wKPy2YB22o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wKPy2YB1lv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YB5tl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wKPy2YB1lv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wKPy2YB1lw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6wKPy2YBgjc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wKPy2YBon8" role="3cqZAp">
        <node concept="3fqX7Q" id="6wKPy2YBqY9" role="3clFbw">
          <node concept="37vLTw" id="6wKPy2YBqYb" role="3fr31v">
            <ref role="3cqZAo" node="6wKPy2YBlS$" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="6wKPy2YBs31" role="3clFbx">
          <node concept="2MkqsV" id="6wKPy2YDPfL" role="3cqZAp">
            <node concept="1YBJjd" id="6wKPy2YDQ5a" role="2OEOjV">
              <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="script" />
            </node>
            <node concept="3cpWs3" id="6wKPy2YE0lX" role="2MkJ7o">
              <node concept="2OqwBi" id="6wKPy2YE0X8" role="3uHU7w">
                <node concept="1YBJjd" id="6wKPy2YE0Ho" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="script" />
                </node>
                <node concept="3TrcHB" id="6wKPy2YE2ow" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wKPy2YBu$M" role="3uHU7B">
                <property role="Xl_RC" value="Script must have a unique name in the model. Check that another script does not exist with the same name: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wKPy2YDO3h" role="1YuTPh">
      <property role="TrG5h" value="script" />
      <ref role="1YaFvo" to="4tvk:774EzhcynVh" resolve="Script" />
    </node>
  </node>
  <node concept="18kY7G" id="1vGrZvw4v5h">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="CheckFirstCommand" />
    <node concept="3clFbS" id="1vGrZvw4zSC" role="18ibNy">
      <node concept="3cpWs8" id="1vGrZvw5ezN" role="3cqZAp">
        <node concept="3cpWsn" id="1vGrZvw5ezQ" role="3cpWs9">
          <property role="TrG5h" value="firstCommand" />
          <node concept="3Tqbb2" id="1vGrZvw5ezL" role="1tU5fm">
            <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
          </node>
          <node concept="2OqwBi" id="1vGrZvw5gOx" role="33vP2m">
            <node concept="2OqwBi" id="1vGrZvw5gOy" role="2Oq$k0">
              <node concept="1YBJjd" id="1vGrZvw5gOz" role="2Oq$k0">
                <ref role="1YBMHb" node="1vGrZvw4EwT" resolve="executeCommand" />
              </node>
              <node concept="3Tsc0h" id="1vGrZvw5gO$" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
              </node>
            </node>
            <node concept="1uHKPH" id="1vGrZvw5gO_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1vGrZvw5gXz" role="3cqZAp">
        <node concept="3clFbS" id="1vGrZvw5gXA" role="3clFbx">
          <node concept="3clFbJ" id="1vGrZvwbgqI" role="3cqZAp">
            <node concept="3clFbS" id="1vGrZvwbgqL" role="3clFbx">
              <node concept="2MkqsV" id="1vGrZvw5hKE" role="3cqZAp">
                <node concept="Xl_RD" id="1vGrZvw5hLw" role="2MkJ7o">
                  <property role="Xl_RC" value="A binary operator cannot be used as first command" />
                </node>
                <node concept="37vLTw" id="1vGrZvw5hKW" role="2OEOjV">
                  <ref role="3cqZAo" node="1vGrZvw5ezQ" resolve="firstCommand" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vGrZvwbgDh" role="3clFbw">
              <node concept="37vLTw" id="1vGrZvwbgAr" role="2Oq$k0">
                <ref role="3cqZAo" node="1vGrZvw5ezQ" resolve="firstCommand" />
              </node>
              <node concept="1mIQ4w" id="1vGrZvwbhih" role="2OqNvi">
                <node concept="chp4Y" id="1vGrZvwbhj$" role="cj9EA">
                  <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1GY6jmSC4JF" role="3eNLev">
              <node concept="2OqwBi" id="1GY6jmSC4Pd" role="3eO9$A">
                <node concept="37vLTw" id="1GY6jmSC4Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vGrZvw5ezQ" resolve="firstCommand" />
                </node>
                <node concept="1mIQ4w" id="1GY6jmSCf9f" role="2OqNvi">
                  <node concept="chp4Y" id="1GY6jmSCfaC" role="cj9EA">
                    <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1GY6jmSC4JH" role="3eOfB_">
                <node concept="2MkqsV" id="1GY6jmSChps" role="3cqZAp">
                  <node concept="Xl_RD" id="1GY6jmSChpt" role="2MkJ7o">
                    <property role="Xl_RC" value="A consume output command cannot be used as first command" />
                  </node>
                  <node concept="37vLTw" id="1GY6jmSChpu" role="2OEOjV">
                    <ref role="3cqZAo" node="1vGrZvw5ezQ" resolve="firstCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1vGrZvw5h0R" role="3clFbw">
          <node concept="37vLTw" id="1vGrZvw5gY1" role="2Oq$k0">
            <ref role="3cqZAo" node="1vGrZvw5ezQ" resolve="firstCommand" />
          </node>
          <node concept="3x8VRR" id="1vGrZvw5hDR" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vGrZvw4EwT" role="1YuTPh">
      <property role="TrG5h" value="executeCommand" />
      <ref role="1YaFvo" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="1GY6jmSIEnG">
    <property role="3GE5qa" value="consumeOutput" />
    <property role="TrG5h" value="OnlyOneConsumeOutput" />
    <node concept="3clFbS" id="1GY6jmSIEnH" role="18ibNy">
      <node concept="3cpWs8" id="1GY6jmSJ1Ux" role="3cqZAp">
        <node concept="3cpWsn" id="1GY6jmSJ1U$" role="3cpWs9">
          <property role="TrG5h" value="cos" />
          <node concept="2I9FWS" id="1GY6jmSJ1Uv" role="1tU5fm">
            <ref role="2I9WkF" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
          </node>
          <node concept="2OqwBi" id="1GY6jmSJ39e" role="33vP2m">
            <node concept="2OqwBi" id="1GY6jmSIIRh" role="2Oq$k0">
              <node concept="2OqwBi" id="1GY6jmSIFwj" role="2Oq$k0">
                <node concept="1YBJjd" id="1GY6jmSIFqJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1GY6jmSIEqY" resolve="executeCommand" />
                </node>
                <node concept="3Tsc0h" id="1GY6jmSIH6v" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" />
                </node>
              </node>
              <node concept="v3k3i" id="1GY6jmSIOPG" role="2OqNvi">
                <node concept="chp4Y" id="1GY6jmSIOVD" role="v3oSu">
                  <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1GY6jmSJ4EX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1GY6jmSIQUl" role="3cqZAp">
        <node concept="3clFbS" id="1GY6jmSIQUo" role="3clFbx">
          <node concept="2Gpval" id="1GY6jmSJfsl" role="3cqZAp">
            <node concept="2GrKxI" id="1GY6jmSJfsm" role="2Gsz3X">
              <property role="TrG5h" value="co" />
            </node>
            <node concept="37vLTw" id="1GY6jmSJft1" role="2GsD0m">
              <ref role="3cqZAo" node="1GY6jmSJ1U$" resolve="cos" />
            </node>
            <node concept="3clFbS" id="1GY6jmSJfso" role="2LFqv$">
              <node concept="2MkqsV" id="1GY6jmSJfw7" role="3cqZAp">
                <node concept="Xl_RD" id="1GY6jmSJfwp" role="2MkJ7o">
                  <property role="Xl_RC" value="Only one consume output is allowed in the command list" />
                </node>
                <node concept="2GrUjf" id="1GY6jmSJhAa" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1GY6jmSJfsm" resolve="co" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1GY6jmSIYau" role="3clFbw">
          <node concept="3cmrfG" id="1GY6jmSIY$Y" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1GY6jmSJ6F8" role="3uHU7B">
            <node concept="37vLTw" id="1GY6jmSJ4GC" role="2Oq$k0">
              <ref role="3cqZAo" node="1GY6jmSJ1U$" resolve="cos" />
            </node>
            <node concept="34oBXx" id="1GY6jmSJfhj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1GY6jmSIEqY" role="1YuTPh">
      <property role="TrG5h" value="executeCommand" />
      <ref role="1YaFvo" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    </node>
  </node>
</model>

