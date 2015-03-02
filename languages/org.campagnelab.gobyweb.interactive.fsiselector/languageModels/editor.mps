<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66612e4e-705a-45f9-9a0a-d3d831c5d37b(org.campagnelab.gobyweb.interactive.fsiselector.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jcxn" ref="r:7cee66f0-ffc9-4bcb-8565-fb3385c1ba33(org.campagnelab.gobyweb.interactive.editor)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="cgu" ref="r:c416dd08-3abe-4ad4-b62b-396bf1e870a9(org.campagnelab.gobyweb.interactive.fsiselector.behavior)" implicit="true" />
    <import index="67aq" ref="r:26b732da-95fd-458a-87cd-f23b1896a719(org.campagnelab.gobyweb.interactive.fsiselector.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7rbzTcqHAWv">
    <ref role="1XX52x" to="67aq:7rbzTcqHwAQ" resolve="AbstractFSIMultiSelectionHelper" />
    <node concept="3EZMnI" id="7rbzTcqHAXi" role="2wV5jI">
      <node concept="VPXOz" id="7rbzTcqHB76" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7rbzTcqHBi1" role="3EZMnx">
        <property role="3F0ifm" value="define a query:" />
        <node concept="Vb9p2" id="7rbzTcqHBi2" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7rbzTcqHBi3" role="3EZMnx">
        <ref role="1NtTu8" to="67aq:5XnyGjKpA_U" resolve="query" />
      </node>
      <node concept="3EZMnI" id="7rbzTcqOA2F" role="3EZMnx">
        <node concept="2iRfu4" id="7rbzTcqOA2G" role="2iSdaV" />
        <node concept="3F0ifn" id="7rbzTcqOAhh" role="3EZMnx">
          <property role="3F0ifm" value="and/or a type:" />
          <node concept="Vb9p2" id="7rbzTcqOAiX" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="7rbzTcqOrI2" role="3EZMnx">
          <ref role="1NtTu8" to="67aq:7rbzTcqOqNh" resolve="type" />
        </node>
        <node concept="pkWqt" id="7rbzTcqOAxt" role="pqm2j">
          <node concept="3clFbS" id="7rbzTcqOAxu" role="2VODD2">
            <node concept="3clFbF" id="7rbzTcqOAFC" role="3cqZAp">
              <node concept="2OqwBi" id="7rbzTcqOBI5" role="3clFbG">
                <node concept="pncrf" id="7rbzTcqOAFB" role="2Oq$k0" />
                <node concept="3TrcHB" id="7rbzTcqOZbr" role="2OqNvi">
                  <ref role="3TsBF5" to="67aq:7rbzTcqOSCF" resolve="hasExpectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rbzTcqHBi4" role="3EZMnx">
        <property role="3F0ifm" value=", currently matching" />
        <node concept="Vb9p2" id="7rbzTcqHBi5" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7rbzTcqHBi6" role="3EZMnx">
        <node concept="1HfYo3" id="7rbzTcqHBi7" role="1HlULh">
          <node concept="3TQlhw" id="7rbzTcqHBi8" role="1Hhtcw">
            <node concept="3clFbS" id="7rbzTcqHBi9" role="2VODD2">
              <node concept="3clFbF" id="7rbzTcqHBia" role="3cqZAp">
                <node concept="2YIFZM" id="7rbzTcqHBib" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="7rbzTcqHBic" role="37wK5m">
                    <node concept="pncrf" id="7rbzTcqHBid" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7rbzTcqHBie" role="2OqNvi">
                      <ref role="37wK5l" to="cgu:5XnyGjKs3Bm" resolve="getNumMatching" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rbzTcqHBif" role="3EZMnx">
        <property role="3F0ifm" value="instances:" />
        <node concept="Vb9p2" id="7rbzTcqHBig" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="7rbzTcqHBih" role="3EZMnx">
        <node concept="1HfYo3" id="7rbzTcqHBii" role="1HlULh">
          <node concept="3TQlhw" id="7rbzTcqHBij" role="1Hhtcw">
            <node concept="3clFbS" id="7rbzTcqHBik" role="2VODD2">
              <node concept="3clFbF" id="7rbzTcqHBil" role="3cqZAp">
                <node concept="2OqwBi" id="7rbzTcqHBim" role="3clFbG">
                  <node concept="pncrf" id="7rbzTcqHBin" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7rbzTcqHBio" role="2OqNvi">
                    <ref role="37wK5l" to="cgu:5XnyGjKs4qY" resolve="getMatchingInstanceNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7rbzTcqHBip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7rbzTcqHBiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="7rbzTcqHBir" role="3EZMnx">
        <property role="ykhUg" value="Add These Instances" />
        <node concept="ykhUf" id="7rbzTcqHBis" role="ynkVX">
          <node concept="3clFbS" id="7rbzTcqHBit" role="2VODD2">
            <node concept="3clFbF" id="7rbzTcqHBiu" role="3cqZAp">
              <node concept="2OqwBi" id="7rbzTcqHBiv" role="3clFbG">
                <node concept="1VaYGm" id="7rbzTcqHBiw" role="2Oq$k0" />
                <node concept="2qgKlT" id="7rbzTcqHBix" role="2OqNvi">
                  <ref role="37wK5l" to="cgu:7rbzTcqHEc8" resolve="addAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="7rbzTcqHBiy" role="3EZMnx">
        <property role="ykhUg" value="Close" />
        <node concept="ykhUf" id="7rbzTcqHBiz" role="ynkVX">
          <node concept="3clFbS" id="7rbzTcqHBi$" role="2VODD2">
            <node concept="3clFbF" id="7rbzTcqHBi_" role="3cqZAp">
              <node concept="2OqwBi" id="7rbzTcqHBiA" role="3clFbG">
                <node concept="1VaYGm" id="7rbzTcqHBiB" role="2Oq$k0" />
                <node concept="1PgB_6" id="7rbzTcqHBU5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rbzTcqHBiD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7rbzTcqHBiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="7rbzTcqHBiF" role="3EZMnx">
        <node concept="pVoyu" id="7rbzTcqHBiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7rbzTcqHBiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rbzTcqHAXl" role="2iSdaV" />
    </node>
  </node>
</model>

