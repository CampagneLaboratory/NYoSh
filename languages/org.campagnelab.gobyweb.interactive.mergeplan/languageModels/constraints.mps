<?xml version="1.0" encoding="UTF-8"?>
<model ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:89dba69d-2e59-43c5-9c81-ed30174edab3(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.kernel/jetbrains.mps.scope)" />
    <import index="jlq1" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:0f28fa4d-9625-4db3-91b7-0ff856663fbf(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tp1t" ref="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints/jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7bhX9q5piTG">
    <ref role="1M2myG" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
  </node>
  <node concept="1M2fIO" id="7bhX9q5piUy">
    <ref role="1M2myG" to="jlq1:7bhX9q5mEa1" resolve="FSInstancesPair" />
    <node concept="1N5Pfh" id="7bhX9q5piUz" role="1Mr941">
      <ref role="1N5Vy1" to="jlq1:7bhX9q5mEcK" />
      <node concept="13QW63" id="7bhX9q5pmNZ" role="1N6uqs">
        <node concept="3clFbS" id="7bhX9q5pmO1" role="2VODD2">
          <node concept="3SKdUt" id="7bhX9q5pIvZ" role="3cqZAp">
            <node concept="3SKdUq" id="7bhX9q5pIwp" role="3SKWNk">
              <property role="3SKdUp" value="restrict the scope to the fileset instances already referenced in the execution tool:" />
            </node>
          </node>
          <node concept="3cpWs6" id="7bhX9q5pD3q" role="3cqZAp">
            <node concept="2YIFZM" id="7bhX9q5pI9a" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7bhX9q5pI9b" role="37wK5m">
                <node concept="2OqwBi" id="7bhX9q5pI9c" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bhX9q5pI9d" role="2Oq$k0">
                    <node concept="2rP1CM" id="7bhX9q5pI9e" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7bhX9q5pI9f" role="2OqNvi">
                      <node concept="1xMEDy" id="7bhX9q5pI9g" role="1xVPHs">
                        <node concept="chp4Y" id="7bhX9q5pI9h" role="ri$Ld">
                          <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7bhX9q5pI9i" role="2OqNvi">
                    <node concept="1xMEDy" id="7bhX9q5pI9j" role="1xVPHs">
                      <node concept="chp4Y" id="7bhX9q5pI9k" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7bhX9q5pI9l" role="2OqNvi">
                  <node concept="1bVj0M" id="7bhX9q5pI9m" role="23t8la">
                    <node concept="3clFbS" id="7bhX9q5pI9n" role="1bW5cS">
                      <node concept="3clFbF" id="7bhX9q5pI9o" role="3cqZAp">
                        <node concept="2OqwBi" id="7bhX9q5pI9p" role="3clFbG">
                          <node concept="37vLTw" id="7bhX9q5pI9q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bhX9q5pI9s" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7bhX9q5pI9r" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:2AiBUt0EbXb" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7bhX9q5pI9s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7bhX9q5pI9t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7bhX9q5pIIu" role="1Mr941">
      <ref role="1N5Vy1" to="jlq1:7bhX9q5mEa4" />
      <node concept="13QW63" id="7bhX9q5pIK1" role="1N6uqs">
        <node concept="3clFbS" id="7bhX9q5pIK2" role="2VODD2">
          <node concept="3SKdUt" id="7bhX9q5pIL$" role="3cqZAp">
            <node concept="3SKdUq" id="7bhX9q5pIL_" role="3SKWNk">
              <property role="3SKdUp" value="restrict the scope to the fileset instances already referenced in the execution tool:" />
            </node>
          </node>
          <node concept="3cpWs6" id="7bhX9q5pILA" role="3cqZAp">
            <node concept="2YIFZM" id="7bhX9q5pILB" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="7bhX9q5pILC" role="37wK5m">
                <node concept="2OqwBi" id="7bhX9q5pILD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bhX9q5pILE" role="2Oq$k0">
                    <node concept="2rP1CM" id="7bhX9q5pILF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7bhX9q5pILG" role="2OqNvi">
                      <node concept="1xMEDy" id="7bhX9q5pILH" role="1xVPHs">
                        <node concept="chp4Y" id="7bhX9q5pILI" role="ri$Ld">
                          <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7bhX9q5pILJ" role="2OqNvi">
                    <node concept="1xMEDy" id="7bhX9q5pILK" role="1xVPHs">
                      <node concept="chp4Y" id="7bhX9q5pILL" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7bhX9q5pILM" role="2OqNvi">
                  <node concept="1bVj0M" id="7bhX9q5pILN" role="23t8la">
                    <node concept="3clFbS" id="7bhX9q5pILO" role="1bW5cS">
                      <node concept="3clFbF" id="7bhX9q5pILP" role="3cqZAp">
                        <node concept="2OqwBi" id="7bhX9q5pILQ" role="3clFbG">
                          <node concept="37vLTw" id="7bhX9q5pILR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bhX9q5pILT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7bhX9q5pILS" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:2AiBUt0EbXb" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7bhX9q5pILT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7bhX9q5pILU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6K40ojJ7E3O">
    <ref role="1M2myG" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
    <node concept="nKS2y" id="6K40ojJ7E6k" role="1MLUbF">
      <node concept="3clFbS" id="6K40ojJ7E6l" role="2VODD2">
        <node concept="3SKdUt" id="6K40ojJ7Otl" role="3cqZAp">
          <node concept="3SKdUq" id="6K40ojJ7OGQ" role="3SKWNk">
            <property role="3SKdUp" value="only valid as a child of slot with name:" />
          </node>
        </node>
        <node concept="Jncv_" id="6K40ojJ7ETW" role="3cqZAp">
          <ref role="JncvD" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
          <node concept="3clFbS" id="6K40ojJ7EU0" role="Jncv$">
            <node concept="3clFbJ" id="6K40ojJ7G61" role="3cqZAp">
              <node concept="3clFbS" id="6K40ojJ7G62" role="3clFbx">
                <node concept="3cpWs6" id="6K40ojJ7MxA" role="3cqZAp">
                  <node concept="3clFbT" id="6K40ojJ7MxK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6K40ojJ7L5E" role="3clFbw">
                <node concept="Xl_RD" id="6K40ojJ7JLh" role="2Oq$k0">
                  <property role="Xl_RC" value="UPLOAD_MERGE_PLAN" />
                </node>
                <node concept="liA8E" id="6K40ojJ7M4x" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6K40ojJ7Hcu" role="37wK5m">
                    <node concept="2OqwBi" id="6K40ojJ7GpD" role="2Oq$k0">
                      <node concept="Jnkvi" id="6K40ojJ7GhH" role="2Oq$k0">
                        <ref role="1M0zk5" node="6K40ojJ7EU2" resolve="slotValue" />
                      </node>
                      <node concept="3TrEf2" id="6K40ojJ7GPd" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:28RbsXsDl3Z" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6K40ojJ7HHQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6K40ojJ7EU2" role="JncvA">
            <property role="TrG5h" value="slotValue" />
            <node concept="2jxLKc" id="6K40ojJ7EU3" role="1tU5fm" />
          </node>
          <node concept="nLn13" id="6K40ojJiB8H" role="JncvB" />
        </node>
        <node concept="3cpWs6" id="6K40ojJ7NuK" role="3cqZAp">
          <node concept="3clFbT" id="6K40ojJ7NBw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

