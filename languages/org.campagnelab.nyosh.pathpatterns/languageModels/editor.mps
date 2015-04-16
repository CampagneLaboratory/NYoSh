<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f27c9430-4a49-4360-b728-fb75fbbb95be(org.campagnelab.nyosh.pathpatterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8w0" ref="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="19Bf7XB8BEk">
    <ref role="1XX52x" to="8w0:19Bf7XB8BDW" resolve="ExcludePattern" />
    <node concept="3F1sOY" id="19Bf7XBfkbD" role="2wV5jI">
      <ref role="1NtTu8" to="8w0:19Bf7XBfkaO" />
    </node>
  </node>
  <node concept="24kQdi" id="19Bf7XB8BEO">
    <ref role="1XX52x" to="8w0:19Bf7XB8_wI" resolve="IncludePattern" />
    <node concept="3F1sOY" id="19Bf7XBfkbb" role="2wV5jI">
      <ref role="1NtTu8" to="8w0:19Bf7XBfkaO" />
    </node>
  </node>
  <node concept="24kQdi" id="19Bf7XBaLpI">
    <ref role="1XX52x" to="8w0:W1qWQASY8H" resolve="Path" />
    <node concept="3EZMnI" id="19Bf7XBaLpK" role="2wV5jI">
      <node concept="l2Vlx" id="19Bf7XBaLpN" role="2iSdaV" />
      <node concept="3F0ifn" id="19Bf7XBaLpU" role="3EZMnx">
        <property role="3F0ifm" value="paths " />
      </node>
      <node concept="3F0ifn" id="19Bf7XByX_f" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="19Bf7XBaLpZ" role="3EZMnx">
        <property role="2czwfO" value="&quot; &quot; " />
        <ref role="1NtTu8" to="8w0:3AzIQbgFpvQ" />
        <ref role="1ERwB7" node="3tuEEmtdwOA" resolve="PathActionMap" />
        <node concept="l2Vlx" id="19Bf7XBaLq0" role="2czzBx" />
        <node concept="2o9xnK" id="19Bf7XBbaix" role="2gpyvW">
          <node concept="3clFbS" id="19Bf7XBbaiy" role="2VODD2">
            <node concept="3clFbF" id="19Bf7XBbavw" role="3cqZAp">
              <node concept="Xl_RD" id="19Bf7XBbavv" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19Bf7XBrvJl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F1sOY" id="19Bf7XBprPV" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="8w0:19Bf7XBprpq" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19Bf7XBpron">
    <ref role="1XX52x" to="8w0:19Bf7XBprn$" resolve="ExcludeList" />
    <node concept="3EZMnI" id="19Bf7XBprop" role="2wV5jI">
      <node concept="l2Vlx" id="19Bf7XBproq" role="2iSdaV" />
      <node concept="3F0ifn" id="19Bf7XBpror" role="3EZMnx">
        <property role="3F0ifm" value="exclude {" />
      </node>
      <node concept="3F2HdR" id="19Bf7XBpro_" role="3EZMnx">
        <ref role="1NtTu8" to="8w0:19Bf7XBprnQ" />
        <ref role="1ERwB7" node="3tuEEmteC9a" resolve="PathExcludeActionMap" />
        <node concept="l2Vlx" id="19Bf7XBproA" role="2czzBx" />
        <node concept="2o9xnK" id="19Bf7XBrn1S" role="2gpyvW">
          <node concept="3clFbS" id="19Bf7XBrn1T" role="2VODD2">
            <node concept="3clFbF" id="19Bf7XBrneP" role="3cqZAp">
              <node concept="Xl_RD" id="19Bf7XBrneO" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19Bf7XByXOv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19Bf7XC0h5K">
    <ref role="1XX52x" to="8w0:19Bf7XC0h58" resolve="PathArray" />
    <node concept="3EZMnI" id="19Bf7XC0hdk" role="2wV5jI">
      <node concept="l2Vlx" id="19Bf7XC0hdl" role="2iSdaV" />
      <node concept="3F0ifn" id="19Bf7XC0hdm" role="3EZMnx">
        <property role="3F0ifm" value="path-array " />
      </node>
      <node concept="3F0ifn" id="19Bf7XC0hdn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="19Bf7XC0hdo" role="3EZMnx">
        <property role="2czwfO" value="&quot; &quot; " />
        <ref role="1NtTu8" to="8w0:3AzIQbgFpvQ" />
        <node concept="l2Vlx" id="19Bf7XC0hdp" role="2czzBx" />
        <node concept="2o9xnK" id="19Bf7XC0hdq" role="2gpyvW">
          <node concept="3clFbS" id="19Bf7XC0hdr" role="2VODD2">
            <node concept="3clFbF" id="19Bf7XC0hds" role="3cqZAp">
              <node concept="Xl_RD" id="19Bf7XC0hdt" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19Bf7XC0hdu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F1sOY" id="19Bf7XC0hdv" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="8w0:19Bf7XBprpq" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3tuEEmtdwOA">
    <property role="TrG5h" value="PathActionMap" />
    <ref role="1h_SK9" to="8w0:W1qWQASY8H" resolve="Path" />
    <node concept="1hA7zw" id="3tuEEmtdwPg" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3tuEEmtdwPh" role="1hA7z_">
        <node concept="3clFbS" id="3tuEEmtdwPi" role="2VODD2">
          <node concept="3clFbF" id="3tuEEmtdwVM" role="3cqZAp">
            <node concept="2OqwBi" id="3tuEEmtdIfJ" role="3clFbG">
              <node concept="2OqwBi" id="3tuEEmtdwZj" role="2Oq$k0">
                <node concept="0IXxy" id="3tuEEmtdwVL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3tuEEmtdFOZ" role="2OqNvi">
                  <ref role="3TtcxE" to="8w0:3AzIQbgFpvQ" />
                </node>
              </node>
              <node concept="TSZUe" id="3tuEEmtdR4p" role="2OqNvi">
                <node concept="2ShNRf" id="3tuEEmtdRhs" role="25WWJ7">
                  <node concept="2fJWfE" id="3tuEEmtdRtk" role="2ShVmc">
                    <node concept="3Tqbb2" id="3tuEEmtdRtm" role="3zrR0E">
                      <ref role="ehGHo" to="8w0:19Bf7XB8_wI" resolve="IncludePattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3tuEEmtdwPW" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3tuEEmtdwPX" role="1hA7z_">
        <node concept="3clFbS" id="3tuEEmtdwPY" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3tuEEmteC9a">
    <property role="TrG5h" value="PathExcludeActionMap" />
    <ref role="1h_SK9" to="8w0:19Bf7XBprn$" resolve="ExcludeList" />
    <node concept="1hA7zw" id="3tuEEmteC9b" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3tuEEmteC9c" role="1hA7z_">
        <node concept="3clFbS" id="3tuEEmteC9d" role="2VODD2">
          <node concept="3clFbF" id="3tuEEmteC9i" role="3cqZAp">
            <node concept="2OqwBi" id="3tuEEmteEwL" role="3clFbG">
              <node concept="2OqwBi" id="3tuEEmteCbr" role="2Oq$k0">
                <node concept="0IXxy" id="3tuEEmteC9h" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3tuEEmteCRP" role="2OqNvi">
                  <ref role="3TtcxE" to="8w0:19Bf7XBprnQ" />
                </node>
              </node>
              <node concept="TSZUe" id="3tuEEmteN9N" role="2OqNvi">
                <node concept="2ShNRf" id="3tuEEmtf57k" role="25WWJ7">
                  <node concept="2fJWfE" id="3tuEEmtf5iz" role="2ShVmc">
                    <node concept="3Tqbb2" id="3tuEEmtf5i_" role="3zrR0E">
                      <ref role="ehGHo" to="8w0:19Bf7XB8BDW" resolve="ExcludePattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3tuEEmteNOR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3tuEEmteNOS" role="1hA7z_">
        <node concept="3clFbS" id="3tuEEmteNOT" role="2VODD2">
          <node concept="3SKdUt" id="3tuEEmteNQb" role="3cqZAp">
            <node concept="3SKdUq" id="3tuEEmteNQd" role="3SKWNk">
              <property role="3SKdUp" value="do not delete the PATH" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

