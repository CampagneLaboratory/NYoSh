<?xml version="1.0" encoding="UTF-8"?>
<model ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3LaLIC_hTsl">
    <property role="TrG5h" value="InvalidPort" />
    <node concept="3clFbS" id="3LaLIC_hTsm" role="18ibNy">
      <node concept="3clFbJ" id="3LaLIC_hTtq" role="3cqZAp">
        <node concept="3clFbS" id="3LaLIC_hTtr" role="3clFbx">
          <node concept="2MkqsV" id="3LaLIC_hVIs" role="3cqZAp">
            <node concept="3Cnw8n" id="3LaLIC_hVRd" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3LaLIC_hVMW" resolve="DisconnectManager" />
              <node concept="3CnSsL" id="3LaLIC_hVUq" role="3Coj4f">
                <ref role="QkamJ" node="3LaLIC_hVRz" resolve="manager" />
                <node concept="2OqwBi" id="3LaLIC_hVXh" role="3CoRuB">
                  <node concept="1YBJjd" id="3LaLIC_hVUQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3LaLIC_hTtb" resolve="fileSetArea" />
                  </node>
                  <node concept="3TrEf2" id="3LaLIC_hWhD" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3LaLIC_hVII" role="2MkJ7o">
              <property role="Xl_RC" value="Port is invalid" />
            </node>
            <node concept="1YBJjd" id="3LaLIC_hWly" role="2OEOjV">
              <ref role="1YBMHb" node="3LaLIC_hTtb" resolve="fileSetArea" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3LaLIC_hUib" role="3clFbw">
          <node concept="2OqwBi" id="3LaLIC_hVnB" role="3uHU7w">
            <node concept="2OqwBi" id="3LaLIC_hUpC" role="2Oq$k0">
              <node concept="1YBJjd" id="3LaLIC_hUlN" role="2Oq$k0">
                <ref role="1YBMHb" node="3LaLIC_hTtb" resolve="fileSetArea" />
              </node>
              <node concept="3TrEf2" id="3LaLIC_hV9z" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
              </node>
            </node>
            <node concept="2qgKlT" id="3LaLIC_hYZR" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:3LaLIC_hWNJ" resolve="isRemote" />
            </node>
          </node>
          <node concept="2OqwBi" id="3LaLIC_hTQF" role="3uHU7B">
            <node concept="2OqwBi" id="3LaLIC_hTw1" role="2Oq$k0">
              <node concept="1YBJjd" id="3LaLIC_hTtG" role="2Oq$k0">
                <ref role="1YBMHb" node="3LaLIC_hTtb" resolve="fileSetArea" />
              </node>
              <node concept="3TrEf2" id="3LaLIC_hTDM" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" />
              </node>
            </node>
            <node concept="3w_OXm" id="3LaLIC_hU9$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LaLIC_hTtb" role="1YuTPh">
      <property role="TrG5h" value="fileSetArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="18kY7G" id="1h4o16KQHWA">
    <property role="TrG5h" value="CheckUnreachablePort" />
    <node concept="3clFbS" id="1h4o16KQHWB" role="18ibNy">
      <node concept="3clFbJ" id="1h4o16KQJ1J" role="3cqZAp">
        <node concept="3clFbS" id="1h4o16KQJ1M" role="3clFbx">
          <node concept="2MkqsV" id="1h4o16KQJ5d" role="3cqZAp">
            <node concept="Xl_RD" id="1h4o16KQJ5v" role="2MkJ7o">
              <property role="Xl_RC" value="Port is unreachable for this manager" />
            </node>
            <node concept="1YBJjd" id="1h4o16KQJef" role="2OEOjV">
              <ref role="1YBMHb" node="1h4o16KQHY0" resolve="fileSetAreaRPCManager" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1h4o16KQI18" role="3clFbw">
          <node concept="1YBJjd" id="1h4o16KQHYf" role="2Oq$k0">
            <ref role="1YBMHb" node="1h4o16KQHY0" resolve="fileSetAreaRPCManager" />
          </node>
          <node concept="3TrcHB" id="1h4o16KQIUY" role="2OqNvi">
            <ref role="3TsBF5" to="bs99:1h4o16KNPkj" resolve="unreacheable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1h4o16KQHY0" role="1YuTPh">
      <property role="TrG5h" value="fileSetAreaRPCManager" />
      <ref role="1YaFvo" to="bs99:$Ux0GyipB3" resolve="FileSetAreaRPCManager" />
    </node>
  </node>
  <node concept="18kY7G" id="1sIgPK44l8F">
    <property role="TrG5h" value="MandatorySlotValuesPresent" />
    <property role="3GE5qa" value="tools" />
    <node concept="3clFbS" id="1sIgPK44leb" role="18ibNy">
      <node concept="2Gpval" id="1sIgPK44ou_" role="3cqZAp">
        <node concept="2GrKxI" id="1sIgPK44ouB" role="2Gsz3X">
          <property role="TrG5h" value="slot" />
        </node>
        <node concept="2OqwBi" id="1sIgPK44pAP" role="2GsD0m">
          <node concept="2OqwBi" id="1sIgPK44oYo" role="2Oq$k0">
            <node concept="2OqwBi" id="1sIgPK44o$J" role="2Oq$k0">
              <node concept="1YBJjd" id="1sIgPK44oy2" role="2Oq$k0">
                <ref role="1YBMHb" node="1sIgPK44lCy" resolve="executionTool" />
              </node>
              <node concept="3TrEf2" id="1sIgPK44oJs" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
              </node>
            </node>
            <node concept="3TrEf2" id="1sIgPK44pp3" role="2OqNvi">
              <ref role="3Tt5mk" to="dzk5:3HroolOrcj_" />
            </node>
          </node>
          <node concept="3Tsc0h" id="1sIgPK44pT$" role="2OqNvi">
            <ref role="3TtcxE" to="dzk5:3HroolOr4Ug" />
          </node>
        </node>
        <node concept="3clFbS" id="1sIgPK44ouF" role="2LFqv$">
          <node concept="3clFbJ" id="1sIgPK44WwY" role="3cqZAp">
            <node concept="3clFbS" id="1sIgPK44WwZ" role="3clFbx">
              <node concept="3SKdUt" id="1sIgPK47Dsh" role="3cqZAp">
                <node concept="3SKdUq" id="1sIgPK47Ds_" role="3SKWNk">
                  <property role="3SKdUp" value="todo: define a quick fix that will add the missing slot values up to minCardinality" />
                </node>
              </node>
              <node concept="2MkqsV" id="1sIgPK459dc" role="3cqZAp">
                <node concept="3cpWs3" id="1sIgPK45SP7" role="2MkJ7o">
                  <node concept="Xl_RD" id="1sIgPK45SPa" role="3uHU7w">
                    <property role="Xl_RC" value=" values" />
                  </node>
                  <node concept="3cpWs3" id="1sIgPK45Ro9" role="3uHU7B">
                    <node concept="3cpWs3" id="1sIgPK45aXY" role="3uHU7B">
                      <node concept="3cpWs3" id="1sIgPK459q3" role="3uHU7B">
                        <node concept="Xl_RD" id="1sIgPK459du" role="3uHU7B">
                          <property role="Xl_RC" value="Slot " />
                        </node>
                        <node concept="2OqwBi" id="1sIgPK459xJ" role="3uHU7w">
                          <node concept="2GrUjf" id="1sIgPK459qw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1sIgPK44ouB" resolve="slot" />
                          </node>
                          <node concept="3TrcHB" id="1sIgPK45ajJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sIgPK45bfB" role="3uHU7w">
                        <property role="Xl_RC" value=" must be filled with at least " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1sIgPK45RIp" role="3uHU7w">
                      <node concept="2GrUjf" id="1sIgPK45RDn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1sIgPK44ouB" resolve="slot" />
                      </node>
                      <node concept="3TrcHB" id="1sIgPK45S5n" role="2OqNvi">
                        <ref role="3TsBF5" to="dzk5:1sIgPK44rEa" resolve="minCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1sIgPK45edm" role="2OEOjV">
                  <node concept="1YBJjd" id="1sIgPK45dXZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="1sIgPK44lCy" resolve="executionTool" />
                  </node>
                  <node concept="3TrEf2" id="1sIgPK45fd2" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1sIgPK45822" role="3clFbw">
              <node concept="2OqwBi" id="1sIgPK458rh" role="3uHU7w">
                <node concept="2GrUjf" id="1sIgPK458fv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1sIgPK44ouB" resolve="slot" />
                </node>
                <node concept="3TrcHB" id="1sIgPK458Nz" role="2OqNvi">
                  <ref role="3TsBF5" to="dzk5:1sIgPK44rEa" resolve="minCardinality" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sIgPK455qU" role="3uHU7B">
                <node concept="2OqwBi" id="1sIgPK453Xt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sIgPK44XIy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sIgPK44Wz_" role="2Oq$k0">
                      <node concept="1YBJjd" id="1sIgPK44Wxg" role="2Oq$k0">
                        <ref role="1YBMHb" node="1sIgPK44lCy" resolve="executionTool" />
                      </node>
                      <node concept="3Tsc0h" id="1sIgPK44WRj" role="2OqNvi">
                        <ref role="3TtcxE" to="bs99:28RbsXsDl42" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1sIgPK44Zpv" role="2OqNvi">
                      <ref role="13MTZf" to="bs99:28RbsXsDl3Z" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1sIgPK454nr" role="2OqNvi">
                    <node concept="1bVj0M" id="1sIgPK454nt" role="23t8la">
                      <node concept="3clFbS" id="1sIgPK454nu" role="1bW5cS">
                        <node concept="3clFbF" id="1sIgPK454EJ" role="3cqZAp">
                          <node concept="3clFbC" id="1sIgPK454O9" role="3clFbG">
                            <node concept="2GrUjf" id="1sIgPK4551Y" role="3uHU7w">
                              <ref role="2Gs0qQ" node="1sIgPK44ouB" resolve="slot" />
                            </node>
                            <node concept="37vLTw" id="1sIgPK454EI" role="3uHU7B">
                              <ref role="3cqZAo" node="1sIgPK454nv" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1sIgPK454nv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1sIgPK454nw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1sIgPK456Ff" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sIgPK44lCy" role="1YuTPh">
      <property role="TrG5h" value="executionTool" />
      <ref role="1YaFvo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
    </node>
  </node>
  <node concept="18kY7G" id="1fu6sRerMYa">
    <property role="TrG5h" value="NoFileSetWithNullName" />
    <node concept="3clFbS" id="1fu6sRerN3E" role="18ibNy">
      <node concept="3clFbJ" id="1fu6sRerNv7" role="3cqZAp">
        <node concept="3clFbS" id="1fu6sRerNv8" role="3clFbx">
          <node concept="2MkqsV" id="1fu6sRerPdh" role="3cqZAp">
            <node concept="Xl_RD" id="1fu6sRerPe_" role="2MkJ7o">
              <property role="Xl_RC" value="Name cannot be null" />
            </node>
            <node concept="1YBJjd" id="1fu6sRerQ4$" role="2OEOjV">
              <ref role="1YBMHb" node="1fu6sRerNuS" resolve="fileSetInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1fu6sRerP93" role="3clFbw">
          <node concept="10Nm6u" id="1fu6sRerPb5" role="3uHU7w" />
          <node concept="2OqwBi" id="1fu6sRerNxI" role="3uHU7B">
            <node concept="1YBJjd" id="1fu6sRerNvp" role="2Oq$k0">
              <ref role="1YBMHb" node="1fu6sRerNuS" resolve="fileSetInstance" />
            </node>
            <node concept="3TrcHB" id="1fu6sRerNFd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1fu6sRerNuS" role="1YuTPh">
      <property role="TrG5h" value="fileSetInstance" />
      <ref role="1YaFvo" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3LaLIC_hVMW">
    <property role="TrG5h" value="DisconnectManager" />
    <node concept="Q6JDH" id="3LaLIC_hVRz" role="Q6Id_">
      <property role="TrG5h" value="manager" />
      <node concept="3Tqbb2" id="3LaLIC_hVRF" role="Q6QK4">
        <ref role="ehGHo" to="bs99:$Ux0GyPB94" resolve="IFileSetAreaManager" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3LaLIC_hVMX" role="Q6x$H">
      <node concept="3clFbS" id="3LaLIC_hVMY" role="2VODD2">
        <node concept="3clFbF" id="3LaLIC_hWon" role="3cqZAp">
          <node concept="2OqwBi" id="3LaLIC_hWpv" role="3clFbG">
            <node concept="QwW4i" id="3LaLIC_hWom" role="2Oq$k0">
              <ref role="QwW4h" node="3LaLIC_hVRz" resolve="manager" />
            </node>
            <node concept="2qgKlT" id="3LaLIC_hYH$" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:3LaLIC_hYuC" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6odtI2PlOpW" role="QzAvj">
      <node concept="3clFbS" id="6odtI2PlOpX" role="2VODD2">
        <node concept="3clFbF" id="6odtI2PlOvh" role="3cqZAp">
          <node concept="Xl_RD" id="6odtI2PlOvg" role="3clFbG">
            <property role="Xl_RC" value="Disconnect Manager" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjg_Uf3">
    <property role="TrG5h" value="check_PluginRepository" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="5HtPvjg_Ukz" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgOI9l" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgOI9o" role="3clFbx">
          <node concept="a7r0C" id="5HtPvjgP585" role="3cqZAp">
            <node concept="1YBJjd" id="5HtPvjgP59d" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="Xl_RD" id="5HtPvjgOJSE" role="a7wSD">
              <property role="Xl_RC" value="The plugin repository is required for most activities. It is recommended that you configure the plugin directory and load plugins as soon as possible." />
            </node>
            <node concept="2ODE4t" id="5HtPvjgP5BJ" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
          <node concept="Dpp1Q" id="5HtPvjgPlE9" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPlEI" role="Dpw9R">
              <property role="Xl_RC" value="The plugin repo holds the definition of GobyWeb plugins that you can use in analyses.\nYou can obtain plugin definitions from GitHub at https://github.com/CampagneLaboratory/gobyweb2-plugins.\nDo git clone git@github.com:CampagneLaboratory/gobyweb2-plugins.git then navigate to the gobyweb2-plugins after you click on the [...] button." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPmkJ" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5HtPvjgP0pA" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgP15e" role="3uHU7B">
            <node concept="2OqwBi" id="5HtPvjgP0vN" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgP0s$" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgP0Ld" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
              </node>
            </node>
            <node concept="17RlXB" id="5HtPvjgP1VD" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5HtPvjgOJQl" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgOJQn" role="3fr31v">
              <node concept="1YBJjd" id="5HtPvjgOJQo" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgOJQp" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjgOQD0" role="3cqZAp" />
      <node concept="3clFbJ" id="5HtPvjg_UQ9" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjg_UQa" role="3clFbx">
          <node concept="2MkqsV" id="5HtPvjg_WB1" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjg_WCB" role="2MkJ7o">
              <property role="Xl_RC" value="Plugins Must be Reloaded" />
            </node>
            <node concept="1YBJjd" id="5HtPvjg_WEu" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgFSWe" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5HtPvjg_Wb9" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjg_WhR" role="3uHU7B">
            <node concept="1YBJjd" id="5HtPvjg_Wed" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="3TrcHB" id="5HtPvjg_Wz6" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5HtPvjgAMIE" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgAMIG" role="3fr31v">
              <node concept="1YBJjd" id="5HtPvjgAMIH" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="2qgKlT" id="5HtPvjgAMII" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:5HtPvjgAmDX" resolve="isRegistryValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4N_zIqruaHS" role="3cqZAp">
        <node concept="3clFbS" id="4N_zIqruaHV" role="3clFbx">
          <node concept="2MkqsV" id="4N_zIqruddu" role="3cqZAp">
            <node concept="3cpWs3" id="4N_zIqruddv" role="2MkJ7o">
              <node concept="Xl_RD" id="4N_zIqruddw" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="4N_zIqruddx" role="3uHU7B">
                <node concept="Xl_RD" id="4N_zIqruddy" role="3uHU7B">
                  <property role="Xl_RC" value="The plugin repository directory does not exist, path was `" />
                </node>
                <node concept="2OqwBi" id="4N_zIqruddz" role="3uHU7w">
                  <node concept="1YBJjd" id="4N_zIqrudd$" role="2Oq$k0">
                    <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                  </node>
                  <node concept="2qgKlT" id="4N_zIqrudd_" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4N_zIqruddA" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="2ODE4t" id="4N_zIqruddB" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4N_zIqrucRH" role="3clFbw">
          <node concept="3fqX7Q" id="4N_zIqrucXt" role="3uHU7w">
            <node concept="2OqwBi" id="4N_zIqrud33" role="3fr31v">
              <node concept="2ShNRf" id="4N_zIqrud34" role="2Oq$k0">
                <node concept="1pGfFk" id="4N_zIqrud35" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="4N_zIqrud36" role="37wK5m">
                    <node concept="1YBJjd" id="4N_zIqrud37" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                    </node>
                    <node concept="2qgKlT" id="4N_zIqrud38" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4N_zIqrud39" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4N_zIqrub9o" role="3uHU7B">
            <node concept="3fqX7Q" id="4N_zIqruaSG" role="3uHU7B">
              <node concept="2OqwBi" id="4N_zIqruaTk" role="3fr31v">
                <node concept="1YBJjd" id="4N_zIqruaTl" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                </node>
                <node concept="3TrcHB" id="4N_zIqruaTm" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4N_zIqrubNn" role="3uHU7w">
              <node concept="2OqwBi" id="4N_zIqrubh6" role="2Oq$k0">
                <node concept="1YBJjd" id="4N_zIqrubdQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                </node>
                <node concept="2qgKlT" id="4N_zIqrub$0" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                </node>
              </node>
              <node concept="17RvpY" id="4N_zIqrucFY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HtPvjg_Uk_" role="1YuTPh">
      <property role="TrG5h" value="pluginRepository" />
      <ref role="1YaFvo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgPh93">
    <property role="TrG5h" value="DownloadInfo" />
    <node concept="3clFbS" id="5HtPvjgPh94" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgPtAT" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgPtAW" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgPh9Q" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPhak" role="Dpw9R">
              <property role="Xl_RC" value="The download area holds locations where files can be downloaded.\nPress return inside the area to create new locations." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPhhc" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgPh9x" resolve="downloadArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5HtPvjgPxKB" role="3clFbw">
          <node concept="3cmrfG" id="5HtPvjgPxNb" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5HtPvjgPuQW" role="3uHU7B">
            <node concept="2OqwBi" id="5HtPvjgPtD7" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgPtBi" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjgPh9x" resolve="downloadArea" />
              </node>
              <node concept="3Tsc0h" id="5HtPvjgPtSV" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:bf4uYwn$JD" />
              </node>
            </node>
            <node concept="34oBXx" id="5HtPvjgPwxr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HtPvjgPh9x" role="1YuTPh">
      <property role="TrG5h" value="downloadArea" />
      <ref role="1YaFvo" to="bs99:bf4uYwn$$Y" resolve="DownloadArea" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgP_Il">
    <property role="TrG5h" value="DownloadLocation" />
    <node concept="3clFbS" id="5HtPvjgP_Im" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgP_In" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgP_Io" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgPCnX" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPCor" role="Dpw9R">
              <property role="Xl_RC" value="A download location is a directory where files can be downloaded." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPCub" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgPCvx" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:bf4uYwo2AQ" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjgPALN" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgP_Iu" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjgP_Iw" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
            </node>
            <node concept="3TrcHB" id="5HtPvjgPAjS" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjgPBAW" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="5HtPvjgPCCH" role="3eNLev">
          <node concept="3fqX7Q" id="5HtPvjgPH2$" role="3eO9$A">
            <node concept="2OqwBi" id="5HtPvjgPH2A" role="3fr31v">
              <node concept="2ShNRf" id="5HtPvjgPH2B" role="2Oq$k0">
                <node concept="1pGfFk" id="5HtPvjgPH2C" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="5HtPvjgPH2D" role="37wK5m">
                    <node concept="1YBJjd" id="5HtPvjgPH2E" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
                    </node>
                    <node concept="3TrcHB" id="5HtPvjgPH2F" role="2OqNvi">
                      <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5HtPvjgPH2G" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5HtPvjgPCCJ" role="3eOfB_">
            <node concept="2MkqsV" id="5HtPvjgPH9y" role="3cqZAp">
              <node concept="Xl_RD" id="5HtPvjgPH9O" role="2MkJ7o">
                <property role="Xl_RC" value="This path is not a directory and cannot be used as download location." />
              </node>
              <node concept="1YBJjd" id="5HtPvjgPHdC" role="2OEOjV">
                <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
              </node>
              <node concept="2ODE4t" id="5HtPvjgPHeQ" role="2OEWyd">
                <ref role="2ODJFN" to="bs99:bf4uYwo2AQ" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjgPCxS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjgP_Iz" role="1YuTPh">
      <property role="TrG5h" value="downloadLocation" />
      <ref role="1YaFvo" to="bs99:bf4uYwo2AP" resolve="DownloadLocation" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgR_th">
    <property role="TrG5h" value="check_JobArea" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="5HtPvjgR_ti" role="18ibNy">
      <node concept="Dpp1Q" id="5HtPvjgR_xJ" role="3cqZAp">
        <node concept="Xl_RD" id="5HtPvjgR_yd" role="Dpw9R">
          <property role="Xl_RC" value="The JobArea provides configuration needed to run jobs." />
        </node>
        <node concept="1YBJjd" id="5HtPvjgR_Az" role="2OEOjV">
          <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
        </node>
      </node>
      <node concept="3clFbH" id="4N_zIqqX3TB" role="3cqZAp" />
      <node concept="3clFbH" id="7$CvuSwNhIv" role="3cqZAp" />
      <node concept="3clFbJ" id="5HtPvjgRE60" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgRE63" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgRFyA" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgRFz4" role="Dpw9R">
              <property role="Xl_RC" value="Enter a Sun Grid Engine queue name.\n The queue will be used to submit jobs to the cluster" />
            </node>
            <node concept="1YBJjd" id="5HtPvjgRFF4" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgRFGq" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LUOXD" resolve="queueName" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7$CvuSwNiqK" role="3clFbw">
          <node concept="2OqwBi" id="7$CvuSwNiyv" role="3uHU7B">
            <node concept="1YBJjd" id="7$CvuSwNivb" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2qgKlT" id="7$CvuSwNiPt" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
            </node>
          </node>
          <node concept="2OqwBi" id="5HtPvjgREG$" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgRE9h" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgRE6p" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgREp5" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LUOXD" resolve="queueName" />
              </node>
            </node>
            <node concept="17RlXB" id="5HtPvjgRFyd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjgRFIH" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgRFII" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgRFIJ" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgRFIK" role="Dpw9R">
              <property role="Xl_RC" value="Enter a reference to a local or remote node where jobs can be submitted." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgRFIL" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2OE7Q9" id="5HtPvjgRGEA" role="2OEWyd">
              <ref role="2OEe5H" to="bs99:5A1YY0qJ3Fd" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjgRFIN" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgRFIO" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjgRFIP" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrEf2" id="5HtPvjgRFUf" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" />
            </node>
          </node>
          <node concept="3w_OXm" id="5HtPvjgRGa6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjhcyVU" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhcyVX" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhc$p$" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhc$q2" role="Dpw9R">
              <property role="Xl_RC" value="The artifact repository path is the location where artifacts will be installed in the specified execution node." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhc$za" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhc$$o" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhczz3" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhcyYu" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhcyWD" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhczfI" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhc$pb" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjhc$EK" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhc$EL" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhc$EM" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhc$EN" role="Dpw9R">
              <property role="Xl_RC" value="The working directory is the location where job folders will be created (path must exist on the specified execution node)." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhc$EO" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhc$EP" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhc$EQ" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhc$ER" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhc$ES" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhc$Qn" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhc$EU" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="28v0nKuZJVW" role="3cqZAp">
        <node concept="3clFbS" id="28v0nKuZJVX" role="3clFbx">
          <node concept="Dpp1Q" id="28v0nKuZJVY" role="3cqZAp">
            <node concept="Xl_RD" id="28v0nKuZJVZ" role="Dpw9R">
              <property role="Xl_RC" value="Only jobs that do not require a Sun Grid Engine cluster can be submitted in the JobArea.\n This area does not have the qsub command installed." />
            </node>
            <node concept="1YBJjd" id="28v0nKuZJW0" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2OE7Q9" id="28v0nKuZJW1" role="2OEWyd">
              <ref role="2OEe5H" to="bs99:5A1YY0qJ3Fd" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="28v0nKv0bah" role="3clFbw">
          <node concept="2OqwBi" id="28v0nKv0baj" role="3fr31v">
            <node concept="1YBJjd" id="28v0nKv0bak" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2qgKlT" id="28v0nKv0bal" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4N_zIqr6rC_" role="3cqZAp" />
      <node concept="3clFbH" id="28v0nKuZJPr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjgR_tk" role="1YuTPh">
      <property role="TrG5h" value="jobArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj902NV" resolve="JobArea" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjhjjOo">
    <property role="TrG5h" value="FileSetAreaInfo" />
    <node concept="3clFbS" id="5HtPvjhjjOp" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjhjjQG" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhjjQH" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhjlgC" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhjlh6" role="Dpw9R">
              <property role="Xl_RC" value="The FileSetArea describes where files will be stored." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhjlyv" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
          </node>
          <node concept="Dpp1Q" id="5HtPvjhjl_g" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhjl_O" role="Dpw9R">
              <property role="Xl_RC" value="Indicate the directory where files will be stored. The directory must be local when the sshNode is not specified, or remote on the node when the attribute is specified." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhjlAM" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhjlBS" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:5A1YY0qLzdH" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhjkrm" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhjjSN" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhjjQY" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhjk7X" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhjlgf" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjhjlz1" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjhjjPD" role="1YuTPh">
      <property role="TrG5h" value="fileSetArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="18kY7G" id="3xhKXWowh9k">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="CheckEnvironmentHasJobArea" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3xhKXWowheO" role="18ibNy">
      <node concept="3clFbJ" id="3xhKXWowhk3" role="3cqZAp">
        <node concept="3clFbS" id="3xhKXWowhk4" role="3clFbx">
          <node concept="2MkqsV" id="3xhKXWowjhH" role="3cqZAp">
            <node concept="Xl_RD" id="3xhKXWowjhZ" role="2MkJ7o">
              <property role="Xl_RC" value="The Environment must define a job area to allow execution" />
            </node>
            <node concept="2OqwBi" id="3xhKXWowjm7" role="2OEOjV">
              <node concept="1YBJjd" id="3xhKXWowjix" role="2Oq$k0">
                <ref role="1YBMHb" node="3xhKXWowhjI" resolve="executionTool" />
              </node>
              <node concept="3TrEf2" id="3xhKXWowjOj" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3xhKXWoycmg" role="3clFbw">
          <node concept="3y3z36" id="3xhKXWoydk_" role="3uHU7B">
            <node concept="10Nm6u" id="3xhKXWoydmc" role="3uHU7w" />
            <node concept="2OqwBi" id="3xhKXWoycwV" role="3uHU7B">
              <node concept="1YBJjd" id="3xhKXWoycrR" role="2Oq$k0">
                <ref role="1YBMHb" node="3xhKXWowhjI" resolve="executionTool" />
              </node>
              <node concept="3TrEf2" id="3xhKXWoyd0c" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3xhKXWoykAI" role="3uHU7w">
            <node concept="10Nm6u" id="3xhKXWoykGm" role="3uHU7w" />
            <node concept="2OqwBi" id="3xhKXWowiBw" role="3uHU7B">
              <node concept="2OqwBi" id="3xhKXWowhm4" role="2Oq$k0">
                <node concept="1YBJjd" id="3xhKXWowhkl" role="2Oq$k0">
                  <ref role="1YBMHb" node="3xhKXWowhjI" resolve="executionTool" />
                </node>
                <node concept="3TrEf2" id="3xhKXWowikN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                </node>
              </node>
              <node concept="3TrEf2" id="3xhKXWowiMw" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xhKXWowhjI" role="1YuTPh">
      <property role="TrG5h" value="executionTool" />
      <ref role="1YaFvo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
    </node>
  </node>
  <node concept="18kY7G" id="1e0XlmfjiZQ">
    <property role="TrG5h" value="MandatoryAttribute" />
    <node concept="3clFbS" id="1e0Xlmfjj5m" role="18ibNy">
      <node concept="3clFbJ" id="3uDfvGbrk3r" role="3cqZAp">
        <node concept="3clFbS" id="3uDfvGbrk3u" role="3clFbx">
          <node concept="2MkqsV" id="3uDfvGbrl5s" role="3cqZAp">
            <node concept="Xl_RD" id="3uDfvGbrl5I" role="2MkJ7o">
              <property role="Xl_RC" value="Mandatory attribute" />
            </node>
            <node concept="1YBJjd" id="3uDfvGbrl6G" role="2OEOjV">
              <ref role="1YBMHb" node="1e0Xlmfjj5o" resolve="attribute" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3uDfvGbrkC8" role="3clFbw">
          <node concept="3fqX7Q" id="3uDfvGbrkE7" role="3uHU7w">
            <node concept="2OqwBi" id="3uDfvGbrkJ3" role="3fr31v">
              <node concept="1YBJjd" id="3uDfvGbrkG1" role="2Oq$k0">
                <ref role="1YBMHb" node="1e0Xlmfjj5o" resolve="attribute" />
              </node>
              <node concept="2qgKlT" id="3uDfvGbrl39" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:3uDfvGbrg$l" resolve="hasValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uDfvGbrk67" role="3uHU7B">
            <node concept="1YBJjd" id="3uDfvGbrk3L" role="2Oq$k0">
              <ref role="1YBMHb" node="1e0Xlmfjj5o" resolve="attribute" />
            </node>
            <node concept="2qgKlT" id="3uDfvGbrkov" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:3uDfvGbibFA" resolve="isMandatory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1e0Xlmfjj5o" role="1YuTPh">
      <property role="TrG5h" value="attribute" />
      <ref role="1YaFvo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    </node>
  </node>
  <node concept="18kY7G" id="6RZ9V6Jtvrh">
    <property role="TrG5h" value="check_InputOption" />
    <property role="3GE5qa" value="tools.execution" />
    <node concept="3clFbS" id="6RZ9V6JtvAg" role="18ibNy">
      <node concept="3clFbJ" id="6RZ9V6Jtw5G" role="3cqZAp">
        <node concept="3clFbS" id="6RZ9V6Jtw5H" role="3clFbx">
          <node concept="3cpWs8" id="6K40ojJa_fx" role="3cqZAp">
            <node concept="3cpWsn" id="6K40ojJa_f$" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="A3Dl8" id="6K40ojJa_fu" role="1tU5fm">
                <node concept="3Tqbb2" id="6K40ojJa_lt" role="A3Ik2">
                  <ref role="ehGHo" to="bs99:xEyJFnhfz2" resolve="InputOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="6K40ojJaAxa" role="33vP2m">
                <node concept="2OqwBi" id="6K40ojJaA3y" role="2Oq$k0">
                  <node concept="1YBJjd" id="6K40ojJaA1o" role="2Oq$k0">
                    <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                  </node>
                  <node concept="1mfA1w" id="6K40ojJaAoe" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="6K40ojJaAUe" role="2OqNvi">
                  <node concept="1xMEDy" id="6K40ojJaAUg" role="1xVPHs">
                    <node concept="chp4Y" id="6K40ojJaAV9" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:xEyJFnhfz2" resolve="InputOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6K40ojJaEp9" role="3cqZAp">
            <node concept="3clFbS" id="6K40ojJaEpc" role="3clFbx">
              <node concept="2MkqsV" id="6RZ9V6JtE_d" role="3cqZAp">
                <node concept="3cpWs3" id="6RZ9V6JtGGp" role="2MkJ7o">
                  <node concept="Xl_RD" id="6RZ9V6JtGGs" role="3uHU7w">
                    <property role="Xl_RC" value=" cannot be defined more than once" />
                  </node>
                  <node concept="3cpWs3" id="6RZ9V6JtGuU" role="3uHU7B">
                    <node concept="Xl_RD" id="6RZ9V6JtE_v" role="3uHU7B">
                      <property role="Xl_RC" value="option " />
                    </node>
                    <node concept="2OqwBi" id="6RZ9V6JtGvw" role="3uHU7w">
                      <node concept="1YBJjd" id="6RZ9V6JtGvx" role="2Oq$k0">
                        <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                      </node>
                      <node concept="2qgKlT" id="6RZ9V6JtGvy" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:xEyJFnsfDH" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6RZ9V6JtGY6" role="2OEOjV">
                  <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6K40ojJaGJW" role="3clFbw">
              <node concept="2OqwBi" id="6K40ojJaB_8" role="2Oq$k0">
                <node concept="37vLTw" id="6K40ojJaBki" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K40ojJa_f$" resolve="descendants" />
                </node>
                <node concept="1z4cxt" id="6K40ojJaDXF" role="2OqNvi">
                  <node concept="1bVj0M" id="6K40ojJaDXH" role="23t8la">
                    <node concept="3clFbS" id="6K40ojJaDXI" role="1bW5cS">
                      <node concept="3clFbF" id="6K40ojJaDXJ" role="3cqZAp">
                        <node concept="1Wc70l" id="6K40ojJaMVH" role="3clFbG">
                          <node concept="3y3z36" id="6K40ojJaDXL" role="3uHU7B">
                            <node concept="37vLTw" id="6K40ojJaDXM" role="3uHU7B">
                              <ref role="3cqZAo" node="6K40ojJaDXY" resolve="it" />
                            </node>
                            <node concept="1YBJjd" id="6K40ojJaDXN" role="3uHU7w">
                              <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6K40ojJaNs$" role="3uHU7w">
                            <node concept="2OqwBi" id="6K40ojJaDXV" role="2Oq$k0">
                              <node concept="1YBJjd" id="6K40ojJaDXW" role="2Oq$k0">
                                <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                              </node>
                              <node concept="2qgKlT" id="6K40ojJaDXX" role="2OqNvi">
                                <ref role="37wK5l" to="lcm8:xEyJFnsfDH" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6K40ojJaOuf" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6K40ojJaDXP" role="37wK5m">
                                <node concept="2OqwBi" id="6K40ojJaDXQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="6K40ojJaDXR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6K40ojJaDXY" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6K40ojJaDXS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bs99:6Otts3aWru7" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6K40ojJaDXT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6K40ojJaDXY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6K40ojJaDXZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6K40ojJaHhv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6K40ojJa__h" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="6K40ojJaPaf" role="3clFbw">
          <node concept="3y3z36" id="6K40ojJaQeG" role="3uHU7w">
            <node concept="10Nm6u" id="6K40ojJaQmY" role="3uHU7w" />
            <node concept="2OqwBi" id="6K40ojJaPyI" role="3uHU7B">
              <node concept="1YBJjd" id="6K40ojJaPps" role="2Oq$k0">
                <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
              </node>
              <node concept="2qgKlT" id="6K40ojJaPUq" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:xEyJFnsfDH" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="48DpH$9SLUV" role="3uHU7B">
            <node concept="3y3z36" id="6RZ9V6JVpqP" role="3uHU7B">
              <node concept="10Nm6u" id="6RZ9V6JVp_l" role="3uHU7w" />
              <node concept="1YBJjd" id="6RZ9V6JVoPi" role="3uHU7B">
                <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
              </node>
            </node>
            <node concept="3y3z36" id="48DpH$9SMMu" role="3uHU7w">
              <node concept="2OqwBi" id="48DpH$9SMgm" role="3uHU7B">
                <node concept="1YBJjd" id="48DpH$9SM5I" role="2Oq$k0">
                  <ref role="1YBMHb" node="6RZ9V6JtvAi" resolve="inputOption" />
                </node>
                <node concept="1mfA1w" id="48DpH$9SMwU" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="48DpH$9SMXT" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RZ9V6JtvAi" role="1YuTPh">
      <property role="TrG5h" value="inputOption" />
      <ref role="1YaFvo" to="bs99:xEyJFnhfz2" resolve="InputOption" />
    </node>
  </node>
  <node concept="18kY7G" id="6rFXkK$iV32">
    <property role="TrG5h" value="check_InputSlotValue" />
    <property role="3GE5qa" value="tools.execution" />
    <node concept="3clFbS" id="6rFXkK$iV33" role="18ibNy">
      <node concept="3clFbJ" id="6rFXkK$iV6D" role="3cqZAp">
        <node concept="3clFbS" id="6rFXkK$iV6E" role="3clFbx">
          <node concept="2MkqsV" id="6rFXkK$iV6F" role="3cqZAp">
            <node concept="Xl_RD" id="6rFXkK$iV6G" role="2MkJ7o">
              <property role="Xl_RC" value="Select at least one FileSet instance as input" />
            </node>
            <node concept="1YBJjd" id="6rFXkK$iV6H" role="2OEOjV">
              <ref role="1YBMHb" node="6rFXkK$iV35" resolve="inputSlotValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6rFXkK$iV6I" role="3clFbw">
          <node concept="3cmrfG" id="6rFXkK$iV6J" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6rFXkK$iV6K" role="3uHU7B">
            <node concept="2OqwBi" id="6rFXkK$iV6L" role="2Oq$k0">
              <node concept="1YBJjd" id="6rFXkK$iV6M" role="2Oq$k0">
                <ref role="1YBMHb" node="6rFXkK$iV35" resolve="inputSlotValue" />
              </node>
              <node concept="3Tsc0h" id="6rFXkK$iV6N" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:2AiBUt0EbXd" />
              </node>
            </node>
            <node concept="34oBXx" id="6rFXkK$iV6O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6rFXkK$iV35" role="1YuTPh">
      <property role="TrG5h" value="inputSlotValue" />
      <ref role="1YaFvo" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
    </node>
  </node>
  <node concept="18kY7G" id="2ax7lfypjnP">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="check_FileSetArea" />
    <node concept="3clFbS" id="2ax7lfypjnQ" role="18ibNy">
      <node concept="3clFbJ" id="2ax7lfypwO9" role="3cqZAp">
        <node concept="3clFbS" id="2ax7lfypwOc" role="3clFbx">
          <node concept="2MkqsV" id="2ax7lfypx2A" role="3cqZAp">
            <node concept="Xl_RD" id="2ax7lfypx2M" role="2MkJ7o">
              <property role="Xl_RC" value="Manager is null" />
            </node>
            <node concept="1YBJjd" id="2ax7lfypx3W" role="2OEOjV">
              <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ax7lfypwQC" role="3clFbw">
          <node concept="2OqwBi" id="2ax7lfypwQD" role="2Oq$k0">
            <node concept="3TrEf2" id="2ax7lfypwQE" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
            </node>
            <node concept="1YBJjd" id="2ax7lfypwQF" role="2Oq$k0">
              <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
            </node>
          </node>
          <node concept="3w_OXm" id="2ax7lfypwQG" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="2ax7lfypwYq" role="3eNLev">
          <node concept="3clFbS" id="2ax7lfypwYs" role="3eOfB_">
            <node concept="2MkqsV" id="2ax7lfypx4n" role="3cqZAp">
              <node concept="Xl_RD" id="2ax7lfypx4z" role="2MkJ7o">
                <property role="Xl_RC" value="Manager is not connected or the connection is lost" />
              </node>
              <node concept="2OqwBi" id="2ax7lfypx7W" role="2OEOjV">
                <node concept="1YBJjd" id="2ax7lfypx6u" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
                </node>
                <node concept="3TrEf2" id="2ax7lfypxnN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ax7lfypwZt" role="3eO9$A">
            <node concept="2OqwBi" id="2ax7lfypwZu" role="3fr31v">
              <node concept="2OqwBi" id="2ax7lfypwZv" role="2Oq$k0">
                <node concept="3TrEf2" id="2ax7lfypwZw" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" />
                </node>
                <node concept="1YBJjd" id="2ax7lfypwZx" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
                </node>
              </node>
              <node concept="2qgKlT" id="2ax7lfypwZy" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:$Ux0GyR_MD" resolve="isConnected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ax7lfypjzJ" role="1YuTPh">
      <property role="TrG5h" value="fileSetArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="18kY7G" id="3DBX391tJ6g">
    <property role="TrG5h" value="CheckExecutionTool" />
    <property role="3GE5qa" value="tools" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3DBX391tJ6h" role="18ibNy">
      <node concept="3clFbJ" id="3DBX391tJeq" role="3cqZAp">
        <node concept="3clFbS" id="3DBX391tJer" role="3clFbx">
          <node concept="2MkqsV" id="3DBX391tKnt" role="3cqZAp">
            <node concept="Xl_RD" id="3DBX391tKoq" role="2MkJ7o">
              <property role="Xl_RC" value="Referenced environment has one or more errors" />
            </node>
            <node concept="1YBJjd" id="3DBX3924FVN" role="2OEOjV">
              <ref role="1YBMHb" node="3DBX3924E0G" resolve="executionTool" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3DBX3924F65" role="3clFbw">
          <node concept="2OqwBi" id="3DBX3924E6A" role="2Oq$k0">
            <node concept="1YBJjd" id="3DBX3924E14" role="2Oq$k0">
              <ref role="1YBMHb" node="3DBX3924E0G" resolve="executionTool" />
            </node>
            <node concept="3TrEf2" id="3DBX3924EGu" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
            </node>
          </node>
          <node concept="2qgKlT" id="3DBX3924FTR" role="2OqNvi">
            <ref role="37wK5l" to="lcm8:3DBX391q40f" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DBX3924E0G" role="1YuTPh">
      <property role="TrG5h" value="executionTool" />
      <ref role="1YaFvo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
    </node>
  </node>
  <node concept="18kY7G" id="3DBX3929EKA">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="CheckImportTool" />
    <node concept="3clFbS" id="3DBX3929EKB" role="18ibNy">
      <node concept="3clFbJ" id="3DBX3929EO7" role="3cqZAp">
        <node concept="3clFbS" id="3DBX3929EO8" role="3clFbx">
          <node concept="2MkqsV" id="3DBX3929EO9" role="3cqZAp">
            <node concept="Xl_RD" id="3DBX3929EOa" role="2MkJ7o">
              <property role="Xl_RC" value="Referenced environment has one or more errors" />
            </node>
            <node concept="1YBJjd" id="3DBX3929EWL" role="2OEOjV">
              <ref role="1YBMHb" node="3DBX3929EKD" resolve="importTool" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3DBX3929EOc" role="3clFbw">
          <node concept="2OqwBi" id="3DBX3929EOd" role="2Oq$k0">
            <node concept="1YBJjd" id="3DBX3929ETb" role="2Oq$k0">
              <ref role="1YBMHb" node="3DBX3929EKD" resolve="importTool" />
            </node>
            <node concept="3TrEf2" id="3DBX3929EOf" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
            </node>
          </node>
          <node concept="2qgKlT" id="3DBX3929EOg" role="2OqNvi">
            <ref role="37wK5l" to="lcm8:3DBX391q40f" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DBX3929EKD" role="1YuTPh">
      <property role="TrG5h" value="importTool" />
      <ref role="1YaFvo" to="bs99:7arfhhe46VF" resolve="ImportTool" />
    </node>
  </node>
  <node concept="18kY7G" id="3DBX3929EXG">
    <property role="3GE5qa" value="tools" />
    <property role="TrG5h" value="CheckRegisterTool" />
    <node concept="3clFbS" id="3DBX3929EXH" role="18ibNy">
      <node concept="3clFbJ" id="3DBX3929EYs" role="3cqZAp">
        <node concept="3clFbS" id="3DBX3929EYt" role="3clFbx">
          <node concept="2MkqsV" id="3DBX3929EYu" role="3cqZAp">
            <node concept="Xl_RD" id="3DBX3929EYv" role="2MkJ7o">
              <property role="Xl_RC" value="Referenced environment has one or more errors" />
            </node>
            <node concept="1YBJjd" id="3DBX3929F3w" role="2OEOjV">
              <ref role="1YBMHb" node="3DBX3929EXJ" resolve="registerFileTool" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3DBX3929EYx" role="3clFbw">
          <node concept="2OqwBi" id="3DBX3929EYy" role="2Oq$k0">
            <node concept="1YBJjd" id="3DBX3929Fe7" role="2Oq$k0">
              <ref role="1YBMHb" node="3DBX3929EXJ" resolve="registerFileTool" />
            </node>
            <node concept="3TrEf2" id="3DBX3929EY$" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
            </node>
          </node>
          <node concept="2qgKlT" id="3DBX3929EY_" role="2OqNvi">
            <ref role="37wK5l" to="lcm8:3DBX391q40f" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3DBX3929EXJ" role="1YuTPh">
      <property role="TrG5h" value="registerFileTool" />
      <ref role="1YaFvo" to="bs99:2$2eYR9efH9" resolve="RegisterFileTool" />
    </node>
  </node>
</model>

