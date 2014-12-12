<?xml version="1.0" encoding="UTF-8"?>
<model ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="af65afd8-f0dd-4942-87d9-63a55f2a9db1/r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior/jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="3yTLPkB1u_g">
    <ref role="13h7C2" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="13i0hz" id="3yTLPkB1u_M" role="13h7CS">
      <property role="TrG5h" value="literal" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3yTLPkB1u_N" role="1B3o_S" />
      <node concept="3clFbS" id="3yTLPkB1u_P" role="3clF47" />
      <node concept="17QB3L" id="3yTLPkB3PYt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3yTLPkB1u_h" role="13h7CW">
      <node concept="3clFbS" id="3yTLPkB1u_i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3yTLPkB1w2d">
    <ref role="13h7C2" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="13hLZK" id="3yTLPkB1w2e" role="13h7CW">
      <node concept="3clFbS" id="3yTLPkB1w2f" role="2VODD2">
        <node concept="3clFbF" id="2eDNvyQHEor" role="3cqZAp">
          <node concept="37vLTI" id="2eDNvyQHPL$" role="3clFbG">
            <node concept="Xl_RD" id="2eDNvyQHPLO" role="37vLTx">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="2eDNvyQHErQ" role="37vLTJ">
              <node concept="13iPFW" id="2eDNvyQHEoq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2eDNvyQHP0N" role="2OqNvi">
                <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3yTLPkB3QjS" role="13h7CS">
      <property role="TrG5h" value="literal" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3yTLPkB1u_M" resolve="literal" />
      <node concept="3Tm1VV" id="3yTLPkB3QjT" role="1B3o_S" />
      <node concept="17QB3L" id="3yTLPkB3QjV" role="3clF45" />
      <node concept="3clFbS" id="3yTLPkB3QjW" role="3clF47">
        <node concept="3clFbF" id="3yTLPkB3Qo2" role="3cqZAp">
          <node concept="3cpWs3" id="3yTLPkB5kBQ" role="3clFbG">
            <node concept="Xl_RD" id="3yTLPkB5kCA" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="3yTLPkB58Ot" role="3uHU7B">
              <node concept="2OqwBi" id="3yTLPkB5hPO" role="3uHU7w">
                <node concept="3TrcHB" id="3yTLPkB5jpn" role="2OqNvi">
                  <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                </node>
                <node concept="13iPFW" id="3yTLPkB58OG" role="2Oq$k0" />
              </node>
              <node concept="Xl_RD" id="3yTLPkB58fJ" role="3uHU7B">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3yTLPkB3SZb">
    <ref role="13h7C2" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
    <node concept="13hLZK" id="3yTLPkB3SZc" role="13h7CW">
      <node concept="3clFbS" id="3yTLPkB3SZd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yTLPkB3SZH" role="13h7CS">
      <property role="TrG5h" value="literal" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3yTLPkB1u_M" resolve="literal" />
      <node concept="3Tm1VV" id="3yTLPkB3SZI" role="1B3o_S" />
      <node concept="17QB3L" id="3yTLPkB3SZK" role="3clF45" />
      <node concept="3clFbS" id="3yTLPkB3SZL" role="3clF47">
        <node concept="3clFbF" id="3yTLPkB3SZZ" role="3cqZAp">
          <node concept="2OqwBi" id="61M8iLDEykT" role="3clFbG">
            <node concept="3TrcHB" id="61M8iLDE_ev" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3yTLPkB3T6l" role="2Oq$k0">
              <node concept="3TrEf2" id="3yTLPkB3UE6" role="2OqNvi">
                <ref role="3Tt5mk" to="f2ff:3yTLPkAUjD7" />
              </node>
              <node concept="13iPFW" id="3yTLPkB3SZY" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

