<?xml version="1.0" encoding="UTF-8"?>
<model ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:b47e7b03-9df7-4be6-b195-787ee5e4bca9(org.campagnelab.textoutput/org.campagnelab.textoutput.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput/org.campagnelab.textoutput.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="sg" index="35HoNQ" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5XBY1KyOh8q">
    <ref role="1XX52x" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="3EZMnI" id="4KXrU8sLFdG" role="2wV5jI">
      <node concept="3F0ifn" id="3HzE96IDFhb" role="3EZMnx">
        <property role="3F0ifm" value="filename:" />
      </node>
      <node concept="3F0A7n" id="3HzE96Iid$6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3HzE96Iid$t" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="4KXrU8sLFdH" role="2iSdaV" />
      <node concept="3F0A7n" id="3HzE96Iid$R" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:3HzE96Iibnm" resolve="extension" />
      </node>
      <node concept="3F0ifn" id="3HzE96Ii_Sf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3HzE96Ii_Su" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4KXrU8sLFdN" role="3EZMnx">
        <node concept="3F2HdR" id="4nKo47E2Hsb" role="3EZMnx">
          <ref role="1NtTu8" to="p6sl:4KXrU8sKnuj" />
          <node concept="2iRkQZ" id="3RWtajc50$S" role="2czzBx" />
          <node concept="pkWqt" id="4nKo47E2Hsm" role="pqm2j">
            <node concept="3clFbS" id="4nKo47E2Hsn" role="2VODD2">
              <node concept="3clFbF" id="4nKo47E2HAX" role="3cqZAp">
                <node concept="2OqwBi" id="4nKo47E2KZI" role="3clFbG">
                  <node concept="2OqwBi" id="4nKo47E2HQf" role="2Oq$k0">
                    <node concept="pncrf" id="4nKo47E2HAW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nKo47E2IWh" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:4KXrU8sKnuj" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4nKo47E2RLu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4KXrU8sLFdO" role="2iSdaV" />
        <node concept="lj46D" id="4KXrU8sLFdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4KXrU8sLFdU" role="3EZMnx">
          <ref role="1NtTu8" to="p6sl:4nKo47E2FFq" />
          <node concept="pkWqt" id="4nKo47E2RYc" role="pqm2j">
            <node concept="3clFbS" id="4nKo47E2RYd" role="2VODD2">
              <node concept="3clFbF" id="4nKo47E2S8Q" role="3cqZAp">
                <node concept="2OqwBi" id="4nKo47E2VoM" role="3clFbG">
                  <node concept="2OqwBi" id="4nKo47E2Sff" role="2Oq$k0">
                    <node concept="pncrf" id="4nKo47E2S8P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nKo47E2Tll" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4nKo47E32co" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="3RWtajc50XT" role="2czzBx" />
          <node concept="pj6Ft" id="4KXrU8sLFdW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4KXrU8sLFdX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4KXrU8sLFdY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="Vy7Dhr6$KK" role="2czzBI">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KXrU8sLEdx">
    <ref role="1XX52x" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="3EZMnI" id="Vy7Dhr6fl4" role="2wV5jI">
      <ref role="1ERwB7" node="3HzE96IuiZ5" resolve="LineActionMap" />
      <node concept="2iRfu4" id="Vy7Dhr6fl5" role="2iSdaV" />
      <node concept="3F0A7n" id="Vy7Dhr6fl8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="p6sl:4KXrU8sKsb8" resolve="text" />
        <node concept="OXEIz" id="b41LyN$gmw" role="P5bDN">
          <node concept="UkePV" id="b41LyN$uP6" role="OY2wv">
            <ref role="Ul1FP" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="Vy7Dhr6fld" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:1th2JjMn4t5" />
        <node concept="2iRfu4" id="3RWtajc59fM" role="2czzBx" />
        <node concept="35HoNQ" id="Vy7Dhr6LCS" role="2czzBI" />
        <node concept="pkWqt" id="3HzE96Ivbn3" role="pqm2j">
          <node concept="3clFbS" id="3HzE96Ivbn4" role="2VODD2">
            <node concept="3clFbF" id="3HzE96IvbzM" role="3cqZAp">
              <node concept="2OqwBi" id="3HzE96IvgPy" role="3clFbG">
                <node concept="2OqwBi" id="3HzE96IvbD2" role="2Oq$k0">
                  <node concept="pncrf" id="3HzE96IvbzL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3HzE96Iven4" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3HzE96Ivr4f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="Vy7Dhr6U1u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="Vy7Dhr6U3U" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1th2JjMn4tj">
    <ref role="1XX52x" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="3F0A7n" id="1th2JjMn5_J" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="p6sl:1th2JjMn4tf" resolve="text" />
      <ref role="1ERwB7" node="3HzE96Iy8e0" resolve="PhraseActionMap" />
      <node concept="11L4FC" id="Vy7Dhr6XCh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="Vy7Dhr6XDR" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="3HzE96IuiZ5">
    <property role="TrG5h" value="LineActionMap" />
    <ref role="1h_SK9" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="1hA7zw" id="3HzE96IuiZ6" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="Insert line before line" />
      <node concept="1hAIg9" id="3HzE96IuiZ7" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96IuiZ8" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IujGz" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96IujLJ" role="3clFbG">
              <node concept="0IXxy" id="3HzE96IujGx" role="2Oq$k0" />
              <node concept="HtX7F" id="3HzE96Ium5Z" role="2OqNvi">
                <node concept="2ShNRf" id="3HzE96Ium6X" role="HtX7I">
                  <node concept="2fJWfE" id="2rLDe0INPEZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0INPF1" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96Iuj22" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="3HzE96Iuj23" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96Iuj24" role="2VODD2">
          <node concept="3clFbF" id="3HzE96Iumtd" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96Iumyp" role="3clFbG">
              <node concept="0IXxy" id="3HzE96Iumtb" role="2Oq$k0" />
              <node concept="HtI8k" id="3HzE96IunGK" role="2OqNvi">
                <node concept="2ShNRf" id="3HzE96IunHI" role="HtI8F">
                  <node concept="2fJWfE" id="2rLDe0INPz9" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0INPzb" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96Ixd0I" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3HzE96Ixd0J" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96Ixd0K" role="2VODD2">
          <node concept="3clFbF" id="3HzE96Ixd2w" role="3cqZAp">
            <node concept="37vLTI" id="3HzE96Ixe$M" role="3clFbG">
              <node concept="Xl_RD" id="3HzE96Ixe_2" role="37vLTx">
                <property role="Xl_RC" value="delete pressed" />
              </node>
              <node concept="2OqwBi" id="3HzE96Ixd7G" role="37vLTJ">
                <node concept="0IXxy" id="3HzE96Ixd2v" role="2Oq$k0" />
                <node concept="3TrcHB" id="3HzE96IxdHf" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3HzE96Iy8e0">
    <property role="TrG5h" value="PhraseActionMap" />
    <ref role="1h_SK9" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="1hA7zw" id="3HzE96IyaTB" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="3HzE96IyaTC" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96IyaTD" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IyaZ0" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96Iyb7Q" role="3clFbG">
              <node concept="2OqwBi" id="3HzE96IyaZ2" role="2Oq$k0">
                <node concept="0IXxy" id="3HzE96IyaZ3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3HzE96IyaZ4" role="2OqNvi">
                  <node concept="1xMEDy" id="3HzE96IyaZ5" role="1xVPHs">
                    <node concept="chp4Y" id="3HzE96IyaZ6" role="ri$Ld">
                      <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="3HzE96Iycjs" role="2OqNvi">
                <node concept="2ShNRf" id="3HzE96Iyck2" role="HtX7I">
                  <node concept="2fJWfE" id="2rLDe0IO1QQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IO1T4" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96Iy8f$" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3HzE96Iy8f_" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96Iy8fA" role="2VODD2">
          <node concept="3clFbF" id="3HzE96Iy8fI" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96Iy9Ad" role="3clFbG">
              <node concept="2OqwBi" id="3HzE96Iy8kU" role="2Oq$k0">
                <node concept="0IXxy" id="3HzE96Iy8fH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3HzE96Iy9vo" role="2OqNvi">
                  <node concept="1xMEDy" id="3HzE96Iy9vq" role="1xVPHs">
                    <node concept="chp4Y" id="3HzE96Iy9w6" role="ri$Ld">
                      <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="3HzE96IyaLN" role="2OqNvi">
                <node concept="2ShNRf" id="2rLDe0IO1Wn" role="HtI8F">
                  <node concept="2fJWfE" id="2rLDe0IO1Wo" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IO1Wp" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96IyK_d" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="3HzE96IyK_e" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96IyK_f" role="2VODD2">
          <node concept="3cpWs8" id="3HzE96Iz0Ea" role="3cqZAp">
            <node concept="3cpWsn" id="3HzE96Iz0Ed" role="3cpWs9">
              <property role="TrG5h" value="nextPhrase" />
              <node concept="3Tqbb2" id="3HzE96Iz0E8" role="1tU5fm">
                <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
              </node>
              <node concept="1PxgMI" id="3HzE96Iz3tp" role="33vP2m">
                <ref role="1PxNhF" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                <node concept="2OqwBi" id="3HzE96Iz0Q_" role="1PxMeX">
                  <node concept="0IXxy" id="3HzE96Iz0Lp" role="2Oq$k0" />
                  <node concept="YCak7" id="3HzE96Iz215" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3HzE96Iz43w" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96Iz5Cl" role="3clFbG">
              <node concept="2OqwBi" id="3HzE96Iz4c4" role="2Oq$k0">
                <node concept="37vLTw" id="3HzE96Iz43v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HzE96Iz0Ed" resolve="nextPhrase" />
                </node>
                <node concept="3TrcHB" id="3HzE96Iz4Nt" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="tyxLq" id="3HzE96Iz7gr" role="2OqNvi">
                <node concept="3cpWs3" id="3HzE96Iz8Zj" role="tz02z">
                  <node concept="2OqwBi" id="3HzE96Iz9f$" role="3uHU7w">
                    <node concept="37vLTw" id="3HzE96Iz92f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HzE96Iz0Ed" resolve="nextPhrase" />
                    </node>
                    <node concept="3TrcHB" id="3HzE96Iz9PM" role="2OqNvi">
                      <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HzE96Iz7mf" role="3uHU7B">
                    <node concept="0IXxy" id="3HzE96Iz7h3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3HzE96Iz7W5" role="2OqNvi">
                      <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nKo47E1Ru4">
    <ref role="1XX52x" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="3EZMnI" id="4nKo47E1RT9" role="2wV5jI">
      <ref role="1ERwB7" node="3HzE96IuiZ5" resolve="LineActionMap" />
      <node concept="2iRfu4" id="4nKo47E1RTa" role="2iSdaV" />
      <node concept="3F0A7n" id="4nKo47E3Pbe" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:4KXrU8sKsb8" resolve="text" />
        <node concept="pkWqt" id="4nKo47E3Pns" role="pqm2j">
          <node concept="3clFbS" id="4nKo47E3Pnt" role="2VODD2">
            <node concept="3clFbF" id="4nKo47E3Py3" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E3QVq" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E3PBA" role="2Oq$k0">
                  <node concept="pncrf" id="4nKo47E3Py2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E4$3R" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4nKo47E4Fp5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4nKo47E1RTc" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:4nKo47DZVJm" />
        <node concept="2iRkQZ" id="4nKo47E1TVK" role="2czzBx" />
        <node concept="35HoNQ" id="4nKo47E1RTe" role="2czzBI" />
        <node concept="pkWqt" id="4nKo47E1RTf" role="pqm2j">
          <node concept="3clFbS" id="4nKo47E1RTg" role="2VODD2">
            <node concept="3clFbF" id="4nKo47E1RTh" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E1RTi" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E1RTj" role="2Oq$k0">
                  <node concept="pncrf" id="4nKo47E1RTk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E1Tp4" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4nKo47E1RTm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="4nKo47E1RTn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4nKo47E1RTo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2rLDe0IOWdf">
    <property role="TrG5h" value="LinesActionMap" />
    <ref role="1h_SK9" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="1hA7zw" id="2rLDe0IOWje" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="2rLDe0IOWjf" role="1hA7z_">
        <node concept="3clFbS" id="2rLDe0IOWjg" role="2VODD2">
          <node concept="3clFbF" id="2rLDe0IOWjh" role="3cqZAp">
            <node concept="2OqwBi" id="2rLDe0IOWji" role="3clFbG">
              <node concept="0IXxy" id="2rLDe0IOWjj" role="2Oq$k0" />
              <node concept="HtI8k" id="2rLDe0IOWjk" role="2OqNvi">
                <node concept="2ShNRf" id="2rLDe0IOWjl" role="HtI8F">
                  <node concept="2fJWfE" id="2rLDe0IOWjm" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IOWjn" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3Fl_tr62GlS" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="3Fl_tr62GlT" role="1hA7z_">
        <node concept="3clFbS" id="3Fl_tr62GlU" role="2VODD2">
          <node concept="3clFbF" id="3Fl_tr62GlV" role="3cqZAp">
            <node concept="2OqwBi" id="3Fl_tr62GlW" role="3clFbG">
              <node concept="0IXxy" id="3Fl_tr62GlX" role="2Oq$k0" />
              <node concept="HtX7F" id="3Fl_tr62Iny" role="2OqNvi">
                <node concept="2ShNRf" id="3Fl_tr62GlZ" role="HtX7I">
                  <node concept="2fJWfE" id="3Fl_tr62Gm0" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Fl_tr62Gm1" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MRifUCXBa8">
    <ref role="1XX52x" to="p6sl:7MRifUCX80F" resolve="Phrases" />
    <node concept="3EZMnI" id="7MRifUCXDGW" role="2wV5jI">
      <node concept="3F0ifn" id="7MRifUCXDH6" role="3EZMnx">
        <property role="3F0ifm" value="(Phrases:" />
      </node>
      <node concept="3F2HdR" id="7MRifUCXDHf" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:7MRifUCXaux" />
        <node concept="l2Vlx" id="7MRifUCXDHh" role="2czzBx" />
        <node concept="2o9xnK" id="7MRifUCXE66" role="2gpyvW">
          <node concept="3clFbS" id="7MRifUCXE67" role="2VODD2">
            <node concept="3clFbF" id="7MRifUCXF9d" role="3cqZAp">
              <node concept="Xl_RD" id="7MRifUCXF9c" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MRifUCZ3FG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7MRifUCXDGZ" role="2iSdaV" />
    </node>
  </node>
</model>

