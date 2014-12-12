<?xml version="1.0" encoding="UTF-8"?>
<model ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:5c4c3323-73db-4f5d-98c1-e06ff28d8a1a(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
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
  </registry>
  <node concept="37WguZ" id="2Ka1amZnf42">
    <property role="TrG5h" value="NewMapFileSource" />
    <property role="3GE5qa" value="MapFiles" />
    <node concept="37WvkG" id="2Ka1amZnf4T" role="37WGs$">
      <ref role="37XkoT" to="6pk0:2Ka1amZgHbu" resolve="MapFileSource" />
      <node concept="37Y9Zx" id="2Ka1amZnf4U" role="37ZfLb">
        <node concept="3clFbS" id="2Ka1amZnf4V" role="2VODD2">
          <node concept="3clFbF" id="2Ka1amZnfmw" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amZnhrw" role="3clFbG">
              <node concept="2ShNRf" id="2Ka1amZnhCV" role="37vLTx">
                <node concept="3zrR0B" id="2Ka1amZnhsN" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Ka1amZnhsO" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:2Ka1amZgoSo" resolve="MapFileLoader" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ka1amZnftM" role="37vLTJ">
                <node concept="1r4Lsj" id="2Ka1amZnfmu" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ka1amZnhav" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amZno7P" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amZnvwN" role="3clFbG">
              <node concept="1r4Lsj" id="2Ka1amZn$3B" role="37vLTx" />
              <node concept="2OqwBi" id="2Ka1amZnrUX" role="37vLTJ">
                <node concept="2OqwBi" id="2Ka1amZno7R" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2Ka1amZno7S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ka1amZno7T" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Ka1amZnuMO" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:2Ka1amZmSvd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Ka1amZnjZu" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5a_m_wWNnOx">
    <property role="TrG5h" value="NewJVMSource" />
    <property role="3GE5qa" value="JVM" />
    <node concept="37WvkG" id="5a_m_wWNnS0" role="37WGs$">
      <ref role="37XkoT" to="6pk0:5a_m_wWNlZf" resolve="JVMSource" />
      <node concept="37Y9Zx" id="5a_m_wWNnS1" role="37ZfLb">
        <node concept="3clFbS" id="5a_m_wWNnS2" role="2VODD2">
          <node concept="3clFbF" id="5a_m_wWNnXc" role="3cqZAp">
            <node concept="37vLTI" id="5a_m_wWNnXd" role="3clFbG">
              <node concept="2ShNRf" id="5a_m_wWNnXe" role="37vLTx">
                <node concept="3zrR0B" id="5a_m_wWNnXf" role="2ShVmc">
                  <node concept="3Tqbb2" id="5a_m_wWNnXg" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:5a_m_wWNm0e" resolve="JVMLoader" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5a_m_wWNnXh" role="37vLTJ">
                <node concept="1r4Lsj" id="5a_m_wWNnXi" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a_m_wWNnXj" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a_m_wWNnXk" role="3cqZAp">
            <node concept="37vLTI" id="5a_m_wWNnXl" role="3clFbG">
              <node concept="1r4Lsj" id="5a_m_wWNnXm" role="37vLTx" />
              <node concept="2OqwBi" id="5a_m_wWNnXn" role="37vLTJ">
                <node concept="2OqwBi" id="5a_m_wWNnXo" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5a_m_wWNnXp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5a_m_wWNnXq" role="2OqNvi">
                    <ref role="3Tt5mk" to="6pk0:2Ka1amZgpjz" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5a_m_wWNnXr" role="2OqNvi">
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

