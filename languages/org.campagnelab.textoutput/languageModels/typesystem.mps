<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput/org.campagnelab.textoutput.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ukw8" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput/org.campagnelab.textoutput.behavior)" implicit="true" />
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3Fl_tr5WPzt">
    <property role="TrG5h" value="UnwrapMultiLines" />
    <node concept="3clFbS" id="3Fl_tr5WPIs" role="18ibNy">
      <node concept="3clFbJ" id="3Fl_tr5WR7U" role="3cqZAp">
        <node concept="3clFbS" id="3Fl_tr5WR7V" role="3clFbx">
          <node concept="2MkqsV" id="3Fl_tr5Xd6N" role="3cqZAp">
            <node concept="3Cnw8n" id="3Fl_tr5XdQb" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3Fl_tr5Xdai" resolve="DeconvoluteLines" />
              <node concept="3CnSsL" id="3Fl_tr5XdRF" role="3Coj4f">
                <ref role="QkamJ" node="3Fl_tr5XdBW" resolve="line" />
                <node concept="1YBJjd" id="3Fl_tr5XdS3" role="3CoRuB">
                  <ref role="1YBMHb" node="3Fl_tr5WR76" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Fl_tr5Xd78" role="2MkJ7o">
              <property role="Xl_RC" value="Line must be deconvoluted" />
            </node>
            <node concept="1YBJjd" id="3Fl_tr5Xd87" role="2OEOjV">
              <ref role="1YBMHb" node="3Fl_tr5WR76" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3Fl_tr5Y$hO" role="3clFbw">
          <node concept="3y3z36" id="3Fl_tr5Y$WY" role="3uHU7B">
            <node concept="10Nm6u" id="3Fl_tr5Y_1j" role="3uHU7w" />
            <node concept="2OqwBi" id="3Fl_tr5Y$qA" role="3uHU7B">
              <node concept="1YBJjd" id="3Fl_tr5Y$m7" role="2Oq$k0">
                <ref role="1YBMHb" node="3Fl_tr5WR76" resolve="line" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr5Y$A1" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Fl_tr5X1k5" role="3uHU7w">
            <node concept="2OqwBi" id="3Fl_tr5WR9T" role="2Oq$k0">
              <node concept="1YBJjd" id="3Fl_tr5WR8f" role="2Oq$k0">
                <ref role="1YBMHb" node="3Fl_tr5WR76" resolve="line" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr5X10D" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3Fl_tr5X2Qt" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="3Fl_tr5X2Rn" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Fl_tr5WR76" role="1YuTPh">
      <property role="TrG5h" value="line" />
      <ref role="1YaFvo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3Fl_tr5Xdai">
    <property role="TrG5h" value="DeconvoluteLines" />
    <node concept="Q6JDH" id="3Fl_tr5XdBW" role="Q6Id_">
      <property role="TrG5h" value="line" />
      <node concept="3Tqbb2" id="3Fl_tr5XdC6" role="Q6QK4">
        <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3Fl_tr5Xdaj" role="Q6x$H">
      <node concept="3clFbS" id="3Fl_tr5Xdak" role="2VODD2">
        <node concept="3clFbF" id="3Fl_tr5XdCB" role="3cqZAp">
          <node concept="2OqwBi" id="3Fl_tr5XdDQ" role="3clFbG">
            <node concept="QwW4i" id="3Fl_tr5XdCA" role="2Oq$k0">
              <ref role="QwW4h" node="3Fl_tr5XdBW" resolve="line" />
            </node>
            <node concept="2qgKlT" id="3Fl_tr5XdLw" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:3Fl_tr5X7kt" resolve="deconvoluteLines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3Fl_tr5XdTF" role="QzAvj">
      <node concept="3clFbS" id="3Fl_tr5XdTG" role="2VODD2">
        <node concept="3clFbF" id="3Fl_tr5Xe44" role="3cqZAp">
          <node concept="Xl_RD" id="3Fl_tr5Xe43" role="3clFbG">
            <property role="Xl_RC" value="Deconvolute Lines at \\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3Fl_tr5Z1gM">
    <property role="TrG5h" value="typeof_Phrase" />
    <node concept="3clFbS" id="3Fl_tr5Z1gN" role="18ibNy">
      <node concept="3clFbJ" id="3Fl_tr5Z1kl" role="3cqZAp">
        <node concept="3clFbS" id="3Fl_tr5Z1km" role="3clFbx">
          <node concept="2MkqsV" id="3Fl_tr5Z4Em" role="3cqZAp">
            <node concept="Xl_RD" id="3Fl_tr5Z4EF" role="2MkJ7o">
              <property role="Xl_RC" value="Phrase must be deconvoluted at \\n" />
            </node>
            <node concept="1YBJjd" id="3Fl_tr5Z4Hc" role="2OEOjV">
              <ref role="1YBMHb" node="3Fl_tr5Z1k5" resolve="phrase" />
            </node>
            <node concept="3Cnw8n" id="3Fl_tr5Z6cJ" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3Fl_tr5Z4HK" resolve="UnwrapMultiLinePhrase" />
              <node concept="3CnSsL" id="3Fl_tr5ZxS3" role="3Coj4f">
                <ref role="QkamJ" node="3Fl_tr5Z7a7" resolve="line" />
                <node concept="2OqwBi" id="3Fl_tr5ZxTX" role="3CoRuB">
                  <node concept="1YBJjd" id="3Fl_tr5ZxSr" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Fl_tr5Z1k5" resolve="phrase" />
                  </node>
                  <node concept="2Xjw5R" id="3Fl_tr5Zya$" role="2OqNvi">
                    <node concept="1xMEDy" id="3Fl_tr5ZyaA" role="1xVPHs">
                      <node concept="chp4Y" id="3Fl_tr5ZycI" role="ri$Ld">
                        <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="3Fl_tr5ZyeW" role="3Coj4f">
                <ref role="QkamJ" node="3Fl_tr5Z6rw" resolve="phrase" />
                <node concept="1YBJjd" id="3Fl_tr5Zyha" role="3CoRuB">
                  <ref role="1YBMHb" node="3Fl_tr5Z1k5" resolve="phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3Fl_tr5Z2P8" role="3clFbw">
          <node concept="2OqwBi" id="3Fl_tr5Z3Xs" role="3uHU7w">
            <node concept="2OqwBi" id="3Fl_tr5Z3i3" role="2Oq$k0">
              <node concept="1YBJjd" id="3Fl_tr5Z3ge" role="2Oq$k0">
                <ref role="1YBMHb" node="3Fl_tr5Z1k5" resolve="phrase" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr5Z3E1" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3Fl_tr5Z4oT" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="3Fl_tr5Z4rD" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Fl_tr5Z3cm" role="3uHU7B">
            <node concept="10Nm6u" id="3Fl_tr5Z3ew" role="3uHU7w" />
            <node concept="2OqwBi" id="3Fl_tr5Z1nz" role="3uHU7B">
              <node concept="1YBJjd" id="3Fl_tr5Z1kE" role="2Oq$k0">
                <ref role="1YBMHb" node="3Fl_tr5Z1k5" resolve="phrase" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr5Z1AM" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Fl_tr5Z1k5" role="1YuTPh">
      <property role="TrG5h" value="phrase" />
      <ref role="1YaFvo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3Fl_tr5Z4HK">
    <property role="TrG5h" value="UnwrapMultiLinePhrase" />
    <node concept="Q6JDH" id="3Fl_tr5Z6rw" role="Q6Id_">
      <property role="TrG5h" value="phrase" />
      <node concept="3Tqbb2" id="3Fl_tr5Z6$y" role="Q6QK4">
        <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
      </node>
    </node>
    <node concept="Q6JDH" id="3Fl_tr5Z7a7" role="Q6Id_">
      <property role="TrG5h" value="line" />
      <node concept="3Tqbb2" id="3Fl_tr5Z7j7" role="Q6QK4">
        <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3Fl_tr5Z4HL" role="Q6x$H">
      <node concept="3clFbS" id="3Fl_tr5Z4HM" role="2VODD2">
        <node concept="3cpWs8" id="3Fl_tr5Z9Le" role="3cqZAp">
          <node concept="3cpWsn" id="3Fl_tr5Z9Lh" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="3Fl_tr5Z9NE" role="1tU5fm">
              <node concept="17QB3L" id="3Fl_tr5Z9Lc" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3Fl_tr5Z8ng" role="33vP2m">
              <node concept="2OqwBi" id="3Fl_tr5Z828" role="2Oq$k0">
                <node concept="QwW4i" id="3Fl_tr5Z80V" role="2Oq$k0">
                  <ref role="QwW4h" node="3Fl_tr5Z6rw" resolve="phrase" />
                </node>
                <node concept="3TrcHB" id="3Fl_tr5Z89M" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="3Fl_tr5Z9_H" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3Fl_tr5Z9Bh" role="37wK5m">
                  <property role="Xl_RC" value="\\\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fl_tr5ZbwY" role="3cqZAp">
          <node concept="37vLTI" id="3Fl_tr5Zc5K" role="3clFbG">
            <node concept="AH0OO" id="3Fl_tr5ZcgY" role="37vLTx">
              <node concept="3cmrfG" id="3Fl_tr5ZcqF" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3Fl_tr5Zc6Q" role="AHHXb">
                <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Fl_tr5Zb_G" role="37vLTJ">
              <node concept="QwW4i" id="3Fl_tr5ZbwW" role="2Oq$k0">
                <ref role="QwW4h" node="3Fl_tr5Z6rw" resolve="phrase" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr5ZbHs" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fl_tr5ZfA2" role="3cqZAp">
          <node concept="3cpWsn" id="3Fl_tr5ZfA5" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3Fl_tr5ZfA0" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
            </node>
            <node concept="2ShNRf" id="3Fl_tr5Zi$k" role="33vP2m">
              <node concept="3zrR0B" id="3Fl_tr5Zn1S" role="2ShVmc">
                <node concept="3Tqbb2" id="3Fl_tr5Zn1U" role="3zrR0E">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fl_tr60z_S" role="3cqZAp">
          <node concept="3cpWsn" id="3Fl_tr60z_V" role="3cpWs9">
            <property role="TrG5h" value="toCarry" />
            <node concept="A3Dl8" id="3Fl_tr60z_P" role="1tU5fm">
              <node concept="3Tqbb2" id="3Fl_tr60$1e" role="A3Ik2">
                <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Fl_tr60$O4" role="33vP2m">
              <node concept="2OqwBi" id="3Fl_tr60$5Q" role="2Oq$k0">
                <node concept="QwW4i" id="3Fl_tr60$3r" role="2Oq$k0">
                  <ref role="QwW4h" node="3Fl_tr5Z7a7" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="3Fl_tr60$fI" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                </node>
              </node>
              <node concept="3b24QK" id="3Fl_tr60AwB" role="2OqNvi">
                <node concept="3cpWs3" id="3Fl_tr624iL" role="3b24Rf">
                  <node concept="3cmrfG" id="3Fl_tr624iQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3Fl_tr60BFO" role="3uHU7B">
                    <node concept="2OqwBi" id="3Fl_tr60AAw" role="2Oq$k0">
                      <node concept="QwW4i" id="3Fl_tr60A$1" role="2Oq$k0">
                        <ref role="QwW4h" node="3Fl_tr5Z7a7" resolve="line" />
                      </node>
                      <node concept="3Tsc0h" id="3Fl_tr60AMc" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="3Fl_tr60DqL" role="2OqNvi">
                      <node concept="QwW4i" id="3Fl_tr60Dxr" role="25WWJ7">
                        <ref role="QwW4h" node="3Fl_tr5Z6rw" resolve="phrase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Fl_tr60F1a" role="3b24Re">
                  <node concept="2OqwBi" id="3Fl_tr60DF3" role="2Oq$k0">
                    <node concept="QwW4i" id="3Fl_tr60DAZ" role="2Oq$k0">
                      <ref role="QwW4h" node="3Fl_tr5Z7a7" resolve="line" />
                    </node>
                    <node concept="3Tsc0h" id="3Fl_tr60E6y" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3Fl_tr60GMB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fl_tr61czZ" role="3cqZAp">
          <node concept="3cpWsn" id="3Fl_tr61c$2" role="3cpWs9">
            <property role="TrG5h" value="carryTodo" />
            <node concept="10P_77" id="3Fl_tr61czX" role="1tU5fm" />
            <node concept="3clFbT" id="3Fl_tr61vDK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fl_tr61VPG" role="3cqZAp">
          <node concept="37vLTI" id="3Fl_tr61WPN" role="3clFbG">
            <node concept="Xl_RD" id="3Fl_tr61WTf" role="37vLTx" />
            <node concept="2OqwBi" id="3Fl_tr61Wmj" role="37vLTJ">
              <node concept="37vLTw" id="3Fl_tr61VPE" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fl_tr5ZfA5" resolve="container" />
              </node>
              <node concept="3TrcHB" id="3Fl_tr61WuY" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fl_tr62xmh" role="3cqZAp">
          <node concept="2OqwBi" id="3Fl_tr62yPp" role="3clFbG">
            <node concept="2OqwBi" id="3Fl_tr62xIO" role="2Oq$k0">
              <node concept="37vLTw" id="3Fl_tr62xmf" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fl_tr5ZfA5" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="3Fl_tr62ygA" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
              </node>
            </node>
            <node concept="2Kehj3" id="3Fl_tr62_Np" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Fl_tr5ZcGu" role="3cqZAp">
          <node concept="3clFbS" id="3Fl_tr5ZcGx" role="2LFqv$">
            <node concept="3cpWs8" id="3Fl_tr60c_P" role="3cqZAp">
              <node concept="3cpWsn" id="3Fl_tr60c_S" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <node concept="17QB3L" id="3Fl_tr60c_N" role="1tU5fm" />
                <node concept="AH0OO" id="3Fl_tr601iA" role="33vP2m">
                  <node concept="37vLTw" id="3Fl_tr601oX" role="AHEQo">
                    <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
                  </node>
                  <node concept="37vLTw" id="3Fl_tr6018p" role="AHHXb">
                    <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Fl_tr600Zb" role="3cqZAp">
              <node concept="3clFbS" id="3Fl_tr600Ze" role="3clFbx">
                <node concept="34ab3g" id="3Fl_tr5ZEUB" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="3Fl_tr609pm" role="34bqiv">
                    <node concept="Xl_RD" id="3Fl_tr609pr" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="3Fl_tr5ZGAQ" role="3uHU7B">
                      <node concept="3cpWs3" id="3Fl_tr5ZFvz" role="3uHU7B">
                        <node concept="3cpWs3" id="3Fl_tr5ZF9H" role="3uHU7B">
                          <node concept="Xl_RD" id="3Fl_tr5ZEUD" role="3uHU7B">
                            <property role="Xl_RC" value="Processing index=" />
                          </node>
                          <node concept="37vLTw" id="3Fl_tr5ZFak" role="3uHU7w">
                            <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Fl_tr5ZF_K" role="3uHU7w">
                          <property role="Xl_RC" value="lines[myIndex]=\&quot;" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3Fl_tr5ZGHJ" role="3uHU7w">
                        <node concept="37vLTw" id="3Fl_tr5ZGOM" role="AHEQo">
                          <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
                        </node>
                        <node concept="37vLTw" id="3Fl_tr5ZGBl" role="AHHXb">
                          <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Fl_tr5ZfnV" role="3cqZAp">
                  <node concept="3cpWsn" id="3Fl_tr5ZfnY" role="3cpWs9">
                    <property role="TrG5h" value="nLine" />
                    <node concept="3Tqbb2" id="3Fl_tr5ZfnU" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="3Fl_tr5ZnPY" role="33vP2m">
                      <node concept="3zrR0B" id="3Fl_tr5ZnPO" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Fl_tr5ZnPP" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fl_tr62hLB" role="3cqZAp">
                  <node concept="37vLTI" id="3Fl_tr62ifo" role="3clFbG">
                    <node concept="Xl_RD" id="3Fl_tr62ifD" role="37vLTx" />
                    <node concept="2OqwBi" id="3Fl_tr62hOY" role="37vLTJ">
                      <node concept="37vLTw" id="3Fl_tr62hL_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fl_tr5ZfnY" resolve="nLine" />
                      </node>
                      <node concept="3TrcHB" id="3Fl_tr62i2A" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Fl_tr60QUw" role="3cqZAp">
                  <node concept="3cpWsn" id="3Fl_tr60QUz" role="3cpWs9">
                    <property role="TrG5h" value="phrase" />
                    <node concept="3Tqbb2" id="3Fl_tr60QUu" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="2ShNRf" id="3Fl_tr60R0W" role="33vP2m">
                      <node concept="3zrR0B" id="3Fl_tr60R0U" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Fl_tr60R0V" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fl_tr60Rgr" role="3cqZAp">
                  <node concept="37vLTI" id="3Fl_tr60RKg" role="3clFbG">
                    <node concept="2OqwBi" id="3Fl_tr60Rqi" role="37vLTJ">
                      <node concept="37vLTw" id="3Fl_tr60Rgp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fl_tr60QUz" resolve="phrase" />
                      </node>
                      <node concept="3TrcHB" id="3Fl_tr60Ryq" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="3Fl_tr5ZoMF" role="37vLTx">
                      <node concept="37vLTw" id="3Fl_tr5ZoWg" role="AHEQo">
                        <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
                      </node>
                      <node concept="37vLTw" id="3Fl_tr5ZoCu" role="AHHXb">
                        <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fl_tr60SIt" role="3cqZAp">
                  <node concept="2OqwBi" id="3Fl_tr60TL9" role="3clFbG">
                    <node concept="2OqwBi" id="3Fl_tr60STm" role="2Oq$k0">
                      <node concept="37vLTw" id="3Fl_tr60SIr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fl_tr5ZfnY" resolve="nLine" />
                      </node>
                      <node concept="3Tsc0h" id="3Fl_tr60TdT" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Fl_tr60WFh" role="2OqNvi">
                      <node concept="37vLTw" id="3Fl_tr60WMM" role="25WWJ7">
                        <ref role="3cqZAo" node="3Fl_tr60QUz" resolve="phrase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Fl_tr62q_z" role="3cqZAp" />
                <node concept="3clFbJ" id="3Fl_tr610Gv" role="3cqZAp">
                  <node concept="3clFbS" id="3Fl_tr610Gy" role="3clFbx">
                    <node concept="2Gpval" id="3Fl_tr63H_A" role="3cqZAp">
                      <node concept="2GrKxI" id="3Fl_tr63H_C" role="2Gsz3X">
                        <property role="TrG5h" value="oldPhrase" />
                      </node>
                      <node concept="37vLTw" id="3Fl_tr63HC$" role="2GsD0m">
                        <ref role="3cqZAo" node="3Fl_tr60z_V" resolve="toCarry" />
                      </node>
                      <node concept="3clFbS" id="3Fl_tr63H_G" role="2LFqv$">
                        <node concept="3clFbF" id="3Fl_tr60H48" role="3cqZAp">
                          <node concept="2OqwBi" id="3Fl_tr60HMb" role="3clFbG">
                            <node concept="2OqwBi" id="3Fl_tr60H6C" role="2Oq$k0">
                              <node concept="37vLTw" id="3Fl_tr60H46" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Fl_tr5ZfnY" resolve="nLine" />
                              </node>
                              <node concept="3Tsc0h" id="3Fl_tr60HeV" role="2OqNvi">
                                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="3Fl_tr64bXm" role="2OqNvi">
                              <node concept="2GrUjf" id="3Fl_tr64c3u" role="25WWJ7">
                                <ref role="2Gs0qQ" node="3Fl_tr63H_C" resolve="oldPhrase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Fl_tr61PQ_" role="3cqZAp">
                      <node concept="37vLTI" id="3Fl_tr61QbS" role="3clFbG">
                        <node concept="3clFbT" id="3Fl_tr61Qcc" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="3Fl_tr61PQz" role="37vLTJ">
                          <ref role="3cqZAo" node="3Fl_tr61c$2" resolve="carryTodo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3Fl_tr640ct" role="3clFbw">
                    <node concept="3clFbC" id="3Fl_tr640C_" role="3uHU7w">
                      <node concept="3cpWsd" id="3Fl_tr644mz" role="3uHU7w">
                        <node concept="3cmrfG" id="3Fl_tr644mC" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3Fl_tr640Q9" role="3uHU7B">
                          <node concept="37vLTw" id="3Fl_tr640E4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
                          </node>
                          <node concept="1Rwk04" id="3Fl_tr643Dr" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Fl_tr640jz" role="3uHU7B">
                        <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3Fl_tr61Iqx" role="3uHU7B">
                      <node concept="2OqwBi" id="3Fl_tr6115b" role="3uHU7B">
                        <node concept="37vLTw" id="3Fl_tr610RU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fl_tr60z_V" resolve="toCarry" />
                        </node>
                        <node concept="3GX2aA" id="3Fl_tr6154O" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3Fl_tr61M5E" role="3uHU7w">
                        <ref role="3cqZAo" node="3Fl_tr61c$2" resolve="carryTodo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fl_tr5ZpaC" role="3cqZAp">
                  <node concept="2OqwBi" id="3Fl_tr5Zqpl" role="3clFbG">
                    <node concept="2OqwBi" id="3Fl_tr5Zpd8" role="2Oq$k0">
                      <node concept="37vLTw" id="3Fl_tr5ZpaA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fl_tr5ZfA5" resolve="container" />
                      </node>
                      <node concept="3Tsc0h" id="3Fl_tr5ZpOy" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Fl_tr5Ztjg" role="2OqNvi">
                      <node concept="37vLTw" id="3Fl_tr5ZttE" role="25WWJ7">
                        <ref role="3cqZAo" node="3Fl_tr5ZfnY" resolve="nLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3Fl_tr60wbi" role="3clFbw">
                <node concept="17QLQc" id="3Fl_tr60wbn" role="3uHU7B">
                  <node concept="37vLTw" id="3Fl_tr60wbo" role="3uHU7B">
                    <ref role="3cqZAo" node="3Fl_tr60c_S" resolve="token" />
                  </node>
                  <node concept="Xl_RD" id="3Fl_tr60wbp" role="3uHU7w">
                    <property role="Xl_RC" value="\\n" />
                  </node>
                </node>
                <node concept="17QLQc" id="3Fl_tr60wcQ" role="3uHU7w">
                  <node concept="37vLTw" id="3Fl_tr60wcT" role="3uHU7B">
                    <ref role="3cqZAo" node="3Fl_tr60c_S" resolve="token" />
                  </node>
                  <node concept="Xl_RD" id="3Fl_tr60wcS" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Fl_tr5ZcG$" role="1Duv9x">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="3Fl_tr5ZcRs" role="1tU5fm" />
            <node concept="3cmrfG" id="3Fl_tr5ZcSb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Fl_tr5ZdiE" role="1Dwp0S">
            <node concept="2OqwBi" id="3Fl_tr5ZdEA" role="3uHU7w">
              <node concept="37vLTw" id="3Fl_tr5ZdqM" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fl_tr5Z9Lh" resolve="tokens" />
              </node>
              <node concept="1Rwk04" id="3Fl_tr5Zf0E" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3Fl_tr5ZcSA" role="3uHU7B">
              <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Fl_tr5Zfl6" role="1Dwrff">
            <node concept="37vLTw" id="3Fl_tr5Zfl8" role="2$L3a6">
              <ref role="3cqZAo" node="3Fl_tr5ZcG$" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fl_tr5ZtRW" role="3cqZAp">
          <node concept="2OqwBi" id="3Fl_tr5ZtWO" role="3clFbG">
            <node concept="QwW4i" id="3Fl_tr5ZtRU" role="2Oq$k0">
              <ref role="QwW4h" node="3Fl_tr5Z7a7" resolve="line" />
            </node>
            <node concept="HtI8k" id="3Fl_tr5Zurh" role="2OqNvi">
              <node concept="37vLTw" id="3Fl_tr5ZuBu" role="HtI8F">
                <ref role="3cqZAo" node="3Fl_tr5ZfA5" resolve="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3Fl_tr5Z9Zw" role="QzAvj">
      <node concept="3clFbS" id="3Fl_tr5Z9Zx" role="2VODD2">
        <node concept="3clFbF" id="3Fl_tr5Zaaa" role="3cqZAp">
          <node concept="Xl_RD" id="3Fl_tr5Zaa9" role="3clFbG">
            <property role="Xl_RC" value="Split Phrase into Lines at \\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

