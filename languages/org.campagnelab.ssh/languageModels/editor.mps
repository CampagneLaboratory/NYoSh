<?xml version="1.0" encoding="UTF-8"?>
<model ref="857bd616-7b17-4127-8074-519f20641bdb/r:2bbbdc68-90d8-43c5-9329-7a36981b6aaf(org.campagnelab.ssh/org.campagnelab.ssh.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="eith" ref="857bd616-7b17-4127-8074-519f20641bdb/r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh/org.campagnelab.ssh.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1OmT4JFgK0Y">
    <ref role="1XX52x" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
    <node concept="3EZMnI" id="1OmT4JFgM0H" role="2wV5jI">
      <node concept="3F0ifn" id="1OmT4JFgM0O" role="3EZMnx">
        <property role="3F0ifm" value="SSh Port Forwarding" />
      </node>
      <node concept="3F0ifn" id="1OmT4JFgZbG" role="3EZMnx">
        <property role="3F0ifm" value="Tunnel is connected" />
        <node concept="pkWqt" id="1OmT4JFgZzW" role="pqm2j">
          <node concept="3clFbS" id="1OmT4JFgZzX" role="2VODD2">
            <node concept="3clFbF" id="1OmT4JFgZIz" role="3cqZAp">
              <node concept="2OqwBi" id="1OmT4JFgZOE" role="3clFbG">
                <node concept="pncrf" id="1OmT4JFgZIy" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OmT4JFh0FE" role="2OqNvi">
                  <ref role="3TsBF5" to="eith:2$H47zJDCyv" resolve="connected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1OmT4JFh0UD" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM0U" role="3EZMnx">
        <property role="3F0ifm" value="Connection" />
        <node concept="pVoyu" id="1OmT4JFgM0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1OmT4JFgR_Q" role="3EZMnx">
        <ref role="1NtTu8" to="eith:2$H47zJDCym" resolve="username" />
      </node>
      <node concept="3F0ifn" id="1OmT4JFgSmf" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F0A7n" id="1OmT4JFgM1e" role="3EZMnx">
        <ref role="1NtTu8" to="eith:2$H47zJDCyo" resolve="host" />
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM1O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1OmT4JFgM22" role="3EZMnx">
        <ref role="1NtTu8" to="eith:2$H47zJDCyr" resolve="port" />
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM2h" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1OmT4JFgM2q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM2B" role="3EZMnx">
        <property role="3F0ifm" value="use private key?" />
      </node>
      <node concept="3F0A7n" id="1OmT4JFgM2X" role="3EZMnx">
        <ref role="1NtTu8" to="eith:1OmT4JFf3Rv" resolve="usePrivateKey" />
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM3k" role="3EZMnx">
        <property role="3F0ifm" value="Will prompt for password" />
        <node concept="pkWqt" id="1OmT4JFgM8D" role="pqm2j">
          <node concept="3clFbS" id="1OmT4JFgM8E" role="2VODD2">
            <node concept="3clFbF" id="1OmT4JFgMjg" role="3cqZAp">
              <node concept="3fqX7Q" id="1OmT4JFgNsB" role="3clFbG">
                <node concept="2OqwBi" id="1OmT4JFgNsD" role="3fr31v">
                  <node concept="pncrf" id="1OmT4JFgNsE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1OmT4JFgNsF" role="2OqNvi">
                    <ref role="3TsBF5" to="eith:1OmT4JFf3Rv" resolve="usePrivateKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OmT4JFgM3I" role="3EZMnx">
        <property role="3F0ifm" value="Will use private key in ~/.ssh/id_rsa" />
        <node concept="pkWqt" id="1OmT4JFgNCX" role="pqm2j">
          <node concept="3clFbS" id="1OmT4JFgNCY" role="2VODD2">
            <node concept="3clFbF" id="1OmT4JFgNN$" role="3cqZAp">
              <node concept="2OqwBi" id="1OmT4JFgNTF" role="3clFbG">
                <node concept="pncrf" id="1OmT4JFgNNz" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OmT4JFgOKF" role="2OqNvi">
                  <ref role="3TsBF5" to="eith:1OmT4JFf3Rv" resolve="usePrivateKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OmT4JFgPkN" role="3EZMnx">
        <node concept="ljvvj" id="1OmT4JFgPGZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1OmT4JFgM0K" role="2iSdaV" />
    </node>
  </node>
</model>

