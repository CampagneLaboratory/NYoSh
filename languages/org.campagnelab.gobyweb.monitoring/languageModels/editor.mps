<?xml version="1.0" encoding="UTF-8"?>
<model ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:d3238103-4a5a-4698-93b1-4a2531eefa1e(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" />
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="qjgr" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:b10d96fc-7d87-4bbe-9d4b-cb255f3c8c6c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="hut6" ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui/org.campagnelab.ui.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="sg" index="35HoNQ" />
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="sg" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1JYYc6fVP3k">
    <ref role="1XX52x" to="bbh2:1JYYc6fVKN3" resolve="Message" />
    <node concept="3EZMnI" id="1JYYc6fVP3m" role="2wV5jI">
      <node concept="3F0A7n" id="1JYYc6fVP3Y" role="3EZMnx">
        <ref role="1NtTu8" to="bbh2:1JYYc6fVP2w" resolve="timestamp" />
      </node>
      <node concept="3F0ifn" id="4AyKJUUt8er" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4AyKJUUwGDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1JYYc6fVP3t" role="3EZMnx">
        <ref role="1NtTu8" to="bbh2:1JYYc6fVP2d" resolve="category" />
        <node concept="Veino" id="5JxN8I5xxf4" role="3F10Kt">
          <node concept="3ZlJ5R" id="5JxN8I5xxiV" role="VblUZ">
            <node concept="3clFbS" id="5JxN8I5xxiW" role="2VODD2">
              <node concept="3clFbJ" id="5JxN8I5x_9Y" role="3cqZAp">
                <node concept="3clFbS" id="5JxN8I5x_9Z" role="3clFbx">
                  <node concept="3cpWs6" id="5JxN8I5xJ_1" role="3cqZAp">
                    <node concept="10M0yZ" id="5JxN8I5ycEH" role="3cqZAk">
                      <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5JxN8I5xFti" role="3clFbw">
                  <node concept="Xl_RD" id="5JxN8I5xDTi" role="2Oq$k0">
                    <property role="Xl_RC" value="FATAL" />
                  </node>
                  <node concept="liA8E" id="5JxN8I5xGBG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5JxN8I5xHat" role="37wK5m">
                      <node concept="pncrf" id="5JxN8I5xH1O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5JxN8I5xHwr" role="2OqNvi">
                        <ref role="3TsBF5" to="bbh2:1JYYc6fVP2d" resolve="category" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5JxN8I5xRZ_" role="9aQIa">
                  <node concept="3clFbS" id="5JxN8I5xRZA" role="9aQI4">
                    <node concept="3cpWs6" id="5JxN8I5xSj9" role="3cqZAp">
                      <node concept="10M0yZ" id="5JxN8I5yfpf" role="3cqZAk">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AyKJUUt8eD" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4AyKJUUwQGf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4AyKJUUt8eT" role="3EZMnx">
        <ref role="1NtTu8" to="bbh2:1JYYc6fVP2s" resolve="hostname" />
      </node>
      <node concept="3F0ifn" id="4AyKJUUt8fa" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4AyKJUUwQHU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4N_zIqrGS2B" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="bbh2:4N_zIqrGNtA" />
        <node concept="pj6Ft" id="4N_zIqrGWbj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4N_zIqrGWd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4N_zIqrGSlY" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1JYYc6fVP3p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1JYYc6fVP4i">
    <ref role="1XX52x" to="bbh2:1JYYc6fVP1t" resolve="MessageViewer" />
    <node concept="3EZMnI" id="7zA_Ur22pVv" role="2wV5jI">
      <node concept="3EZMnI" id="7zA_Ur22rL1" role="3EZMnx">
        <node concept="2iRfu4" id="7zA_Ur22rL2" role="2iSdaV" />
        <node concept="3F0ifn" id="7zA_Ur22qAM" role="3EZMnx">
          <property role="3F0ifm" value="Job status:" />
          <node concept="ljvvj" id="7zA_Ur22qAX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7zA_Ur22soJ" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:7zA_Ur1Ylfj" resolve="jobStatus" />
          <node concept="VechU" id="7zA_Ur22soK" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="ljvvj" id="7zA_Ur22soV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3azaozgQ3E4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="7zA_Ur22sDS" role="pqm2j">
          <node concept="3clFbS" id="7zA_Ur22sDT" role="2VODD2">
            <node concept="3clFbF" id="7zA_Ur22sUc" role="3cqZAp">
              <node concept="3eOSWO" id="7zA_Ur22sUd" role="3clFbG">
                <node concept="3cmrfG" id="7zA_Ur22sUe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7zA_Ur22sUf" role="3uHU7B">
                  <node concept="2OqwBi" id="7zA_Ur22sUg" role="2Oq$k0">
                    <node concept="pncrf" id="7zA_Ur22sUh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7zA_Ur22sUi" role="2OqNvi">
                      <ref role="3TtcxE" to="bbh2:1JYYc6fVP1u" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7zA_Ur22sUj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7zA_Ur22tTB" role="3EZMnx">
        <node concept="2iRfu4" id="7zA_Ur22tTC" role="2iSdaV" />
        <node concept="3F0ifn" id="7zA_Ur22tTD" role="3EZMnx">
          <property role="3F0ifm" value="Received messages:" />
          <node concept="ljvvj" id="7zA_Ur22tTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7zA_Ur22tTF" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:7zA_Ur1YI8R" resolve="messageCounter" />
          <node concept="VechU" id="7zA_Ur22tTG" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="ljvvj" id="7zA_Ur22tTH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7zA_Ur22tTI" role="pqm2j">
          <node concept="3clFbS" id="7zA_Ur22tTJ" role="2VODD2">
            <node concept="3clFbF" id="7zA_Ur22tTK" role="3cqZAp">
              <node concept="3eOSWO" id="7zA_Ur22tTL" role="3clFbG">
                <node concept="3cmrfG" id="7zA_Ur22tTM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7zA_Ur22tTN" role="3uHU7B">
                  <node concept="2OqwBi" id="7zA_Ur22tTO" role="2Oq$k0">
                    <node concept="pncrf" id="7zA_Ur22tTP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7zA_Ur22tTQ" role="2OqNvi">
                      <ref role="3TtcxE" to="bbh2:1JYYc6fVP1u" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7zA_Ur22tTR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zA_Ur22qi0" role="3EZMnx" />
      <node concept="3F2HdR" id="7zA_Ur22y5W" role="3EZMnx">
        <ref role="1NtTu8" to="bbh2:1JYYc6fVP1u" />
        <node concept="pj6Ft" id="7zA_Ur22y5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7zA_Ur22y5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7zA_Ur22y5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7zA_Ur22y60" role="2czzBx" />
        <node concept="ljvvj" id="7zA_Ur22y61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7zA_Ur22yCv" role="pqm2j">
          <node concept="3clFbS" id="7zA_Ur22yCw" role="2VODD2">
            <node concept="3clFbF" id="7zA_Ur22yMI" role="3cqZAp">
              <node concept="3eOSWO" id="7zA_Ur22C40" role="3clFbG">
                <node concept="3cmrfG" id="7zA_Ur22CkW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7zA_Ur22$qw" role="3uHU7B">
                  <node concept="2OqwBi" id="7zA_Ur22yQQ" role="2Oq$k0">
                    <node concept="pncrf" id="7zA_Ur22yMH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7zA_Ur22zht" role="2OqNvi">
                      <ref role="3TtcxE" to="bbh2:1JYYc6fVP1u" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7zA_Ur22B9C" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7zA_Ur22pVw" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="5fnamG_K0fM" role="6VMZX">
      <ref role="1NtTu8" to="bbh2:5fnamG_IKDL" resolve="message" />
    </node>
  </node>
  <node concept="24kQdi" id="1JYYc6fVXaU">
    <ref role="1XX52x" to="bbh2:1JYYc6fVKMU" resolve="Phase" />
    <node concept="3EZMnI" id="1JYYc6g076b" role="2wV5jI">
      <node concept="l2Vlx" id="1JYYc6g076c" role="2iSdaV" />
      <node concept="3F0ifn" id="4AyKJUUrzWR" role="3EZMnx">
        <property role="3F0ifm" value="Phase:" />
        <node concept="Vb9p2" id="4AyKJUUrEgR" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1JYYc6g076Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4AyKJUUrE9A" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JYYc6g077a" role="3EZMnx">
        <property role="3F0ifm" value="Activity: " />
        <node concept="Vb9p2" id="1JYYc6g0uED" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1JYYc6fVXaW" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="bbh2:1JYYc6fVP14" />
        <node concept="lj46D" id="$Ux0Gyhij2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="$Ux0Gyhij3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="$Ux0Gyhij4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1JYYc6g07NP" role="pqm2j">
          <node concept="3clFbS" id="1JYYc6g07NQ" role="2VODD2">
            <node concept="3clFbF" id="1JYYc6g07Y2" role="3cqZAp">
              <node concept="2OqwBi" id="1JYYc6g09$z" role="3clFbG">
                <node concept="2OqwBi" id="1JYYc6g082X" role="2Oq$k0">
                  <node concept="pncrf" id="1JYYc6g07Y1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1JYYc6g08x6" role="2OqNvi">
                    <ref role="3TtcxE" to="bbh2:1JYYc6fVP14" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1JYYc6g0bWF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1JYYc6g0eQU" role="3EmGlc">
          <node concept="XafU7" id="1JYYc6g0fq3" role="3EZMnx">
            <property role="ihaIw" value="messages" />
            <node concept="3TQVft" id="1JYYc6g0fq5" role="3TRxkO">
              <node concept="3TQlhw" id="1JYYc6g0fq7" role="3TQWv3">
                <node concept="3clFbS" id="1JYYc6g0fq9" role="2VODD2">
                  <node concept="3clFbF" id="1JYYc6g0kE3" role="3cqZAp">
                    <node concept="2YIFZM" id="1JYYc6g0kZ9" role="3clFbG">
                      <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="1JYYc6g0mF8" role="37wK5m">
                        <node concept="2OqwBi" id="1JYYc6g0lgd" role="2Oq$k0">
                          <node concept="pncrf" id="1JYYc6g0laZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1JYYc6g0lAc" role="2OqNvi">
                            <ref role="3TtcxE" to="bbh2:1JYYc6fVP14" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1JYYc6g0p4V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TQsA7" id="1JYYc6g0fqb" role="3TQXYj">
                <node concept="3clFbS" id="1JYYc6g0fqd" role="2VODD2" />
              </node>
              <node concept="3TQwEX" id="1JYYc6g0fqf" role="3TQZqC">
                <node concept="3clFbS" id="1JYYc6g0fqh" role="2VODD2">
                  <node concept="3clFbF" id="1JYYc6g0pIk" role="3cqZAp">
                    <node concept="3clFbT" id="1JYYc6g0pIj" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1JYYc6g0eQX" role="2iSdaV" />
          <node concept="VPM3Z" id="1JYYc6g0eQY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1JYYc6g0qSI" role="3EZMnx">
            <property role="3F0ifm" value="messages" />
            <node concept="Vb9p2" id="54Tv5lM9Wxw" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="1JYYc6g0uEI" role="2czzBI">
          <property role="3F0ifm" value="no messages" />
          <node concept="Vb9p2" id="1JYYc6g0v20" role="3F10Kt" />
        </node>
        <node concept="2EHx9g" id="4AyKJUUshFL" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13iHFDMcRPH">
    <ref role="1XX52x" to="bbh2:13iHFDMcQSx" resolve="JobMonitorInterface" />
    <node concept="3EZMnI" id="13iHFDMcT5Q" role="2wV5jI">
      <node concept="2iRkQZ" id="13iHFDMcT5R" role="2iSdaV" />
      <node concept="3EZMnI" id="13iHFDMcT5S" role="3EZMnx">
        <node concept="3F0ifn" id="13iHFDMcT5V" role="3EZMnx">
          <node concept="ljvvj" id="13iHFDMcT5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="13iHFDMg0rK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="13iHFDMcT5U" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0ifn" id="13iHFDMg0sz" role="3EZMnx">
          <node concept="ljvvj" id="13iHFDMg0t6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13iHFDMg0pF" role="3EZMnx">
          <property role="3F0ifm" value="Job monitor for " />
        </node>
        <node concept="3F0A7n" id="13iHFDMg0qz" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:13iHFDMg0od" resolve="jobtag" />
        </node>
        <node concept="l2Vlx" id="13iHFDMcT5Z" role="2iSdaV" />
        <node concept="3F0ifn" id="13iHFDMcT60" role="3EZMnx">
          <node concept="ljvvj" id="13iHFDMcT61" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13iHFDMcT62" role="3EZMnx">
          <property role="3F0ifm" value="using broker at" />
        </node>
        <node concept="1iCGBv" id="6KYMnhJFKCZ" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:13iHFDMg0oj" />
          <node concept="1sVBvm" id="6KYMnhJFKD0" role="1sWHZn">
            <node concept="1iCGBv" id="6KYMnhJFL1M" role="2wV5jI">
              <ref role="1NtTu8" to="9k5:$Ux0GyrBIs" />
              <node concept="1sVBvm" id="6KYMnhJFL1N" role="1sWHZn">
                <node concept="3F0A7n" id="6KYMnhJFLdZ" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6KYMnhJFMbF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="6KYMnhJFMXf" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:13iHFDMg0oj" />
          <node concept="1sVBvm" id="6KYMnhJFMXg" role="1sWHZn">
            <node concept="3F0A7n" id="6KYMnhJFNm8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="9k5:$Ux0GypvCb" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6KYMnhJFNV3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="6KYMnhJFJFt" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:13iHFDMg0oj" />
          <node concept="1sVBvm" id="6KYMnhJFJFu" role="1sWHZn">
            <node concept="3F0A7n" id="6KYMnhJFK4d" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6KYMnhJFPRj" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="13iHFDMcT6a" role="3EZMnx">
          <node concept="ljvvj" id="13iHFDMcT6b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="13iHFDMQEIk" role="3EZMnx">
          <ref role="1NtTu8" to="bbh2:13iHFDMcSxI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13iHFDMQDKw">
    <ref role="1XX52x" to="bbh2:1JYYc6fVFob" resolve="JobMonitor" />
    <node concept="3EZMnI" id="13iHFDMQE5q" role="2wV5jI">
      <node concept="3F0ifn" id="13iHFDMQE8B" role="3EZMnx">
        <property role="3F0ifm" value="Monitor status:" />
      </node>
      <node concept="1QoScp" id="13iHFDMQE8C" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="13iHFDMQE8D" role="1QoVPY">
          <property role="3F0ifm" value="not active" />
        </node>
        <node concept="pkWqt" id="13iHFDMQE8E" role="3e4ffs">
          <node concept="3clFbS" id="13iHFDMQE8F" role="2VODD2">
            <node concept="3clFbF" id="13iHFDMQE8G" role="3cqZAp">
              <node concept="1Wc70l" id="13iHFDMQE8H" role="3clFbG">
                <node concept="2OqwBi" id="13iHFDMQE8I" role="3uHU7w">
                  <node concept="2OqwBi" id="13iHFDMQE8J" role="2Oq$k0">
                    <node concept="pncrf" id="13iHFDMQE8K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMQE8L" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="13iHFDMQE8M" role="2OqNvi">
                    <ref role="37wK5l" to="qjgr:4AyKJUUv5oL" resolve="isSubscribed" />
                  </node>
                </node>
                <node concept="3y3z36" id="13iHFDMQE8N" role="3uHU7B">
                  <node concept="2OqwBi" id="13iHFDMQE8O" role="3uHU7B">
                    <node concept="pncrf" id="13iHFDMQE8P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMQE8Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13iHFDMQE8R" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="13iHFDMQE8S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="13iHFDMQE8T" role="1QoS34">
          <property role="3F0ifm" value="active" />
        </node>
      </node>
      <node concept="3F0ifn" id="13iHFDMQE8U" role="3EZMnx">
        <node concept="ljvvj" id="13iHFDMQE8V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="13iHFDMQE8W" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="13iHFDMQE8X" role="1QoVPY" />
        <node concept="pkWqt" id="13iHFDMQE8Y" role="3e4ffs">
          <node concept="3clFbS" id="13iHFDMQE8Z" role="2VODD2">
            <node concept="3clFbF" id="13iHFDMQE90" role="3cqZAp">
              <node concept="1Wc70l" id="13iHFDMQE91" role="3clFbG">
                <node concept="2OqwBi" id="13iHFDMQE92" role="3uHU7w">
                  <node concept="2OqwBi" id="13iHFDMQE93" role="2Oq$k0">
                    <node concept="pncrf" id="13iHFDMQE94" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13iHFDMQE95" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbh2:1JYYc6fWyG3" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="13iHFDMQE96" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="13iHFDMQE97" role="3uHU7B">
                  <node concept="2OqwBi" id="13iHFDMQE98" role="2Oq$k0">
                    <node concept="pncrf" id="13iHFDMQE99" role="2Oq$k0" />
                    <node concept="3TrcHB" id="13iHFDMQE9a" role="2OqNvi">
                      <ref role="3TsBF5" to="bbh2:1JYYc6fVGJ$" resolve="jobtag" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="13iHFDMQE9b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="13iHFDMQE9c" role="1QoS34">
          <node concept="3EZMnI" id="SbbLzIidGQ" role="3EZMnx">
            <node concept="VPM3Z" id="SbbLzIidGS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ykhUs" id="13iHFDMQE9d" role="3EZMnx">
              <property role="ykhUg" value="Start Monitoring" />
              <node concept="ykhUf" id="13iHFDMQE9e" role="ynkVX">
                <node concept="3clFbS" id="13iHFDMQE9f" role="2VODD2">
                  <node concept="3clFbF" id="13iHFDMQE9g" role="3cqZAp">
                    <node concept="2OqwBi" id="13iHFDMQE9h" role="3clFbG">
                      <node concept="1VaYGm" id="13iHFDMQE9i" role="2Oq$k0" />
                      <node concept="2qgKlT" id="13iHFDMQE9j" role="2OqNvi">
                        <ref role="37wK5l" to="qjgr:1JYYc6fVPnH" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="SbbLzIidNc" role="2iSdaV" />
            <node concept="pkWqt" id="SbbLzIiicX" role="pqm2j">
              <node concept="3clFbS" id="SbbLzIiicY" role="2VODD2">
                <node concept="3clFbF" id="SbbLzIiin9" role="3cqZAp">
                  <node concept="3fqX7Q" id="SbbLzIiin7" role="3clFbG">
                    <node concept="2OqwBi" id="SbbLzIijsy" role="3fr31v">
                      <node concept="2OqwBi" id="SbbLzIiiAZ" role="2Oq$k0">
                        <node concept="pncrf" id="SbbLzIiixV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="SbbLzIij94" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="SbbLzIijVN" role="2OqNvi">
                        <ref role="37wK5l" to="qjgr:4AyKJUUv5oL" resolve="isSubscribed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="SbbLzIidKc" role="3EZMnx">
            <node concept="VPM3Z" id="SbbLzIidKe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ykhUs" id="13iHFDMQE9k" role="3EZMnx">
              <property role="ykhUg" value="Stop Monitoring" />
              <node concept="ykhUf" id="13iHFDMQE9l" role="ynkVX">
                <node concept="3clFbS" id="13iHFDMQE9m" role="2VODD2">
                  <node concept="3clFbF" id="13iHFDMQE9n" role="3cqZAp">
                    <node concept="2OqwBi" id="13iHFDMQE9o" role="3clFbG">
                      <node concept="1VaYGm" id="13iHFDMQE9p" role="2Oq$k0" />
                      <node concept="2qgKlT" id="13iHFDMQE9q" role="2OqNvi">
                        <ref role="37wK5l" to="qjgr:1JYYc6g3_B1" resolve="stop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="SbbLzIidKh" role="2iSdaV" />
            <node concept="pkWqt" id="SbbLzIik9b" role="pqm2j">
              <node concept="3clFbS" id="SbbLzIik9c" role="2VODD2">
                <node concept="3clFbF" id="SbbLzIikRI" role="3cqZAp">
                  <node concept="2OqwBi" id="SbbLzIikjG" role="3clFbG">
                    <node concept="2OqwBi" id="SbbLzIikjH" role="2Oq$k0">
                      <node concept="pncrf" id="SbbLzIikjI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SbbLzIikjJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbh2:1JYYc6fVH96" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="SbbLzIikjK" role="2OqNvi">
                      <ref role="37wK5l" to="qjgr:4AyKJUUv5oL" resolve="isSubscribed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5fnamG_C5l0" role="3EZMnx">
            <node concept="VPM3Z" id="5fnamG_C5l2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ykhUs" id="13iHFDMQE9r" role="3EZMnx">
              <property role="ykhUg" value="Refresh Messages" />
              <node concept="ykhUf" id="13iHFDMQE9s" role="ynkVX">
                <node concept="3clFbS" id="13iHFDMQE9t" role="2VODD2">
                  <node concept="3clFbF" id="13iHFDMQE9u" role="3cqZAp">
                    <node concept="2OqwBi" id="13iHFDMQE9v" role="3clFbG">
                      <node concept="2OqwBi" id="13iHFDMQE9w" role="2Oq$k0">
                        <node concept="1VaYGm" id="13iHFDMQE9x" role="2Oq$k0" />
                        <node concept="3TrEf2" id="13iHFDMQE9y" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbh2:1JYYc6fVPjK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5fnamG_ATTd" role="2OqNvi">
                        <ref role="37wK5l" to="qjgr:1kJXleVC0Gn" resolve="refresh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5fnamG_C5l5" role="2iSdaV" />
          </node>
          <node concept="35HoNQ" id="13iHFDMQE9$" role="3EZMnx" />
          <node concept="l2Vlx" id="13iHFDMQE9_" role="2iSdaV" />
          <node concept="VPM3Z" id="13iHFDMQE9A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ljvvj" id="13iHFDMQE9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="13iHFDMQE9C" role="3EZMnx">
        <ref role="1NtTu8" to="bbh2:1JYYc6fVPjK" />
      </node>
      <node concept="l2Vlx" id="13iHFDMQE5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4N_zIqrN8o9">
    <ref role="1XX52x" to="bbh2:4N_zIqrGNvr" resolve="Line" />
    <node concept="3F0A7n" id="4N_zIqrN8oY" role="2wV5jI">
      <ref role="1NtTu8" to="bbh2:4N_zIqrGNvs" resolve="text" />
    </node>
  </node>
</model>

