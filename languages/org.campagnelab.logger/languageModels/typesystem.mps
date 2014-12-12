<?xml version="1.0" encoding="UTF-8"?>
<model ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:272d8028-7088-4c61-9b88-b1a006aec789(org.campagnelab.logger/org.campagnelab.logger.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="whle" ref="82ffebe3-3685-4fd9-b560-0c1d348d295c/r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger/org.campagnelab.logger.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="7a5dda62-9140-4668-ab76-d5ed1746f2b2/r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem/jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="3a13115c-633c-4c5c-bbcc-75c4219e9555/r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation/jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5T5HpHOBfTu">
    <property role="TrG5h" value="typeof_LogStatement" />
    <node concept="3clFbS" id="5T5HpHOBlYT" role="18ibNy">
      <node concept="2NvLDW" id="5T5HpHOBz7y" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5T5HpHOBz7B" role="1ZfhK$">
          <node concept="1Z2H0r" id="5T5HpHOBz7C" role="mwGJk">
            <node concept="2OqwBi" id="5T5HpHOBz7D" role="1Z2MuG">
              <node concept="1YBJjd" id="5T5HpHOBz7E" role="2Oq$k0">
                <ref role="1YBMHb" node="5T5HpHOBlYV" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="5T5HpHOBz7F" role="2OqNvi">
                <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5T5HpHOBz7$" role="1ZfhKB">
          <node concept="2c44tf" id="5T5HpHOBz7_" role="mwGJk">
            <node concept="3uibUv" id="5T5HpHOBz7A" role="2c44tc">
              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1EUvP1fHbGM" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1EUvP1fHbGO" role="1ZfhK$">
          <node concept="1Z2H0r" id="1EUvP1fHbGP" role="mwGJk">
            <node concept="2OqwBi" id="1EUvP1fHbGQ" role="1Z2MuG">
              <node concept="1YBJjd" id="1EUvP1fHbGR" role="2Oq$k0">
                <ref role="1YBMHb" node="5T5HpHOBlYV" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="1EUvP1fHbGS" role="2OqNvi">
                <ref role="3Tt5mk" to="whle:1EUvP1fGTNL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1EUvP1fHbGT" role="1ZfhKB">
          <node concept="2c44tf" id="1EUvP1fHbGU" role="mwGJk">
            <node concept="17QB3L" id="1EUvP1fHbGV" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5T5HpHOBlYV" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="whle:5T5HpHOBbua" resolve="LogStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1EUvP1fXnFI">
    <property role="TrG5h" value="LoggerMustLogInit" />
    <node concept="3clFbS" id="1EUvP1fXnFJ" role="18ibNy">
      <node concept="3cpWs8" id="1EUvP1g36tr" role="3cqZAp">
        <node concept="3cpWsn" id="1EUvP1g36tu" role="3cpWs9">
          <property role="TrG5h" value="found" />
          <node concept="10P_77" id="1EUvP1g36tp" role="1tU5fm" />
          <node concept="3clFbT" id="1EUvP1g36vg" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="_OOZD5pO0d" role="3cqZAp">
        <node concept="3cpWsn" id="_OOZD5pO0g" role="3cpWs9">
          <property role="TrG5h" value="aDeclaration" />
          <node concept="3Tqbb2" id="_OOZD5pO0b" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="1EUvP1g34R2" role="33vP2m">
            <node concept="1YBJjd" id="1EUvP1g34MY" role="2Oq$k0">
              <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
            </node>
            <node concept="2Xjw5R" id="1EUvP1g35k5" role="2OqNvi">
              <node concept="1xMEDy" id="1EUvP1g35k7" role="1xVPHs">
                <node concept="chp4Y" id="1EUvP1g35la" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="_OOZD5pOar" role="3cqZAp">
        <node concept="3clFbS" id="_OOZD5pOau" role="3clFbx">
          <node concept="2Gpval" id="1EUvP1g36iq" role="3cqZAp">
            <node concept="2GrKxI" id="1EUvP1g36is" role="2Gsz3X">
              <property role="TrG5h" value="statement" />
            </node>
            <node concept="3clFbS" id="1EUvP1g36iw" role="2LFqv$">
              <node concept="3clFbJ" id="1EUvP1g36vw" role="3cqZAp">
                <node concept="3clFbS" id="1EUvP1g36vx" role="3clFbx">
                  <node concept="3clFbF" id="1EUvP1g36S5" role="3cqZAp">
                    <node concept="37vLTI" id="1EUvP1g376P" role="3clFbG">
                      <node concept="3clFbT" id="1EUvP1g3773" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1EUvP1g36S4" role="37vLTJ">
                        <ref role="3cqZAo" node="1EUvP1g36tu" resolve="found" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1EUvP1g36xN" role="3clFbw">
                  <node concept="2GrUjf" id="1EUvP1g36vM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1EUvP1g36is" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="1EUvP1g36Oj" role="2OqNvi">
                    <node concept="chp4Y" id="1EUvP1g36Pq" role="cj9EA">
                      <ref role="cht4Q" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1EUvP1g37fc" role="3cqZAp">
                <node concept="3clFbS" id="1EUvP1g37ff" role="3clFbx">
                  <node concept="3zACq4" id="1EUvP1g37Ka" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1EUvP1g37_X" role="3clFbw">
                  <node concept="1YBJjd" id="1EUvP1g37Ey" role="3uHU7w">
                    <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
                  </node>
                  <node concept="2GrUjf" id="1EUvP1g37jQ" role="3uHU7B">
                    <ref role="2Gs0qQ" node="1EUvP1g36is" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EUvP1g35ub" role="2GsD0m">
              <node concept="2Rf3mk" id="1EUvP1g364W" role="2OqNvi" />
              <node concept="37vLTw" id="_OOZD5pO3K" role="2Oq$k0">
                <ref role="3cqZAo" node="_OOZD5pO0g" resolve="aDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_OOZD5qaQi" role="3cqZAp">
            <node concept="3clFbS" id="_OOZD5qaQj" role="3clFbx">
              <node concept="2MkqsV" id="_OOZD5qaQk" role="3cqZAp">
                <node concept="3Cnw8n" id="_OOZD5qaQl" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="1EUvP1fX$93" resolve="AddLogInit" />
                  <node concept="3CnSsL" id="_OOZD5qaQm" role="3Coj4f">
                    <ref role="QkamJ" node="_OOZD5pRLy" resolve="body" />
                    <node concept="2OqwBi" id="_OOZD5qb7$" role="3CoRuB">
                      <node concept="37vLTw" id="_OOZD5qaWb" role="2Oq$k0">
                        <ref role="3cqZAo" node="_OOZD5pO0g" resolve="aDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="_OOZD5qbGJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="_OOZD5qaQq" role="2MkJ7o">
                  <property role="Xl_RC" value="log statement must be preceeded by a log-init statement" />
                </node>
                <node concept="1YBJjd" id="_OOZD5qaQr" role="2OEOjV">
                  <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="_OOZD5qaQs" role="3clFbw">
              <node concept="37vLTw" id="_OOZD5qaQt" role="3fr31v">
                <ref role="3cqZAo" node="1EUvP1g36tu" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="_OOZD5qaPm" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="_OOZD5pOxj" role="3clFbw">
          <node concept="37vLTw" id="_OOZD5pOm4" role="2Oq$k0">
            <ref role="3cqZAo" node="_OOZD5pO0g" resolve="aDeclaration" />
          </node>
          <node concept="3x8VRR" id="_OOZD5pPEt" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="_OOZD5pQ0n" role="9aQIa">
          <node concept="3clFbS" id="_OOZD5pQ0o" role="9aQI4">
            <node concept="3cpWs8" id="_OOZD5pQ4m" role="3cqZAp">
              <node concept="3cpWsn" id="_OOZD5pQ4p" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="_OOZD5pQ4l" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                </node>
                <node concept="2OqwBi" id="_OOZD5pQ8V" role="33vP2m">
                  <node concept="1YBJjd" id="_OOZD5pQ51" role="2Oq$k0">
                    <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
                  </node>
                  <node concept="2Xjw5R" id="_OOZD5pQE_" role="2OqNvi">
                    <node concept="1xMEDy" id="_OOZD5pQEB" role="1xVPHs">
                      <node concept="chp4Y" id="_OOZD5pQFm" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="_OOZD5pRaX" role="3cqZAp">
              <node concept="2GrKxI" id="_OOZD5pRaY" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="_OOZD5pRaZ" role="2LFqv$">
                <node concept="3clFbJ" id="_OOZD5pRb0" role="3cqZAp">
                  <node concept="3clFbS" id="_OOZD5pRb1" role="3clFbx">
                    <node concept="3clFbF" id="_OOZD5pRb2" role="3cqZAp">
                      <node concept="37vLTI" id="_OOZD5pRb3" role="3clFbG">
                        <node concept="3clFbT" id="_OOZD5pRb4" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="_OOZD5pRb5" role="37vLTJ">
                          <ref role="3cqZAo" node="1EUvP1g36tu" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_OOZD5pRb6" role="3clFbw">
                    <node concept="2GrUjf" id="_OOZD5pRb7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="_OOZD5pRaY" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="_OOZD5pRb8" role="2OqNvi">
                      <node concept="chp4Y" id="_OOZD5pRb9" role="cj9EA">
                        <ref role="cht4Q" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="_OOZD5pRba" role="3cqZAp">
                  <node concept="3clFbS" id="_OOZD5pRbb" role="3clFbx">
                    <node concept="3zACq4" id="_OOZD5pRbc" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="_OOZD5pRbd" role="3clFbw">
                    <node concept="1YBJjd" id="_OOZD5pRbe" role="3uHU7w">
                      <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
                    </node>
                    <node concept="2GrUjf" id="_OOZD5pRbf" role="3uHU7B">
                      <ref role="2Gs0qQ" node="_OOZD5pRaY" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_OOZD5pRbg" role="2GsD0m">
                <node concept="2Rf3mk" id="_OOZD5pRbh" role="2OqNvi" />
                <node concept="37vLTw" id="_OOZD5pRoK" role="2Oq$k0">
                  <ref role="3cqZAo" node="_OOZD5pQ4p" resolve="function" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EUvP1g01_D" role="3cqZAp">
              <node concept="3clFbS" id="1EUvP1g01_G" role="3clFbx">
                <node concept="2MkqsV" id="1EUvP1g07As" role="3cqZAp">
                  <node concept="3Cnw8n" id="1EUvP1g07At" role="2OEOjU">
                    <property role="ARO6o" value="true" />
                    <ref role="QpYPw" node="1EUvP1fX$93" resolve="AddLogInit" />
                    <node concept="3CnSsL" id="_OOZD5pRpA" role="3Coj4f">
                      <ref role="QkamJ" node="_OOZD5pRLy" resolve="body" />
                      <node concept="2OqwBi" id="_OOZD5qa__" role="3CoRuB">
                        <node concept="37vLTw" id="_OOZD5qaxE" role="2Oq$k0">
                          <ref role="3cqZAo" node="_OOZD5pQ4p" resolve="function" />
                        </node>
                        <node concept="3TrEf2" id="_OOZD5qaNc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1EUvP1g07Au" role="2MkJ7o">
                    <property role="Xl_RC" value="log statement must be preceeded by a log-init statement" />
                  </node>
                  <node concept="1YBJjd" id="1EUvP1g07Av" role="2OEOjV">
                    <ref role="1YBMHb" node="1EUvP1fXnG$" resolve="logStatement" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1EUvP1g38Vh" role="3clFbw">
                <node concept="37vLTw" id="1EUvP1g390H" role="3fr31v">
                  <ref role="3cqZAo" node="1EUvP1g36tu" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_OOZD5pQGI" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="_OOZD5pQSK" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1EUvP1fXnG$" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="whle:5T5HpHOBbua" resolve="LogStatement" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1EUvP1fX$93">
    <property role="TrG5h" value="AddLogInit" />
    <node concept="Q6JDH" id="_OOZD5pRLy" role="Q6Id_">
      <property role="TrG5h" value="body" />
      <node concept="3Tqbb2" id="_OOZD5pRNA" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1EUvP1fX$94" role="Q6x$H">
      <node concept="3clFbS" id="1EUvP1fX$95" role="2VODD2">
        <node concept="3clFbF" id="_OOZD5pRQi" role="3cqZAp">
          <node concept="2OqwBi" id="_OOZD5pTzo" role="3clFbG">
            <node concept="2OqwBi" id="_OOZD5pSj6" role="2Oq$k0">
              <node concept="QwW4i" id="_OOZD5pRQh" role="2Oq$k0">
                <ref role="QwW4h" node="_OOZD5pRLy" resolve="body" />
              </node>
              <node concept="3Tsc0h" id="_OOZD5pSAl" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1sK_Qi" id="_OOZD5pULX" role="2OqNvi">
              <node concept="3cmrfG" id="_OOZD5pURS" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="_OOZD5pVJI" role="1sKFgg">
                <node concept="3zrR0B" id="_OOZD5pVJJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="_OOZD5pVJK" role="3zrR0E">
                    <ref role="ehGHo" to="whle:5T5HpHOBVGj" resolve="LogInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1EUvP1fX$9a" role="QzAvj">
      <node concept="3clFbS" id="1EUvP1fX$9b" role="2VODD2">
        <node concept="3clFbF" id="1EUvP1fX$jl" role="3cqZAp">
          <node concept="Xl_RD" id="1EUvP1fX$jk" role="3clFbG">
            <property role="Xl_RC" value="Add LogInit to Behavior Method" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

