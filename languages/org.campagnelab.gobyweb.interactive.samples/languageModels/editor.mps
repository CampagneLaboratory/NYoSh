<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60607886-2aba-40e7-b6ce-d1a4104d3598(org.campagnelab.gobyweb.interactive.samples.editor)">
  <persistence version="9" />
  <languages>
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y6qt" ref="r:a352c571-c357-4ce9-9ca0-57ec98be43d1(org.campagnelab.gobyweb.charts.SequenceVariations)" />
    <import index="7aad" ref="r:37fbe713-b4ed-4c3f-becb-5bf827fba401(org.campagnelab.gobyweb.interactive.samples.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="3e41" ref="r:7f0752c2-4565-49a3-9d69-ecc8b65fc098(org.campagnelab.gobyweb.interactive.samples.behavior)" />
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="junt" ref="r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1879241968972006591" name="org.campagnelab.ui.structure.EditorContextParameter" flags="ng" index="HwmKy" />
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="1wUgCUP1I7i">
    <ref role="1XX52x" to="7aad:6RZ9V6KaJHw" resolve="GobyWebReadSample" />
    <node concept="3EZMnI" id="1wUgCUP1T8Y" role="2wV5jI">
      <node concept="l2Vlx" id="1wUgCUP1T8Z" role="2iSdaV" />
      <node concept="3F0ifn" id="1wUgCUP1T90" role="3EZMnx">
        <property role="3F0ifm" value="goby web read sample" />
      </node>
      <node concept="3F0A7n" id="1wUgCUP1T91" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1wUgCUP1T9u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1wUgCUP1T9v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1wUgCUP1T9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1wUgCUP1T9x" role="3EZMnx">
        <node concept="l2Vlx" id="1wUgCUP1T9y" role="2iSdaV" />
        <node concept="lj46D" id="1wUgCUP1T9z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9$" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1T9B" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaRX3" resolve="tag" />
          <node concept="ljvvj" id="1wUgCUP1T9C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9D" role="3EZMnx">
          <property role="3F0ifm" value="number of reads" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1T9G" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaJIk" resolve="numberOfReads" />
          <node concept="ljvvj" id="1wUgCUP1T9H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9I" role="3EZMnx">
          <property role="3F0ifm" value="is paired" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1T9L" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:48DpH$9SpCi" resolve="isPaired" />
          <node concept="ljvvj" id="1wUgCUP1T9M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9N" role="3EZMnx">
          <property role="3F0ifm" value="is bisulfite" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1T9Q" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:1wUgCUP0Hr8" resolve="isBisulfite" />
          <node concept="ljvvj" id="1wUgCUP1T9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9S" role="3EZMnx">
          <property role="3F0ifm" value="is ready to align" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9T" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1T9V" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:48DpH$9Sto0" resolve="isReadyToAlign" />
          <node concept="ljvvj" id="1wUgCUP1T9W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9X" role="3EZMnx">
          <property role="3F0ifm" value="min length" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1T9Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1T9Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1Ta0" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaJIm" resolve="minLength" />
          <node concept="ljvvj" id="1wUgCUP1Ta1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Ta2" role="3EZMnx">
          <property role="3F0ifm" value="max length" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Ta3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1Ta4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1Ta5" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaJIp" resolve="maxLength" />
          <node concept="ljvvj" id="1wUgCUP1Ta6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Ta7" role="3EZMnx">
          <property role="3F0ifm" value="organism" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Ta8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1Ta9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1Taa" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaJIt" resolve="organism" />
          <node concept="ljvvj" id="1wUgCUP1Tab" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Tac" role="3EZMnx">
          <property role="3F0ifm" value="platform" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Tad" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1Tae" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1Taf" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6RZ9V6KaJIy" resolve="platform" />
          <node concept="ljvvj" id="1wUgCUP1Tag" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Tam" role="3EZMnx">
          <property role="3F0ifm" value="lib protocol preserve strand" />
        </node>
        <node concept="3F0ifn" id="1wUgCUP1Tan" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1wUgCUP1Tao" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wUgCUP1Tap" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:1wUgCUP0K$c" resolve="libProtocolPreserveStrand" />
          <node concept="ljvvj" id="1wUgCUP1Taq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3gTLQM" id="5HEjlQzAPoe" role="3EZMnx">
          <node concept="3Fmcul" id="5HEjlQzAPog" role="3FoqZy">
            <node concept="3clFbS" id="5HEjlQzAPoi" role="2VODD2">
              <node concept="3clFbF" id="5HEjlQzAPZS" role="3cqZAp">
                <node concept="2YIFZM" id="5HEjlQzC6Iv" role="3clFbG">
                  <ref role="37wK5l" to="y6qt:5HEjlQzBT$8" resolve="panel" />
                  <ref role="1Pybhc" to="y6qt:2b$kHwkWoJS" resolve="ChartViewer_QualityStatsScatterPlot" />
                  <node concept="2OqwBi" id="5HEjlQzC6Iw" role="37wK5m">
                    <node concept="pncrf" id="5HEjlQzC6Ix" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2$3ytu4lTGW" role="2OqNvi">
                      <ref role="37wK5l" to="3e41:2$3ytu4lK46" resolve="getStatsTsvFilenme" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wUgCUP1Tar" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1wUgCUP1Tas" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VCu$a9m88H">
    <ref role="1XX52x" to="7aad:5HEjlQzCvUf" resolve="GobyWebAlignment" />
    <node concept="3EZMnI" id="1VCu$a9m8aD" role="2wV5jI">
      <node concept="l2Vlx" id="1VCu$a9m8aE" role="2iSdaV" />
      <node concept="3F0ifn" id="1VCu$a9m8aF" role="3EZMnx">
        <property role="3F0ifm" value="goby web alignment" />
      </node>
      <node concept="3F0A7n" id="1VCu$a9m8aG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1VCu$a9m8b_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1VCu$a9m8bA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1VCu$a9m8bB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VCu$a9mGsa" role="3EZMnx">
        <node concept="lj46D" id="4FjfvD4TnSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4FjfvD4Tv4O" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
        </node>
        <node concept="3F0ifn" id="4FjfvD4TvKK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4FjfvD4TwBg" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:5HEjlQzCvUk" resolve="tag" />
          <node concept="ljvvj" id="4FjfvD4TxyM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4FjfvD4TyOK" role="3EZMnx">
          <property role="3F0ifm" value="aligned from sample" />
        </node>
        <node concept="1iCGBv" id="4FjfvD4TzwO" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:5HEjlQzDHb4" />
          <node concept="ljvvj" id="4FjfvD4TzWn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="4FjfvD4TzwQ" role="1sWHZn">
            <node concept="3F0A7n" id="4FjfvD4TzWh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4FjfvD4T$rw" role="3EZMnx">
          <property role="3F0ifm" value="number of alignment entries" />
        </node>
        <node concept="3F0ifn" id="4FjfvD4T_7I" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4FjfvD4T_Yw" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:5HEjlQzEtY9" resolve="numberAlignmentEntries" />
          <node concept="ljvvj" id="4FjfvD4TApX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4FjfvD4TAPr" role="3EZMnx">
          <property role="3F0ifm" value="number of queries" />
        </node>
        <node concept="3F0ifn" id="4FjfvD4TBnf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4FjfvD4TC3B" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:5HEjlQzExSd" resolve="numberOfQueries" />
          <node concept="ljvvj" id="4FjfvD4TCv8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4FjfvD4TCUE" role="3EZMnx">
          <node concept="ljvvj" id="4FjfvD4TF3k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3gTLQM" id="1VCu$a9m8qj" role="3EZMnx">
          <node concept="3Fmcul" id="1VCu$a9m8ql" role="3FoqZy">
            <node concept="3clFbS" id="1VCu$a9m8qn" role="2VODD2">
              <node concept="3clFbF" id="1VCu$a9mhp1" role="3cqZAp">
                <node concept="2YIFZM" id="1VCu$a9mieO" role="3clFbG">
                  <ref role="37wK5l" to="y6qt:5HEjlQzBvf1" resolve="panel" />
                  <ref role="1Pybhc" to="y6qt:$2Tbw0rjaw" resolve="ChartViewer_SequenceVariations" />
                  <node concept="2OqwBi" id="1VCu$a9mj4O" role="37wK5m">
                    <node concept="pncrf" id="1VCu$a9miWn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2$3ytu4me68" role="2OqNvi">
                      <ref role="37wK5l" to="3e41:2$3ytu4magh" resolve="getSequenceVarStatsFilenme" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1VCu$a9mHOX" role="3EZMnx" />
        <node concept="l2Vlx" id="4FjfvD4TmIs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1VCu$a9m8c4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1VCu$a9m8c5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HU9C0i6BSd">
    <ref role="1XX52x" to="7aad:7pbMULTN38u" resolve="AnalysisOutput" />
    <node concept="3EZMnI" id="6HU9C0i6DOR" role="2wV5jI">
      <node concept="l2Vlx" id="6HU9C0i6DOS" role="2iSdaV" />
      <node concept="3F0ifn" id="6HU9C0i6DOT" role="3EZMnx">
        <property role="3F0ifm" value="analysis output" />
      </node>
      <node concept="3F0A7n" id="6HU9C0i6DOU" role="3EZMnx">
        <ref role="1NtTu8" to="7aad:7pbMULTNuhk" resolve="description" />
      </node>
      <node concept="3F0A7n" id="6HU9C0i8DzN" role="3EZMnx">
        <ref role="1NtTu8" to="7aad:7pbMULTN39n" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6HU9C0i6DOV" role="3EZMnx">
        <property role="3F0ifm" value="fileset" />
      </node>
      <node concept="1iCGBv" id="6HU9C0i6DOW" role="3EZMnx">
        <ref role="1NtTu8" to="7aad:7pbMULTN39k" />
        <node concept="1sVBvm" id="6HU9C0i6DOZ" role="1sWHZn">
          <node concept="3F0A7n" id="6HU9C0i6DP1" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HU9C0i6E8i">
    <ref role="1XX52x" to="7aad:7pbMULTJLa0" resolve="GobyWebAlignmentAnalysis" />
    <node concept="3EZMnI" id="6HU9C0i6E8k" role="2wV5jI">
      <node concept="l2Vlx" id="6HU9C0i6E8l" role="2iSdaV" />
      <node concept="3F0ifn" id="6HU9C0i6E8m" role="3EZMnx">
        <property role="3F0ifm" value="goby web alignment analysis" />
      </node>
      <node concept="3F0A7n" id="6HU9C0i6E8n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6HU9C0i6E8v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6HU9C0i6E8w" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6HU9C0i6E8x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6HU9C0i6E8y" role="3EZMnx">
        <node concept="l2Vlx" id="6HU9C0i6E8z" role="2iSdaV" />
        <node concept="lj46D" id="6HU9C0i6E8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8_" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6HU9C0i6E8B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6HU9C0i6E8C" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:7pbMULTJMjL" resolve="tag" />
          <node concept="ljvvj" id="6HU9C0i6E8D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8E" role="3EZMnx">
          <property role="3F0ifm" value="basename" />
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6HU9C0i6E8G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6HU9C0i6E8H" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:7pbMULTKEof" resolve="basename" />
          <node concept="ljvvj" id="6HU9C0i6E8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3IKSQw26eg6" role="3EZMnx">
          <property role="3F0ifm" value="with groups:" />
        </node>
        <node concept="3F2HdR" id="3IKSQw26ecY" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6HU9C0j2E92" />
          <node concept="l2Vlx" id="3IKSQw26ed0" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3IKSQw26eff" role="3EZMnx">
          <property role="3F0ifm" value="comparing:" />
          <node concept="pVoyu" id="3IKSQw26efD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3IKSQw26eet" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:6HU9C0j2qL_" />
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8L" role="3EZMnx">
          <property role="3F0ifm" value="outputs" />
          <node concept="pVoyu" id="6HU9C0i6NiB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6HU9C0i6E8M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6HU9C0i6E8N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6HU9C0i6E8O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6HU9C0i6E8P" role="3EZMnx">
          <ref role="1NtTu8" to="7aad:7pbMULTJMl7" />
          <node concept="l2Vlx" id="6HU9C0i6E8Q" role="2czzBx" />
          <node concept="pj6Ft" id="6HU9C0i6E8R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6HU9C0i6E8S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6HU9C0i6E8T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6HU9C0i6E8U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6HU9C0i6E8V" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HU9C0i8UBt">
    <ref role="1XX52x" to="7aad:6HU9C0i7oO1" resolve="LuceneIndexOutput" />
    <node concept="3EZMnI" id="6HU9C0i8UBv" role="2wV5jI">
      <node concept="3F0A7n" id="6HU9C0i9UjR" role="3EZMnx">
        <ref role="1NtTu8" to="7aad:7pbMULTN39n" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6HU9C0i9UIL" role="3EZMnx">
        <ref role="1NtTu8" to="7aad:7pbMULTNuhk" resolve="description" />
      </node>
      <node concept="3EZMnI" id="6HU9C0i9$vO" role="3EZMnx">
        <node concept="VPM3Z" id="6HU9C0i9$vQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="6HU9C0i8UGN" role="3EZMnx">
          <property role="ykhUg" value="Download" />
          <node concept="ykhUf" id="6HU9C0i8UGO" role="ynkVX">
            <node concept="3clFbS" id="6HU9C0i8UGP" role="2VODD2">
              <node concept="3clFbF" id="3azaozgdSeL" role="3cqZAp">
                <node concept="2OqwBi" id="3azaozgdSgf" role="3clFbG">
                  <node concept="1VaYGm" id="3azaozgdSeJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3azaozgdSNj" role="2OqNvi">
                    <ref role="37wK5l" to="3e41:3azaozgd$dh" resolve="download" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6HU9C0i9$vT" role="2iSdaV" />
        <node concept="pkWqt" id="6HU9C0i9$DR" role="pqm2j">
          <node concept="3clFbS" id="6HU9C0i9$DS" role="2VODD2">
            <node concept="3clFbF" id="3azaozgAyik" role="3cqZAp">
              <node concept="3fqX7Q" id="3azaozgAz2K" role="3clFbG">
                <node concept="2OqwBi" id="3azaozgAz2M" role="3fr31v">
                  <node concept="pncrf" id="3azaozgAz2N" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3azaozgAz2O" role="2OqNvi">
                    <ref role="37wK5l" to="3e41:3azaozgAxKJ" resolve="tableExists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6HU9C0i9_H3" role="3EZMnx">
        <node concept="VPM3Z" id="6HU9C0i9_H5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="6HU9C0i8UGZ" role="3EZMnx">
          <property role="ykhUg" value="View Table" />
          <node concept="ykhUf" id="6HU9C0i8UH0" role="ynkVX">
            <node concept="3clFbS" id="6HU9C0i8UH1" role="2VODD2">
              <node concept="3clFbF" id="3azaozggcoV" role="3cqZAp">
                <node concept="2OqwBi" id="3azaozggcqp" role="3clFbG">
                  <node concept="1VaYGm" id="3azaozggcoU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3azaozggcIn" role="2OqNvi">
                    <ref role="37wK5l" to="3e41:2mB5EVdXb3p" resolve="viewIndex" />
                    <node concept="HwmKy" id="3azaozggcJU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6HU9C0i9_H8" role="2iSdaV" />
        <node concept="pkWqt" id="6HU9C0i9A6A" role="pqm2j">
          <node concept="3clFbS" id="6HU9C0i9A6B" role="2VODD2">
            <node concept="3clFbF" id="3azaozgAzfe" role="3cqZAp">
              <node concept="2OqwBi" id="3azaozgAzjL" role="3clFbG">
                <node concept="pncrf" id="3azaozgAzeZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="3azaozgAzLV" role="2OqNvi">
                  <ref role="37wK5l" to="3e41:3azaozgAxKJ" resolve="tableExists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6HU9C0i8UBy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35c__IhmQgx">
    <ref role="1XX52x" to="7aad:6HU9C0i7qsG" resolve="ImageOutput" />
    <node concept="3EZMnI" id="3azaozgd19B" role="2wV5jI">
      <node concept="2iRkQZ" id="3azaozgd19C" role="2iSdaV" />
      <node concept="3F0ifn" id="3azaozgd1ID" role="3EZMnx">
        <property role="3F0ifm" value="Analysis Plots:" />
        <node concept="VPxyj" id="3azaozgd3a$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3azaozgd2L2" role="3EZMnx" />
      <node concept="1u4HXA" id="3azaozgd26N" role="3EZMnx">
        <node concept="4EIwk" id="3azaozgd2iW" role="4GRq3">
          <node concept="3clFbS" id="3azaozgd2iX" role="2VODD2">
            <node concept="3clFbF" id="3azaozgd2oo" role="3cqZAp">
              <node concept="2OqwBi" id="3azaozgd2op" role="3clFbG">
                <node concept="pncrf" id="3azaozgd2oq" role="2Oq$k0" />
                <node concept="2qgKlT" id="3azaozgd2or" role="2OqNvi">
                  <ref role="37wK5l" to="3e41:35c__IhmWs$" resolve="getImagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HlG4h" id="3azaozgcrRo" role="6VMZX">
      <node concept="1HfYo3" id="3azaozgcrRq" role="1HlULh">
        <node concept="3TQlhw" id="3azaozgcrRs" role="1Hhtcw">
          <node concept="3clFbS" id="3azaozgcrRu" role="2VODD2">
            <node concept="3clFbF" id="3azaozgcs3V" role="3cqZAp">
              <node concept="2OqwBi" id="3azaozgcs89" role="3clFbG">
                <node concept="pncrf" id="3azaozgcs3U" role="2Oq$k0" />
                <node concept="2qgKlT" id="3azaozgcsPz" role="2OqNvi">
                  <ref role="37wK5l" to="3e41:35c__IhmWs$" resolve="getImagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

