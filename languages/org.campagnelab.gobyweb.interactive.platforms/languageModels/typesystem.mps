<?xml version="1.0" encoding="UTF-8"?>
<model ref="25660412-38c2-4984-b968-1ec5b8149f10/r:93416343-9765-4887-ac64-b2880b1cb771(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zr4f" ref="25660412-38c2-4984-b968-1ec5b8149f10/r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpeh" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeq" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.typesystem)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="7a5dda62-9140-4668-ab76-d5ed1746f2b2/r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem/jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
  </registry>
  <node concept="Q5z_Y" id="664r$yjxFqM">
    <property role="TrG5h" value="StringToPlatform" />
    <property role="3GE5qa" value="platforms" />
    <node concept="Q6JDH" id="664r$yjxFrR" role="Q6Id_">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="664r$yjxFrZ" role="Q6QK4">
        <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="664r$yjxFqN" role="Q6x$H">
      <node concept="3clFbS" id="664r$yjxFqO" role="2VODD2">
        <node concept="3clFbJ" id="664r$yjxFsA" role="3cqZAp">
          <node concept="3clFbS" id="664r$yjxFsB" role="3clFbx">
            <node concept="3cpWs8" id="664r$yjM_fD" role="3cqZAp">
              <node concept="3cpWsn" id="664r$yjM_fG" role="3cpWs9">
                <property role="TrG5h" value="platformAttribute" />
                <node concept="3Tqbb2" id="664r$yjM_fB" role="1tU5fm">
                  <ref role="ehGHo" to="zr4f:2ax7lfyAzaA" resolve="PlatformAttribute" />
                </node>
                <node concept="2ShNRf" id="664r$yjMA4c" role="33vP2m">
                  <node concept="3zrR0B" id="664r$yjMA4a" role="2ShVmc">
                    <node concept="3Tqbb2" id="664r$yjMA4b" role="3zrR0E">
                      <ref role="ehGHo" to="zr4f:2ax7lfyAzaA" resolve="PlatformAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="664r$yjMA6G" role="3cqZAp">
              <node concept="2OqwBi" id="664r$yjMAao" role="3clFbG">
                <node concept="37vLTw" id="664r$yjMA6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="664r$yjM_fG" resolve="platformAttribute" />
                </node>
                <node concept="2qgKlT" id="664r$yjMBM9" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
                  <node concept="2OqwBi" id="664r$yjMBRa" role="37wK5m">
                    <node concept="QwW4i" id="664r$yjMBNW" role="2Oq$k0">
                      <ref role="QwW4h" node="664r$yjxFrR" resolve="attribute" />
                    </node>
                    <node concept="2qgKlT" id="664r$yjMCfk" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="664r$yjM_Ft" role="3cqZAp">
              <node concept="2OqwBi" id="664r$yjM_GM" role="3clFbG">
                <node concept="Q6c8r" id="664r$yjM_Fr" role="2Oq$k0" />
                <node concept="1P9Npp" id="664r$yjMA1c" role="2OqNvi">
                  <node concept="37vLTw" id="664r$yjMA21" role="1P9ThW">
                    <ref role="3cqZAo" node="664r$yjM_fG" resolve="platformAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="664r$yjxGFL" role="3clFbw">
            <node concept="2OqwBi" id="664r$yjxFw4" role="2Oq$k0">
              <node concept="QwW4i" id="664r$yjxFt2" role="2Oq$k0">
                <ref role="QwW4h" node="664r$yjxFrR" resolve="attribute" />
              </node>
              <node concept="3TrcHB" id="664r$yjxGoD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="664r$yjxHx5" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="664r$yjxHy8" role="37wK5m">
                <property role="Xl_RC" value="READS_PLATFORM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="664r$yjxIsC">
    <property role="TrG5h" value="CheckIfPlatform" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="platforms" />
    <node concept="3clFbS" id="664r$yjxIsD" role="18ibNy">
      <node concept="3clFbJ" id="664r$yjxIud" role="3cqZAp">
        <node concept="3clFbS" id="664r$yjxIue" role="3clFbx">
          <node concept="2MkqsV" id="664r$yjxKw5" role="3cqZAp">
            <node concept="Xl_RD" id="664r$yjxKwn" role="2MkJ7o">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="1YBJjd" id="664r$yjxKwF" role="2OEOjV">
              <ref role="1YBMHb" node="664r$yjxItY" resolve="stringAttribute" />
            </node>
            <node concept="3Cnw8n" id="664r$yjxKxe" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="664r$yjxFqM" resolve="StringToPlatform" />
              <node concept="3CnSsL" id="664r$yjxKz6" role="3Coj4f">
                <ref role="QkamJ" node="664r$yjxFrR" resolve="attribute" />
                <node concept="1YBJjd" id="664r$yjxKzs" role="3CoRuB">
                  <ref role="1YBMHb" node="664r$yjxItY" resolve="stringAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="664r$yjxJom" role="3clFbw">
          <node concept="2OqwBi" id="664r$yjxIxl" role="2Oq$k0">
            <node concept="1YBJjd" id="664r$yjxIuv" role="2Oq$k0">
              <ref role="1YBMHb" node="664r$yjxItY" resolve="stringAttribute" />
            </node>
            <node concept="3TrcHB" id="664r$yjxJ1r" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="664r$yjxKdz" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="Xl_RD" id="664r$yjxKev" role="37wK5m">
              <property role="Xl_RC" value="READS_PLATFORM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="664r$yjxItY" role="1YuTPh">
      <property role="TrG5h" value="stringAttribute" />
      <ref role="1YaFvo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="664r$yjNkpg">
    <property role="TrG5h" value="CheckIfPairedDirection" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="directions" />
    <node concept="3clFbS" id="664r$yjNkph" role="18ibNy">
      <node concept="3clFbJ" id="664r$yjNkD5" role="3cqZAp">
        <node concept="3clFbS" id="664r$yjNkD6" role="3clFbx">
          <node concept="2MkqsV" id="664r$yjNkD7" role="3cqZAp">
            <node concept="Xl_RD" id="664r$yjNkD8" role="2MkJ7o">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="1YBJjd" id="664r$yjNkD9" role="2OEOjV">
              <ref role="1YBMHb" node="664r$yjNkqx" resolve="stringAttribute" />
            </node>
            <node concept="3Cnw8n" id="664r$yjNkDa" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="664r$yjNl08" resolve="StringToPairedDirection" />
              <node concept="3CnSsL" id="664r$yjNkDb" role="3Coj4f">
                <ref role="QkamJ" node="664r$yjNl5k" resolve="attribute" />
                <node concept="1YBJjd" id="664r$yjNkDc" role="3CoRuB">
                  <ref role="1YBMHb" node="664r$yjNkqx" resolve="stringAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="664r$yjNkDd" role="3clFbw">
          <node concept="2OqwBi" id="664r$yjNkDe" role="2Oq$k0">
            <node concept="1YBJjd" id="664r$yjNkDf" role="2Oq$k0">
              <ref role="1YBMHb" node="664r$yjNkqx" resolve="stringAttribute" />
            </node>
            <node concept="3TrcHB" id="664r$yjNkDg" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="664r$yjNkDh" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="Xl_RD" id="664r$yjNkDi" role="37wK5m">
              <property role="Xl_RC" value="PAIRED_END_DIRECTIONS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="664r$yjNkqx" role="1YuTPh">
      <property role="TrG5h" value="stringAttribute" />
      <ref role="1YaFvo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="664r$yjNl08">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="StringToPairedDirection" />
    <node concept="Q6JDH" id="664r$yjNl5k" role="Q6Id_">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="664r$yjNl5l" role="Q6QK4">
        <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="664r$yjNl09" role="Q6x$H">
      <node concept="3clFbS" id="664r$yjNl0a" role="2VODD2">
        <node concept="3clFbJ" id="664r$yjNldm" role="3cqZAp">
          <node concept="3clFbS" id="664r$yjNldn" role="3clFbx">
            <node concept="3cpWs8" id="664r$yjNldo" role="3cqZAp">
              <node concept="3cpWsn" id="664r$yjNldp" role="3cpWs9">
                <property role="TrG5h" value="directionAttribute" />
                <node concept="3Tqbb2" id="664r$yjNldq" role="1tU5fm">
                  <ref role="ehGHo" to="zr4f:664r$yjMNJw" resolve="PairedDirectionAttribute" />
                </node>
                <node concept="2ShNRf" id="664r$yjNldr" role="33vP2m">
                  <node concept="3zrR0B" id="664r$yjNlds" role="2ShVmc">
                    <node concept="3Tqbb2" id="664r$yjNldt" role="3zrR0E">
                      <ref role="ehGHo" to="zr4f:664r$yjMNJw" resolve="PairedDirectionAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="664r$yjNldu" role="3cqZAp">
              <node concept="2OqwBi" id="664r$yjNldv" role="3clFbG">
                <node concept="37vLTw" id="664r$yjNldw" role="2Oq$k0">
                  <ref role="3cqZAo" node="664r$yjNldp" resolve="directionAttribute" />
                </node>
                <node concept="2qgKlT" id="664r$yjNldx" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
                  <node concept="2OqwBi" id="664r$yjNldy" role="37wK5m">
                    <node concept="QwW4i" id="664r$yjNldz" role="2Oq$k0">
                      <ref role="QwW4h" node="664r$yjNl5k" resolve="attribute" />
                    </node>
                    <node concept="2qgKlT" id="664r$yjNld$" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="664r$yjNld_" role="3cqZAp">
              <node concept="2OqwBi" id="664r$yjNldA" role="3clFbG">
                <node concept="Q6c8r" id="664r$yjNldB" role="2Oq$k0" />
                <node concept="1P9Npp" id="664r$yjNldC" role="2OqNvi">
                  <node concept="37vLTw" id="664r$yjNldD" role="1P9ThW">
                    <ref role="3cqZAo" node="664r$yjNldp" resolve="directionAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="664r$yjNldE" role="3clFbw">
            <node concept="2OqwBi" id="664r$yjNldF" role="2Oq$k0">
              <node concept="QwW4i" id="664r$yjNldG" role="2Oq$k0">
                <ref role="QwW4h" node="664r$yjNl5k" resolve="attribute" />
              </node>
              <node concept="3TrcHB" id="664r$yjNldH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="664r$yjNldI" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="664r$yjNldJ" role="37wK5m">
                <property role="Xl_RC" value="PAIRED_END_DIRECTIONS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

