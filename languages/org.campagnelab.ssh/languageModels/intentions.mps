<?xml version="1.0" encoding="UTF-8"?>
<model ref="857bd616-7b17-4127-8074-519f20641bdb/r:9aa81c8c-54bb-4907-828a-e20896d530ac(org.campagnelab.ssh/org.campagnelab.ssh.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pcsz" ref="857bd616-7b17-4127-8074-519f20641bdb/r:4d33d067-c01f-41ec-95b2-89ce0161e856(org.campagnelab.ssh/org.campagnelab.ssh.behavior)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="eith" ref="857bd616-7b17-4127-8074-519f20641bdb/r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh/org.campagnelab.ssh.structure)" implicit="true" />
    <import index="tp3j" ref="d7a92d38-f7db-40d0-8431-763b0c3c9f20/r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions/jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2$H47zJGc02">
    <property role="TrG5h" value="Connect" />
    <ref role="2ZfgGC" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
    <node concept="2S6ZIM" id="2$H47zJGc03" role="2ZfVej">
      <node concept="3clFbS" id="2$H47zJGc04" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJGcmk" role="3cqZAp">
          <node concept="Xl_RD" id="2$H47zJGcmj" role="3clFbG">
            <property role="Xl_RC" value="Connect the Tunnel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$H47zJGc05" role="2ZfgGD">
      <node concept="3clFbS" id="2$H47zJGc06" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJGell" role="3cqZAp">
          <node concept="2OqwBi" id="2$H47zJGenu" role="3clFbG">
            <node concept="2Sf5sV" id="2$H47zJGelk" role="2Oq$k0" />
            <node concept="2qgKlT" id="3F1UVcWM_$U" role="2OqNvi">
              <ref role="37wK5l" to="pcsz:3F1UVcWJAPB" resolve="connect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2$H47zJKtu_" role="2ZfVeh">
      <node concept="3clFbS" id="2$H47zJKtuA" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJKtE0" role="3cqZAp">
          <node concept="3fqX7Q" id="2$H47zJKuQ_" role="3clFbG">
            <node concept="2OqwBi" id="2$H47zJKuQB" role="3fr31v">
              <node concept="2Sf5sV" id="2$H47zJKuQC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$H47zJKuQD" role="2OqNvi">
                <ref role="3TsBF5" to="eith:2$H47zJDCyv" resolve="connected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2$H47zJKq85">
    <property role="TrG5h" value="Disconnect" />
    <ref role="2ZfgGC" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
    <node concept="2S6ZIM" id="2$H47zJKq86" role="2ZfVej">
      <node concept="3clFbS" id="2$H47zJKq87" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJKq88" role="3cqZAp">
          <node concept="Xl_RD" id="2$H47zJKq89" role="3clFbG">
            <property role="Xl_RC" value="Disconnect the Tunnel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$H47zJKq8a" role="2ZfgGD">
      <node concept="3clFbS" id="2$H47zJKq8b" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJKq8c" role="3cqZAp">
          <node concept="2OqwBi" id="2$H47zJKq8d" role="3clFbG">
            <node concept="2Sf5sV" id="2$H47zJKq8e" role="2Oq$k0" />
            <node concept="2qgKlT" id="2$H47zJKt5P" role="2OqNvi">
              <ref role="37wK5l" to="pcsz:2$H47zJJv1b" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2$H47zJKrdk" role="2ZfVeh">
      <node concept="3clFbS" id="2$H47zJKrdl" role="2VODD2">
        <node concept="3clFbF" id="2$H47zJKroJ" role="3cqZAp">
          <node concept="2OqwBi" id="2$H47zJKruc" role="3clFbG">
            <node concept="2Sf5sV" id="2$H47zJKroI" role="2Oq$k0" />
            <node concept="3TrcHB" id="2$H47zJKsjg" role="2OqNvi">
              <ref role="3TsBF5" to="eith:2$H47zJDCyv" resolve="connected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1OmT4JFh6fF">
    <property role="TrG5h" value="ForceDisconnect" />
    <ref role="2ZfgGC" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
    <node concept="2S6ZIM" id="1OmT4JFh6fG" role="2ZfVej">
      <node concept="3clFbS" id="1OmT4JFh6fH" role="2VODD2">
        <node concept="3clFbF" id="1OmT4JFh6fI" role="3cqZAp">
          <node concept="Xl_RD" id="1OmT4JFh6fJ" role="3clFbG">
            <property role="Xl_RC" value="Force Disconnect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1OmT4JFh6fK" role="2ZfgGD">
      <node concept="3clFbS" id="1OmT4JFh6fL" role="2VODD2">
        <node concept="3clFbF" id="1OmT4JFh6fM" role="3cqZAp">
          <node concept="2OqwBi" id="1OmT4JFh6fN" role="3clFbG">
            <node concept="2Sf5sV" id="1OmT4JFh6fO" role="2Oq$k0" />
            <node concept="2qgKlT" id="1OmT4JFhFpI" role="2OqNvi">
              <ref role="37wK5l" to="pcsz:1OmT4JFhgBA" resolve="forceDisconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

