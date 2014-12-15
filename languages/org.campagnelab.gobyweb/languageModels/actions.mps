<?xml version="1.0" encoding="UTF-8"?>
<model ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:8226751b-e300-4264-88d9-b1c947cce110(org.campagnelab.gobyweb/org.campagnelab.gobyweb.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb/org.campagnelab.gobyweb.structure)" />
    <import index="4tvk" ref="a21a7294-c126-4f63-8335-8fecd8c28c7e/r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh/org.campagnelab.NYoSh.structure)" />
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="pyqc" ref="adfd00cb-58d7-4094-bca8-f941a491e04f/r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb/org.campagnelab.gobyweb.behavior)" />
    <import index="dzk5" ref="0b7d8bbd-896e-495e-be60-01a0d738a649/r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins/org.campagnelab.gobyweb.plugins.structure)" />
    <import index="2pxo" ref="27f97fd8-caeb-43a0-a73f-f8ac957f3a17/r:58b0d458-908e-43cf-9709-b8837f095ed8(org.campagnelab.gobyweb.environment/org.campagnelab.gobyweb.environment.behavior)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="37WguZ" id="2Ka1amXoFWz">
    <property role="TrG5h" value="NewAlignerScript" />
    <node concept="37WvkG" id="2Ka1amXoG17" role="37WGs$">
      <property role="3mWdv0" value="initialize the aligner script" />
      <ref role="37XkoT" to="935h:2Ka1amXn_om" resolve="AlignerScript" />
      <node concept="37Y9Zx" id="2Ka1amXoG18" role="37ZfLb">
        <node concept="3clFbS" id="2Ka1amXoG19" role="2VODD2">
          <node concept="34ab3g" id="2Ka1amXslIg" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="2Ka1amXslIi" role="34bqiv">
              <property role="Xl_RC" value="add aligner script" />
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amXq3gA" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amXq5gt" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amXq3pw" role="37vLTJ">
                <node concept="1r4Lsj" id="2Ka1amXq3g$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ka1amXq4WA" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Ka1amXqd_o" role="37vLTx">
                <property role="Xl_RC" value="aligners" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amXq6mb" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amXq99n" role="3clFbG">
              <node concept="2ShNRf" id="2Ka1amXq9d$" role="37vLTx">
                <node concept="3zrR0B" id="2Ka1amXq9cM" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Ka1amXq9cN" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:774EzhcynVh" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ka1amXq6Bl" role="37vLTJ">
                <node concept="1r4Lsj" id="2Ka1amXq6m9" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ka1amXq8Xn" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Ka1amX$$Yf" role="3cqZAp">
            <node concept="3cpWsn" id="2Ka1amX$$Yi" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="2Ka1amX$$Yd" role="1tU5fm">
                <ref role="ehGHo" to="935h:2Ka1amXoX4Y" resolve="AlignerAlignEntryPoint" />
              </node>
              <node concept="2ShNRf" id="2Ka1amX$_lh" role="33vP2m">
                <node concept="3zrR0B" id="2Ka1amX$_r7" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Ka1amX$_r9" role="3zrR0E">
                    <ref role="ehGHo" to="935h:2Ka1amXoX4Y" resolve="AlignerAlignEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amX$_Fo" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amX$C8F" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amX$CoD" role="37vLTx">
                <node concept="1r4Lsj" id="2Ka1amX$CdF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ka1amX$DZw" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Ka1amX$_Pi" role="37vLTJ">
                <node concept="37vLTw" id="2Ka1amX$_Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ka1amX$$Yi" resolve="ep" />
                </node>
                <node concept="3TrEf2" id="2Ka1amX$BWG" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amXr5Pe" role="3cqZAp">
            <node concept="2OqwBi" id="2Ka1amXrdY8" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amXr9Np" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ka1amXr6z4" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2Ka1amXr5Pc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ka1amXr8RB" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2Ka1amXrbdr" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="2Ka1amX$WT0" role="2OqNvi">
                <node concept="37vLTw" id="2Ka1amX$X23" role="25WWJ7">
                  <ref role="3cqZAo" node="2Ka1amX$$Yi" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lMMWVMpAEQ" role="3cqZAp">
            <node concept="37vLTI" id="7lMMWVMpAER" role="3clFbG">
              <node concept="2ShNRf" id="7lMMWVMpAES" role="37vLTx">
                <node concept="3zrR0B" id="7lMMWVMpAET" role="2ShVmc">
                  <node concept="3Tqbb2" id="7lMMWVMpAEU" role="3zrR0E">
                    <ref role="ehGHo" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lMMWVMpAEV" role="37vLTJ">
                <node concept="1r4Lsj" id="7lMMWVMpAEW" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lMMWVMpAEX" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:7lMMWVMogfb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWB32GW" role="3cqZAp">
            <node concept="2OqwBi" id="54MWB32GX" role="3clFbG">
              <node concept="2OqwBi" id="54MWB32GY" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWB32GZ" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWB32H0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWB32H1" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWB32H2" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWB32H3" role="2OqNvi">
                <node concept="2OqwBi" id="54MWB32H4" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWB32H5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWB32H6" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWAW3DJ" resolve="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWB3qaC" role="3cqZAp">
            <node concept="2OqwBi" id="54MWB3qaD" role="3clFbG">
              <node concept="2OqwBi" id="54MWB3qaE" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWB3qaF" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWB3qaG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWB3qaH" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWB3qaI" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWB3qaJ" role="2OqNvi">
                <node concept="2OqwBi" id="54MWB3qaK" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWB3qaL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWB3qaM" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWB38OJ" resolve="getPushFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWBxYir" role="3cqZAp">
            <node concept="2OqwBi" id="54MWBxYis" role="3clFbG">
              <node concept="2OqwBi" id="54MWBxYit" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWBxYiu" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWBxYiv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWBxYiw" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWBxYix" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWBxYiy" role="2OqNvi">
                <node concept="2OqwBi" id="54MWBxYiz" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWBxYi$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWBy0cT" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWBxT9Y" resolve="getCheckFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54MWB3pNT" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6QCj_hNL1cj">
    <property role="TrG5h" value="NewResourceWithArtifact" />
    <node concept="37WvkG" id="6QCj_hNL1ft" role="37WGs$">
      <property role="3mWdv0" value="install artifact entrypoints" />
      <ref role="37XkoT" to="935h:6QCj_hNFzOK" resolve="ResourceWithArtifactScript" />
      <node concept="37Y9Zx" id="6QCj_hNL1fu" role="37ZfLb">
        <node concept="3clFbS" id="6QCj_hNL1fv" role="2VODD2">
          <node concept="34ab3g" id="6QCj_hNXHKw" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="6QCj_hNXHKx" role="34bqiv">
              <property role="Xl_RC" value="add artifact entrypoints" />
            </node>
          </node>
          <node concept="3clFbF" id="6QCj_hNL1yS" role="3cqZAp">
            <node concept="37vLTI" id="6QCj_hNL1yT" role="3clFbG">
              <node concept="2OqwBi" id="6QCj_hNL1yU" role="37vLTJ">
                <node concept="1r4Lsj" id="6QCj_hNL1yV" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QCj_hNL1yW" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                </node>
              </node>
              <node concept="Xl_RD" id="6QCj_hNL1yX" role="37vLTx">
                <property role="Xl_RC" value="resources" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QCj_hNL1yY" role="3cqZAp">
            <node concept="37vLTI" id="6QCj_hNL1yZ" role="3clFbG">
              <node concept="2ShNRf" id="6QCj_hNL1z0" role="37vLTx">
                <node concept="3zrR0B" id="6QCj_hNL1z1" role="2ShVmc">
                  <node concept="3Tqbb2" id="6QCj_hNL1z2" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:774EzhcynVh" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QCj_hNL1z3" role="37vLTJ">
                <node concept="1r4Lsj" id="6QCj_hNL1z4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6QCj_hNL1z5" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6QCj_hNL1z6" role="3cqZAp">
            <node concept="3cpWsn" id="6QCj_hNL1z7" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="6QCj_hNL1z8" role="1tU5fm">
                <ref role="ehGHo" to="935h:6QCj_hNKUTB" resolve="ArtifactInstallEntryPoint" />
              </node>
              <node concept="2ShNRf" id="6QCj_hNL1z9" role="33vP2m">
                <node concept="3zrR0B" id="6QCj_hNL1za" role="2ShVmc">
                  <node concept="3Tqbb2" id="6QCj_hNL1zb" role="3zrR0E">
                    <ref role="ehGHo" to="935h:6QCj_hNKUTB" resolve="ArtifactInstallEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QCj_hNL1zc" role="3cqZAp">
            <node concept="37vLTI" id="6QCj_hNL1zd" role="3clFbG">
              <node concept="2OqwBi" id="6QCj_hNL1ze" role="37vLTx">
                <node concept="1r4Lsj" id="6QCj_hNL1zf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6QCj_hNL1zg" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="6QCj_hNL1zh" role="37vLTJ">
                <node concept="37vLTw" id="6QCj_hNL1zi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QCj_hNL1z7" resolve="ep" />
                </node>
                <node concept="3TrEf2" id="6QCj_hNL1zj" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QCj_hNL1zk" role="3cqZAp">
            <node concept="2OqwBi" id="6QCj_hNL1zl" role="3clFbG">
              <node concept="2OqwBi" id="6QCj_hNL1zm" role="2Oq$k0">
                <node concept="2OqwBi" id="6QCj_hNL1zn" role="2Oq$k0">
                  <node concept="1r4Lsj" id="6QCj_hNL1zo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QCj_hNL1zp" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6QCj_hNL1zq" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="6QCj_hNL1zr" role="2OqNvi">
                <node concept="37vLTw" id="6QCj_hNL1zs" role="25WWJ7">
                  <ref role="3cqZAo" node="6QCj_hNL1z7" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Ka1amYcbGW" role="3cqZAp">
            <node concept="3cpWsn" id="2Ka1amYcbGX" role="3cpWs9">
              <property role="TrG5h" value="ep2" />
              <node concept="3Tqbb2" id="2Ka1amYcbGY" role="1tU5fm">
                <ref role="ehGHo" to="935h:2Ka1amYa7VP" resolve="ArtifactAttributeValuesEntryPoint" />
              </node>
              <node concept="2ShNRf" id="2Ka1amYcbGZ" role="33vP2m">
                <node concept="3zrR0B" id="2Ka1amYcbH0" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Ka1amYcbH1" role="3zrR0E">
                    <ref role="ehGHo" to="935h:2Ka1amYa7VP" resolve="ArtifactAttributeValuesEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amYcbH2" role="3cqZAp">
            <node concept="37vLTI" id="2Ka1amYcbH3" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amYcbH4" role="37vLTx">
                <node concept="1r4Lsj" id="2Ka1amYcbH5" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Ka1amYcbH6" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Ka1amYcbH7" role="37vLTJ">
                <node concept="37vLTw" id="2Ka1amYcbH8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ka1amYcbGX" resolve="ep2" />
                </node>
                <node concept="3TrEf2" id="2Ka1amYcbH9" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ka1amYcbHa" role="3cqZAp">
            <node concept="2OqwBi" id="2Ka1amYcbHb" role="3clFbG">
              <node concept="2OqwBi" id="2Ka1amYcbHc" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ka1amYcbHd" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2Ka1amYcbHe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ka1amYcbHf" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2Ka1amYcbHg" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="2Ka1amYcbHh" role="2OqNvi">
                <node concept="37vLTw" id="2Ka1amYcbHi" role="25WWJ7">
                  <ref role="3cqZAo" node="2Ka1amYcbGX" resolve="ep2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2Ka1amY0mzL" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="2Ka1amY0mzM" role="34bqiv">
              <property role="Xl_RC" value="artifact entrypoints installed" />
            </node>
          </node>
          <node concept="3clFbH" id="2Ka1amY0mah" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="641bDMoUMYU">
    <property role="TrG5h" value="NewTaskScript" />
    <node concept="37WvkG" id="641bDMoUNn9" role="37WGs$">
      <property role="3mWdv0" value="initialize the task script" />
      <ref role="37XkoT" to="935h:641bDMoUBw$" resolve="TaskScript" />
      <node concept="37Y9Zx" id="641bDMoUNna" role="37ZfLb">
        <node concept="3clFbS" id="641bDMoUNnb" role="2VODD2">
          <node concept="3clFbF" id="641bDMoURNF" role="3cqZAp">
            <node concept="37vLTI" id="641bDMoV5jj" role="3clFbG">
              <node concept="Xl_RD" id="641bDMoV5uE" role="37vLTx">
                <property role="Xl_RC" value="tasks" />
              </node>
              <node concept="2OqwBi" id="641bDMoURVD" role="37vLTJ">
                <node concept="1r4Lsj" id="641bDMoURNE" role="2Oq$k0" />
                <node concept="3TrcHB" id="641bDMoV4JN" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="641bDMoV6Ea" role="3cqZAp">
            <node concept="37vLTI" id="641bDMoV8Di" role="3clFbG">
              <node concept="2ShNRf" id="641bDMoV8II" role="37vLTx">
                <node concept="3zrR0B" id="641bDMoV8I2" role="2ShVmc">
                  <node concept="3Tqbb2" id="641bDMoV8I3" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:774EzhcynVh" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="641bDMoV6Ua" role="37vLTJ">
                <node concept="1r4Lsj" id="641bDMoV6E8" role="2Oq$k0" />
                <node concept="3TrEf2" id="641bDMoV8tO" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="641bDMoV9fd" role="3cqZAp">
            <node concept="3cpWsn" id="641bDMoV9fg" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="641bDMoV9fb" role="1tU5fm">
                <ref role="ehGHo" to="935h:641bDMoUEke" resolve="TaskEntryPoint" />
              </node>
              <node concept="2ShNRf" id="641bDMoV9rd" role="33vP2m">
                <node concept="3zrR0B" id="641bDMoV9rb" role="2ShVmc">
                  <node concept="3Tqbb2" id="641bDMoV9rc" role="3zrR0E">
                    <ref role="ehGHo" to="935h:641bDMoUEke" resolve="TaskEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="641bDMoV9W$" role="3cqZAp">
            <node concept="37vLTI" id="641bDMoVfCR" role="3clFbG">
              <node concept="2OqwBi" id="641bDMoVafu" role="37vLTJ">
                <node concept="37vLTw" id="641bDMoV9Wz" role="2Oq$k0">
                  <ref role="3cqZAo" node="641bDMoV9fg" resolve="ep" />
                </node>
                <node concept="3TrEf2" id="641bDMoVf8o" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
              <node concept="2OqwBi" id="641bDMoVgWk" role="37vLTx">
                <node concept="1r4Lsj" id="641bDMoVgId" role="2Oq$k0" />
                <node concept="3TrEf2" id="641bDMoVi_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="641bDMoVjhU" role="3cqZAp">
            <node concept="2OqwBi" id="641bDMoVset" role="3clFbG">
              <node concept="2OqwBi" id="641bDMoVman" role="2Oq$k0">
                <node concept="2OqwBi" id="641bDMoVjFm" role="2Oq$k0">
                  <node concept="1r4Lsj" id="641bDMoVjhS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="641bDMoVleZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="641bDMoVo$7" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="641bDMoVOYN" role="2OqNvi">
                <node concept="37vLTw" id="641bDMoVP6Y" role="25WWJ7">
                  <ref role="3cqZAo" node="641bDMoV9fg" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lMMWVMpsjF" role="3cqZAp">
            <node concept="37vLTI" id="7lMMWVMptqv" role="3clFbG">
              <node concept="2ShNRf" id="7lMMWVMptt5" role="37vLTx">
                <node concept="3zrR0B" id="7lMMWVMptsK" role="2ShVmc">
                  <node concept="3Tqbb2" id="7lMMWVMptsL" role="3zrR0E">
                    <ref role="ehGHo" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lMMWVMpste" role="37vLTJ">
                <node concept="1r4Lsj" id="7lMMWVMpsjD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lMMWVMptmE" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:7lMMWVMogfb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fDViOjgflP" role="3cqZAp">
            <node concept="2OqwBi" id="5fDViOjgooQ" role="3clFbG">
              <node concept="2OqwBi" id="5fDViOjghsM" role="2Oq$k0">
                <node concept="2OqwBi" id="5fDViOjgfvq" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5fDViOjgflN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5fDViOjggoQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5fDViOjgiaB" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="5fDViOjgR6t" role="2OqNvi">
                <node concept="2OqwBi" id="5fDViOjgR_Z" role="25WWJ7">
                  <node concept="1r4Lsj" id="5fDViOjgRnZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5fDViOjgSFc" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWAW3DJ" resolve="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWB3c1U" role="3cqZAp">
            <node concept="2OqwBi" id="54MWB3c1V" role="3clFbG">
              <node concept="2OqwBi" id="54MWB3c1W" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWB3c1X" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWB3c1Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWB3c1Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWB3c20" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWB3c21" role="2OqNvi">
                <node concept="2OqwBi" id="54MWB3c22" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWB3c23" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWB3mYx" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWB38OJ" resolve="getPushFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWBy4qp" role="3cqZAp">
            <node concept="2OqwBi" id="54MWBy4qq" role="3clFbG">
              <node concept="2OqwBi" id="54MWBy4qr" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWBy4qs" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWBy4qt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWBy4qu" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWBy4qv" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWBy4qw" role="2OqNvi">
                <node concept="2OqwBi" id="54MWBy4qx" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWBy4qy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWBy4qz" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWBxT9Y" resolve="getCheckFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54MWB3bK6" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7ZFWAlmv$Hk">
    <property role="TrG5h" value="NewAlignmentAnalysisScript" />
    <node concept="37WvkG" id="7ZFWAlmvBok" role="37WGs$">
      <property role="3mWdv0" value="initialize the alignment analysis script" />
      <ref role="37XkoT" to="935h:4Ji92Q62UJ$" resolve="AlignmentAnalysisScript" />
      <node concept="37Y9Zx" id="7ZFWAlmvBol" role="37ZfLb">
        <node concept="3clFbS" id="7ZFWAlmvFWq" role="2VODD2">
          <node concept="3clFbF" id="7ZFWAlmvK1c" role="3cqZAp">
            <node concept="37vLTI" id="7ZFWAlmvK1d" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmvK1e" role="37vLTJ">
                <node concept="1r4Lsj" id="7ZFWAlmvK1f" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ZFWAlmvK1g" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxah" resolve="pluginKind" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ZFWAlmvK1h" role="37vLTx">
                <property role="Xl_RC" value="analyses" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmvK1i" role="3cqZAp">
            <node concept="37vLTI" id="7ZFWAlmvK1j" role="3clFbG">
              <node concept="2ShNRf" id="7ZFWAlmvK1k" role="37vLTx">
                <node concept="3zrR0B" id="7ZFWAlmvK1l" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ZFWAlmvK1m" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:774EzhcynVh" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZFWAlmvK1n" role="37vLTJ">
                <node concept="1r4Lsj" id="7ZFWAlmvK1o" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZFWAlmvK1p" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ZFWAlmvMDw" role="3cqZAp">
            <node concept="3cpWsn" id="7ZFWAlmvMDz" role="3cpWs9">
              <property role="TrG5h" value="split" />
              <node concept="3Tqbb2" id="7ZFWAlmvMDu" role="1tU5fm">
                <ref role="ehGHo" to="935h:4Ji92Q63agW" resolve="AlignmentAnalysisSplitEntryPoint" />
              </node>
              <node concept="2ShNRf" id="7ZFWAlmvMW0" role="33vP2m">
                <node concept="3zrR0B" id="7ZFWAlmvRlp" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ZFWAlmvRlr" role="3zrR0E">
                    <ref role="ehGHo" to="935h:4Ji92Q63agW" resolve="AlignmentAnalysisSplitEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmvRBC" role="3cqZAp">
            <node concept="37vLTI" id="7ZFWAlmw6Dh" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmw6Wo" role="37vLTx">
                <node concept="1r4Lsj" id="7ZFWAlmw6IS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZFWAlmw8_b" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ZFWAlmvRUA" role="37vLTJ">
                <node concept="37vLTw" id="7ZFWAlmvRBB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZFWAlmvMDz" resolve="split" />
                </node>
                <node concept="3TrEf2" id="7ZFWAlmw6uO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmw9nc" role="3cqZAp">
            <node concept="2OqwBi" id="7ZFWAlmwix1" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmwcpa" role="2Oq$k0">
                <node concept="2OqwBi" id="7ZFWAlmw9Tm" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7ZFWAlmw9na" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ZFWAlmwbt0" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7ZFWAlmweN2" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="7ZFWAlmwEC7" role="2OqNvi">
                <node concept="37vLTw" id="7ZFWAlmwEJm" role="25WWJ7">
                  <ref role="3cqZAo" node="7ZFWAlmvMDz" resolve="split" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ZFWAlmwFu1" role="3cqZAp">
            <node concept="3cpWsn" id="7ZFWAlmwFu4" role="3cpWs9">
              <property role="TrG5h" value="numParts" />
              <node concept="3Tqbb2" id="7ZFWAlmwFtZ" role="1tU5fm">
                <ref role="ehGHo" to="935h:4Ji92Q65RvG" resolve="AlignmentAnalysisNumPartsEntryPoint" />
              </node>
              <node concept="2ShNRf" id="7ZFWAlmwFSc" role="33vP2m">
                <node concept="3zrR0B" id="7ZFWAlmwFSa" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ZFWAlmwFSb" role="3zrR0E">
                    <ref role="ehGHo" to="935h:4Ji92Q65RvG" resolve="AlignmentAnalysisNumPartsEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmwGjL" role="3cqZAp">
            <node concept="37vLTI" id="7ZFWAlmwM0_" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmwMlT" role="37vLTx">
                <node concept="1r4Lsj" id="7ZFWAlmwM8p" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZFWAlmwNYG" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ZFWAlmwGZV" role="37vLTJ">
                <node concept="37vLTw" id="7ZFWAlmwGjK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZFWAlmwFu4" resolve="numParts" />
                </node>
                <node concept="3TrEf2" id="7ZFWAlmwLIB" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmwOLh" role="3cqZAp">
            <node concept="2OqwBi" id="7ZFWAlmwOLi" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmwOLj" role="2Oq$k0">
                <node concept="2OqwBi" id="7ZFWAlmwOLk" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7ZFWAlmwOLl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ZFWAlmwOLm" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7ZFWAlmwOLn" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="7ZFWAlmwOLo" role="2OqNvi">
                <node concept="37vLTw" id="7ZFWAlmwPty" role="25WWJ7">
                  <ref role="3cqZAo" node="7ZFWAlmwFu4" resolve="numParts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ZFWAlmwQjy" role="3cqZAp">
            <node concept="3cpWsn" id="7ZFWAlmwQj_" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="3Tqbb2" id="7ZFWAlmwQjw" role="1tU5fm">
                <ref role="ehGHo" to="935h:4Ji92Q66$zS" resolve="AlignmentAnalysisProcessEntryPoint" />
              </node>
              <node concept="2ShNRf" id="7ZFWAlmwR1m" role="33vP2m">
                <node concept="3zrR0B" id="7ZFWAlmwR7i" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ZFWAlmwR7k" role="3zrR0E">
                    <ref role="ehGHo" to="935h:4Ji92Q66$zS" resolve="AlignmentAnalysisProcessEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmwRKy" role="3cqZAp">
            <node concept="37vLTI" id="7ZFWAlmx069" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmx0lz" role="37vLTx">
                <node concept="1r4Lsj" id="7ZFWAlmx0cr" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZFWAlmx20z" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ZFWAlmwSHd" role="37vLTJ">
                <node concept="37vLTw" id="7ZFWAlmwRKx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZFWAlmwQj_" resolve="process" />
                </node>
                <node concept="3TrEf2" id="7ZFWAlmwXrS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZFWAlmx2PA" role="3cqZAp">
            <node concept="2OqwBi" id="7ZFWAlmx2PB" role="3clFbG">
              <node concept="2OqwBi" id="7ZFWAlmx2PC" role="2Oq$k0">
                <node concept="2OqwBi" id="7ZFWAlmx2PD" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7ZFWAlmx2PE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ZFWAlmx2PF" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7ZFWAlmx2PG" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="7ZFWAlmx2PH" role="2OqNvi">
                <node concept="37vLTw" id="7ZFWAlmx3Nk" role="25WWJ7">
                  <ref role="3cqZAo" node="7ZFWAlmwQj_" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="20PBbOtrSDm" role="3cqZAp">
            <node concept="3cpWsn" id="20PBbOtrSDp" role="3cpWs9">
              <property role="TrG5h" value="combine" />
              <node concept="3Tqbb2" id="20PBbOtrSDk" role="1tU5fm">
                <ref role="ehGHo" to="935h:4Ji92Q68Fjk" resolve="AlignmentAnalysisCombineEntryPoint" />
              </node>
              <node concept="2ShNRf" id="20PBbOtrTTb" role="33vP2m">
                <node concept="3zrR0B" id="20PBbOtrYwe" role="2ShVmc">
                  <node concept="3Tqbb2" id="20PBbOtrYwg" role="3zrR0E">
                    <ref role="ehGHo" to="935h:4Ji92Q68Fjk" resolve="AlignmentAnalysisCombineEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20PBbOtsos9" role="3cqZAp">
            <node concept="37vLTI" id="20PBbOtsutQ" role="3clFbG">
              <node concept="2OqwBi" id="20PBbOtsuJz" role="37vLTx">
                <node concept="1r4Lsj" id="20PBbOtsuzl" role="2Oq$k0" />
                <node concept="3TrEf2" id="20PBbOtswoe" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                </node>
              </node>
              <node concept="2OqwBi" id="20PBbOtsp$X" role="37vLTJ">
                <node concept="37vLTw" id="20PBbOtsos8" role="2Oq$k0">
                  <ref role="3cqZAo" node="20PBbOtrSDp" resolve="combine" />
                </node>
                <node concept="3TrEf2" id="20PBbOtsujD" role="2OqNvi">
                  <ref role="3Tt5mk" to="4tvk:11NcXHdRb8I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20PBbOtsxw0" role="3cqZAp">
            <node concept="2OqwBi" id="20PBbOtsFdf" role="3clFbG">
              <node concept="2OqwBi" id="20PBbOts_4E" role="2Oq$k0">
                <node concept="2OqwBi" id="20PBbOtsy_A" role="2Oq$k0">
                  <node concept="1r4Lsj" id="20PBbOtsxvY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20PBbOts$9i" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="20PBbOtsBvo" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:3MBjcdJZEXs" />
                </node>
              </node>
              <node concept="TSZUe" id="20PBbOtt3sA" role="2OqNvi">
                <node concept="37vLTw" id="20PBbOtt3FM" role="25WWJ7">
                  <ref role="3cqZAo" node="20PBbOtrSDp" resolve="combine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lMMWVMqQD7" role="3cqZAp">
            <node concept="37vLTI" id="7lMMWVMqQD8" role="3clFbG">
              <node concept="2ShNRf" id="7lMMWVMqQD9" role="37vLTx">
                <node concept="3zrR0B" id="7lMMWVMqQDa" role="2ShVmc">
                  <node concept="3Tqbb2" id="7lMMWVMqQDb" role="3zrR0E">
                    <ref role="ehGHo" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lMMWVMqQDc" role="37vLTJ">
                <node concept="1r4Lsj" id="7lMMWVMqQDd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lMMWVMqQDe" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:7lMMWVMogfb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWB35cd" role="3cqZAp">
            <node concept="2OqwBi" id="54MWB35ce" role="3clFbG">
              <node concept="2OqwBi" id="54MWB35cf" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWB35cg" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWB35ch" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWB35ci" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWB35cj" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWB35ck" role="2OqNvi">
                <node concept="2OqwBi" id="54MWB35cl" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWB35cm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWB35cn" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWAW3DJ" resolve="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWB3oyX" role="3cqZAp">
            <node concept="2OqwBi" id="54MWB3oyY" role="3clFbG">
              <node concept="2OqwBi" id="54MWB3oyZ" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWB3oz0" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWB3oz1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWB3oz2" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWB3oz3" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWB3oz4" role="2OqNvi">
                <node concept="2OqwBi" id="54MWB3oz5" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWB3oz6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWB3oz7" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWB38OJ" resolve="getPushFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54MWBy2pc" role="3cqZAp">
            <node concept="2OqwBi" id="54MWBy2pd" role="3clFbG">
              <node concept="2OqwBi" id="54MWBy2pe" role="2Oq$k0">
                <node concept="2OqwBi" id="54MWBy2pf" role="2Oq$k0">
                  <node concept="1r4Lsj" id="54MWBy2pg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54MWBy2ph" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:WwPlZOkiQP" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="54MWBy2pi" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:5fDViOis3pz" />
                </node>
              </node>
              <node concept="TSZUe" id="54MWBy2pj" role="2OqNvi">
                <node concept="2OqwBi" id="54MWBy2pk" role="25WWJ7">
                  <node concept="1r4Lsj" id="54MWBy2pl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="54MWBy2pm" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:54MWBxT9Y" resolve="getCheckFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="54MWB358Q" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3NouR0Q9VZz">
    <property role="TrG5h" value="NewFileSetFetchCommand" />
    <node concept="37WvkG" id="3NouR0Q9Wo3" role="37WGs$">
      <ref role="37XkoT" to="935h:5j6543YZ1cF" resolve="FileSetFetchCommand" />
      <node concept="37Y9Zx" id="3NouR0Q9Wo4" role="37ZfLb">
        <node concept="3clFbS" id="3NouR0Q9Wo5" role="2VODD2">
          <node concept="3cpWs8" id="3NouR0QeeBQ" role="3cqZAp">
            <node concept="3cpWsn" id="3NouR0QeeBT" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="3NouR0QeeBO" role="1tU5fm">
                <ref role="ehGHo" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
              </node>
              <node concept="2OqwBi" id="3NouR0Qqths" role="33vP2m">
                <node concept="1r4N1M" id="3NouR0QEU97" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NouR0Qqubi" role="2OqNvi">
                  <node concept="1xMEDy" id="3NouR0Qqubk" role="1xVPHs">
                    <node concept="chp4Y" id="3NouR0Qqucp" role="ri$Ld">
                      <ref role="cht4Q" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0Q9Woa" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0Q9Xqh" role="3clFbG">
              <node concept="2ShNRf" id="3NouR0Q9Xuh" role="37vLTx">
                <node concept="3zrR0B" id="3NouR0Q9Xuf" role="2ShVmc">
                  <node concept="3Tqbb2" id="3NouR0Q9Xug" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0Q9Wrs" role="37vLTJ">
                <node concept="1r4Lsj" id="3NouR0Q9Wo9" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NouR0Q9XkS" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0QGuef" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0QGxki" role="3clFbG">
              <node concept="2OqwBi" id="3NouR0QGvP1" role="37vLTJ">
                <node concept="2OqwBi" id="3NouR0QGulK" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3NouR0QGued" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3NouR0QGvfc" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NouR0QGwKz" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R4W2D" role="37vLTx">
                <node concept="2OqwBi" id="3NouR0R4BQn" role="2Oq$k0">
                  <node concept="37vLTw" id="3NouR0R4BGm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NouR0QeeBT" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="3NouR0R50JG" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:3NouR0R3ZRQ" resolve="getGobyWebSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NouR0R4XYa" role="2OqNvi">
                  <ref role="37wK5l" to="2pxo:CB0i$9AIZ9" resolve="getVariableDeclaration" />
                  <node concept="Xl_RD" id="3NouR0R4Eye" role="37wK5m">
                    <property role="Xl_RC" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3NouR0QT9HP">
    <property role="TrG5h" value="NewFileSetPushCommand" />
    <node concept="37WvkG" id="3NouR0QT9N_" role="37WGs$">
      <ref role="37XkoT" to="935h:5j6543YZ1eD" resolve="FileSetPushCommand" />
      <node concept="37Y9Zx" id="3NouR0QT9NA" role="37ZfLb">
        <node concept="3clFbS" id="3NouR0QT9NB" role="2VODD2">
          <node concept="3cpWs8" id="3NouR0QT9ZH" role="3cqZAp">
            <node concept="3cpWsn" id="3NouR0QT9ZI" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="3NouR0QT9ZJ" role="1tU5fm">
                <ref role="ehGHo" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
              </node>
              <node concept="2OqwBi" id="3NouR0QT9ZK" role="33vP2m">
                <node concept="1r4N1M" id="3NouR0QT9ZL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NouR0QT9ZM" role="2OqNvi">
                  <node concept="1xMEDy" id="3NouR0QT9ZN" role="1xVPHs">
                    <node concept="chp4Y" id="3NouR0QT9ZO" role="ri$Ld">
                      <ref role="cht4Q" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0QT9ZZ" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0QTa00" role="3clFbG">
              <node concept="2ShNRf" id="3NouR0QTa01" role="37vLTx">
                <node concept="3zrR0B" id="3NouR0QTa02" role="2ShVmc">
                  <node concept="3Tqbb2" id="3NouR0QTa03" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0QTa04" role="37vLTJ">
                <node concept="1r4Lsj" id="3NouR0QTa05" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NouR0QTa06" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R52CN" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R52CO" role="3clFbG">
              <node concept="2OqwBi" id="3NouR0R52CP" role="37vLTJ">
                <node concept="2OqwBi" id="3NouR0R52CQ" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3NouR0R52CR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3NouR0R52CS" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:3NouR0Q9VXk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NouR0R52CT" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R52CU" role="37vLTx">
                <node concept="2OqwBi" id="3NouR0R52CV" role="2Oq$k0">
                  <node concept="37vLTw" id="3NouR0R52CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NouR0QT9ZI" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="3NouR0R52CX" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:3NouR0R3ZRQ" resolve="getGobyWebSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NouR0R52CY" role="2OqNvi">
                  <ref role="37wK5l" to="2pxo:CB0i$9AIZ9" resolve="getVariableDeclaration" />
                  <node concept="Xl_RD" id="3NouR0R52CZ" role="37wK5m">
                    <property role="Xl_RC" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3NouR0R6zrl">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NewFileSetFetchExpression" />
    <node concept="37WvkG" id="3NouR0R6zrm" role="37WGs$">
      <ref role="37XkoT" to="935h:5j6543Z4H8_" resolve="FileSetFetchExpression" />
      <node concept="37Y9Zx" id="3NouR0R6zxd" role="37ZfLb">
        <node concept="3clFbS" id="3NouR0R6zxe" role="2VODD2">
          <node concept="3cpWs8" id="3NouR0R6zJl" role="3cqZAp">
            <node concept="3cpWsn" id="3NouR0R6zJm" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="3NouR0R6zJn" role="1tU5fm">
                <ref role="ehGHo" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
              </node>
              <node concept="2OqwBi" id="3NouR0R6zJo" role="33vP2m">
                <node concept="1r4N1M" id="3NouR0R7bpQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NouR0R6zJq" role="2OqNvi">
                  <node concept="1xMEDy" id="3NouR0R6zJr" role="1xVPHs">
                    <node concept="chp4Y" id="3NouR0R6zJs" role="ri$Ld">
                      <ref role="cht4Q" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6zJt" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6zJu" role="3clFbG">
              <node concept="2ShNRf" id="3NouR0R6zJv" role="37vLTx">
                <node concept="3zrR0B" id="3NouR0R6zJw" role="2ShVmc">
                  <node concept="3Tqbb2" id="3NouR0R6zJx" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6zJy" role="37vLTJ">
                <node concept="1r4Lsj" id="3NouR0R6zJz" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NouR0R6_hg" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6zJ_" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6zJA" role="3clFbG">
              <node concept="2OqwBi" id="3NouR0R6zJB" role="37vLTJ">
                <node concept="2OqwBi" id="3NouR0R6zJC" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3NouR0R6zJD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3NouR0R6Ass" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NouR0R6zJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6zJG" role="37vLTx">
                <node concept="2OqwBi" id="3NouR0R6zJH" role="2Oq$k0">
                  <node concept="37vLTw" id="3NouR0R6zJI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NouR0R6zJm" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="3NouR0R6zJJ" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:3NouR0R3ZRQ" resolve="getGobyWebSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NouR0R6zJK" role="2OqNvi">
                  <ref role="37wK5l" to="2pxo:CB0i$9AIZ9" resolve="getVariableDeclaration" />
                  <node concept="Xl_RD" id="3NouR0R6zJL" role="37wK5m">
                    <property role="Xl_RC" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3NouR0R6AJ_">
    <property role="TrG5h" value="NewFileSetCheckExpression" />
    <node concept="37WvkG" id="3NouR0R6AJA" role="37WGs$">
      <ref role="37XkoT" to="935h:5j6543YPnKu" resolve="FileSetCheckExpression" />
      <node concept="37Y9Zx" id="3NouR0R6AJB" role="37ZfLb">
        <node concept="3clFbS" id="3NouR0R6AJC" role="2VODD2">
          <node concept="3cpWs8" id="3NouR0R6AM4" role="3cqZAp">
            <node concept="3cpWsn" id="3NouR0R6AM5" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="3NouR0R6AM6" role="1tU5fm">
                <ref role="ehGHo" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
              </node>
              <node concept="2OqwBi" id="3NouR0R6AM7" role="33vP2m">
                <node concept="1r4N1M" id="3NouR0R7bDJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NouR0R6AM9" role="2OqNvi">
                  <node concept="1xMEDy" id="3NouR0R6AMa" role="1xVPHs">
                    <node concept="chp4Y" id="3NouR0R6AMb" role="ri$Ld">
                      <ref role="cht4Q" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6AMc" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6AMd" role="3clFbG">
              <node concept="2ShNRf" id="3NouR0R6AMe" role="37vLTx">
                <node concept="3zrR0B" id="3NouR0R6AMf" role="2ShVmc">
                  <node concept="3Tqbb2" id="3NouR0R6AMg" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6AMh" role="37vLTJ">
                <node concept="1r4Lsj" id="3NouR0R6AMi" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NouR0R6AMj" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6AMk" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6AMl" role="3clFbG">
              <node concept="2OqwBi" id="3NouR0R6AMm" role="37vLTJ">
                <node concept="2OqwBi" id="3NouR0R6AMn" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3NouR0R6AMo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3NouR0R6AMp" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NouR0R6AMq" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6AMr" role="37vLTx">
                <node concept="2OqwBi" id="3NouR0R6AMs" role="2Oq$k0">
                  <node concept="37vLTw" id="3NouR0R6AMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NouR0R6AM5" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="3NouR0R6AMu" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:3NouR0R3ZRQ" resolve="getGobyWebSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NouR0R6AMv" role="2OqNvi">
                  <ref role="37wK5l" to="2pxo:CB0i$9AIZ9" resolve="getVariableDeclaration" />
                  <node concept="Xl_RD" id="3NouR0R6AMw" role="37wK5m">
                    <property role="Xl_RC" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3NouR0R6B92">
    <property role="TrG5h" value="NewFileSetPushExpression" />
    <node concept="37WvkG" id="3NouR0R6B93" role="37WGs$">
      <ref role="37XkoT" to="935h:5j6543Z7BHp" resolve="FileSetPushExpression" />
      <node concept="37Y9Zx" id="3NouR0R6B94" role="37ZfLb">
        <node concept="3clFbS" id="3NouR0R6B95" role="2VODD2">
          <node concept="3cpWs8" id="3NouR0R6BhJ" role="3cqZAp">
            <node concept="3cpWsn" id="3NouR0R6BhK" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="3NouR0R6BhL" role="1tU5fm">
                <ref role="ehGHo" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
              </node>
              <node concept="2OqwBi" id="3NouR0R6BhM" role="33vP2m">
                <node concept="1r4N1M" id="3NouR0R7bMB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3NouR0R6BhO" role="2OqNvi">
                  <node concept="1xMEDy" id="3NouR0R6BhP" role="1xVPHs">
                    <node concept="chp4Y" id="3NouR0R6BhQ" role="ri$Ld">
                      <ref role="cht4Q" to="935h:lqjxISMF33" resolve="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6BhR" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6BhS" role="3clFbG">
              <node concept="2ShNRf" id="3NouR0R6BhT" role="37vLTx">
                <node concept="3zrR0B" id="3NouR0R6BhU" role="2ShVmc">
                  <node concept="3Tqbb2" id="3NouR0R6BhV" role="3zrR0E">
                    <ref role="ehGHo" to="6pk0:21hSxQdG$wi" resolve="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6BhW" role="37vLTJ">
                <node concept="1r4Lsj" id="3NouR0R6BhX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3NouR0R6BhY" role="2OqNvi">
                  <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NouR0R6BhZ" role="3cqZAp">
            <node concept="37vLTI" id="3NouR0R6Bi0" role="3clFbG">
              <node concept="2OqwBi" id="3NouR0R6Bi1" role="37vLTJ">
                <node concept="2OqwBi" id="3NouR0R6Bi2" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3NouR0R6Bi3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3NouR0R6Bi4" role="2OqNvi">
                    <ref role="3Tt5mk" to="935h:3NouR0QYw76" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NouR0R6Bi5" role="2OqNvi">
                  <ref role="3Tt5mk" to="6pk0:21hSxQdG$wj" />
                </node>
              </node>
              <node concept="2OqwBi" id="3NouR0R6Bi6" role="37vLTx">
                <node concept="2OqwBi" id="3NouR0R6Bi7" role="2Oq$k0">
                  <node concept="37vLTw" id="3NouR0R6Bi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NouR0R6BhK" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="3NouR0R6Bi9" role="2OqNvi">
                    <ref role="37wK5l" to="pyqc:3NouR0R3ZRQ" resolve="getGobyWebSource" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NouR0R6Bia" role="2OqNvi">
                  <ref role="37wK5l" to="2pxo:CB0i$9AIZ9" resolve="getVariableDeclaration" />
                  <node concept="Xl_RD" id="3NouR0R6Bib" role="37wK5m">
                    <property role="Xl_RC" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

