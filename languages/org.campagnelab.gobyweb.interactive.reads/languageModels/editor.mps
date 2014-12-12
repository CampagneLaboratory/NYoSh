<?xml version="1.0" encoding="UTF-8"?>
<model ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:09535c05-66f4-48f7-ba13-dee436de55ac(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27q2" ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:e4a2193a-3ae2-4803-813f-958c636d2f2f(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.structure)" />
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="y57j" ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:df9640c4-d4f8-4ff7-9de0-98d4e5ddba38(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.behavior)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hut6" ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui/org.campagnelab.ui.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="sg" index="35HoNQ" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="sg" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
      <concept id="2020659516093744801" name="org.campagnelab.ui.structure.PathParameter" flags="ng" index="2wNhmY" />
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2020659516094589948" name="org.campagnelab.ui.structure.NodeParameter" flags="ng" index="2wRBzz" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="sg" index="3wdnjv">
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <property id="1879241968974104965" name="messages" index="HCm4o" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7uYPH2aDqgP">
    <ref role="1XX52x" to="27q2:7uYPH2aCTap" resolve="ProcessReadsTool" />
    <node concept="3EZMnI" id="28RbsXsyEVH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="19VFeAycdmN" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="2iRfu4" id="19VFeAycdmO" role="2iSdaV" />
        <node concept="3F0A7n" id="19VFeAybg$T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="28RbsXsyFPt" role="3EZMnx">
        <property role="3F0ifm" value="Create Goby Compact-Reads and Samples in this environment" />
        <node concept="pVoyu" id="19VFeAybgMW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jEc0qlOvry" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4jEc0qlOEPc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="28RbsXsyFPz" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:3Ry_3_zgtvx" />
        <node concept="1sVBvm" id="28RbsXsyFP$" role="1sWHZn">
          <node concept="3F0A7n" id="28RbsXsyFPE" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="1sIgPK45Ym6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3J1Q0HeTl7P" role="3EZMnx">
        <node concept="l2Vlx" id="3J1Q0HeTl7Q" role="2iSdaV" />
        <node concept="3F0ifn" id="28RbsXsyFYy" role="3EZMnx">
          <property role="3F0ifm" value="with owner " />
          <node concept="Vb9p2" id="3J1Q0HeMJVS" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="28RbsXsyFYO" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value=" " />
          <ref role="1NtTu8" to="bs99:3Ry_3_zgtvx" />
          <node concept="1sVBvm" id="28RbsXsyFYP" role="1sWHZn">
            <node concept="1iCGBv" id="55_lMpoYPLK" role="2wV5jI">
              <ref role="1NtTu8" to="bs99:55_lMpoJvEw" />
              <node concept="1sVBvm" id="55_lMpoYPLL" role="1sWHZn">
                <node concept="3F0A7n" id="55_lMpoYPLQ" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3J1Q0HeTluQ" role="pqm2j">
          <node concept="3clFbS" id="3J1Q0HeTluR" role="2VODD2">
            <node concept="3clFbF" id="3J1Q0HeR5Pn" role="3cqZAp">
              <node concept="2OqwBi" id="3J1Q0HeR6Vm" role="3clFbG">
                <node concept="2OqwBi" id="3J1Q0HeR5Vb" role="2Oq$k0">
                  <node concept="pncrf" id="3J1Q0HeR5Pm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J1Q0HeR6zT" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:3Ry_3_zgtvx" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3J1Q0HeR7u$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="28RbsXsyEVK" role="2iSdaV" />
      <node concept="3F0ifn" id="28RbsXsyFZf" role="3EZMnx">
        <node concept="ljvvj" id="28RbsXsyG14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28RbsXsyG1s" role="3EZMnx">
        <node concept="ljvvj" id="28RbsXsyG5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ZmC9JYJ0h4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ZmC9JYJ0Ka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4jEc0qlFCI0" role="3EZMnx">
        <node concept="VPM3Z" id="4jEc0qlFCI1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="4jEc0qlFCI2" role="3EZMnx">
          <property role="ykhUg" value="Clear All" />
          <node concept="ykhUf" id="4jEc0qlFCI3" role="ynkVX">
            <node concept="3clFbS" id="4jEc0qlFCI4" role="2VODD2">
              <node concept="3clFbF" id="4jEc0qlFCI5" role="3cqZAp">
                <node concept="2OqwBi" id="4jEc0qlFCI6" role="3clFbG">
                  <node concept="1VaYGm" id="4jEc0qlFCI7" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4jEc0qlFEUg" role="2OqNvi">
                    <ref role="37wK5l" to="y57j:7uYPH2aE51E" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4jEc0qlFCI9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="28RbsXsD8ka" role="3EZMnx">
        <node concept="ljvvj" id="28RbsXsD8kb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28RbsXsE6j9" role="3EZMnx">
        <property role="3F0ifm" value="Step 1: Select one or more Input Reads Instances to process" />
      </node>
      <node concept="3F0ifn" id="30JwsK5$ASw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="30JwsK5$B0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="30JwsK5$B0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7uYPH2aE24T" role="3EZMnx">
        <ref role="1NtTu8" to="27q2:4jEc0qlv9Uk" />
      </node>
      <node concept="3F0ifn" id="xEyJFnj4TT" role="3EZMnx">
        <node concept="ljvvj" id="xEyJFnj4TU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uYPH2aN5wa" role="3EZMnx">
        <node concept="ljvvj" id="7uYPH2aN6Ut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4jEc0qlvw8n" role="3EZMnx">
        <node concept="VPM3Z" id="4jEc0qlvw8o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4jEc0qlvw8p" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4jEc0qlvw8q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="xEyJFnj4TK" role="3EZMnx">
          <property role="3F0ifm" value="Step 2: Create Samples from the registered instances" />
        </node>
        <node concept="3F0ifn" id="xEyJFnj4TL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="xEyJFnj4TM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="xEyJFnj4TN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jEc0qlQLJI" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4jEc0qmkTT4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2IsDN4C2nqF" role="3EZMnx">
          <node concept="l2Vlx" id="2IsDN4C2nqG" role="2iSdaV" />
          <node concept="3F0ifn" id="4jEc0qlODB0" role="3EZMnx">
            <property role="3F0ifm" value="Define how to concatenate the samples" />
          </node>
          <node concept="3F0ifn" id="4jEc0qlOEaa" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4jEc0qlOEP2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4jEc0qlOEP3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2IsDN4C2nQB" role="3EZMnx">
            <ref role="1NtTu8" to="27q2:4jEc0qlOgus" />
          </node>
          <node concept="3F0ifn" id="2IsDN4C6sDb" role="3EZMnx">
            <node concept="ljvvj" id="2IsDN4C6sDc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2IsDN4C74Y9" role="3EZMnx">
            <property role="3F0ifm" value="Samples definitions from:" />
          </node>
          <node concept="1iCGBv" id="2IsDN4C6Keu" role="3EZMnx">
            <ref role="1NtTu8" to="27q2:2IsDN4C54Fc" />
            <node concept="1sVBvm" id="2IsDN4C6Kew" role="1sWHZn">
              <node concept="3F0A7n" id="2IsDN4C6Kf2" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="bs99:1ISEu8LKd$I" resolve="pathname" />
              </node>
            </node>
          </node>
          <node concept="3wdnjv" id="1Ckq9ORHoPw" role="3EZMnx">
            <property role="HCm4o" value=" " />
            <property role="lZKNy" value="true" />
            <node concept="Xl_RD" id="1Ckq9ORHoPx" role="2wCxsa">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2wNt1V" id="1Ckq9ORHoPy" role="2wNjSg">
              <node concept="3clFbS" id="1Ckq9ORHoPT" role="2VODD2">
                <node concept="3cpWs8" id="1Ckq9OS6VI7" role="3cqZAp">
                  <node concept="3cpWsn" id="1Ckq9OS6VIa" role="3cpWs9">
                    <property role="TrG5h" value="tool" />
                    <node concept="3Tqbb2" id="1Ckq9OS6VI5" role="1tU5fm">
                      <ref role="ehGHo" to="27q2:7uYPH2aCTap" resolve="ProcessReadsTool" />
                    </node>
                    <node concept="1PxgMI" id="1Ckq9OS6VMu" role="33vP2m">
                      <ref role="1PxNhF" to="27q2:7uYPH2aCTap" resolve="ProcessReadsTool" />
                      <node concept="2wRBzz" id="1Ckq9OS6VJp" role="1PxMeX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2IsDN4C5Cg9" role="3cqZAp">
                  <node concept="2OqwBi" id="2IsDN4C5Cjy" role="3clFbG">
                    <node concept="37vLTw" id="2IsDN4C5Cg7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ckq9OS6VIa" resolve="tool" />
                    </node>
                    <node concept="2qgKlT" id="2IsDN4C5CHq" role="2OqNvi">
                      <ref role="37wK5l" to="y57j:4W2aCPr0Pvv" resolve="addSamplesDefinitionsFile" />
                      <node concept="2wNhmY" id="2IsDN4C5CJg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="2IsDN4C6sCS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jEc0qm8xxe" role="3EZMnx">
          <node concept="ljvvj" id="4jEc0qm8yZx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jEc0qlOizZ" role="3EZMnx">
          <node concept="ljvvj" id="4jEc0qlOCWo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4jEc0qlPETm" role="3EZMnx">
          <ref role="1NtTu8" to="27q2:4jEc0qluZuu" />
        </node>
        <node concept="3F0ifn" id="4jEc0qlOCWq" role="3EZMnx">
          <node concept="ljvvj" id="4jEc0qlODhH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7ZmC9JYIkuA" role="3EZMnx">
          <node concept="3EZMnI" id="30JwsK5E2O$" role="3EZMnx">
            <node concept="3EZMnI" id="13iHFDNp69a" role="3EZMnx">
              <node concept="VPM3Z" id="13iHFDNp69c" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="ykhUs" id="30JwsK5E2O_" role="3EZMnx">
                <property role="ykhUg" value="Process Reads" />
                <node concept="ykhUf" id="30JwsK5E2OA" role="ynkVX">
                  <node concept="3clFbS" id="30JwsK5E2OB" role="2VODD2">
                    <node concept="3clFbF" id="30JwsK5E2OC" role="3cqZAp">
                      <node concept="2OqwBi" id="30JwsK5E2OD" role="3clFbG">
                        <node concept="1VaYGm" id="30JwsK5E2OE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7uYPH2aE4ZL" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:4yAVcLSqmLQ" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="13iHFDNp69f" role="2iSdaV" />
              <node concept="pkWqt" id="13iHFDNp6AP" role="pqm2j">
                <node concept="3clFbS" id="13iHFDNp6AQ" role="2VODD2">
                  <node concept="3clFbF" id="13iHFDNp6L4" role="3cqZAp">
                    <node concept="3eOSWO" id="4jEc0qlOAMx" role="3clFbG">
                      <node concept="3cmrfG" id="4jEc0qlOB29" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="13iHFDNp7FZ" role="3uHU7B">
                        <node concept="2OqwBi" id="4jEc0qlOxFt" role="2Oq$k0">
                          <node concept="2OqwBi" id="4jEc0qlOwyU" role="2Oq$k0">
                            <node concept="2OqwBi" id="13iHFDNp6PB" role="2Oq$k0">
                              <node concept="3TrEf2" id="4jEc0qlOwgj" role="2OqNvi">
                                <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
                              </node>
                              <node concept="pncrf" id="13iHFDNp6L3" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="4jEc0qlOxd1" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:3Ry_3_$05Kx" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4jEc0qlOy9a" role="2OqNvi">
                            <ref role="3TtcxE" to="bs99:2tqsND0jYRp" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4jEc0qlO$R0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ykhUs" id="30JwsK5HqM0" role="3EZMnx">
              <property role="ykhUg" value="Clear" />
              <node concept="ykhUf" id="30JwsK5HqM1" role="ynkVX">
                <node concept="3clFbS" id="30JwsK5HqM2" role="2VODD2">
                  <node concept="3clFbF" id="30JwsK5HqM3" role="3cqZAp">
                    <node concept="2OqwBi" id="30JwsK5HqQi" role="3clFbG">
                      <node concept="1VaYGm" id="30JwsK5HqOO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4jEc0qlOGgm" role="2OqNvi">
                        <ref role="37wK5l" to="y57j:4jEc0qlOFzx" resolve="clearJobPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="13iHFDNp3ia" role="3EZMnx">
              <node concept="VPM3Z" id="13iHFDNp3ic" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="ykhUs" id="13iHFDNp3j9" role="3EZMnx">
                <property role="ykhUg" value="Resubmit" />
                <node concept="ykhUf" id="13iHFDNp3ja" role="ynkVX">
                  <node concept="3clFbS" id="13iHFDNp3jb" role="2VODD2">
                    <node concept="3clFbF" id="13iHFDNp3jc" role="3cqZAp">
                      <node concept="2OqwBi" id="13iHFDNp3jd" role="3clFbG">
                        <node concept="1VaYGm" id="13iHFDNp3je" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7uYPH2aEdqY" role="2OqNvi">
                          <ref role="37wK5l" to="lcm8:4yAVcLSqmLQ" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="13iHFDNp3if" role="2iSdaV" />
              <node concept="pkWqt" id="13iHFDNp3le" role="pqm2j">
                <node concept="3clFbS" id="13iHFDNp3lf" role="2VODD2">
                  <node concept="3clFbF" id="13iHFDNp3vt" role="3cqZAp">
                    <node concept="2OqwBi" id="13iHFDNp5bv" role="3clFbG">
                      <node concept="2OqwBi" id="13iHFDNp3$0" role="2Oq$k0">
                        <node concept="3TrEf2" id="7uYPH2aEkJh" role="2OqNvi">
                          <ref role="3Tt5mk" to="27q2:7uYPH2aE0FT" />
                        </node>
                        <node concept="pncrf" id="13iHFDNp3vs" role="2Oq$k0" />
                      </node>
                      <node concept="3x8VRR" id="13iHFDNp5HP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="35HoNQ" id="30JwsK5E2ON" role="3EZMnx" />
            <node concept="l2Vlx" id="30JwsK5E2OO" role="2iSdaV" />
            <node concept="VPM3Z" id="30JwsK5E2OP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="7ZmC9JYIkuD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7ZmC9JYIkuH" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4jEc0qlvw8s" role="3EZMnx">
          <node concept="ljvvj" id="4jEc0qlvw8t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4jEc0qlvw8v" role="2iSdaV" />
        <node concept="pkWqt" id="4jEc0qlvw8w" role="pqm2j">
          <node concept="3clFbS" id="4jEc0qlvw8x" role="2VODD2">
            <node concept="3clFbF" id="4jEc0qlvyaG" role="3cqZAp">
              <node concept="2OqwBi" id="4jEc0qlzQ4l" role="3clFbG">
                <node concept="2OqwBi" id="4jEc0qlvyg5" role="2Oq$k0">
                  <node concept="pncrf" id="4jEc0qlvyax" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jEc0qlvz7T" role="2OqNvi">
                    <ref role="3Tt5mk" to="27q2:4jEc0qlv9Uk" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4jEc0qlzQIv" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:4jEc0qlzmP0" resolve="isCompleted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7ZmC9JYHFXf" role="3EZMnx">
        <node concept="VPM3Z" id="7ZmC9JYHFXh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ZmC9JYHGmL" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="7ZmC9JYHGmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3q0EQCE1At$" role="3EZMnx">
          <ref role="1NtTu8" to="27q2:3q0EQCE1_go" resolve="message" />
          <node concept="VechU" id="3q0EQCE1Fi0" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="pVoyu" id="7ZmC9JYIpa4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3azaozg5nLU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="13iHFDMxDhQ" role="3EZMnx">
          <node concept="pVoyu" id="7ZmC9JYHIcD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ZmC9JYHFXk" role="2iSdaV" />
        <node concept="pkWqt" id="7ZmC9JYHH7f" role="pqm2j">
          <node concept="3clFbS" id="7ZmC9JYHH7g" role="2VODD2">
            <node concept="3clFbF" id="3q0EQCE1AQm" role="3cqZAp">
              <node concept="2OqwBi" id="3q0EQCE1BTk" role="3clFbG">
                <node concept="2OqwBi" id="3q0EQCE1AUT" role="2Oq$k0">
                  <node concept="pncrf" id="3q0EQCE1AQl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7uYPH2aElmW" role="2OqNvi">
                    <ref role="3TsBF5" to="27q2:3q0EQCE1_go" resolve="message" />
                  </node>
                </node>
                <node concept="17RvpY" id="3q0EQCE1Ee8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7ZmC9JYIoXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="lj46D" id="30JwsK5zCub" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="7ZmC9JYHCJ5" role="3EZMnx">
        <node concept="VPM3Z" id="7ZmC9JYHCJ7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ZmC9JYHD8G" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="7uYPH2aUv7S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7uYPH2aUtR0" role="3EZMnx">
          <property role="3F0ifm" value="Generated Jobs:" />
        </node>
        <node concept="3F0ifn" id="7uYPH2aUulY" role="3EZMnx">
          <node concept="ljvvj" id="7uYPH2aUv66" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7uYPH2aE2Tq" role="3EZMnx">
          <ref role="1NtTu8" to="27q2:7uYPH2aE0FT" />
        </node>
        <node concept="l2Vlx" id="7ZmC9JYHCJa" role="2iSdaV" />
        <node concept="pkWqt" id="7ZmC9JYHDVr" role="pqm2j">
          <node concept="3clFbS" id="7ZmC9JYHDVs" role="2VODD2">
            <node concept="3clFbF" id="4N_zIqsaXFo" role="3cqZAp">
              <node concept="3eOSWO" id="7uYPH2aNq5F" role="3clFbG">
                <node concept="3cmrfG" id="7uYPH2aNqkJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7uYPH2aNn2N" role="3uHU7B">
                  <node concept="2OqwBi" id="7uYPH2aNly$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uYPH2aNkuc" role="2Oq$k0">
                      <node concept="pncrf" id="7uYPH2aNko_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7uYPH2aNl6a" role="2OqNvi">
                        <ref role="3Tt5mk" to="27q2:7uYPH2aE0FT" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7uYPH2aNlZF" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:7uYPH2aE0FN" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7uYPH2aNptd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

