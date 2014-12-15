<?xml version="1.0" encoding="UTF-8"?>
<model ref="d9858376-ef55-45a1-81ea-9c3bbce200d9/r:1406af8c-3419-44da-8c65-4566a0d681c8(org.campagnelab.gobyweb.interactive.sharing/org.campagnelab.gobyweb.interactive.sharing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="olq5" ref="57af9408-ffae-472e-9367-5cb44434e8b3/r:320e4eb9-42db-43ba-adad-ce47a4cc61b9(org.campagnelab.gobyweb.interactive.users/org.campagnelab.gobyweb.interactive.users.editor)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="u5kh" ref="d9858376-ef55-45a1-81ea-9c3bbce200d9/r:da6c53ea-9b36-4ecc-8d36-50c82663565f(org.campagnelab.gobyweb.interactive.sharing/org.campagnelab.gobyweb.interactive.sharing.structure)" />
    <import index="ibt4" ref="d9858376-ef55-45a1-81ea-9c3bbce200d9/r:654fda9f-1cd1-438a-a6dc-fb95aab984c8(org.campagnelab.gobyweb.interactive.sharing/org.campagnelab.gobyweb.interactive.sharing.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7MCNdh5tkmM">
    <ref role="1XX52x" to="u5kh:7MCNdh5tkbU" resolve="SharingTool" />
    <node concept="3EZMnI" id="7MCNdh5tkUT" role="2wV5jI">
      <node concept="lj46D" id="30JwsK5zCub" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="19VFeAycdmN" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="2iRfu4" id="19VFeAycdmO" role="2iSdaV" />
        <node concept="3F0A7n" id="19VFeAybg$T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="4FjfvD4VAER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7arfhhe4dzb" role="3EZMnx">
        <property role="3F0ifm" value="Share the following FileSet instances" />
        <node concept="pVoyu" id="7bcCoOu5UVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7arfhhe4dRe" role="3EZMnx">
        <property role="3F0ifm" value="into execution environment:" />
        <node concept="Vb9p2" id="7arfhhe4dRf" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="7arfhhe4dRg" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:3Ry_3_zgtvx" />
        <node concept="1sVBvm" id="7arfhhe4dRh" role="1sWHZn">
          <node concept="3F0A7n" id="7arfhhe4dRi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7arfhhe4dRj" role="3EZMnx">
        <property role="3F0ifm" value="with owner" />
      </node>
      <node concept="1iCGBv" id="7arfhhe4dRk" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:3Ry_3_zgtvx" />
        <node concept="1sVBvm" id="7arfhhe4dRl" role="1sWHZn">
          <node concept="1iCGBv" id="55_lMpoYQ0P" role="2wV5jI">
            <ref role="1NtTu8" to="bs99:55_lMpoJvEw" />
            <node concept="1sVBvm" id="55_lMpoYQ0Q" role="1sWHZn">
              <node concept="3F0A7n" id="55_lMpoYQ0V" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7arfhhe4dRn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rbzTcqCGK9" role="3EZMnx">
        <ref role="1NtTu8" to="u5kh:7MCNdh5tkmC" />
        <node concept="ljvvj" id="7rbzTcqCI29" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7rbzTcqCI3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nvRWFvXlE3" role="3EZMnx">
        <node concept="pVoyu" id="3nvRWFvXlE4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MCNdh5tnL4" role="3EZMnx">
        <property role="3F0ifm" value="with the following Users:" />
        <node concept="pVoyu" id="7MCNdh5tnLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7MCNdh5to1P" role="3EZMnx">
        <node concept="pVoyu" id="7MCNdh5to2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7MCNdh5to1Q" role="2iSdaV" />
        <node concept="3F2HdR" id="7MCNdh5tnPD" role="3EZMnx">
          <ref role="1NtTu8" to="u5kh:7MCNdh5tnPA" />
          <node concept="pVoyu" id="7MCNdh5tnPX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7MCNdh5uspo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7MCNdh5tnPF" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MCNdh5tkUW" role="2iSdaV" />
      <node concept="1QoScp" id="7arfhhe4n5P" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="7arfhhe4n5Q" role="3e4ffs">
          <node concept="3clFbS" id="7arfhhe4n5R" role="2VODD2">
            <node concept="3clFbF" id="3nvRWFvXoKO" role="3cqZAp">
              <node concept="1Wc70l" id="3nvRWFvXvnc" role="3clFbG">
                <node concept="2OqwBi" id="3nvRWFvXKvP" role="3uHU7w">
                  <node concept="2OqwBi" id="3nvRWFvXJ6K" role="2Oq$k0">
                    <node concept="pncrf" id="3nvRWFvXJ0K" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3nvRWFvXJpd" role="2OqNvi">
                      <ref role="3TtcxE" to="u5kh:7MCNdh5tnPA" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3nvRWFvXOgc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3nvRWFvXRFn" role="3uHU7B">
                  <node concept="2OqwBi" id="3nvRWFvXQd9" role="2Oq$k0">
                    <node concept="pncrf" id="3nvRWFvXQ8g" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3nvRWFvXQHf" role="2OqNvi">
                      <ref role="3TtcxE" to="u5kh:7MCNdh5tkmC" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3nvRWFvXU4R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7arfhhe4n5Y" role="1QoS34">
          <node concept="3F0ifn" id="3nvRWFvXBZR" role="3EZMnx">
            <node concept="pVoyu" id="3nvRWFvXBZS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3nvRWFvXC2J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ykhUs" id="7arfhhe4n5Z" role="3EZMnx">
            <property role="ykhUg" value="Share" />
            <node concept="ykhUf" id="7arfhhe4n60" role="ynkVX">
              <node concept="3clFbS" id="7arfhhe4n61" role="2VODD2">
                <node concept="3clFbF" id="3nvRWFvYbTU" role="3cqZAp">
                  <node concept="2OqwBi" id="3nvRWFvYbVI" role="3clFbG">
                    <node concept="1VaYGm" id="3nvRWFvYbTT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3nvRWFvYcje" role="2OqNvi">
                      <ref role="37wK5l" to="ibt4:3nvRWFvXZhW" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ykhUs" id="7arfhhe4n6w" role="3EZMnx">
            <property role="ykhUg" value="Clear" />
            <node concept="ykhUf" id="7arfhhe4n6x" role="ynkVX">
              <node concept="3clFbS" id="7arfhhe4n6y" role="2VODD2">
                <node concept="3clFbF" id="3nvRWFvYckI" role="3cqZAp">
                  <node concept="2OqwBi" id="3nvRWFvYcmy" role="3clFbG">
                    <node concept="1VaYGm" id="3nvRWFvYckH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3nvRWFvYcI2" role="2OqNvi">
                      <ref role="37wK5l" to="ibt4:3nvRWFvXZjY" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="7arfhhe4n6B" role="3EZMnx" />
          <node concept="l2Vlx" id="7arfhhe4n6C" role="2iSdaV" />
          <node concept="VPM3Z" id="7arfhhe4n6D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="35HoNQ" id="7arfhhe4n6E" role="1QoVPY" />
        <node concept="ljvvj" id="7arfhhe4n6F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5yTuVEBDn3a" role="3EZMnx">
        <ref role="1NtTu8" to="u5kh:2Y3BWVrasVG" />
        <node concept="l2Vlx" id="5yTuVEBDn3b" role="2czzBx" />
        <node concept="pkWqt" id="5yTuVEBDnfN" role="pqm2j">
          <node concept="3clFbS" id="5yTuVEBDnfO" role="2VODD2">
            <node concept="3clFbF" id="5yTuVEBDnq2" role="3cqZAp">
              <node concept="2OqwBi" id="5yTuVEBDp08" role="3clFbG">
                <node concept="2OqwBi" id="5yTuVEBDnu_" role="2Oq$k0">
                  <node concept="pncrf" id="5yTuVEBDnq1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Y3BWVrazF5" role="2OqNvi">
                    <ref role="3TtcxE" to="u5kh:2Y3BWVrasVG" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5yTuVEBDrou" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="5yTuVEBN7gs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2tqsND0keAx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y3BWVrasTj">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="u5kh:5yTuVEBDllU" resolve="Message" />
    <node concept="3EZMnI" id="2Y3BWVrasVy" role="2wV5jI">
      <node concept="3F0A7n" id="2Y3BWVrasVD" role="3EZMnx">
        <ref role="1NtTu8" to="u5kh:5yTuVEBDllX" resolve="description" />
      </node>
      <node concept="l2Vlx" id="2Y3BWVrasV_" role="2iSdaV" />
    </node>
  </node>
</model>

