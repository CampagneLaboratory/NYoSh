<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4e5cbe9-27d4-4eca-b627-1785ae2a6358(org.campagnelab.gobyweb.interactive.genomes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="vqp9" ref="r:25a139b4-0a31-45df-a0c1-7a46c61455c0(org.campagnelab.bio.species.behavior)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="viyf" ref="r:7c3ccd3b-86e2-4986-8fec-385df969d157(org.campagnelab.gobyweb.interactive.genomes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1hK15vXdf9e">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="viyf:4Ddxo9ciTc" resolve="GenomeReferenceId" />
    <node concept="nKS2y" id="1hK15vXdgY2" role="1MLUbF">
      <node concept="3clFbS" id="1hK15vXdgY3" role="2VODD2">
        <node concept="3SKdUt" id="6K40ojJ7Otl" role="3cqZAp">
          <node concept="3SKdUq" id="6K40ojJ7OGQ" role="3SKWNk">
            <property role="3SKdUp" value="only valid as a child of slot with name:" />
          </node>
        </node>
        <node concept="Jncv_" id="6K40ojJ7ETW" role="3cqZAp">
          <ref role="JncvD" to="bs99:xEyJFnhfz2" resolve="InputOption" />
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
                  <property role="Xl_RC" value="GENOME_REFERENCE_ID" />
                </node>
                <node concept="liA8E" id="6K40ojJ7M4x" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6K40ojJ7Hcu" role="37wK5m">
                    <node concept="2OqwBi" id="6K40ojJ7GpD" role="2Oq$k0">
                      <node concept="Jnkvi" id="6K40ojJ7GhH" role="2Oq$k0">
                        <ref role="1M0zk5" node="6K40ojJ7EU2" resolve="option" />
                      </node>
                      <node concept="3TrEf2" id="6K40ojJ8o7C" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:6Otts3aWru7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6K40ojJadfX" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:1PRK00$CgZf" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6K40ojJ7EU2" role="JncvA">
            <property role="TrG5h" value="option" />
            <node concept="2jxLKc" id="6K40ojJ7EU3" role="1tU5fm" />
          </node>
          <node concept="nLn13" id="6K40ojJiz9G" role="JncvB" />
        </node>
        <node concept="3cpWs6" id="6K40ojJ7NuK" role="3cqZAp">
          <node concept="3clFbT" id="6K40ojJ7NBw" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1hK15vXdiKn" role="1Mr941">
      <ref role="1N5Vy1" to="viyf:4Ddxo9clpQ" />
      <node concept="13QW63" id="1hK15vXdje3" role="1N6uqs">
        <node concept="3clFbS" id="1hK15vXdje4" role="2VODD2">
          <node concept="3cpWs8" id="4Ddxo9zn9M" role="3cqZAp">
            <node concept="3cpWsn" id="4Ddxo9zn9P" role="3cpWs9">
              <property role="TrG5h" value="jobInputs" />
              <node concept="2OqwBi" id="4Ddxo9ye78" role="33vP2m">
                <node concept="3Tsc0h" id="4Ddxo9zkht" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:28RbsXsDl42" />
                </node>
                <node concept="2OqwBi" id="4Ddxo9zhSY" role="2Oq$k0">
                  <node concept="21POm0" id="4Ddxo9zhlA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Ddxo9ziJg" role="2OqNvi">
                    <node concept="1xMEDy" id="4Ddxo9ziJi" role="1xVPHs">
                      <node concept="chp4Y" id="4Ddxo9zjnD" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="4Ddxo9zr3Y" role="1tU5fm">
                <ref role="2I9WkF" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Ddxo9$fjn" role="3cqZAp">
            <node concept="3cpWsn" id="4Ddxo9$fjq" role="3cpWs9">
              <property role="TrG5h" value="orgValues" />
              <node concept="A3Dl8" id="4Ddxo9$fjk" role="1tU5fm">
                <node concept="17QB3L" id="4Ddxo9$fTY" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="4Ddxo9$0xv" role="33vP2m">
                <node concept="2OqwBi" id="4Ddxo9zLff" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Ddxo9zz6w" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Ddxo9zuSc" role="2Oq$k0">
                      <node concept="37vLTw" id="4Ddxo9ztPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Ddxo9zn9P" resolve="jobInputs" />
                      </node>
                      <node concept="13MTOL" id="4Ddxo9zwUP" role="2OqNvi">
                        <ref role="13MTZf" to="bs99:2AiBUt0EbXd" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4Ddxo9zJiO" role="2OqNvi">
                      <node concept="1bVj0M" id="4Ddxo9zJiQ" role="23t8la">
                        <node concept="3clFbS" id="4Ddxo9zJiR" role="1bW5cS">
                          <node concept="3clFbF" id="4Ddxo9zJiS" role="3cqZAp">
                            <node concept="2OqwBi" id="4Ddxo9zJiT" role="3clFbG">
                              <node concept="2OqwBi" id="4Ddxo9zJiU" role="2Oq$k0">
                                <node concept="37vLTw" id="4Ddxo9zJiV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ddxo9zJiY" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4Ddxo9zJiW" role="2OqNvi">
                                  <ref role="37wK5l" to="lcm8:3xhKXWoqWLh" resolve="getInstance" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4Ddxo9zKm6" role="2OqNvi">
                                <ref role="3TtcxE" to="bs99:7arfhhduMAQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Ddxo9zJiY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Ddxo9zJiZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4Ddxo9zNIS" role="2OqNvi">
                    <node concept="1bVj0M" id="4Ddxo9zNIU" role="23t8la">
                      <node concept="3clFbS" id="4Ddxo9zNIV" role="1bW5cS">
                        <node concept="3clFbF" id="4Ddxo9zPjY" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ddxo9zUqa" role="3clFbG">
                            <node concept="2OqwBi" id="4Ddxo9zQS7" role="2Oq$k0">
                              <node concept="37vLTw" id="4Ddxo9zQaN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ddxo9zNIW" resolve="attribute" />
                              </node>
                              <node concept="3TrcHB" id="4Ddxo9zSTy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ddxo9zW4x" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4Ddxo9zWJI" role="37wK5m">
                                <property role="Xl_RC" value="ORGANISM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Ddxo9zNIW" role="1bW2Oz">
                        <property role="TrG5h" value="attribute" />
                        <node concept="2jxLKc" id="4Ddxo9zNIX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4Ddxo9$6cn" role="2OqNvi">
                  <node concept="1bVj0M" id="4Ddxo9$6cp" role="23t8la">
                    <node concept="3clFbS" id="4Ddxo9$6cq" role="1bW5cS">
                      <node concept="3clFbF" id="4Ddxo9$715" role="3cqZAp">
                        <node concept="2OqwBi" id="4Ddxo9$kUz" role="3clFbG">
                          <node concept="2OqwBi" id="4Ddxo9$7sL" role="2Oq$k0">
                            <node concept="37vLTw" id="4Ddxo9$714" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ddxo9$6cr" resolve="orgAttribute" />
                            </node>
                            <node concept="2qgKlT" id="4Ddxo9$8UJ" role="2OqNvi">
                              <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4Ddxo9$m9Q" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.intern():java.lang.String" resolve="intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Ddxo9$6cr" role="1bW2Oz">
                      <property role="TrG5h" value="orgAttribute" />
                      <node concept="2jxLKc" id="4Ddxo9$6cs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4Ddxo9xCUf" role="3cqZAp">
            <node concept="2GrKxI" id="4Ddxo9xCUh" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="37vLTw" id="4Ddxo9$jF_" role="2GsD0m">
              <ref role="3cqZAo" node="4Ddxo9$fjq" resolve="orgValues" />
            </node>
            <node concept="3clFbS" id="4Ddxo9xCUl" role="2LFqv$">
              <node concept="34ab3g" id="4Ddxo9xEfK" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="4Ddxo9xFL1" role="34bqiv">
                  <node concept="2GrUjf" id="4Ddxo9xGfH" role="3uHU7w">
                    <ref role="2Gs0qQ" node="4Ddxo9xCUh" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="4Ddxo9xEfM" role="3uHU7B">
                    <property role="Xl_RC" value="Found name=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Ddxo9nLvF" role="3cqZAp">
            <node concept="3cpWsn" id="4Ddxo9nLvI" role="3cpWs9">
              <property role="TrG5h" value="organismSets" />
              <node concept="A3Dl8" id="4Ddxo9nLvC" role="1tU5fm">
                <node concept="3Tqbb2" id="4Ddxo9nLG7" role="A3Ik2">
                  <ref role="ehGHo" to="6llb:2c$PAgEvj7R" resolve="OrganismSet" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Ddxo9coQy" role="33vP2m">
                <node concept="2OqwBi" id="4Ddxo9cozR" role="2Oq$k0">
                  <node concept="2rP1CM" id="4Ddxo9covr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4Ddxo9coGZ" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="4Ddxo9cp5B" role="2OqNvi">
                  <ref role="3lApI3" to="6llb:2c$PAgEvj7R" resolve="OrganismSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Ddxo9cXmm" role="3cqZAp">
            <node concept="3cpWsn" id="4Ddxo9cXmp" role="3cpWs9">
              <property role="TrG5h" value="validSpeciesNames" />
              <node concept="A3Dl8" id="4Ddxo9cXmj" role="1tU5fm">
                <node concept="17QB3L" id="4Ddxo9cXEI" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="4Ddxo9wv00" role="33vP2m">
                <node concept="2OqwBi" id="4Ddxo9vOAR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Ddxo9vMHh" role="2Oq$k0">
                    <node concept="37vLTw" id="4Ddxo9vMgV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ddxo9nLvI" resolve="organismSets" />
                    </node>
                    <node concept="13MTOL" id="4Ddxo9vNMT" role="2OqNvi">
                      <ref role="13MTZf" to="6llb:2c$PAgEvj8H" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4Ddxo9vPHI" role="2OqNvi">
                    <node concept="1bVj0M" id="4Ddxo9vPHK" role="23t8la">
                      <node concept="3clFbS" id="4Ddxo9vPHL" role="1bW5cS">
                        <node concept="3clFbF" id="4Ddxo9vQ8Y" role="3cqZAp">
                          <node concept="2OqwBi" id="4Ddxo9vQmg" role="3clFbG">
                            <node concept="37vLTw" id="4Ddxo9vQ8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ddxo9vPHM" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1VOdW1Wqt1d" role="2OqNvi">
                              <ref role="37wK5l" to="vqp9:1VOdW1WqniB" resolve="normalizedSpecies" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Ddxo9vPHM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4Ddxo9vPHN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4Ddxo9ww27" role="2OqNvi">
                  <node concept="1bVj0M" id="4Ddxo9ww29" role="23t8la">
                    <node concept="3clFbS" id="4Ddxo9ww2a" role="1bW5cS">
                      <node concept="3clFbF" id="4Ddxo9wwvB" role="3cqZAp">
                        <node concept="2OqwBi" id="4Ddxo9wDoX" role="3clFbG">
                          <node concept="3JPx81" id="4Ddxo9wFqD" role="2OqNvi">
                            <node concept="37vLTw" id="4Ddxo9wFZc" role="25WWJ7">
                              <ref role="3cqZAo" node="4Ddxo9ww2b" resolve="speciesName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Ddxo9$kfF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Ddxo9$fjq" resolve="orgValues" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Ddxo9ww2b" role="1bW2Oz">
                      <property role="TrG5h" value="speciesName" />
                      <node concept="2jxLKc" id="4Ddxo9ww2c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Ddxo9vLvy" role="3cqZAp" />
          <node concept="3SKdUt" id="4Ddxo9qvZV" role="3cqZAp">
            <node concept="3SKWN0" id="4Ddxo9qvZW" role="3SKWNk">
              <node concept="1gVbGN" id="4Ddxo9nPdN" role="3SKWNf">
                <node concept="2OqwBi" id="4Ddxo9nPBB" role="1gVkn0">
                  <node concept="37vLTw" id="4Ddxo9nPlD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Ddxo9nLvI" resolve="organismSets" />
                  </node>
                  <node concept="3GX2aA" id="4Ddxo9nQqr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ddxo9scb0" role="3cqZAp">
            <node concept="3SKWN0" id="4Ddxo9scb1" role="3SKWNk">
              <node concept="3clFbF" id="4Ddxo9pYE6" role="3SKWNf">
                <node concept="2YIFZM" id="4Ddxo9q0ff" role="3clFbG">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="4Ddxo9q3Fe" role="37wK5m">
                    <node concept="37vLTw" id="4Ddxo9q1KU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ddxo9nLvI" resolve="organismSets" />
                    </node>
                    <node concept="13MTOL" id="4Ddxo9q6OJ" role="2OqNvi">
                      <ref role="13MTZf" to="6llb:2c$PAgEvmed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Ddxo9coqv" role="3cqZAp">
            <node concept="2YIFZM" id="4Ddxo9cosd" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="4Ddxo9cpIZ" role="37wK5m">
                <node concept="3goQfb" id="4Ddxo9cwwy" role="2OqNvi">
                  <node concept="1bVj0M" id="4Ddxo9cww$" role="23t8la">
                    <node concept="3clFbS" id="4Ddxo9cww_" role="1bW5cS">
                      <node concept="3clFbF" id="4Ddxo9cx1s" role="3cqZAp">
                        <node concept="2OqwBi" id="4Ddxo9cypg" role="3clFbG">
                          <node concept="2OqwBi" id="4Ddxo9cx6M" role="2Oq$k0">
                            <node concept="37vLTw" id="4Ddxo9cx1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Ddxo9cwwA" resolve="orgSet" />
                            </node>
                            <node concept="3Tsc0h" id="4Ddxo9cxzp" role="2OqNvi">
                              <ref role="3TtcxE" to="6llb:2c$PAgEvmed" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4Ddxo9vkri" role="2OqNvi">
                            <node concept="1bVj0M" id="4Ddxo9vkrk" role="23t8la">
                              <node concept="3clFbS" id="4Ddxo9vkrl" role="1bW5cS">
                                <node concept="3clFbF" id="4Ddxo9vkrm" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Ddxo9vkro" role="3clFbG">
                                    <node concept="37vLTw" id="4Ddxo9vkrp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Ddxo9cXmp" resolve="validSpeciesNames" />
                                    </node>
                                    <node concept="3JPx81" id="4Ddxo9vkrq" role="2OqNvi">
                                      <node concept="2OqwBi" id="4Ddxo9vkrr" role="25WWJ7">
                                        <node concept="2OqwBi" id="4Ddxo9vkrs" role="2Oq$k0">
                                          <node concept="37vLTw" id="4Ddxo9vkrt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Ddxo9vkrw" resolve="build" />
                                          </node>
                                          <node concept="3TrEf2" id="4Ddxo9vkru" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6llb:7xbvMFFaMm3" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1VOdW1WqrN$" role="2OqNvi">
                                          <ref role="37wK5l" to="vqp9:1VOdW1WqniB" resolve="normalizedSpecies" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4Ddxo9vkrw" role="1bW2Oz">
                                <property role="TrG5h" value="build" />
                                <node concept="2jxLKc" id="4Ddxo9vkrx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Ddxo9cwwA" role="1bW2Oz">
                      <property role="TrG5h" value="orgSet" />
                      <node concept="2jxLKc" id="4Ddxo9cwwB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Ddxo9nN78" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ddxo9nLvI" resolve="organismSets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ddxo9vlcb" role="3cqZAp">
            <node concept="3SKWN0" id="4Ddxo9vlcc" role="3SKWNk">
              <node concept="3clFbF" id="4Ddxo9ux2B" role="3SKWNf">
                <node concept="2YIFZM" id="4Ddxo9uyWO" role="3clFbG">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="4Ddxo9uA60" role="37wK5m">
                    <node concept="37vLTw" id="4Ddxo9u$uH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Ddxo9nLvI" resolve="organismSets" />
                    </node>
                    <node concept="3goQfb" id="4Ddxo9uBsq" role="2OqNvi">
                      <node concept="1bVj0M" id="4Ddxo9uBss" role="23t8la">
                        <node concept="3clFbS" id="4Ddxo9uBst" role="1bW5cS">
                          <node concept="3clFbF" id="4Ddxo9uDEn" role="3cqZAp">
                            <node concept="2OqwBi" id="4Ddxo9uEKA" role="3clFbG">
                              <node concept="37vLTw" id="4Ddxo9uDEm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ddxo9uBsu" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="4Ddxo9uH1b" role="2OqNvi">
                                <ref role="3TtcxE" to="6llb:2c$PAgEvmed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Ddxo9uBsu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Ddxo9uBsv" role="1tU5fm" />
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
    </node>
  </node>
</model>

