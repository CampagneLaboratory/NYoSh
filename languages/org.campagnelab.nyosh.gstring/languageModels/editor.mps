<?xml version="1.0" encoding="UTF-8"?>
<model ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:ee106216-fdc4-4069-91db-9d8d5f37cb4a(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpdg" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
    </language>
  </registry>
  <node concept="24kQdi" id="32TPqvJPNTP">
    <ref role="1XX52x" to="f2ff:Scn7avjO_P" resolve="GString" />
    <node concept="3EZMnI" id="32TPqvJPNTR" role="2wV5jI">
      <node concept="11L4FC" id="3yTLPkB6vAT" role="3F10Kt" />
      <node concept="11LMrY" id="3yTLPkB6vC$" role="3F10Kt" />
      <node concept="l2Vlx" id="32TPqvJPNTS" role="2iSdaV" />
      <node concept="3F2HdR" id="csArx4M4wX" role="3EZMnx">
        <ref role="1NtTu8" to="f2ff:Scn7avjSyV" />
        <node concept="11L4FC" id="csArx4M4y$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="csArx4M4$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="csArx4M4wY" role="2czzBx" />
        <node concept="4$FPG" id="2eDNvyQFwqi" role="4_6I_">
          <node concept="3clFbS" id="2eDNvyQFwqj" role="2VODD2">
            <node concept="3clFbF" id="3tuEEmt9UZt" role="3cqZAp">
              <node concept="2ShNRf" id="3tuEEmt9UZp" role="3clFbG">
                <node concept="2fJWfE" id="3tuEEmt9Zul" role="2ShVmc">
                  <node concept="3Tqbb2" id="3tuEEmt9Zun" role="3zrR0E">
                    <ref role="ehGHo" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32TPqvJQbhD">
    <ref role="1XX52x" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="3EZMnI" id="32TPqvJQbhF" role="2wV5jI">
      <node concept="l2Vlx" id="32TPqvJQbhG" role="2iSdaV" />
      <node concept="3F0A7n" id="32TPqvJQbhI" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="f2ff:Scn7avjSAn" resolve="value" />
        <node concept="Vb9p2" id="32TPqvJQcOj" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="32TPqvJQcPU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VPxyj" id="2eDNvyQFEDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2eDNvyQFEDU" role="P5bDN">
          <node concept="UkePV" id="2eDNvyQFEE0" role="OY2wv">
            <ref role="Ul1FP" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
          </node>
        </node>
      </node>
      <node concept="2UZ17K" id="3yTLPkB6hOC" role="3F10Kt">
        <property role="2UZ17L" value="punctuation" />
      </node>
      <node concept="11LMrY" id="3yTLPkB6HOG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="3yTLPkB6HQx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yTLPkAU9So">
    <ref role="1XX52x" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
    <node concept="3EZMnI" id="3yTLPkAU9Sq" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <node concept="2iRfu4" id="3yTLPkB64gv" role="2iSdaV" />
      <node concept="3F0ifn" id="3yTLPkAU9St" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="VechU" id="3yTLPkB5UaC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="11L4FC" id="3yTLPkB6OAi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2eDNvyQGwhe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3yTLPkAUjFx" role="3EZMnx">
        <ref role="1NtTu8" to="f2ff:3yTLPkAUjD7" />
        <node concept="1sVBvm" id="3yTLPkAUjFy" role="1sWHZn">
          <node concept="3F0A7n" id="70d0aAntRV6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="3K6Wg7RxaGd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3K6Wg7RxaHN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3K6Wg7RxaD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yTLPkAUpd3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="3yTLPkB5ZaV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="11LMrY" id="3yTLPkB6OFL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Vb9p2" id="3yTLPkB5U94" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="11LMrY" id="5Z_tdjXC_qM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="5Z_tdjXC_sy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1iCGBv" id="3yTLPkB6b9B" role="6VMZX">
      <ref role="1NtTu8" to="f2ff:3yTLPkAUjD7" />
      <node concept="1sVBvm" id="3yTLPkB6b9C" role="1sWHZn">
        <node concept="3F0A7n" id="70d0aAntRUZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pa0lGsYnfF">
    <ref role="1XX52x" to="f2ff:2pa0lGsYiBM" resolve="ListOfStringExpressions" />
    <node concept="3EZMnI" id="2pa0lGsYvaP" role="2wV5jI">
      <node concept="l2Vlx" id="2pa0lGsYvaQ" role="2iSdaV" />
      <node concept="3F0ifn" id="2pa0lGsYvaT" role="3EZMnx">
        <property role="3F0ifm" value="expressions: " />
      </node>
      <node concept="3F2HdR" id="2pa0lGsYvaY" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="f2ff:2pa0lGsYiBN" />
        <node concept="l2Vlx" id="2pa0lGsYvaZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2eDNvyQF68V">
    <ref role="1XX52x" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="PMmxH" id="2eDNvyQFmty" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

