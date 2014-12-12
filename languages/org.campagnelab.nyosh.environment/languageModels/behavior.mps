<?xml version="1.0" encoding="UTF-8"?>
<model ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <generationPart ref="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="evra" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" />
    <import index="piqp" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.behavior)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="760a0a8c-eabb-4521-8bfd-65db761a9ba3/r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging/jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
  <node concept="13h7C7" id="2Ka1amZgIZk">
    <property role="3GE5qa" value="MapFiles" />
    <ref role="13h7C2" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
    <node concept="13hLZK" id="54JE0JYJ9rY" role="13h7CW">
      <node concept="3clFbS" id="54JE0JYJ9rZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_m_wX14EQ" role="13h7CS">
      <property role="TrG5h" value="load" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5a_m_wX1141" resolve="load" />
      <node concept="3cqZAl" id="6Pe$TMj6sT1" role="3clF45" />
      <node concept="3Tm1VV" id="5a_m_wX14ER" role="1B3o_S" />
      <node concept="3clFbS" id="5a_m_wX14EU" role="3clF47">
        <node concept="3clFbF" id="6Pe$TMj6tin" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe$TMj6xtE" role="3clFbG">
            <node concept="2OqwBi" id="6Pe$TMj6tAu" role="2Oq$k0">
              <node concept="13iPFW" id="6Pe$TMj6til" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6Pe$TMj6vlu" role="2OqNvi">
                <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
              </node>
            </node>
            <node concept="2Kehj3" id="6Pe$TMj6UgF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7NR7sJvvzYr" role="3cqZAp">
          <node concept="3cpWsn" id="7NR7sJvvzYs" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7NR7sJvvzYt" role="1tU5fm">
              <ref role="3uigEE" to="evra:~MapFileParser" resolve="MapFileParser" />
            </node>
            <node concept="2ShNRf" id="7NR7sJvv$36" role="33vP2m">
              <node concept="1pGfFk" id="7NR7sJvv$u2" role="2ShVmc">
                <ref role="37wK5l" to="evra:~MapFileParser.&lt;init&gt;()" resolve="MapFileParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gOyA3ZXx8U" role="3cqZAp">
          <node concept="3cpWsn" id="1gOyA3ZXx8X" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="1gOyA3ZXx8S" role="1tU5fm" />
            <node concept="2OqwBi" id="1gOyA3ZYxmh" role="33vP2m">
              <node concept="13iPFW" id="1gOyA3ZYwGN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1gOyA3ZYzIx" role="2OqNvi">
                <ref role="37wK5l" node="1gOyA3ZYtxu" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1gOyA3ZXU3C" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1gOyA3ZXVsW" role="34bqiv">
            <node concept="37vLTw" id="1gOyA3ZXVx4" role="3uHU7w">
              <ref role="3cqZAo" node="1gOyA3ZXx8X" resolve="sourceName" />
            </node>
            <node concept="Xl_RD" id="1gOyA3ZXU3E" role="3uHU7B">
              <property role="Xl_RC" value="Parsing map file source: " />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Jg$YMkDPvJ" role="3cqZAp">
          <node concept="3clFbS" id="4Jg$YMkDPvK" role="2LFqv$">
            <node concept="3cpWs8" id="4Jg$YMkDPvL" role="3cqZAp">
              <node concept="3cpWsn" id="4Jg$YMkDPvM" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="4Jg$YMkDPvN" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4Jg$YMkDPvO" role="33vP2m">
                  <node concept="3zrR0B" id="4Jg$YMkDPvP" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Jg$YMkDPvQ" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDPvR" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDPvS" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDPvT" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDPvU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkDPwo" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDPvV" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDPvW" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDPvX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkDPvM" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDPvY" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDPvZ" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDPw0" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDPw1" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDPw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkDPwo" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDPw3" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDPw4" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDPw5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkDPvM" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDPw6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDPw7" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDPw8" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDPw9" role="37vLTx">
                  <node concept="2OqwBi" id="4Jg$YMkDPwa" role="2Oq$k0">
                    <node concept="37vLTw" id="4Jg$YMkDPwb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jg$YMkDPwo" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="4Jg$YMkDPwc" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jg$YMkDPwd" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDPwe" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDPwf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkDPvM" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDPwg" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDPwh" role="3cqZAp">
              <node concept="2OqwBi" id="4Jg$YMkDPwi" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDPwj" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jg$YMkDPwk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Jg$YMkDPwl" role="2OqNvi">
                    <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Jg$YMkDPwm" role="2OqNvi">
                  <node concept="37vLTw" id="4Jg$YMkDPwn" role="25WWJ7">
                    <ref role="3cqZAo" node="4Jg$YMkDPvM" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Jg$YMkDPwo" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4Jg$YMkDPwp" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Jg$YMkDPwq" role="1DdaDG">
            <node concept="37vLTw" id="4Jg$YMkDPwr" role="2Oq$k0">
              <ref role="3cqZAo" node="7NR7sJvvzYs" resolve="parser" />
            </node>
            <node concept="liA8E" id="4Jg$YMkDPws" role="2OqNvi">
              <ref role="37wK5l" to="evra:~MapFileParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
              <node concept="37vLTw" id="4Jg$YMkDSkl" role="37wK5m">
                <ref role="3cqZAo" node="1gOyA3ZXx8X" resolve="sourceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1gOyA3ZYtxu" role="13h7CS">
      <property role="TrG5h" value="asString" />
      <node concept="3Tm1VV" id="1gOyA3ZYtxv" role="1B3o_S" />
      <node concept="17QB3L" id="1gOyA3ZYugs" role="3clF45" />
      <node concept="3clFbS" id="1gOyA3ZYtxx" role="3clF47">
        <node concept="3cpWs8" id="1gOyA3ZYuiF" role="3cqZAp">
          <node concept="3cpWsn" id="1gOyA3ZYuiG" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="1gOyA3ZYuiH" role="1tU5fm" />
            <node concept="Xl_RD" id="1gOyA3ZYuiI" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1gOyA3ZYuiJ" role="3cqZAp">
          <node concept="3clFbS" id="1gOyA3ZYuiK" role="3clFbx">
            <node concept="2Gpval" id="7k65M_rWG5b" role="3cqZAp">
              <node concept="2GrKxI" id="7k65M_rWG5d" role="2Gsz3X">
                <property role="TrG5h" value="component" />
              </node>
              <node concept="2OqwBi" id="7k65M_rWNAh" role="2GsD0m">
                <node concept="2OqwBi" id="7k65M_rWLEn" role="2Oq$k0">
                  <node concept="2OqwBi" id="7k65M_rWGPA" role="2Oq$k0">
                    <node concept="13iPFW" id="7k65M_rWGAz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7k65M_rWJXr" role="2OqNvi">
                      <ref role="3Tt5mk" to="6pk0:1gOyA3ZX4$e" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7k65M_rWMS$" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:6DdHBUdi$Wj" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7k65M_rWPfq" role="2OqNvi">
                  <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                </node>
              </node>
              <node concept="3clFbS" id="7k65M_rWG5h" role="2LFqv$">
                <node concept="3clFbF" id="7k65M_rWPol" role="3cqZAp">
                  <node concept="d57v9" id="7k65M_rWPGn" role="3clFbG">
                    <node concept="2OqwBi" id="7k65M_rWQOm" role="37vLTx">
                      <node concept="2GrUjf" id="7k65M_rWPMS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7k65M_rWG5d" resolve="component" />
                      </node>
                      <node concept="2qgKlT" id="7k65M_rWSO7" role="2OqNvi">
                        <ref role="37wK5l" to="piqp:3yTLPkB1u_M" resolve="literal" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7k65M_rWPok" role="37vLTJ">
                      <ref role="3cqZAo" node="1gOyA3ZYuiG" resolve="sourceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gOyA3ZYuiL" role="3cqZAp">
              <node concept="d57v9" id="1gOyA3ZYuiM" role="3clFbG">
                <node concept="Xl_RD" id="1gOyA3ZYuiO" role="37vLTx">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="1gOyA3ZYuiY" role="37vLTJ">
                  <ref role="3cqZAo" node="1gOyA3ZYuiG" resolve="sourceName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1gOyA3ZYuiZ" role="3clFbw">
            <node concept="10Nm6u" id="1gOyA3ZYuj0" role="3uHU7w" />
            <node concept="2OqwBi" id="1gOyA3ZYuj1" role="3uHU7B">
              <node concept="3TrEf2" id="7k65M_rWcF6" role="2OqNvi">
                <ref role="3Tt5mk" to="6pk0:6DdHBUdi$Wj" />
              </node>
              <node concept="2OqwBi" id="1gOyA3ZYuj2" role="2Oq$k0">
                <node concept="13iPFW" id="1gOyA3ZYuj3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1gOyA3ZYuj4" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:1gOyA3ZX4$e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gOyA3ZYuj6" role="3cqZAp">
          <node concept="d57v9" id="1gOyA3ZYuj7" role="3clFbG">
            <node concept="2OqwBi" id="1gOyA3ZYuj8" role="37vLTx">
              <node concept="2OqwBi" id="1gOyA3ZYuj9" role="2Oq$k0">
                <node concept="13iPFW" id="1gOyA3ZYuja" role="2Oq$k0" />
                <node concept="3TrEf2" id="1gOyA3ZYujb" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:1gOyA3ZX4$e" />
                </node>
              </node>
              <node concept="3TrcHB" id="1gOyA3ZYujc" role="2OqNvi">
                <ref role="3TsBF5" to="6pk0:1gOyA3ZWMRU" resolve="filename" />
              </node>
            </node>
            <node concept="37vLTw" id="1gOyA3ZYujd" role="37vLTJ">
              <ref role="3cqZAo" node="1gOyA3ZYuiG" resolve="sourceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iJK1rTXVB9" role="3cqZAp">
          <node concept="37vLTw" id="2iJK1rTXVB8" role="3clFbG">
            <ref role="3cqZAo" node="1gOyA3ZYuiG" resolve="sourceName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_m_wX10Vv">
    <ref role="13h7C2" to="6pk0:2Ka1amZgpjt" resolve="EnvironmentSource" />
    <node concept="13i0hz" id="5a_m_wX1141" role="13h7CS">
      <property role="TrG5h" value="load" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3cqZAl" id="6Pe$TMj6pfw" role="3clF45" />
      <node concept="3Tm1VV" id="5a_m_wX1142" role="1B3o_S" />
      <node concept="3clFbS" id="5a_m_wX1144" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5a_m_wX10Y0" role="13h7CW">
      <node concept="3clFbS" id="5a_m_wX10Y1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_m_wX928O">
    <property role="3GE5qa" value="JVM" />
    <ref role="13h7C2" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
    <node concept="13hLZK" id="5a_m_wX928P" role="13h7CW">
      <node concept="3clFbS" id="5a_m_wX928Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_m_wX928R" role="13h7CS">
      <property role="TrG5h" value="load" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5a_m_wX1141" resolve="load" />
      <node concept="3cqZAl" id="6Pe$TMj6q_I" role="3clF45" />
      <node concept="3Tm1VV" id="5a_m_wX928S" role="1B3o_S" />
      <node concept="3clFbS" id="5a_m_wX928V" role="3clF47">
        <node concept="3clFbF" id="6Pe$TMj6ZCG" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe$TMj73yR" role="3clFbG">
            <node concept="2OqwBi" id="6Pe$TMj6ZPe" role="2Oq$k0">
              <node concept="13iPFW" id="6Pe$TMj6ZCE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6Pe$TMj71rS" role="2OqNvi">
                <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
              </node>
            </node>
            <node concept="2Kehj3" id="6Pe$TMj7fso" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="6CGxKx5fC_d" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6CGxKx5fC_f" role="34bqiv">
            <property role="Xl_RC" value="JVMSource load invoked" />
          </node>
        </node>
        <node concept="3cpWs8" id="7NR7sJvv_dp" role="3cqZAp">
          <node concept="3cpWsn" id="7NR7sJvv_dq" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7NR7sJvv_dr" role="1tU5fm">
              <ref role="3uigEE" to="evra:~JVMEnvParser" resolve="JVMEnvParser" />
            </node>
            <node concept="2ShNRf" id="7NR7sJvv_kc" role="33vP2m">
              <node concept="1pGfFk" id="7NR7sJvv_qi" role="2ShVmc">
                <ref role="37wK5l" to="evra:~JVMEnvParser.&lt;init&gt;()" resolve="JVMEnvParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Jg$YMkD4Qg" role="3cqZAp">
          <node concept="3clFbS" id="4Jg$YMkD4Qh" role="2LFqv$">
            <node concept="3cpWs8" id="4Jg$YMkD8wg" role="3cqZAp">
              <node concept="3cpWsn" id="4Jg$YMkD8wh" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="4Jg$YMkD8wi" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4Jg$YMkD8wj" role="33vP2m">
                  <node concept="3zrR0B" id="4Jg$YMkD8wk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Jg$YMkD8wl" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkD8P5" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDaX$" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDbPX" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDbg6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDeNH" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkD97v" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkD8P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDaCN" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDfq7" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDgZi" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDhKn" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDhaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDkGz" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDfR_" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDfq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDgCq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDlmC" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDsdy" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDxXN" role="37vLTx">
                  <node concept="2OqwBi" id="4Jg$YMkDsYB" role="2Oq$k0">
                    <node concept="37vLTw" id="4Jg$YMkDsoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="4Jg$YMkDvUE" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jg$YMkDAQH" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDlGu" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDlmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDrQD" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDBSm" role="3cqZAp">
              <node concept="2OqwBi" id="4Jg$YMkDBSn" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDBSo" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jg$YMkDBSp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4Jg$YMkDBSq" role="2OqNvi">
                    <ref role="3TtcxE" to="6pk0:7NR7sJvxAqr" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Jg$YMkDBSr" role="2OqNvi">
                  <node concept="37vLTw" id="4Jg$YMkDBSs" role="25WWJ7">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Jg$YMkD4Qk" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4Jg$YMkD4Qo" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Jg$YMkD4Qp" role="1DdaDG">
            <node concept="37vLTw" id="4Jg$YMkD4Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="7NR7sJvv_dq" resolve="parser" />
            </node>
            <node concept="liA8E" id="4Jg$YMkD4Qr" role="2OqNvi">
              <ref role="37wK5l" to="evra:~JVMEnvParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="21hSxQdGhZo">
    <ref role="13h7C2" to="6pk0:1TTwju6TrQ5" resolve="EnvVariableDeclarationReference" />
    <node concept="13hLZK" id="21hSxQdGhZp" role="13h7CW">
      <node concept="3clFbS" id="21hSxQdGhZq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="21hSxQdGXus">
    <ref role="13h7C2" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    <node concept="13hLZK" id="21hSxQdGXut" role="13h7CW">
      <node concept="3clFbS" id="21hSxQdGXuu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="21hSxQdGXuv" role="13h7CS">
      <property role="TrG5h" value="literal" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="piqp:3yTLPkB1u_M" resolve="literal" />
      <node concept="3Tm1VV" id="21hSxQdGXuw" role="1B3o_S" />
      <node concept="3clFbS" id="21hSxQdGXuz" role="3clF47">
        <node concept="3cpWs6" id="21hSxQdGXIS" role="3cqZAp">
          <node concept="3cpWs3" id="21hSxQdGXIT" role="3cqZAk">
            <node concept="Xl_RD" id="21hSxQdGXIU" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="21hSxQdGXIV" role="3uHU7B">
              <node concept="Xl_RD" id="21hSxQdGXIW" role="3uHU7B">
                <property role="Xl_RC" value="NYoShRuntimeEnvironment.getEnvironment().getVariableValue(" />
              </node>
              <node concept="2OqwBi" id="2pa0lGsUz_d" role="3uHU7w">
                <node concept="2OqwBi" id="21hSxQdGXIX" role="2Oq$k0">
                  <node concept="13iPFW" id="21hSxQdGXIY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2pa0lGsUy_r" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2pa0lGsU$pB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="21hSxQdGXu$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vpwf7iio3a">
    <ref role="13h7C2" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    <node concept="13i0hz" id="5vpwf7iioks" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5vpwf7iiokt" role="1B3o_S" />
      <node concept="3clFbS" id="5vpwf7iiokv" role="3clF47">
        <node concept="3clFbH" id="2UmaC9YEnFe" role="3cqZAp" />
        <node concept="3cpWs8" id="2SGYmClj7Zc" role="3cqZAp">
          <node concept="3cpWsn" id="2SGYmClj7Zf" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="2SGYmClj7Za" role="1tU5fm" />
            <node concept="2OqwBi" id="2SGYmClj8L7" role="33vP2m">
              <node concept="37vLTw" id="5vpwf7ii$by" role="2Oq$k0">
                <ref role="3cqZAo" node="5vpwf7iiqlj" resolve="enclosingNode" />
              </node>
              <node concept="2Xjw5R" id="2SGYmClj8L9" role="2OqNvi">
                <node concept="1xMEDy" id="2SGYmCljwMj" role="1xVPHs">
                  <node concept="chp4Y" id="2SGYmCljyt6" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SGYmCljz9L" role="3cqZAp">
          <node concept="3clFbS" id="2SGYmCljz9O" role="3clFbx">
            <node concept="3SKdUt" id="2SGYmClmsCr" role="3cqZAp">
              <node concept="3SKdUq" id="2SGYmClmsCs" role="3SKWNk">
                <property role="3SKdUp" value="we might be in a quotation where the static method does not exist, get the root:" />
              </node>
            </node>
            <node concept="3clFbF" id="2SGYmClj_lw" role="3cqZAp">
              <node concept="37vLTI" id="2SGYmCljA8k" role="3clFbG">
                <node concept="2OqwBi" id="2SGYmCljAW9" role="37vLTx">
                  <node concept="37vLTw" id="5vpwf7ii$Dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vpwf7iiqlj" resolve="enclosingNode" />
                  </node>
                  <node concept="2Xjw5R" id="2SGYmCljC4m" role="2OqNvi">
                    <node concept="1xLf8o" id="2SGYmCljDzD" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="2SGYmClj_lv" role="37vLTJ">
                  <ref role="3cqZAo" node="2SGYmClj7Zf" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2SGYmClj$Df" role="3clFbw">
            <node concept="10Nm6u" id="2SGYmClj$Zm" role="3uHU7w" />
            <node concept="37vLTw" id="2SGYmCljzQd" role="3uHU7B">
              <ref role="3cqZAo" node="2SGYmClj7Zf" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fFJ6bg7ki1" role="3cqZAp">
          <node concept="3cpWsn" id="3fFJ6bg7ki4" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="3fFJ6bg7ki0" role="1tU5fm">
              <ref role="2I9WkF" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="3fFJ6bg76R$" role="33vP2m">
              <node concept="37vLTw" id="2SGYmCljXXx" role="2Oq$k0">
                <ref role="3cqZAo" node="2SGYmClj7Zf" resolve="ancestor" />
              </node>
              <node concept="2Rf3mk" id="3fFJ6bg7chp" role="2OqNvi">
                <node concept="1xMEDy" id="3fFJ6bg7chr" role="1xVPHs">
                  <node concept="chp4Y" id="3fFJ6bg7ezq" role="ri$Ld">
                    <ref role="cht4Q" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fFJ6bg82Mh" role="3cqZAp">
          <node concept="3cpWsn" id="3fFJ6bg82Mk" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="10P_77" id="3fFJ6bg82Mf" role="1tU5fm" />
            <node concept="3clFbT" id="3fFJ6bg8e5o" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fFJ6bg8jJN" role="3cqZAp">
          <node concept="2OqwBi" id="3fFJ6bg8ogJ" role="3clFbG">
            <node concept="37vLTw" id="3fFJ6bg8jJM" role="2Oq$k0">
              <ref role="3cqZAo" node="3fFJ6bg7ki4" resolve="declarations" />
            </node>
            <node concept="3zZkjj" id="3fFJ6bg8FEY" role="2OqNvi">
              <node concept="1bVj0M" id="3fFJ6bg8FF0" role="23t8la">
                <node concept="3clFbS" id="3fFJ6bg8FF1" role="1bW5cS">
                  <node concept="3clFbF" id="3fFJ6bg8IIh" role="3cqZAp">
                    <node concept="1Wc70l" id="3fFJ6bg96gV" role="3clFbG">
                      <node concept="1eOMI4" id="3fFJ6bg99it" role="3uHU7w">
                        <node concept="37vLTI" id="3fFJ6bg9lOC" role="1eOMHV">
                          <node concept="3y3z36" id="3fFJ6bg9w3R" role="37vLTx">
                            <node concept="37vLTw" id="5vpwf7ii$Sj" role="3uHU7w">
                              <ref role="3cqZAo" node="5vpwf7iiqlj" resolve="enclosingNode" />
                            </node>
                            <node concept="37vLTw" id="3fFJ6bg9oZS" role="3uHU7B">
                              <ref role="3cqZAo" node="3fFJ6bg8FF2" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3fFJ6bg9fk$" role="37vLTJ">
                            <ref role="3cqZAo" node="3fFJ6bg82Mk" resolve="before" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3fFJ6bg8ZW3" role="3uHU7B">
                        <ref role="3cqZAo" node="3fFJ6bg82Mk" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fFJ6bg8FF2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fFJ6bg8FF3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vpwf7iiqlj" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="5vpwf7iiqli" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2UmaC9YEmMP" role="3clF45">
        <node concept="3Tqbb2" id="2UmaC9YEn5T" role="A3Ik2">
          <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5vpwf7iio97" role="13h7CW">
      <node concept="3clFbS" id="5vpwf7iio98" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Z_tdjXEWMy">
    <ref role="13h7C2" to="6pk0:2Ka1amZgXT0" resolve="EnvironmentSourceList" />
    <node concept="13i0hz" id="5Z_tdjXEWS8" role="13h7CS">
      <property role="TrG5h" value="reload" />
      <node concept="3Tm1VV" id="5Z_tdjXEWS9" role="1B3o_S" />
      <node concept="3cqZAl" id="5Z_tdjXEWWs" role="3clF45" />
      <node concept="3clFbS" id="5Z_tdjXEWSb" role="3clF47">
        <node concept="3clFbF" id="1gOyA401RBa" role="3cqZAp">
          <node concept="2OqwBi" id="1gOyA401Ymt" role="3clFbG">
            <node concept="2OqwBi" id="1gOyA401RJI" role="2Oq$k0">
              <node concept="13iPFW" id="5Z_tdjXEXQF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1gOyA401VOb" role="2OqNvi">
                <ref role="3TtcxE" to="6pk0:2Ka1amZgXTO" />
              </node>
            </node>
            <node concept="2es0OD" id="1gOyA4028mM" role="2OqNvi">
              <node concept="1bVj0M" id="1gOyA4028mO" role="23t8la">
                <node concept="3clFbS" id="1gOyA4028mP" role="1bW5cS">
                  <node concept="34ab3g" id="4Jg$YMkPmHJ" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="4Jg$YMkPqDn" role="34bqiv">
                      <node concept="2OqwBi" id="4Jg$YMkPyvw" role="3uHU7w">
                        <node concept="2OqwBi" id="4Jg$YMkPrUC" role="2Oq$k0">
                          <node concept="37vLTw" id="4Jg$YMkPqTc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1gOyA4028mQ" resolve="source" />
                          </node>
                          <node concept="3NT_Vc" id="4Jg$YMkPvBd" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4Jg$YMkP_hn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Jg$YMkPmHL" role="3uHU7B">
                        <property role="Xl_RC" value="reloading source " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Pe$TMj7zJn" role="3cqZAp">
                    <node concept="2OqwBi" id="6Pe$TMj7_0s" role="3clFbG">
                      <node concept="37vLTw" id="6Pe$TMj7zJm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1gOyA4028mQ" resolve="source" />
                      </node>
                      <node concept="2qgKlT" id="6Pe$TMj7BDN" role="2OqNvi">
                        <ref role="37wK5l" node="5a_m_wX1141" resolve="load" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1gOyA4028mQ" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="1gOyA4028mR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Z_tdjXEWMz" role="13h7CW">
      <node concept="3clFbS" id="5Z_tdjXEWM$" role="2VODD2" />
    </node>
  </node>
</model>

