<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952a34a4-f957-48dc-8ff0-e1a176937269(org.campagnelab.clusterConfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="46mz" ref="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2DkpMLSFhUn">
    <ref role="1XX52x" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    <node concept="3EZMnI" id="2DkpMLSFhUo" role="2wV5jI">
      <node concept="2iRkQZ" id="1nOyJ0DI44h" role="2iSdaV" />
      <node concept="3EZMnI" id="1nOyJ0DIe4a" role="3EZMnx">
        <node concept="l2Vlx" id="1nOyJ0DIe4b" role="2iSdaV" />
        <node concept="3F0ifn" id="2DkpMLSFhUq" role="3EZMnx">
          <property role="3F0ifm" value="execution node" />
        </node>
        <node concept="3F0A7n" id="2DkpMLSFhUr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2DkpMLSFhUs" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="2DkpMLSFhUt" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="2DkpMLSFhUu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2DkpMLSFhUv" role="3EZMnx">
        <node concept="l2Vlx" id="2DkpMLSFhUw" role="2iSdaV" />
        <node concept="lj46D" id="2DkpMLSFhUx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2DkpMLSFhUy" role="3EZMnx">
          <property role="3F0ifm" value="server" />
          <node concept="lj46D" id="1nOyJ0DHU5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DkpMLSFhUz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2DkpMLSFhU$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2DkpMLSFhU_" role="3EZMnx">
          <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
          <node concept="ljvvj" id="2DkpMLSFhUA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DkpMLSFhUB" role="3EZMnx">
          <property role="3F0ifm" value="username" />
          <node concept="lj46D" id="1nOyJ0DHU5n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DkpMLSFhUC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2DkpMLSFhUD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2DkpMLSFhUE" role="3EZMnx">
          <ref role="1NtTu8" to="9k5:2DkpMLSFhUm" resolve="username" />
          <node concept="ljvvj" id="2DkpMLSFhUF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="$Ux0GyDb5C" role="3EZMnx">
          <property role="3F0ifm" value="number of cores: " />
          <node concept="lj46D" id="$Ux0GyDb5D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="$Ux0GyDb5E" role="3EZMnx">
          <ref role="1NtTu8" to="9k5:2DkpMLSTQh3" resolve="numCores" />
          <node concept="ljvvj" id="$Ux0GyDb5F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1nOyJ0DHI5L" role="3EZMnx">
          <property role="3F0ifm" value="ports:" />
          <node concept="lj46D" id="1nOyJ0DHU5q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="$Ux0GyhiiS" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="9k5:$Ux0GyD0Oh" />
          <node concept="2EHx9g" id="$Ux0GyhiiT" role="2czzBx" />
          <node concept="lj46D" id="$Ux0Gyhij2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="$Ux0Gyhij3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="$Ux0Gyhij4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="$Ux0Gyhij5" role="3EmGlc">
            <node concept="XafU7" id="$Ux0Gyhij6" role="3EZMnx">
              <property role="ihaIw" value="d" />
              <node concept="3TQVft" id="$Ux0Gyhij7" role="3TRxkO">
                <node concept="3TQlhw" id="$Ux0Gyhij8" role="3TQWv3">
                  <node concept="3clFbS" id="$Ux0Gyhij9" role="2VODD2">
                    <node concept="3clFbF" id="$Ux0Gyhija" role="3cqZAp">
                      <node concept="2YIFZM" id="$Ux0Gyhijb" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="$Ux0Gyhijc" role="37wK5m">
                          <node concept="2OqwBi" id="$Ux0Gyhijd" role="2Oq$k0">
                            <node concept="pncrf" id="$Ux0Gyhije" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="$Ux0GyEqZs" role="2OqNvi">
                              <ref role="3TtcxE" to="9k5:$Ux0GyD0Oh" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="$Ux0Gyhijg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TQsA7" id="$Ux0Gyhijh" role="3TQXYj">
                  <node concept="3clFbS" id="$Ux0Gyhiji" role="2VODD2" />
                </node>
                <node concept="3TQwEX" id="$Ux0Gyhijj" role="3TQZqC">
                  <node concept="3clFbS" id="$Ux0Gyhijk" role="2VODD2">
                    <node concept="3clFbF" id="$Ux0Gyhijl" role="3cqZAp">
                      <node concept="3clFbT" id="$Ux0Gyhijm" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="$Ux0Gyhijn" role="2iSdaV" />
            <node concept="VPM3Z" id="$Ux0Gyhijo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="$Ux0Gyhijp" role="3EZMnx">
              <property role="3F0ifm" value="ports" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="$Ux0GyEnku" role="3EZMnx">
          <node concept="ljvvj" id="$Ux0GyEnAc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1WwS_d$2JoG" role="3EZMnx">
          <property role="3F0ifm" value="[reacheable]" />
          <node concept="pkWqt" id="1WwS_d$2Jp1" role="pqm2j">
            <node concept="3clFbS" id="1WwS_d$2Jp2" role="2VODD2">
              <node concept="3clFbF" id="1WwS_d$2Jx1" role="3cqZAp">
                <node concept="2OqwBi" id="1WwS_d$2JBq" role="3clFbG">
                  <node concept="pncrf" id="1WwS_d$2Jx0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WwS_d$2KER" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:1WwS_d$2igD" resolve="isReachable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7arfhhdVEyW" role="3EZMnx">
          <property role="3F0ifm" value="[unreacheable]" />
          <node concept="VechU" id="7arfhhdVFZv" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="pkWqt" id="7arfhhdVEyX" role="pqm2j">
            <node concept="3clFbS" id="7arfhhdVEyY" role="2VODD2">
              <node concept="3clFbF" id="7arfhhdVEyZ" role="3cqZAp">
                <node concept="3fqX7Q" id="7arfhhdVFe2" role="3clFbG">
                  <node concept="2OqwBi" id="7arfhhdVFe4" role="3fr31v">
                    <node concept="pncrf" id="7arfhhdVFe5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7arfhhdVFe6" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:1WwS_d$2igD" resolve="isReachable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLSFhUG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2DkpMLSFhUH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DkpMLT2pGR">
    <ref role="1XX52x" to="9k5:2DkpMLSTPmB" resolve="AdhocCluster" />
    <node concept="3EZMnI" id="2DkpMLT2pGT" role="2wV5jI">
      <node concept="l2Vlx" id="2DkpMLT2pGU" role="2iSdaV" />
      <node concept="3F0ifn" id="2DkpMLT2pGV" role="3EZMnx">
        <property role="3F0ifm" value="adhoc cluster" />
      </node>
      <node concept="3F0A7n" id="2DkpMLT2pGW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1nOyJ0DDPeA" role="3EZMnx">
        <node concept="ljvvj" id="1nOyJ0DDPsl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pH1" role="3EZMnx">
        <property role="3F0ifm" value="number of cores" />
        <node concept="lj46D" id="1nOyJ0DDQcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pH2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2DkpMLT2pH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="2DkpMLT2qa3" role="3EZMnx">
        <node concept="1HfYo3" id="2DkpMLT2qa5" role="1HlULh">
          <node concept="3TQlhw" id="2DkpMLT2qa7" role="1Hhtcw">
            <node concept="3clFbS" id="2DkpMLT2qa9" role="2VODD2">
              <node concept="3clFbF" id="2DkpMLT2$xT" role="3cqZAp">
                <node concept="2YIFZM" id="2DkpMLT2_4X" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="2DkpMLT2qsC" role="37wK5m">
                    <node concept="pncrf" id="2DkpMLT2qll" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2DkpMLT2rM1" role="2OqNvi">
                      <ref role="37wK5l" to="46mz:2DkpMLSTQh_" resolve="numberOfCores" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pH5" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2DkpMLT2pH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nOyJ0DDQqI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nOyJ0DDQCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pH7" role="3EZMnx">
        <property role="3F0ifm" value="nodes:" />
        <node concept="lj46D" id="1nOyJ0DDR47" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pH8" role="3EZMnx">
        <property role="3F0ifm" value=" {" />
        <node concept="11L4FC" id="2DkpMLT2pH9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2DkpMLT2pHa" role="3F10Kt">
          <property role="1413C4" value="paren-nodes" />
        </node>
        <node concept="11LMrY" id="2DkpMLT2pHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nOyJ0DDRhY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1nOyJ0DDRvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nOyJ0DGJdF" role="3EZMnx">
        <node concept="l2Vlx" id="1nOyJ0DGJdG" role="2iSdaV" />
        <node concept="3XFhqQ" id="1nOyJ0DGJyY" role="3EZMnx" />
        <node concept="3F2HdR" id="2DkpMLT2pHc" role="3EZMnx">
          <ref role="1NtTu8" to="9k5:2DkpMLSTPn3" />
          <node concept="2iRkQZ" id="1nOyJ0DG_Hr" role="2czzBx" />
          <node concept="lj46D" id="1nOyJ0DG_WJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1nOyJ0DG_WM" role="2czzBI">
            <property role="3F0ifm" value="&lt;no nodes&gt;" />
          </node>
        </node>
        <node concept="lj46D" id="1nOyJ0DGJrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DkpMLT2pHe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2DkpMLT2pHf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2DkpMLT2pHg" role="3F10Kt">
          <property role="1413C4" value="paren-nodes" />
        </node>
        <node concept="lj46D" id="1nOyJ0DDRVF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1nOyJ0DGhEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DkpMLT2KQc">
    <ref role="1XX52x" to="9k5:2DkpMLT2INw" resolve="NodeRef" />
    <node concept="3EZMnI" id="2DkpMLT2KQ$" role="2wV5jI">
      <node concept="1iCGBv" id="2DkpMLT2KQV" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:2DkpMLT2IOk" />
        <node concept="1sVBvm" id="2DkpMLT2KQW" role="1sWHZn">
          <node concept="3F0A7n" id="2DkpMLT2KR2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="1nOyJ0DF7MR" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1nOyJ0DF7XD" role="1QoS34">
          <property role="3F0ifm" value="(active)" />
        </node>
        <node concept="pkWqt" id="1nOyJ0DF7MU" role="3e4ffs">
          <node concept="3clFbS" id="1nOyJ0DF7MW" role="2VODD2">
            <node concept="3clFbF" id="1nOyJ0DF88i" role="3cqZAp">
              <node concept="2OqwBi" id="1nOyJ0DF8dP" role="3clFbG">
                <node concept="pncrf" id="1nOyJ0DF88h" role="2Oq$k0" />
                <node concept="3TrcHB" id="1nOyJ0DF94P" role="2OqNvi">
                  <ref role="3TsBF5" to="9k5:2DkpMLT2IOm" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1nOyJ0DF82W" role="1QoVPY">
          <property role="3F0ifm" value="(inactive)" />
        </node>
      </node>
      <node concept="2iRfu4" id="1nOyJ0DGsd1" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1nOyJ0DF9H2" role="6VMZX">
      <node concept="l2Vlx" id="1nOyJ0DF9H3" role="2iSdaV" />
      <node concept="lj46D" id="1nOyJ0DF9H4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1nOyJ0DF9H5" role="3EZMnx">
        <property role="3F0ifm" value="active" />
      </node>
      <node concept="3F0ifn" id="1nOyJ0DF9H6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1nOyJ0DF9H7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nOyJ0DF9H8" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:2DkpMLT2IOm" resolve="active" />
        <node concept="ljvvj" id="1nOyJ0DF9H9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$Ux0GypJd0">
    <ref role="1XX52x" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    <node concept="3EZMnI" id="7$CvuSwK4Jl" role="6VMZX">
      <node concept="l2Vlx" id="7$CvuSwK4Jm" role="2iSdaV" />
      <node concept="3F0ifn" id="7$CvuSwK4M7" role="3EZMnx">
        <property role="3F0ifm" value="port service name" />
      </node>
      <node concept="3F0A7n" id="7$CvuSwK4Mc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="7$CvuSwMwKF" role="2wV5jI">
      <node concept="PMmxH" id="1ORG9zeEKW4" role="3EZMnx">
        <ref role="PMmxG" node="6KYMnhJB$DL" resolve="ConnectionPortEditorComponent" />
      </node>
      <node concept="1QoScp" id="7$CvuSwMwKV" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="7$CvuSwMwKX" role="1QoS34">
          <property role="3F0ifm" value="reachable" />
          <node concept="Vb9p2" id="7$CvuSwMx1V" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="7$CvuSwMwKY" role="3e4ffs">
          <node concept="3clFbS" id="7$CvuSwMwL0" role="2VODD2">
            <node concept="3clFbF" id="7$CvuSwMx20" role="3cqZAp">
              <node concept="2OqwBi" id="7$CvuSwMx6z" role="3clFbG">
                <node concept="pncrf" id="7$CvuSwMx1Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$CvuSwMx$F" role="2OqNvi">
                  <ref role="3TsBF5" to="9k5:7$CvuSwM2d_" resolve="reachable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="7$CvuSwMAyw" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="7$CvuSwMAyy" role="1QoS34">
            <property role="3F0ifm" value="unknown" />
            <node concept="Vb9p2" id="7$CvuSwMAPn" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="pkWqt" id="7$CvuSwMAyz" role="3e4ffs">
            <node concept="3clFbS" id="7$CvuSwMAy_" role="2VODD2">
              <node concept="3clFbF" id="7$CvuSwMAPu" role="3cqZAp">
                <node concept="3fqX7Q" id="7$CvuSwML1X" role="3clFbG">
                  <node concept="2OqwBi" id="7$CvuSwML1Z" role="3fr31v">
                    <node concept="pncrf" id="7$CvuSwML20" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$CvuSwML21" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:7$CvuSwMAmF" resolve="connectionChecked" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7$CvuSwMAIG" role="1QoVPY">
            <property role="3F0ifm" value="not reachable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7$CvuSwMwKG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6KYMnhJB$DL">
    <property role="TrG5h" value="ConnectionPortEditorComponent" />
    <ref role="1XX52x" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    <node concept="3EZMnI" id="6KYMnhJB$Ek" role="2wV5jI">
      <node concept="1iCGBv" id="6KYMnhJB$El" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:$Ux0GyrBIs" />
        <node concept="1sVBvm" id="6KYMnhJB$Em" role="1sWHZn">
          <node concept="3F0A7n" id="6KYMnhJB$En" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KYMnhJB$Eo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6KYMnhJB$Ep" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:$Ux0GypvCb" resolve="number" />
      </node>
      <node concept="3F0ifn" id="6KYMnhJB$Er" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7$CvuSwKZqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6KYMnhJB$Es" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6KYMnhJB$Et" role="2iSdaV" />
      <node concept="3F0ifn" id="6KYMnhJB$Eu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7$CvuSwKZst" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OZweYXNLxp">
    <ref role="1XX52x" to="9k5:1h4o16KVkVd" resolve="TunneledConnectionPort" />
    <node concept="3EZMnI" id="6KYMnhJEXxN" role="2wV5jI">
      <node concept="3F0ifn" id="6KYMnhJEXxO" role="3EZMnx">
        <property role="3F0ifm" value="Tunneled connection port" />
      </node>
      <node concept="1iCGBv" id="1ORG9zeEXEX" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:$Ux0GyrBIs" />
        <node concept="1sVBvm" id="1ORG9zeEXEY" role="1sWHZn">
          <node concept="3F0A7n" id="1ORG9zeEXF7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ORG9zeEXFi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1ORG9zeEXFA" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:1h4o16KVkVe" />
        <node concept="1sVBvm" id="1ORG9zeEXFB" role="1sWHZn">
          <node concept="3F0A7n" id="1ORG9zeEXFO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9k5:$Ux0GypvCb" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KYMnhJEXxQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6KYMnhJEXxR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6KYMnhJEXxS" role="3EZMnx">
        <ref role="1NtTu8" to="9k5:1h4o16KVmcn" />
      </node>
      <node concept="l2Vlx" id="6KYMnhJEXxT" role="2iSdaV" />
    </node>
  </node>
</model>

