<?xml version="1.0" encoding="UTF-8"?>
<model ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:1ba67597-53f1-4469-8f7c-00559b103d53(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" />
  </imports>
  <registry>
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
  </registry>
  <node concept="37WguZ" id="19Bf7XB_Get">
    <property role="TrG5h" value="DefaultToLiteral" />
    <node concept="37WvkG" id="19Bf7XB_GiP" role="37WGs$">
      <ref role="37XkoT" to="f2ff:Scn7avjO_P" resolve="GString" />
      <node concept="37Y9Zx" id="19Bf7XB_GiQ" role="37ZfLb">
        <node concept="3clFbS" id="19Bf7XB_GiR" role="2VODD2">
          <node concept="3clFbF" id="19Bf7XB_GiW" role="3cqZAp">
            <node concept="2OqwBi" id="19Bf7XBDJVG" role="3clFbG">
              <node concept="2OqwBi" id="19Bf7XB_Gp6" role="2Oq$k0">
                <node concept="1r4Lsj" id="19Bf7XB_GiV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="19Bf7XB_HWc" role="2OqNvi">
                  <ref role="3TtcxE" to="f2ff:Scn7avjSyV" />
                </node>
              </node>
              <node concept="WFELt" id="19Bf7XBDTDv" role="2OqNvi">
                <ref role="1A0vxQ" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

