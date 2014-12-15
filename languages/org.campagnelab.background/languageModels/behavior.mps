<?xml version="1.0" encoding="UTF-8"?>
<model ref="20d83b64-d10f-48d1-990d-513b574c4956/r:43607968-7743-4430-b1dc-a0978a92550b(org.campagnelab.background/org.campagnelab.background.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7r0" ref="20d83b64-d10f-48d1-990d-513b574c4956/r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background/org.campagnelab.background.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="279h23BliR3">
    <ref role="13h7C2" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
    <node concept="13i0hz" id="279h23Bnv2n" role="13h7CS">
      <property role="TrG5h" value="method" />
      <node concept="3Tm1VV" id="279h23Bnv2o" role="1B3o_S" />
      <node concept="3cqZAl" id="279h23Bnv43" role="3clF45" />
      <node concept="3clFbS" id="279h23Bnv2q" role="3clF47">
        <node concept="3clFbF" id="279h23Bnv48" role="3cqZAp">
          <node concept="2OqwBi" id="279h23Bnv6G" role="3clFbG">
            <node concept="13iPFW" id="279h23Bnv47" role="2Oq$k0" />
            <node concept="3TrEf2" id="279h23Bnvyl" role="2OqNvi">
              <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="279h23BliR4" role="13h7CW">
      <node concept="3clFbS" id="279h23BliR5" role="2VODD2">
        <node concept="3clFbF" id="279h23BliRU" role="3cqZAp">
          <node concept="37vLTI" id="279h23Bljqs" role="3clFbG">
            <node concept="2ShNRf" id="279h23BljtI" role="37vLTx">
              <node concept="3zrR0B" id="279h23BljtG" role="2ShVmc">
                <node concept="3Tqbb2" id="279h23BljtH" role="3zrR0E">
                  <ref role="ehGHo" to="t7r0:279h23BdhT9" resolve="ReadAccessType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="279h23BliUu" role="37vLTJ">
              <node concept="13iPFW" id="279h23BliRT" role="2Oq$k0" />
              <node concept="3TrEf2" id="279h23Blj8y" role="2OqNvi">
                <ref role="3Tt5mk" to="t7r0:279h23BdhTg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

