<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2774c99f-bf23-4605-9c09-521835502fba(org.campagnelab.gobyweb.environment.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w72s" ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
  </imports>
  <registry>
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
  <node concept="37WguZ" id="CB0i$9AJ0t">
    <property role="TrG5h" value="NewGobyWebSource" />
    <node concept="37WvkG" id="CB0i$9AJ0u" role="37WGs$">
      <ref role="37XkoT" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
      <node concept="37Y9Zx" id="CB0i$9AJ0v" role="37ZfLb">
        <node concept="3clFbS" id="CB0i$9AJ0w" role="2VODD2">
          <node concept="3clFbF" id="CB0i$9AJ0x" role="3cqZAp">
            <node concept="37vLTI" id="CB0i$9AJ0y" role="3clFbG">
              <node concept="2ShNRf" id="CB0i$9AJ0z" role="37vLTx">
                <node concept="3zrR0B" id="CB0i$9AJ0$" role="2ShVmc">
                  <node concept="3Tqbb2" id="CB0i$9AJ0_" role="3zrR0E">
                    <ref role="ehGHo" to="w72s:CB0i$9AIWe" resolve="GobyWebLoader" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AJ0A" role="37vLTJ">
                <node concept="1r4Lsj" id="CB0i$9AJ0B" role="2Oq$k0" />
                <node concept="3TrEf2" id="CB0i$9AJ0C" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CB0i$9AJ0D" role="3cqZAp">
            <node concept="37vLTI" id="CB0i$9AJ0E" role="3clFbG">
              <node concept="1r4Lsj" id="CB0i$9AJ0F" role="37vLTx" />
              <node concept="2OqwBi" id="CB0i$9AJ0G" role="37vLTJ">
                <node concept="2OqwBi" id="CB0i$9AJ0H" role="2Oq$k0">
                  <node concept="1r4Lsj" id="CB0i$9AJ0I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="CB0i$9AJ0J" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                  </node>
                </node>
                <node concept="3TrEf2" id="CB0i$9AJ0K" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:2Ka1amZmSvd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

