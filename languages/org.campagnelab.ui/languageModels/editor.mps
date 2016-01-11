<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4252ca74-fdbc-41f3-8f2b-7326a4f21355(org.campagnelab.ui.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2$2eYR9dP6v">
    <ref role="1XX52x" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
    <node concept="PMmxH" id="2$2eYR9e0wj" role="2wV5jI">
      <ref role="PMmxG" node="2$2eYR9dPQw" resolve="FileSelectButton" />
    </node>
    <node concept="3EZMnI" id="1KaOLYWDP97" role="6VMZX">
      <node concept="l2Vlx" id="1KaOLYWDP98" role="2iSdaV" />
      <node concept="3F0ifn" id="4W2aCPqZq4B" role="3EZMnx">
        <property role="3F0ifm" value="accept files=" />
      </node>
      <node concept="3F0A7n" id="4W2aCPqZq4T" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:4W2aCPqZipJ" resolve="acceptFiles" />
      </node>
      <node concept="3F0ifn" id="4W2aCPqZq5c" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4W2aCPqZq5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Ckq9ORtqtB" role="3EZMnx">
        <property role="3F0ifm" value="accept multiple selections" />
      </node>
      <node concept="3F0A7n" id="1Ckq9ORtqtA" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:4W2aCPr943m" resolve="acceptMultipleSelections" />
      </node>
      <node concept="3F0ifn" id="1Ckq9ORtqt$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Ckq9ORtqt_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KaOLYWDP9b" role="3EZMnx">
        <property role="3F0ifm" value="default path=" />
      </node>
      <node concept="3F1sOY" id="1KaOLYWEicx" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:1KaOLYWEcgl" />
      </node>
      <node concept="3F0ifn" id="1KaOLYWNIq1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1KaOLYWNIq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KaOLYWNIqf" role="3EZMnx">
        <property role="3F0ifm" value="processPath:" />
      </node>
      <node concept="3F1sOY" id="1KaOLYWNIqt" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:1KaOLYWLYOf" />
      </node>
      <node concept="3F0ifn" id="1Ckq9ORHgBf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Ckq9ORHgBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Ckq9ORHgBP" role="3EZMnx">
        <property role="3F0ifm" value="messages: " />
      </node>
      <node concept="3F0A7n" id="1Ckq9ORHgCr" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:1Ckq9ORHgA5" resolve="messages" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2$2eYR9dPQw">
    <property role="TrG5h" value="FileSelectButton" />
    <ref role="1XX52x" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
    <node concept="3EZMnI" id="2$2eYR9fPiD" role="2wV5jI">
      <node concept="l2Vlx" id="2$2eYR9fPiE" role="2iSdaV" />
      <node concept="3F0ifn" id="2$2eYR9fPiH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Vb9p2" id="4WFCGeXp5dJ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4WFCGeXp5fm" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1QoScp" id="4WFCGeXpy$r" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="4WFCGeXpyVD" role="1QoS34">
          <property role="3F0ifm" value="file" />
          <node concept="Vb9p2" id="4WFCGeXpznR" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4WFCGeXpznS" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="pkWqt" id="4WFCGeXpy$u" role="3e4ffs">
          <node concept="3clFbS" id="4WFCGeXpy$w" role="2VODD2">
            <node concept="3clFbF" id="4WFCGeXpzog" role="3cqZAp">
              <node concept="2OqwBi" id="4WFCGeXpzvv" role="3clFbG">
                <node concept="pncrf" id="4WFCGeXpzof" role="2Oq$k0" />
                <node concept="3TrcHB" id="4WFCGeXp_YN" role="2OqNvi">
                  <ref role="3TsBF5" to="hut6:4W2aCPqZipJ" resolve="acceptFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WFCGeXpz9G" role="1QoVPY">
          <property role="3F0ifm" value="dir" />
          <node concept="Vb9p2" id="4WFCGeXpzo3" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4WFCGeXpzo4" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeXp5fA" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <node concept="Vb9p2" id="4WFCGeXp5g5" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4WFCGeXp5g6" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="11L4FC" id="4WFCGeXpgR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4WFCGeXpgSM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4WFCGeXpvJ0" role="pqm2j">
          <node concept="3clFbS" id="4WFCGeXpvJ1" role="2VODD2">
            <node concept="3clFbF" id="4WFCGeXpwIT" role="3cqZAp">
              <node concept="2OqwBi" id="4WFCGeXpwQ8" role="3clFbG">
                <node concept="pncrf" id="4WFCGeXpwIS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4WFCGeXpybl" role="2OqNvi">
                  <ref role="3TsBF5" to="hut6:4W2aCPr943m" resolve="acceptMultipleSelections" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeXp5fM" role="3EZMnx">
        <property role="3F0ifm" value="? ]" />
        <node concept="Vb9p2" id="4WFCGeXp5gh" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4WFCGeXp5gi" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ckq9OShq86">
    <ref role="1XX52x" to="hut6:1Ckq9OShno1" resolve="Button" />
    <node concept="3EZMnI" id="1Ckq9OShq8y" role="2wV5jI">
      <node concept="3F0ifn" id="1Ckq9OShq8D" role="3EZMnx">
        <property role="3F0ifm" value="button" />
        <node concept="Vb9p2" id="1Ckq9OShqap" role="3F10Kt" />
      </node>
      <node concept="1QoScp" id="6eT7AXbdxUp" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6eT7AXbdxUs" role="3e4ffs">
          <node concept="3clFbS" id="6eT7AXbdxUu" role="2VODD2">
            <node concept="3clFbF" id="6eT7AXbd$Bw" role="3cqZAp">
              <node concept="3fqX7Q" id="6eT7AXbhFsJ" role="3clFbG">
                <node concept="2OqwBi" id="6eT7AXbhFsL" role="3fr31v">
                  <node concept="pncrf" id="6eT7AXbhFsM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6eT7AXbhFsN" role="2OqNvi">
                    <ref role="3TsBF5" to="hut6:6eT7AXbfyk$" resolve="withIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6eT7AXbd$s8" role="1QoS34">
          <node concept="3F0ifn" id="6eT7AXbd$xF" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="VechU" id="6eT7AXbd$xR" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="3F0A7n" id="1Ckq9OShq8J" role="3EZMnx">
            <ref role="1NtTu8" to="hut6:1Ckq9OShnod" resolve="label" />
            <node concept="Vb9p2" id="4WFCGeXoVFf" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="4WFCGeXoVIu" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="3F0ifn" id="6eT7AXbd$sb" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="VechU" id="6eT7AXbd$sc" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="l2Vlx" id="6eT7AXbd$sd" role="2iSdaV" />
          <node concept="VPM3Z" id="6eT7AXbd$se" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="6eT7AXbdV5R" role="1QoVPY">
          <node concept="3F0ifn" id="6eT7AXbdV5T" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F0ifn" id="6eT7AXbdVhP" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F0A7n" id="6eT7AXbdVhZ" role="3EZMnx">
            <ref role="1NtTu8" to="hut6:6eT7AXbd_4O" resolve="icon" />
          </node>
          <node concept="3F0ifn" id="6eT7AXbdVia" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="l2Vlx" id="6eT7AXbdV5U" role="2iSdaV" />
          <node concept="VPM3Z" id="6eT7AXbdV5V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Ckq9OShq8Q" role="3EZMnx">
        <node concept="VechU" id="4WFCGeXoVDG" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Ckq9OShq8_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1Ckq9OSiY3_" role="6VMZX">
      <node concept="l2Vlx" id="1Ckq9OSiY3A" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ckq9OSiY3N" role="3EZMnx">
        <property role="3F0ifm" value="on click:" />
      </node>
      <node concept="3F1sOY" id="1Ckq9OSiY3O" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:1Ckq9OSiipw" />
      </node>
      <node concept="3F0ifn" id="1Ckq9OSiY3P" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Ckq9OSiY3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WFCGeXrmnY">
    <ref role="1XX52x" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
    <node concept="3EZMnI" id="4WFCGeXrmO9" role="2wV5jI">
      <node concept="l2Vlx" id="4WFCGeXrmOa" role="2iSdaV" />
      <node concept="3F0ifn" id="4WFCGeXrmOb" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Vb9p2" id="4WFCGeXrmOc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4WFCGeXrmOd" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1QoScp" id="4WFCGeXrmOe" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="4WFCGeXrmOf" role="1QoS34">
          <property role="3F0ifm" value="file?" />
          <node concept="Vb9p2" id="4WFCGeXrmOg" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4WFCGeXrmOh" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="pkWqt" id="4WFCGeXrmOi" role="3e4ffs">
          <node concept="3clFbS" id="4WFCGeXrmOj" role="2VODD2">
            <node concept="3clFbF" id="4WFCGeXrmOk" role="3cqZAp">
              <node concept="2OqwBi" id="7QNSSLgfqhW" role="3clFbG">
                <node concept="pncrf" id="7QNSSLgfqcY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7QNSSLgfqO2" role="2OqNvi">
                  <ref role="3TsBF5" to="hut6:7QNSSLgdeXg" resolve="acceptFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WFCGeXrmOo" role="1QoVPY">
          <property role="3F0ifm" value="dir?" />
          <node concept="Vb9p2" id="4WFCGeXrmOp" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4WFCGeXrmOq" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeX$uO6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Vb9p2" id="4WFCGeX$v1N" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4WFCGeX$v1O" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4WFCGeXrr4J" role="6VMZX">
      <node concept="l2Vlx" id="4WFCGeXrr4K" role="2iSdaV" />
      <node concept="3F0ifn" id="4WFCGeXrrz1" role="3EZMnx">
        <property role="3F0ifm" value="accept files=" />
      </node>
      <node concept="3F0A7n" id="7QNSSLgdfbe" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:7QNSSLgdeXg" resolve="acceptFiles" />
      </node>
      <node concept="3F0ifn" id="4WFCGeXrr4R" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4WFCGeXrr4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7QNSSLgdfbU" role="3EZMnx">
        <property role="3F0ifm" value="default path=" />
      </node>
      <node concept="3F0A7n" id="7QNSSLgdfc$" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:7QNSSLgdeXi" resolve="defaultPath" />
      </node>
      <node concept="3F0ifn" id="4WFCGeXrr4V" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4WFCGeXrr4W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeXrsxM" role="3EZMnx">
        <property role="3F0ifm" value="property:" />
      </node>
      <node concept="1iCGBv" id="4WFCGeX$9lr" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:4WFCGeXzKBl" />
        <node concept="1sVBvm" id="4WFCGeX$9ls" role="1sWHZn">
          <node concept="3F0A7n" id="4WFCGeXAH0n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeXrsK3" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4WFCGeXrsQY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WFCGeXrr51" role="3EZMnx">
        <property role="3F0ifm" value="messages: " />
      </node>
      <node concept="1iCGBv" id="4WFCGeXrsYb" role="3EZMnx">
        <ref role="1NtTu8" to="hut6:4WFCGeXrfEm" />
        <node concept="1sVBvm" id="4WFCGeXrsYc" role="1sWHZn">
          <node concept="3F0A7n" id="4WFCGeXrt5a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hut6:1Ckq9ORHgA5" resolve="messages" />
            <node concept="VPxyj" id="7QNSSLgatQ2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7QNSSLgatPg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

