<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63193f4d-76a2-48d4-b116-0f4aaae07639(org.campagnelab.gobyweb.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
    <import index="pyqc" ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="WwPlZOkj7k">
    <ref role="1XX52x" to="935h:WwPlZOiEir" resolve="PluginScript" />
    <node concept="PMmxH" id="6_HhEAkoJGm" role="2wV5jI">
      <ref role="PMmxG" node="6_HhEAkontX" resolve="PluginScriptEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="WwPlZOkKY9">
    <ref role="1XX52x" to="935h:WwPlZOkKY5" resolve="PluginTree" />
    <node concept="3EZMnI" id="WwPlZOkKYa" role="2wV5jI">
      <node concept="2iRkQZ" id="WwPlZOkKYb" role="2iSdaV" />
      <node concept="3EZMnI" id="WwPlZOkKYc" role="3EZMnx">
        <node concept="3F0ifn" id="WwPlZOlRjl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYd" role="3EZMnx">
          <property role="3F0ifm" value="plugin root" />
          <node concept="pVoyu" id="WwPlZOlRk6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="WwPlZOkKYf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYg" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY6" resolve="pluginRoot" />
        </node>
        <node concept="l2Vlx" id="WwPlZOkKYh" role="2iSdaV" />
        <node concept="3F0ifn" id="WwPlZOkKYi" role="3EZMnx">
          <property role="3F0ifm" value="plugin id" />
          <node concept="pVoyu" id="WwPlZOkKYj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYk" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY7" resolve="pluginId" />
          <node concept="ljvvj" id="WwPlZOkKYl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYm" role="3EZMnx">
          <property role="3F0ifm" value="plugin kind" />
          <node concept="pVoyu" id="WwPlZOkKYn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="WwPlZOkKYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYq" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY8" resolve="pluginKind" />
        </node>
        <node concept="3F0ifn" id="WwPlZOlRkq" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="WwPlZOlRkG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOlRl2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Vy7DhraT2z">
    <ref role="1XX52x" to="935h:Vy7Dhr7POi" resolve="RunMpsScript" />
    <node concept="3EZMnI" id="Vy7DhraT2_" role="2wV5jI">
      <node concept="l2Vlx" id="Vy7DhraT2A" role="2iSdaV" />
      <node concept="3F0ifn" id="Vy7DhraT2B" role="3EZMnx">
        <property role="3F0ifm" value="run mps script" />
      </node>
      <node concept="3F0A7n" id="Vy7DhraT2C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Vy7DhraT2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Vy7DhraT2F" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="Vy7DhraT2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2H" role="3EZMnx">
        <property role="3F0ifm" value="concept name" />
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2I" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Vy7DhraT2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Vy7DhraT2K" role="3EZMnx">
        <ref role="1NtTu8" to="935h:Vy7Dhr8Aqh" resolve="conceptName" />
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2L" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Vy7DhraT2M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2N" role="3EZMnx">
        <property role="3F0ifm" value="model name" />
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Vy7DhraT2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Vy7DhraT2Q" role="3EZMnx">
        <ref role="1NtTu8" to="935h:Vy7Dhr8Aqj" resolve="modelName" />
      </node>
      <node concept="3F0ifn" id="2Ka1amYAbPJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2Ka1amYAbQr" role="3EZMnx">
        <property role="3F0ifm" value="script name" />
      </node>
      <node concept="3F0ifn" id="2Ka1amYAbTa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2Ka1amYAbTU" role="3EZMnx">
        <ref role="1NtTu8" to="935h:2Ka1amY__OZ" resolve="scriptName" />
      </node>
      <node concept="3F0ifn" id="Vy7DhraT2R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Vy7DhraT2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Vy7DhraT2T" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Vy7Dhrbebm">
    <ref role="1XX52x" to="935h:Vy7Dhr7PSU" resolve="ExecutablePluginScript" />
    <node concept="3EZMnI" id="Vy7Dhrbebo" role="2wV5jI">
      <node concept="l2Vlx" id="Vy7Dhrbebp" role="2iSdaV" />
      <node concept="3F0ifn" id="Vy7Dhrbebq" role="3EZMnx">
        <property role="3F0ifm" value="plugin execute script" />
      </node>
      <node concept="3F0A7n" id="Vy7Dhrbebr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Vy7Dhrbebs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Vy7Dhrbebt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Vy7Dhrbebu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="Vy7Dhrbebv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Vy7Dhrbebw" role="3EZMnx">
        <property role="3F0ifm" value="plugin kind" />
      </node>
      <node concept="3F0ifn" id="Vy7Dhrbebx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Vy7Dhrbeby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Vy7Dhrbebz" role="3EZMnx">
        <ref role="1NtTu8" to="935h:Vy7Dhr8fOe" resolve="pluginKind" />
      </node>
      <node concept="3F0ifn" id="Vy7Dhrbeb$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Vy7Dhrbeb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Vy7DhrbebA" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XBY1KyMZb9">
    <ref role="1XX52x" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    <node concept="3EZMnI" id="5XBY1KyMZbb" role="2wV5jI">
      <node concept="3EZMnI" id="5XBY1KyNjZL" role="3EZMnx">
        <node concept="2iRfu4" id="5XBY1KyNjZM" role="2iSdaV" />
        <node concept="3F0A7n" id="5XBY1KyNjZV" role="3EZMnx">
          <ref role="1NtTu8" to="935h:5XBY1KyMxaK" resolve="path" />
        </node>
      </node>
      <node concept="2EHx9g" id="5XBY1KyNrjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5j6543YTaX4">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="935h:5j6543YPnKu" resolve="FileSetCheckExpression" />
    <node concept="3EZMnI" id="5j6543YTaX6" role="2wV5jI">
      <node concept="3F0ifn" id="5j6543YTaXd" role="3EZMnx">
        <property role="3F0ifm" value="is input available(" />
        <property role="ilYzB" value="input slot" />
      </node>
      <node concept="1iCGBv" id="5j6543YTaXj" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YQs$s" />
        <node concept="1sVBvm" id="5j6543YTaXk" role="1sWHZn">
          <node concept="3F0A7n" id="5j6543YTaXw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5j6543YTb0A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5j6543YTaX9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="54MWBsore" role="6VMZX">
      <node concept="3F0ifn" id="54MWBsorZ" role="3EZMnx">
        <property role="3F0ifm" value="Slot type: " />
      </node>
      <node concept="1iCGBv" id="54MWBsos0" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YQs$s" />
        <node concept="1sVBvm" id="54MWBsos1" role="1sWHZn">
          <node concept="1iCGBv" id="54MWBsos2" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWBsos3" role="1sWHZn">
              <node concept="3F0A7n" id="54MWBsos4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54MWBsos5" role="3EZMnx">
        <node concept="ljvvj" id="54MWBsos6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54MWBsos7" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="1iCGBv" id="54MWBsos8" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YQs$s" />
        <node concept="1sVBvm" id="54MWBsos9" role="1sWHZn">
          <node concept="1iCGBv" id="54MWBsosa" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWBsosb" role="1sWHZn">
              <node concept="3F0A7n" id="54MWBsosc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="54MWBsorh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5j6543YZ1h4">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="935h:5j6543YZ1eD" resolve="FileSetPushCommand" />
    <node concept="3EZMnI" id="5j6543YZ1hT" role="2wV5jI">
      <node concept="3F0ifn" id="5j6543YZ1i0" role="3EZMnx">
        <property role="3F0ifm" value="push(" />
      </node>
      <node concept="1iCGBv" id="5j6543YZ1i6" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1fN" />
        <node concept="1sVBvm" id="5j6543YZ1i7" role="1sWHZn">
          <node concept="3F0A7n" id="5j6543YZ1id" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5j6543YZ1il" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F1sOY" id="5j6543YZHzh" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1k_" />
      </node>
      <node concept="3F0ifn" id="5j6543Z1U8I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5j6543YZ1hW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="54MWAUxpc" role="6VMZX">
      <node concept="3F0ifn" id="54MWAUxpX" role="3EZMnx">
        <property role="3F0ifm" value="Slot type: " />
      </node>
      <node concept="1iCGBv" id="54MWAUxpY" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1fN" />
        <node concept="1sVBvm" id="54MWAUxpZ" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAUxq0" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAUxq1" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAUxq2" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAUxq3" role="3EZMnx">
        <node concept="ljvvj" id="54MWAUxq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAUxq5" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="1iCGBv" id="54MWAUxq6" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1fN" />
        <node concept="1sVBvm" id="54MWAUxq7" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAUxq8" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAUxq9" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAUxqa" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="54MWAUxpf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5j6543Z34lR">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="935h:5j6543YZ1cF" resolve="FileSetFetchCommand" />
    <node concept="3EZMnI" id="5j6543Z34lT" role="2wV5jI">
      <node concept="3F0ifn" id="5j6543Z34m0" role="3EZMnx">
        <property role="3F0ifm" value="fetch(" />
      </node>
      <node concept="1iCGBv" id="5j6543Z34m6" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1cG" />
        <node concept="1sVBvm" id="5j6543Z34m7" role="1sWHZn">
          <node concept="3F0A7n" id="5j6543Z34md" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5j6543Z34ml" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5j6543Z34lW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="54MWATa0S" role="6VMZX">
      <node concept="3F0ifn" id="54MWATa1A" role="3EZMnx">
        <property role="3F0ifm" value="Slot type: " />
      </node>
      <node concept="1iCGBv" id="54MWATa1B" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1cG" />
        <node concept="1sVBvm" id="54MWATa1C" role="1sWHZn">
          <node concept="1iCGBv" id="54MWATa1D" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWATa1E" role="1sWHZn">
              <node concept="3F0A7n" id="54MWATa1F" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54MWATa1G" role="3EZMnx">
        <node concept="ljvvj" id="54MWATa1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54MWATa1I" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="1iCGBv" id="54MWATa1J" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543YZ1cG" />
        <node concept="1sVBvm" id="54MWATa1K" role="1sWHZn">
          <node concept="1iCGBv" id="54MWATa1L" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWATa1M" role="1sWHZn">
              <node concept="3F0A7n" id="54MWATa1N" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="54MWATa0T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5j6543Z5V7b">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="935h:5j6543Z4H8_" resolve="FileSetFetchExpression" />
    <node concept="3EZMnI" id="5j6543Z5V80" role="2wV5jI">
      <node concept="3F0ifn" id="5j6543Z5V87" role="3EZMnx">
        <property role="3F0ifm" value="fetch(" />
      </node>
      <node concept="l2Vlx" id="5j6543Z5V83" role="2iSdaV" />
      <node concept="1iCGBv" id="5j6543Z5V8d" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z4H8E" />
        <node concept="1sVBvm" id="5j6543Z5V8e" role="1sWHZn">
          <node concept="3F0A7n" id="5j6543Z5V8k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5j6543Z5V8s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="54MWAQwvR" role="6VMZX">
      <node concept="3F0ifn" id="54MWAQwvY" role="3EZMnx">
        <property role="3F0ifm" value="Slot type: " />
      </node>
      <node concept="1iCGBv" id="54MWAQww4" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z4H8E" />
        <node concept="1sVBvm" id="54MWAQww5" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAQwwb" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAQwwc" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAQwwh" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAQwwr" role="3EZMnx">
        <node concept="ljvvj" id="54MWAQwy5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAQwyj" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="1iCGBv" id="54MWAQwyD" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z4H8E" />
        <node concept="1sVBvm" id="54MWAQwyE" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAQwyS" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAQwyT" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAQwyY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="54MWAQwvU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5j6543Z7BHv">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="935h:5j6543Z7BHp" resolve="FileSetPushExpression" />
    <node concept="3EZMnI" id="5j6543Z7BLC" role="2wV5jI">
      <node concept="3F0ifn" id="5j6543Z7BLD" role="3EZMnx">
        <property role="3F0ifm" value="push(" />
      </node>
      <node concept="3F1sOY" id="5j6543Z7BLI" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z7C52" />
      </node>
      <node concept="3F0ifn" id="2pht9ZtOEFG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5j6543Z7BLE" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z7C58" />
        <node concept="1sVBvm" id="5j6543Z7BLF" role="1sWHZn">
          <node concept="3F0A7n" id="5j6543Z7BLG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5j6543Z7BLJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5j6543Z7BLK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="54MWAUxug" role="6VMZX">
      <node concept="3F0ifn" id="54MWAUxvg" role="3EZMnx">
        <property role="3F0ifm" value="Slot type: " />
      </node>
      <node concept="1iCGBv" id="54MWAUxvh" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z7C58" />
        <node concept="1sVBvm" id="54MWAUxvi" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAUxvj" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAUxvk" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAUxvl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAUxvm" role="3EZMnx">
        <node concept="ljvvj" id="54MWAUxvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54MWAUxvo" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="1iCGBv" id="54MWAUxvp" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5j6543Z7C58" />
        <node concept="1sVBvm" id="54MWAUxvq" role="1sWHZn">
          <node concept="1iCGBv" id="54MWAUxvr" role="2wV5jI">
            <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
            <node concept="1sVBvm" id="54MWAUxvs" role="1sWHZn">
              <node concept="3F0A7n" id="54MWAUxvt" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="54MWAUxuj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1PRjK4">
    <ref role="1XX52x" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
    <node concept="3F0ifn" id="5DSEw1PRjK5" role="2wV5jI">
      <property role="3F0ifm" value="plugin reference" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1PRjK6">
    <ref role="1XX52x" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
    <node concept="3F0ifn" id="5DSEw1PRjK7" role="2wV5jI">
      <property role="3F0ifm" value="Plugin Registry" />
    </node>
  </node>
  <node concept="24kQdi" id="6_HhEAkomTN">
    <property role="3GE5qa" value="aligners" />
    <ref role="1XX52x" to="935h:2Ka1amXn_om" resolve="AlignerScript" />
    <node concept="PMmxH" id="6_HhEAkonyv" role="2wV5jI">
      <ref role="PMmxG" node="6_HhEAkontX" resolve="PluginScriptEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="6_HhEAkontX">
    <property role="TrG5h" value="PluginScriptEditorComponent" />
    <ref role="1XX52x" to="935h:WwPlZOiEir" resolve="PluginScript" />
    <node concept="3EZMnI" id="6_HhEAkonwl" role="2wV5jI">
      <node concept="l2Vlx" id="6_HhEAkonwm" role="2iSdaV" />
      <node concept="3F0ifn" id="6_HhEAkonwn" role="3EZMnx">
        <property role="3F0ifm" value="plugin system:" />
      </node>
      <node concept="3F0ifn" id="6_HhEAkonwo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6_HhEAkonwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_HhEAkonwq" role="3EZMnx">
        <property role="3F0ifm" value=" id: " />
      </node>
      <node concept="3F0A7n" id="6_HhEAkonwr" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5XBY1KyMxad" resolve="pluginId" />
      </node>
      <node concept="3F0ifn" id="6_HhEAkonws" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6_HhEAkonwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_HhEAkonwu" role="3EZMnx">
        <property role="3F0ifm" value=" kind:" />
      </node>
      <node concept="3F0A7n" id="6_HhEAkonwv" role="3EZMnx">
        <ref role="1NtTu8" to="935h:5XBY1KyMxah" resolve="pluginKind" />
      </node>
      <node concept="3F0ifn" id="6_HhEAkonww" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6_HhEAkonwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_HhEAkonwy" role="3EZMnx">
        <property role="3F0ifm" value=" location:" />
      </node>
      <node concept="3F1sOY" id="6_HhEAkonwz" role="3EZMnx">
        <ref role="1NtTu8" to="935h:WwPlZOiEjf" />
      </node>
      <node concept="ykhUs" id="6_HhEAkonw$" role="3EZMnx">
        <property role="ykhUg" value="Refresh" />
        <node concept="ykhUf" id="6_HhEAkonw_" role="ynkVX">
          <node concept="3clFbS" id="6_HhEAkonwA" role="2VODD2">
            <node concept="3clFbF" id="6_HhEAkonwB" role="3cqZAp">
              <node concept="2OqwBi" id="6_HhEAkonwC" role="3clFbG">
                <node concept="1VaYGm" id="6_HhEAkonwD" role="2Oq$k0" />
                <node concept="2qgKlT" id="6_HhEAkonwE" role="2OqNvi">
                  <ref role="37wK5l" to="pyqc:5Z_tdjXEM$R" resolve="refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6_HhEAkonwF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6_HhEAkonwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6_HhEAkonwH" role="3EZMnx">
        <ref role="1NtTu8" to="935h:WwPlZOkiQP" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_HhEAkoJGt">
    <property role="3GE5qa" value="analyses" />
    <ref role="1XX52x" to="935h:4Ji92Q62UJ$" resolve="AlignmentAnalysisScript" />
    <node concept="PMmxH" id="6_HhEAkoJGv" role="2wV5jI">
      <ref role="PMmxG" node="6_HhEAkontX" resolve="PluginScriptEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="6_HhEAkoJL6">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="935h:6QCj_hNFzOK" resolve="ResourceWithArtifactScript" />
    <node concept="PMmxH" id="6_HhEAkoJL8" role="2wV5jI">
      <ref role="PMmxG" node="6_HhEAkontX" resolve="PluginScriptEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="6_HhEAkoJLf">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="935h:641bDMoUBw$" resolve="TaskScript" />
    <node concept="PMmxH" id="6_HhEAkoJLh" role="2wV5jI">
      <ref role="PMmxG" node="6_HhEAkontX" resolve="PluginScriptEditorComponent" />
    </node>
  </node>
</model>

