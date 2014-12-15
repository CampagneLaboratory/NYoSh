<?xml version="1.0" encoding="UTF-8"?>
<model ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:4e2c7760-988e-474a-950f-9668ab55a99a(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="5KK2jWpesdY">
    <property role="TrG5h" value="MigrateFileSetInstances" />
    <property role="_Wzho" value="Migrate Areas to Containers" />
    <node concept="_XfAh" id="5KK2jWpeseO" role="_YvDr">
      <property role="_XH9r" value="Move FileSetInstances to Container" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
      <node concept="_ZGcI" id="5KK2jWpeseQ" role="_XPhp">
        <node concept="3clFbS" id="5KK2jWpeseS" role="2VODD2">
          <node concept="3clFbH" id="6sHDx4f6mvY" role="3cqZAp" />
          <node concept="3cpWs8" id="5KK2jWpewnW" role="3cqZAp">
            <node concept="3cpWsn" id="5KK2jWpewnZ" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5KK2jWpewnU" role="1tU5fm">
                <ref role="ehGHo" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
              </node>
              <node concept="2OqwBi" id="5KK2jWpeKkd" role="33vP2m">
                <node concept="3TUQnm" id="5KK2jWpeKcQ" role="2Oq$k0">
                  <ref role="3TV0OU" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
                </node>
                <node concept="2qgKlT" id="5KK2jWpeKz5" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:5KK2jWpeIod" resolve="getContainer" />
                  <node concept="2OqwBi" id="5KK2jWpeKAu" role="37wK5m">
                    <node concept="_YI3z" id="5KK2jWpeK$P" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5KK2jWpeKPG" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5KK2jWpig3c" role="37wK5m">
                    <node concept="_YI3z" id="5KK2jWpig1F" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5KK2jWpigjM" role="2OqNvi">
                      <node concept="1xMEDy" id="5KK2jWpigjO" role="1xVPHs">
                        <node concept="chp4Y" id="5KK2jWpigmY" role="ri$Ld">
                          <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5KK2jWpe$UW" role="3cqZAp">
            <node concept="2GrKxI" id="5KK2jWpe$UY" role="2Gsz3X">
              <property role="TrG5h" value="instance" />
            </node>
            <node concept="2OqwBi" id="5KK2jWpe_0w" role="2GsD0m">
              <node concept="_YI3z" id="5KK2jWpe$YQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5KK2jWpe_fk" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:1LS_mj908Ey" />
              </node>
            </node>
            <node concept="3clFbS" id="5KK2jWpe$V2" role="2LFqv$">
              <node concept="3clFbF" id="5KK2jWpfULt" role="3cqZAp">
                <node concept="2OqwBi" id="5KK2jWpfV3g" role="3clFbG">
                  <node concept="2GrUjf" id="5KK2jWpfULs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5KK2jWpe$UY" resolve="instance" />
                  </node>
                  <node concept="3YRAZt" id="5KK2jWpfVDH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWpeCtL" role="3cqZAp">
                <node concept="2OqwBi" id="5KK2jWpeDrt" role="3clFbG">
                  <node concept="2OqwBi" id="5KK2jWpeCyk" role="2Oq$k0">
                    <node concept="37vLTw" id="5KK2jWpeCtK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KK2jWpewnZ" resolve="container" />
                    </node>
                    <node concept="3Tsc0h" id="5KK2jWpeCNQ" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:5KK2jWpes8h" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5KK2jWpeFlT" role="2OqNvi">
                    <node concept="2GrUjf" id="5KK2jWpeFtU" role="25WWJ7">
                      <ref role="2Gs0qQ" node="5KK2jWpe$UY" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KK2jWpob7m" role="3cqZAp">
            <node concept="37vLTI" id="5KK2jWpocfw" role="3clFbG">
              <node concept="37vLTw" id="5KK2jWpockR" role="37vLTx">
                <ref role="3cqZAo" node="5KK2jWpewnZ" resolve="container" />
              </node>
              <node concept="2OqwBi" id="5KK2jWpob92" role="37vLTJ">
                <node concept="_YI3z" id="5KK2jWpob7k" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KK2jWpoc5$" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5KK2jWpobAy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5KK2jWpeseX" role="_XDHO">
        <node concept="3clFbS" id="5KK2jWpeseY" role="2VODD2">
          <node concept="3clFbF" id="5KK2jWpesp9" role="3cqZAp">
            <node concept="2OqwBi" id="5KK2jWpeulY" role="3clFbG">
              <node concept="2OqwBi" id="5KK2jWpesth" role="2Oq$k0">
                <node concept="_YI3z" id="5KK2jWpesp8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5KK2jWpetjH" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:1LS_mj908Ey" />
                </node>
              </node>
              <node concept="3GX2aA" id="5KK2jWpevuH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="5KK2jWpvFgn" role="_YvDr">
      <property role="_XH9r" value="Move Jobs to Container" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="bs99:1LS_mj902NV" resolve="JobArea" />
      <node concept="_ZGcI" id="5KK2jWpvFgp" role="_XPhp">
        <node concept="3clFbS" id="5KK2jWpvFgr" role="2VODD2">
          <node concept="3cpWs8" id="5KK2jWpvMoe" role="3cqZAp">
            <node concept="3cpWsn" id="5KK2jWpvMof" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5KK2jWpvMog" role="1tU5fm">
                <ref role="ehGHo" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
              </node>
              <node concept="2OqwBi" id="5KK2jWpvMoh" role="33vP2m">
                <node concept="3TUQnm" id="5KK2jWpvMoi" role="2Oq$k0">
                  <ref role="3TV0OU" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
                </node>
                <node concept="2qgKlT" id="5KK2jWpvMoj" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:5KK2jWpvLGC" resolve="getContainer" />
                  <node concept="2OqwBi" id="5KK2jWpvMok" role="37wK5m">
                    <node concept="_YI3z" id="5KK2jWpvMol" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5KK2jWpvMom" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5KK2jWpvMop" role="37wK5m">
                    <node concept="_YI3z" id="5KK2jWpvMoq" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5KK2jWpvMor" role="2OqNvi">
                      <node concept="1xMEDy" id="5KK2jWpvMos" role="1xVPHs">
                        <node concept="chp4Y" id="5KK2jWpvMot" role="ri$Ld">
                          <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5KK2jWpvMox" role="3cqZAp">
            <node concept="2GrKxI" id="5KK2jWpvMoy" role="2Gsz3X">
              <property role="TrG5h" value="job" />
            </node>
            <node concept="2OqwBi" id="5KK2jWpvMoz" role="2GsD0m">
              <node concept="_YI3z" id="5KK2jWpvMo$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5KK2jWpvVhH" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:30JwsK5$ZmG" />
              </node>
            </node>
            <node concept="3clFbS" id="5KK2jWpvMoA" role="2LFqv$">
              <node concept="3clFbF" id="5KK2jWpvMoB" role="3cqZAp">
                <node concept="2OqwBi" id="5KK2jWpvMoC" role="3clFbG">
                  <node concept="2GrUjf" id="5KK2jWpvMoD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5KK2jWpvMoy" resolve="job" />
                  </node>
                  <node concept="3YRAZt" id="5KK2jWpvMoE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5KK2jWpvMoF" role="3cqZAp">
                <node concept="2OqwBi" id="5KK2jWpvMoG" role="3clFbG">
                  <node concept="2OqwBi" id="5KK2jWpvMoH" role="2Oq$k0">
                    <node concept="37vLTw" id="5KK2jWpvMoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KK2jWpvMof" resolve="container" />
                    </node>
                    <node concept="3Tsc0h" id="5KK2jWpvXzu" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:5KK2jWpvK6j" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5KK2jWpvMoK" role="2OqNvi">
                    <node concept="2GrUjf" id="5KK2jWpvMoL" role="25WWJ7">
                      <ref role="2Gs0qQ" node="5KK2jWpvMoy" resolve="job" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KK2jWpvMoM" role="3cqZAp">
            <node concept="37vLTI" id="5KK2jWpvMoN" role="3clFbG">
              <node concept="37vLTw" id="5KK2jWpvMoO" role="37vLTx">
                <ref role="3cqZAo" node="5KK2jWpvMof" resolve="container" />
              </node>
              <node concept="2OqwBi" id="5KK2jWpvMoP" role="37vLTJ">
                <node concept="_YI3z" id="5KK2jWpvMoQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5KK2jWpvYT7" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5KK2jWpvY9V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5KK2jWpvFiS" role="_XDHO">
        <node concept="3clFbS" id="5KK2jWpvFiT" role="2VODD2">
          <node concept="3clFbF" id="5KK2jWpvFt3" role="3cqZAp">
            <node concept="2OqwBi" id="5KK2jWpvIOh" role="3clFbG">
              <node concept="2OqwBi" id="5KK2jWpvFxb" role="2Oq$k0">
                <node concept="_YI3z" id="5KK2jWpvFt2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5KK2jWpvHG3" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:30JwsK5$ZmG" />
                </node>
              </node>
              <node concept="3GX2aA" id="5KK2jWpvJR4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="5KK2jWpvEWo" role="_YvDr" />
  </node>
  <node concept="_UgoZ" id="3IKSQw1Mwb7">
    <property role="TrG5h" value="MigrateGroupComparisons" />
    <property role="_Wzho" value="Migrate Group Definitions and Pair Comparison" />
    <node concept="_XfAh" id="3IKSQw1MwcH" role="_YvDr">
      <property role="_XH9r" value="Migrate Group Definitions to New Concepts" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="bs99:3q0EQCEECux" resolve="GroupDefinitionOptionValue" />
      <node concept="_ZGcI" id="3IKSQw1MwcJ" role="_XPhp">
        <node concept="3clFbS" id="3IKSQw1MwcL" role="2VODD2">
          <node concept="3cpWs8" id="3IKSQw1MwcR" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1MwcU" role="3cpWs9">
              <property role="TrG5h" value="groupDefs" />
              <node concept="3Tqbb2" id="3IKSQw1MwcQ" role="1tU5fm">
                <ref role="ehGHo" to="bs99:3IKSQw1wHjA" resolve="GroupDefinitionsOptionValue" />
              </node>
              <node concept="2ShNRf" id="3IKSQw1MwdD" role="33vP2m">
                <node concept="3zrR0B" id="3IKSQw1MwdB" role="2ShVmc">
                  <node concept="3Tqbb2" id="3IKSQw1MwdC" role="3zrR0E">
                    <ref role="ehGHo" to="bs99:3IKSQw1wHjA" resolve="GroupDefinitionsOptionValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3IKSQw1M$ow" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1M$oz" role="3cpWs9">
              <property role="TrG5h" value="singleGroupDef" />
              <node concept="3Tqbb2" id="3IKSQw1M$ou" role="1tU5fm">
                <ref role="ehGHo" to="bs99:3IKSQw1wHnv" resolve="SingleGroupDefinition" />
              </node>
              <node concept="2ShNRf" id="3IKSQw1M$r6" role="33vP2m">
                <node concept="3zrR0B" id="3IKSQw1M$r4" role="2ShVmc">
                  <node concept="3Tqbb2" id="3IKSQw1M$r5" role="3zrR0E">
                    <ref role="ehGHo" to="bs99:3IKSQw1wHnv" resolve="SingleGroupDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1M$rR" role="3cqZAp">
            <node concept="37vLTI" id="3IKSQw1M_05" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1M_bi" role="37vLTx">
                <node concept="_YI3z" id="3IKSQw1M_92" role="2Oq$k0" />
                <node concept="3TrcHB" id="3IKSQw1M_Af" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IKSQw1M$v2" role="37vLTJ">
                <node concept="37vLTw" id="3IKSQw1M$rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1M$oz" resolve="singleGroupDef" />
                </node>
                <node concept="3TrcHB" id="3IKSQw1M$KN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3IKSQw1M_Qo" role="3cqZAp">
            <node concept="2GrKxI" id="3IKSQw1M_Qq" role="2Gsz3X">
              <property role="TrG5h" value="alignment" />
            </node>
            <node concept="2OqwBi" id="3IKSQw1MA1B" role="2GsD0m">
              <node concept="_YI3z" id="3IKSQw1M_YG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3IKSQw1MAq5" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:3q0EQCEECwU" />
              </node>
            </node>
            <node concept="3clFbS" id="3IKSQw1M_Qu" role="2LFqv$">
              <node concept="3clFbF" id="3IKSQw1MAsl" role="3cqZAp">
                <node concept="2OqwBi" id="3IKSQw1MBG8" role="3clFbG">
                  <node concept="2OqwBi" id="3IKSQw1MAtQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3IKSQw1MAsk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IKSQw1M$oz" resolve="singleGroupDef" />
                    </node>
                    <node concept="3Tsc0h" id="3IKSQw1MAYY" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3IKSQw1wHny" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3IKSQw1MDms" role="2OqNvi">
                    <node concept="2GrUjf" id="3IKSQw1MDtW" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3IKSQw1M_Qq" resolve="alignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1MDLL" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1MFdk" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1MDRb" role="2Oq$k0">
                <node concept="37vLTw" id="3IKSQw1MDLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1MwcU" resolve="groupDefs" />
                </node>
                <node concept="3Tsc0h" id="3IKSQw1MEyq" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:3IKSQw1wHnt" />
                </node>
              </node>
              <node concept="TSZUe" id="3IKSQw1MH7C" role="2OqNvi">
                <node concept="37vLTw" id="3IKSQw1MHfO" role="25WWJ7">
                  <ref role="3cqZAo" node="3IKSQw1M$oz" resolve="singleGroupDef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3IKSQw1Ny7L" role="3cqZAp">
            <node concept="3SKdUq" id="3IKSQw1NyoF" role="3SKWNk">
              <property role="3SKdUp" value="save the names of the groups so we can restore the references after the migration:" />
            </node>
          </node>
          <node concept="3cpWs8" id="3IKSQw1NpOy" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1NpOz" role="3cpWs9">
              <property role="TrG5h" value="execTool" />
              <node concept="3Tqbb2" id="3IKSQw1NpO$" role="1tU5fm">
                <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
              </node>
              <node concept="2OqwBi" id="3IKSQw1NpO_" role="33vP2m">
                <node concept="_YI3z" id="3IKSQw1NpOA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3IKSQw1NpOB" role="2OqNvi">
                  <node concept="1xMEDy" id="3IKSQw1NpOC" role="1xVPHs">
                    <node concept="chp4Y" id="3IKSQw1NpOD" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1NqiG" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1NrFa" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1Nq_6" role="2Oq$k0">
                <node concept="37vLTw" id="3IKSQw1NqiE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1NpOz" resolve="execTool" />
                </node>
                <node concept="2Rf3mk" id="3IKSQw1NqZw" role="2OqNvi">
                  <node concept="1xMEDy" id="3IKSQw1NqZy" role="1xVPHs">
                    <node concept="chp4Y" id="3IKSQw1Nr4x" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:5wq1rRnf0Iv" resolve="ComparisonPairValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="3IKSQw1Ntxa" role="2OqNvi">
                <node concept="1bVj0M" id="3IKSQw1Ntxc" role="23t8la">
                  <node concept="3clFbS" id="3IKSQw1Ntxd" role="1bW5cS">
                    <node concept="3clFbJ" id="3IKSQw1O2Th" role="3cqZAp">
                      <node concept="3clFbS" id="3IKSQw1O2Tk" role="3clFbx">
                        <node concept="3clFbF" id="3IKSQw1Nt$m" role="3cqZAp">
                          <node concept="37vLTI" id="3IKSQw1NuqY" role="3clFbG">
                            <node concept="2OqwBi" id="3IKSQw1Nvov" role="37vLTx">
                              <node concept="2OqwBi" id="3IKSQw1Nuy0" role="2Oq$k0">
                                <node concept="37vLTw" id="3IKSQw1NuuE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3IKSQw1Nv54" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bs99:5wq1rRnf0Q1" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1NvUh" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3IKSQw1NtBy" role="37vLTJ">
                              <node concept="37vLTw" id="3IKSQw1Nt$l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1Nu37" role="2OqNvi">
                                <ref role="3TsBF5" to="bs99:3IKSQw1Nog7" resolve="group1Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3IKSQw1O41I" role="3clFbw">
                        <node concept="2OqwBi" id="3IKSQw1O3cP" role="2Oq$k0">
                          <node concept="37vLTw" id="3IKSQw1O38S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3IKSQw1O3te" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:5wq1rRnf0Q1" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3IKSQw1O4_e" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3IKSQw1O5aw" role="3cqZAp">
                      <node concept="3clFbS" id="3IKSQw1O5ax" role="3clFbx">
                        <node concept="3clFbF" id="3IKSQw1Nwhe" role="3cqZAp">
                          <node concept="37vLTI" id="3IKSQw1Nwhf" role="3clFbG">
                            <node concept="2OqwBi" id="3IKSQw1Nwhg" role="37vLTx">
                              <node concept="2OqwBi" id="3IKSQw1Nwhh" role="2Oq$k0">
                                <node concept="37vLTw" id="3IKSQw1Nwhi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3IKSQw1Nx4b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bs99:5wq1rRnf0Qj" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1Nwhk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3IKSQw1Nwhl" role="37vLTJ">
                              <node concept="37vLTw" id="3IKSQw1Nwhm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1NwFf" role="2OqNvi">
                                <ref role="3TsBF5" to="bs99:3IKSQw1Nog9" resolve="group2Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3IKSQw1O5aG" role="3clFbw">
                        <node concept="2OqwBi" id="3IKSQw1O5aH" role="2Oq$k0">
                          <node concept="37vLTw" id="3IKSQw1O5aI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3IKSQw1Ntxe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3IKSQw1O5MN" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:5wq1rRnf0Qj" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3IKSQw1O5aK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IKSQw1Ntxe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IKSQw1Ntxf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IKSQw1NxuK" role="3cqZAp" />
          <node concept="3clFbF" id="3IKSQw1MHxr" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1MHC1" role="3clFbG">
              <node concept="_YI3z" id="3IKSQw1MHxp" role="2Oq$k0" />
              <node concept="1P9Npp" id="3IKSQw1MIbo" role="2OqNvi">
                <node concept="37vLTw" id="3IKSQw1MIci" role="1P9ThW">
                  <ref role="3cqZAo" node="3IKSQw1MwcU" resolve="groupDefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3IKSQw1NQfL" role="_YvDr" />
    <node concept="1opIMY" id="3IKSQw1MJ7_" role="_YvDr" />
    <node concept="_XfAh" id="3IKSQw1MJv4" role="_YvDr">
      <property role="_XH9r" value="Migrate Pair Comparison to New Concepts" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="bs99:5wq1rRnf0Iv" resolve="ComparisonPairValue" />
      <node concept="_ZGcI" id="3IKSQw1MJv6" role="_XPhp">
        <node concept="3clFbS" id="3IKSQw1MJv8" role="2VODD2">
          <node concept="3cpWs8" id="3IKSQw1MKnC" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1MKnF" role="3cpWs9">
              <property role="TrG5h" value="pairComparisons" />
              <node concept="3Tqbb2" id="3IKSQw1MKnB" role="1tU5fm">
                <ref role="ehGHo" to="bs99:3IKSQw1wHn$" resolve="PairComparisonsOptionValue" />
              </node>
              <node concept="2ShNRf" id="3IKSQw1MKom" role="33vP2m">
                <node concept="3zrR0B" id="3IKSQw1MKok" role="2ShVmc">
                  <node concept="3Tqbb2" id="3IKSQw1MKol" role="3zrR0E">
                    <ref role="ehGHo" to="bs99:3IKSQw1wHn$" resolve="PairComparisonsOptionValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3IKSQw1MKoP" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1MKoS" role="3cpWs9">
              <property role="TrG5h" value="pairDef" />
              <node concept="3Tqbb2" id="3IKSQw1MKoN" role="1tU5fm">
                <ref role="ehGHo" to="bs99:3IKSQw1wHnB" resolve="PairDefinition" />
              </node>
              <node concept="2ShNRf" id="3IKSQw1MKpL" role="33vP2m">
                <node concept="3zrR0B" id="3IKSQw1MKpJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="3IKSQw1MKpK" role="3zrR0E">
                    <ref role="ehGHo" to="bs99:3IKSQw1wHnB" resolve="PairDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3IKSQw1MKPW" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1MKPZ" role="3cpWs9">
              <property role="TrG5h" value="execTool" />
              <node concept="3Tqbb2" id="3IKSQw1MKPU" role="1tU5fm">
                <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
              </node>
              <node concept="2OqwBi" id="3IKSQw1MKTy" role="33vP2m">
                <node concept="_YI3z" id="3IKSQw1MKRd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3IKSQw1MLeO" role="2OqNvi">
                  <node concept="1xMEDy" id="3IKSQw1MLeQ" role="1xVPHs">
                    <node concept="chp4Y" id="3IKSQw1MLfx" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1MKqm" role="3cqZAp">
            <node concept="37vLTI" id="3IKSQw1MKMi" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1MUc4" role="37vLTx">
                <node concept="2OqwBi" id="3IKSQw1MSOG" role="2Oq$k0">
                  <node concept="37vLTw" id="3IKSQw1MSDt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IKSQw1MKPZ" resolve="execTool" />
                  </node>
                  <node concept="2Rf3mk" id="3IKSQw1MTgQ" role="2OqNvi">
                    <node concept="1xMEDy" id="3IKSQw1MTgS" role="1xVPHs">
                      <node concept="chp4Y" id="3IKSQw1MTjP" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:3IKSQw1wHnv" resolve="SingleGroupDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="3IKSQw1N2TF" role="2OqNvi">
                  <node concept="1bVj0M" id="3IKSQw1N2TH" role="23t8la">
                    <node concept="3clFbS" id="3IKSQw1N2TI" role="1bW5cS">
                      <node concept="3clFbF" id="3IKSQw1N2TJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3IKSQw1N2TK" role="3clFbG">
                          <node concept="2OqwBi" id="3IKSQw1N2TM" role="2Oq$k0">
                            <node concept="_YI3z" id="3IKSQw1N2TN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3IKSQw1Nyz5" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:3IKSQw1Nog7" resolve="group1Name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3IKSQw1N2TQ" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3IKSQw1N2TR" role="37wK5m">
                              <node concept="37vLTw" id="3IKSQw1N2TS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IKSQw1N2TU" resolve="groupDef" />
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1N2TT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3IKSQw1N2TU" role="1bW2Oz">
                      <property role="TrG5h" value="groupDef" />
                      <node concept="2jxLKc" id="3IKSQw1N2TV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3IKSQw1MKrH" role="37vLTJ">
                <node concept="37vLTw" id="3IKSQw1MKqk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1MKoS" resolve="pairDef" />
                </node>
                <node concept="3TrEf2" id="3IKSQw1MKDf" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3IKSQw1wHnE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1N35S" role="3cqZAp">
            <node concept="37vLTI" id="3IKSQw1N35T" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1N35U" role="37vLTx">
                <node concept="2OqwBi" id="3IKSQw1N35V" role="2Oq$k0">
                  <node concept="37vLTw" id="3IKSQw1N35W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IKSQw1MKPZ" resolve="execTool" />
                  </node>
                  <node concept="2Rf3mk" id="3IKSQw1N35X" role="2OqNvi">
                    <node concept="1xMEDy" id="3IKSQw1N35Y" role="1xVPHs">
                      <node concept="chp4Y" id="3IKSQw1N35Z" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:3IKSQw1wHnv" resolve="SingleGroupDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="3IKSQw1N360" role="2OqNvi">
                  <node concept="1bVj0M" id="3IKSQw1N361" role="23t8la">
                    <node concept="3clFbS" id="3IKSQw1N362" role="1bW5cS">
                      <node concept="3clFbF" id="3IKSQw1N363" role="3cqZAp">
                        <node concept="2OqwBi" id="3IKSQw1N364" role="3clFbG">
                          <node concept="2OqwBi" id="3IKSQw1N366" role="2Oq$k0">
                            <node concept="_YI3z" id="3IKSQw1N367" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3IKSQw1Nzi4" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:3IKSQw1Nog9" resolve="group2Name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3IKSQw1N36a" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3IKSQw1N36b" role="37wK5m">
                              <node concept="37vLTw" id="3IKSQw1N36c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IKSQw1N36e" resolve="groupDef" />
                              </node>
                              <node concept="3TrcHB" id="3IKSQw1N36d" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3IKSQw1N36e" role="1bW2Oz">
                      <property role="TrG5h" value="groupDef" />
                      <node concept="2jxLKc" id="3IKSQw1N36f" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3IKSQw1N36g" role="37vLTJ">
                <node concept="37vLTw" id="3IKSQw1N36h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1MKoS" resolve="pairDef" />
                </node>
                <node concept="3TrEf2" id="3IKSQw1N3v0" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:3IKSQw1wHnK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1N5a4" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1N6BH" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1N5mL" role="2Oq$k0">
                <node concept="37vLTw" id="3IKSQw1N5a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1MKnF" resolve="pairComparisons" />
                </node>
                <node concept="3Tsc0h" id="3IKSQw1N61k" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:3IKSQw1wHn_" />
                </node>
              </node>
              <node concept="TSZUe" id="3IKSQw1N8hb" role="2OqNvi">
                <node concept="37vLTw" id="3IKSQw1N8nI" role="25WWJ7">
                  <ref role="3cqZAo" node="3IKSQw1MKoS" resolve="pairDef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1N4f5" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1N4lf" role="3clFbG">
              <node concept="_YI3z" id="3IKSQw1N4f3" role="2Oq$k0" />
              <node concept="1P9Npp" id="3IKSQw1N4QG" role="2OqNvi">
                <node concept="37vLTw" id="3IKSQw1N4RE" role="1P9ThW">
                  <ref role="3cqZAo" node="3IKSQw1MKnF" resolve="pairComparisons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IKSQw1NOtu" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="3IKSQw1MLh4" role="_XDHO">
        <node concept="3clFbS" id="3IKSQw1MLh5" role="2VODD2">
          <node concept="3SKdUt" id="3IKSQw1MS1k" role="3cqZAp">
            <node concept="3SKdUq" id="3IKSQw1MS7v" role="3SKWNk">
              <property role="3SKdUp" value="check that group definitions were already converted. We need to run after that to find the new refs" />
            </node>
          </node>
          <node concept="3SKdUt" id="3IKSQw1MSmT" role="3cqZAp">
            <node concept="3SKdUq" id="3IKSQw1MSyI" role="3SKWNk">
              <property role="3SKdUp" value="to the groups." />
            </node>
          </node>
          <node concept="3cpWs8" id="3IKSQw1MLs0" role="3cqZAp">
            <node concept="3cpWsn" id="3IKSQw1MLs1" role="3cpWs9">
              <property role="TrG5h" value="execTool" />
              <node concept="3Tqbb2" id="3IKSQw1MLs2" role="1tU5fm">
                <ref role="ehGHo" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
              </node>
              <node concept="2OqwBi" id="3IKSQw1MLs3" role="33vP2m">
                <node concept="_YI3z" id="3IKSQw1MLs4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3IKSQw1MLs5" role="2OqNvi">
                  <node concept="1xMEDy" id="3IKSQw1MLs6" role="1xVPHs">
                    <node concept="chp4Y" id="3IKSQw1MLs7" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:28RbsXsy_oq" resolve="ExecutionTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IKSQw1MLH2" role="3cqZAp">
            <node concept="2OqwBi" id="3IKSQw1MNK3" role="3clFbG">
              <node concept="2OqwBi" id="3IKSQw1MLQr" role="2Oq$k0">
                <node concept="37vLTw" id="3IKSQw1MLH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IKSQw1MLs1" resolve="execTool" />
                </node>
                <node concept="2Rf3mk" id="3IKSQw1MMrp" role="2OqNvi">
                  <node concept="1xMEDy" id="3IKSQw1MMrr" role="1xVPHs">
                    <node concept="chp4Y" id="3IKSQw1MMAV" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:3IKSQw1wHjA" resolve="GroupDefinitionsOptionValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3IKSQw1MRDv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3IKSQw1MIPc" role="_YvDr" />
  </node>
</model>

