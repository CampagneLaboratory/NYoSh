<?xml version="1.0" encoding="UTF-8"?>
<model ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui/org.campagnelab.ui.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="hut6" ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui/org.campagnelab.ui.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1KaOLYWEcgs">
    <property role="TrG5h" value="typeof_EditorCellModel_SelectFileButton" />
    <node concept="3clFbS" id="1KaOLYWEcgt" role="18ibNy">
      <node concept="2NvLDW" id="1KaOLYWEm_o" role="3cqZAp">
        <node concept="mw_s8" id="1KaOLYWEmA4" role="1ZfhKB">
          <node concept="2c44tf" id="1KaOLYWEmA0" role="mwGJk">
            <node concept="17QB3L" id="1KaOLYWEmCx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1KaOLYWEm_r" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KaOLYWElkP" role="mwGJk">
            <node concept="2OqwBi" id="1KaOLYWEmvV" role="1Z2MuG">
              <node concept="1YBJjd" id="1KaOLYWEmvW" role="2Oq$k0">
                <ref role="1YBMHb" node="1KaOLYWEcgv" resolve="editorCellModel_SelectFileButton" />
              </node>
              <node concept="3TrEf2" id="1KaOLYWEmvX" role="2OqNvi">
                <ref role="3Tt5mk" to="hut6:1KaOLYWEcgl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KaOLYWEcgv" role="1YuTPh">
      <property role="TrG5h" value="editorCellModel_SelectFileButton" />
      <ref role="1YaFvo" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KaOLYWLWrq">
    <property role="TrG5h" value="typeof_PathParameter" />
    <property role="3GE5qa" value="parameters" />
    <node concept="3clFbS" id="1KaOLYWLWrr" role="18ibNy">
      <node concept="1ZobV4" id="1KaOLYWLWsn" role="3cqZAp">
        <node concept="mw_s8" id="1KaOLYWLWsx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KaOLYWLWst" role="mwGJk">
            <node concept="1YBJjd" id="1KaOLYWLWt1" role="1Z2MuG">
              <ref role="1YBMHb" node="1KaOLYWLWrt" resolve="pathParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KaOLYWSH22" role="1ZfhKB">
          <node concept="2c44tf" id="1KaOLYWSH1Y" role="mwGJk">
            <node concept="17QB3L" id="1KaOLYWSH33" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KaOLYWLWrt" role="1YuTPh">
      <property role="TrG5h" value="pathParameter" />
      <ref role="1YaFvo" to="hut6:1KaOLYWLWqx" resolve="PathParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KaOLYWPaK2">
    <property role="TrG5h" value="typeof_ButtonNodeParameter" />
    <property role="3GE5qa" value="parameters" />
    <node concept="3clFbS" id="1KaOLYWPaK3" role="18ibNy">
      <node concept="Jncv_" id="7ys8570Hv1m" role="3cqZAp">
        <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
        <node concept="3clFbS" id="7ys8570Hv1q" role="Jncv$">
          <node concept="1Z5TYs" id="1Ckq9OS24bI" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="1Ckq9OS24bK" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Ckq9OS24bL" role="mwGJk">
                <node concept="1YBJjd" id="1Ckq9OS24bM" role="1Z2MuG">
                  <ref role="1YBMHb" node="1KaOLYWPaK5" resolve="buttonNodeParameter" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Ckq9OS24bN" role="1ZfhKB">
              <node concept="2c44tf" id="1Ckq9OS24bO" role="mwGJk">
                <node concept="3Tqbb2" id="1Ckq9OS24bP" role="2c44tc">
                  <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                  <node concept="2c44tb" id="Z0SCxOS3tz" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="Z0SCxOS31$" role="2c44t1">
                      <node concept="2qgKlT" id="Z0SCxOS3cE" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                      </node>
                      <node concept="Jnkvi" id="7ys8570HEZn" role="2Oq$k0">
                        <ref role="1M0zk5" node="7ys8570Hv1s" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7ys8570Hv1s" role="JncvA">
          <property role="TrG5h" value="component" />
          <node concept="2jxLKc" id="7ys8570Hv1t" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="7ys8570Hv4f" role="JncvB">
          <node concept="1YBJjd" id="7ys8570Hv4g" role="2Oq$k0">
            <ref role="1YBMHb" node="1KaOLYWPaK5" resolve="buttonNodeParameter" />
          </node>
          <node concept="2Rxl7S" id="7ys8570Hv4h" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="Z0SCxOS27v" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1KaOLYWPaK5" role="1YuTPh">
      <property role="TrG5h" value="buttonNodeParameter" />
      <ref role="1YaFvo" to="hut6:Z0SCxOUKAu" resolve="ButtonNodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Ckq9OR_gjS">
    <property role="TrG5h" value="typeof_EditorContextParameter" />
    <property role="3GE5qa" value="parameters" />
    <node concept="3clFbS" id="1Ckq9OR_gjT" role="18ibNy">
      <node concept="1Z5TYs" id="2wC_gGKX1ds" role="3cqZAp">
        <node concept="mw_s8" id="2wC_gGKX1ep" role="1ZfhKB">
          <node concept="2c44tf" id="2wC_gGKX1el" role="mwGJk">
            <node concept="3uibUv" id="2wC_gGKX1iF" role="2c44tc">
              <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2wC_gGKX1dv" role="1ZfhK$">
          <node concept="1Z2H0r" id="2wC_gGKX15C" role="mwGJk">
            <node concept="1YBJjd" id="1Ckq9OR_J6k" role="1Z2MuG">
              <ref role="1YBMHb" node="1Ckq9OR_gjV" resolve="editorContextParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Ckq9OR_IGQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1Ckq9OR_gjV" role="1YuTPh">
      <property role="TrG5h" value="editorContextParameter" />
      <ref role="1YaFvo" to="hut6:1Ckq9OR_giZ" resolve="EditorContextParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="Z0SCxOUKI$">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <property role="3GE5qa" value="parameters" />
    <node concept="3clFbS" id="Z0SCxOUKI_" role="18ibNy">
      <node concept="1Z5TYs" id="Z0SCxOUKIA" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="Z0SCxOUKIB" role="1ZfhK$">
          <node concept="1Z2H0r" id="Z0SCxOUKIC" role="mwGJk">
            <node concept="1YBJjd" id="Z0SCxOUKID" role="1Z2MuG">
              <ref role="1YBMHb" node="Z0SCxOUKJ3" resolve="nodeParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Z0SCxOUKIE" role="1ZfhKB">
          <node concept="2c44tf" id="Z0SCxOUKIF" role="mwGJk">
            <node concept="3Tqbb2" id="Z0SCxOULbu" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Z0SCxOUKJ2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="Z0SCxOUKJ3" role="1YuTPh">
      <property role="TrG5h" value="nodeParameter" />
      <ref role="1YaFvo" to="hut6:1KaOLYWPaJW" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jEGfgvhV6G">
    <property role="3GE5qa" value="parameters" />
    <property role="TrG5h" value="typeof_SingleFileSelection" />
    <node concept="3clFbS" id="3jEGfgvhV6H" role="18ibNy">
      <node concept="Jncv_" id="3jEGfgvhV6I" role="3cqZAp">
        <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
        <node concept="3clFbS" id="3jEGfgvhV6J" role="Jncv$">
          <node concept="1Z5TYs" id="3jEGfgvhV6K" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3jEGfgvhV6L" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jEGfgvhV6M" role="mwGJk">
                <node concept="1YBJjd" id="3jEGfgvhV6N" role="1Z2MuG">
                  <ref role="1YBMHb" node="3jEGfgvhV70" resolve="singleFileSelection" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jEGfgvhV6O" role="1ZfhKB">
              <node concept="2c44tf" id="3jEGfgvhV6P" role="mwGJk">
                <node concept="3Tqbb2" id="3jEGfgvhV6Q" role="2c44tc">
                  <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                  <node concept="2c44tb" id="3jEGfgvhV6R" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="3jEGfgvhV6S" role="2c44t1">
                      <node concept="2qgKlT" id="3jEGfgvhV6T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                      </node>
                      <node concept="Jnkvi" id="3jEGfgvhV6U" role="2Oq$k0">
                        <ref role="1M0zk5" node="3jEGfgvhV6V" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3jEGfgvhV6V" role="JncvA">
          <property role="TrG5h" value="component" />
          <node concept="2jxLKc" id="3jEGfgvhV6W" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="3jEGfgvhV6X" role="JncvB">
          <node concept="1YBJjd" id="3jEGfgvhV6Y" role="2Oq$k0">
            <ref role="1YBMHb" node="3jEGfgvhV70" resolve="singleFileSelection" />
          </node>
          <node concept="2Rxl7S" id="3jEGfgvhV6Z" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jEGfgvhV70" role="1YuTPh">
      <property role="TrG5h" value="singleFileSelection" />
      <ref role="1YaFvo" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jEGfgvhSRo">
    <property role="3GE5qa" value="parameters" />
    <property role="TrG5h" value="typeof_FileSelectionButton" />
    <node concept="3clFbS" id="3jEGfgvhT0t" role="18ibNy">
      <node concept="Jncv_" id="3jEGfgvhUgL" role="3cqZAp">
        <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
        <node concept="3clFbS" id="3jEGfgvhUgM" role="Jncv$">
          <node concept="1Z5TYs" id="3jEGfgvhUgN" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3jEGfgvhUgO" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jEGfgvhUgP" role="mwGJk">
                <node concept="1YBJjd" id="3jEGfgvhV4y" role="1Z2MuG">
                  <ref role="1YBMHb" node="3jEGfgvhUfG" resolve="fileSelectionButton" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jEGfgvhUgR" role="1ZfhKB">
              <node concept="2c44tf" id="3jEGfgvhUgS" role="mwGJk">
                <node concept="3Tqbb2" id="3jEGfgvhUgT" role="2c44tc">
                  <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                  <node concept="2c44tb" id="3jEGfgvhUgU" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="3jEGfgvhUgV" role="2c44t1">
                      <node concept="2qgKlT" id="3jEGfgvhUgW" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                      </node>
                      <node concept="Jnkvi" id="3jEGfgvhUgX" role="2Oq$k0">
                        <ref role="1M0zk5" node="3jEGfgvhUgY" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3jEGfgvhUgY" role="JncvA">
          <property role="TrG5h" value="component" />
          <node concept="2jxLKc" id="3jEGfgvhUgZ" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="3jEGfgvhUh0" role="JncvB">
          <node concept="1YBJjd" id="3jEGfgvhV2T" role="2Oq$k0">
            <ref role="1YBMHb" node="3jEGfgvhUfG" resolve="fileSelectionButton" />
          </node>
          <node concept="2Rxl7S" id="3jEGfgvhUh2" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jEGfgvhUfG" role="1YuTPh">
      <property role="TrG5h" value="fileSelectionButton" />
      <ref role="1YaFvo" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
    </node>
  </node>
</model>

