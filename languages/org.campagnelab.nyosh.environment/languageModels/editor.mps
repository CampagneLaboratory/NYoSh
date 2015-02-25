<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6539574-abb7-4f9c-927d-d6aa310992c9(org.campagnelab.nyosh.environment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Ka1amZgXTY">
    <ref role="1XX52x" to="6pk0:2Ka1amZgXT0" resolve="EnvironmentSourceList" />
    <node concept="3EZMnI" id="2Ka1amZgXU0" role="2wV5jI">
      <node concept="l2Vlx" id="2Ka1amZgXU1" role="2iSdaV" />
      <node concept="3F0ifn" id="2Ka1amZgXU2" role="3EZMnx">
        <property role="3F0ifm" value="load environment sources {" />
      </node>
      <node concept="3EZMnI" id="72mkslJgz42" role="3EZMnx">
        <node concept="VPM3Z" id="72mkslJgz44" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="72mkslJgz8H" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="6pk0:2Ka1amZgXTO" />
          <node concept="l2Vlx" id="72mkslJgz8I" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="72mkslJgz47" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="72mkslJgeWL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ka1amZh2Zx">
    <property role="3GE5qa" value="MapFiles" />
    <ref role="1XX52x" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
    <node concept="3EZMnI" id="1gOyA3ZYTt3" role="2wV5jI">
      <node concept="l2Vlx" id="1gOyA3ZYTt4" role="2iSdaV" />
      <node concept="3F0ifn" id="1gOyA3ZZPfz" role="3EZMnx">
        <property role="3F0ifm" value="MapFile:" />
      </node>
      <node concept="3F1sOY" id="1gOyA3ZYTt7" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1gOyA3ZX4$e" />
      </node>
    </node>
    <node concept="3EZMnI" id="1E1ga0wZxk4" role="6VMZX">
      <node concept="3F0ifn" id="1E1ga0wZxkb" role="3EZMnx">
        <property role="3F0ifm" value="expose variables from this source? " />
      </node>
      <node concept="3F0A7n" id="1E1ga0wZxkh" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1E1ga0wXwgJ" resolve="exposeToCommands" />
      </node>
      <node concept="l2Vlx" id="1E1ga0wZxk7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ka1amZh6Xq">
    <property role="3GE5qa" value="MapFiles" />
    <ref role="1XX52x" to="6pk0:2Ka1amZgoSo" resolve="MapFileLoader" />
    <node concept="3EZMnI" id="2Ka1amZh6Xs" role="2wV5jI">
      <node concept="l2Vlx" id="2Ka1amZh6Xt" role="2iSdaV" />
      <node concept="3F0ifn" id="2Ka1amZh6Xu" role="3EZMnx">
        <property role="3F0ifm" value="map file loader" />
      </node>
      <node concept="3F0ifn" id="2Ka1amZh6Xv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2Ka1amZh6Xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Ka1amZh6Xx" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2Ka1amZh6Xy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Ka1amZh6Xz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2Ka1amZh6X$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Ka1amZh6X_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aqGicTvHxO">
    <ref role="1XX52x" to="6pk0:2Ka1amZpxZj" resolve="VariableReader" />
    <node concept="3EZMnI" id="aqGicTvHxQ" role="2wV5jI">
      <node concept="3F0ifn" id="54JE0JYJ9s4" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="54JE0JYQt__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="aqGicTvHxT" role="2iSdaV" />
      <node concept="1iCGBv" id="5a_m_wWNE98" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:5a_m_wWNCj9" />
        <node concept="1sVBvm" id="5a_m_wWNE99" role="1sWHZn">
          <node concept="3F0A7n" id="5a_m_wWNE9j" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54JE0JYILvM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="54JE0JYQGNO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="11LMrY" id="54JE0JYQ_yr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_m_wWNm0B">
    <property role="3GE5qa" value="JVM" />
    <ref role="1XX52x" to="6pk0:5a_m_wWNm0e" resolve="JVMLoader" />
    <node concept="3EZMnI" id="5a_m_wWNmof" role="2wV5jI">
      <node concept="l2Vlx" id="5a_m_wWNmog" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_m_wWNmoh" role="3EZMnx">
        <property role="3F0ifm" value="JVM loader" />
      </node>
      <node concept="3F0ifn" id="5a_m_wWNmop" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5a_m_wWNmoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5a_m_wWNmor" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5a_m_wWNmos" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_m_wWNmot" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_m_wWNmou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5a_m_wWNmov" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_m_wWNmpk">
    <property role="3GE5qa" value="JVM" />
    <ref role="1XX52x" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
    <node concept="3F0ifn" id="5a_m_wWNnA_" role="2wV5jI">
      <property role="3F0ifm" value="Java Environment" />
    </node>
    <node concept="3EZMnI" id="1E1ga0wZxko" role="6VMZX">
      <node concept="l2Vlx" id="1E1ga0wZxkp" role="2iSdaV" />
      <node concept="3F0ifn" id="1E1ga0wZxmm" role="3EZMnx">
        <property role="3F0ifm" value="expose variables from this source? " />
      </node>
      <node concept="3F0A7n" id="1E1ga0wZxkx" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1E1ga0wXwgJ" resolve="exposeToCommands" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_m_wWNCiL">
    <ref role="1XX52x" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    <node concept="3EZMnI" id="5a_m_wWNCiN" role="2wV5jI">
      <node concept="l2Vlx" id="5a_m_wWNCiO" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_m_wWNCiP" role="3EZMnx">
        <property role="3F0ifm" value="env variable declaration" />
      </node>
      <node concept="3F0A7n" id="5a_m_wWNCiQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a_m_wWNCiR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5a_m_wWNCiS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5a_m_wWNCiT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5a_m_wWNCiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_m_wWNCiV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_m_wWNCiW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5a_m_wWNCiX" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TTwju6TCpW">
    <ref role="1XX52x" to="6pk0:1TTwju6TrQ5" resolve="EnvVariableDeclarationReference" />
    <node concept="3EZMnI" id="1TTwju6TCpY" role="2wV5jI">
      <node concept="l2Vlx" id="1TTwju6TCpZ" role="2iSdaV" />
      <node concept="1iCGBv" id="1TTwju6TCq2" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1TTwju6TCp_" />
        <node concept="1sVBvm" id="1TTwju6TCq5" role="1sWHZn">
          <node concept="3F0A7n" id="1TTwju6TCq7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gOyA3ZWMSy">
    <ref role="1XX52x" to="6pk0:1gOyA3ZWMRT" resolve="SourcePath" />
    <node concept="3EZMnI" id="1gOyA3ZWMS$" role="2wV5jI">
      <node concept="l2Vlx" id="1gOyA3ZWMS_" role="2iSdaV" />
      <node concept="3F1sOY" id="6DdHBUdi_0n" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:6DdHBUdi$Wj" />
      </node>
      <node concept="3F0ifn" id="1gOyA40boTo" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="1gOyA3ZWMUG" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1gOyA3ZWMRU" resolve="filename" />
      </node>
    </node>
    <node concept="3F0A7n" id="6sYUtopVUy5" role="6VMZX">
      <ref role="1NtTu8" to="6pk0:1gOyA3ZWMRU" resolve="filename" />
    </node>
  </node>
  <node concept="24kQdi" id="2UmaC9YFOKu">
    <ref role="1XX52x" to="6pk0:62a0NcKj5hs" resolve="ExportCommand" />
    <node concept="3EZMnI" id="2UmaC9YGsw4" role="2wV5jI">
      <node concept="l2Vlx" id="2UmaC9YGsw5" role="2iSdaV" />
      <node concept="3F0ifn" id="2UmaC9YGsw8" role="3EZMnx">
        <property role="3F0ifm" value="export" />
      </node>
      <node concept="1iCGBv" id="2UmaC9YHLRk" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:2UmaC9YHLQp" />
        <node concept="1sVBvm" id="2UmaC9YHLRl" role="1sWHZn">
          <node concept="3F0A7n" id="2UmaC9YHLRr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="csArx4S49h">
    <ref role="1XX52x" to="6pk0:csArx4S47S" resolve="RuntimeVariableReader" />
    <node concept="3EZMnI" id="csArx4Saaf" role="2wV5jI">
      <node concept="3F0ifn" id="csArx4U3Pw" role="3EZMnx">
        <property role="3F0ifm" value="$${" />
      </node>
      <node concept="3F1sOY" id="csArx4U3O0" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:csArx4T2w6" />
      </node>
      <node concept="3F0ifn" id="csArx4U3PE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="csArx4Saag" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21hSxQdG_uf">
    <ref role="1XX52x" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
    <node concept="3EZMnI" id="21hSxQdG_wU" role="2wV5jI">
      <node concept="3F0ifn" id="21hSxQdG_wV" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="2iRfu4" id="21hSxQdG_wX" role="2iSdaV" />
      <node concept="1iCGBv" id="21hSxQdG_wY" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:21hSxQdG$wj" />
        <node concept="1sVBvm" id="21hSxQdG_wZ" role="1sWHZn">
          <node concept="3F0A7n" id="21hSxQdG_x0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="2pa0lGt9dAp" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="2pht9ZtOOal" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2pht9ZtOOca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21hSxQdG_x1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="11LMrY" id="21hSxQdG_x3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

