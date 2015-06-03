<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37327a25-663c-48b8-a8a9-7b7735165533(org.campagnelab.Swift.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="2w7m" ref="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="nGOBQmEM_E">
    <property role="TrG5h" value="MigrateScriptToBlockStatement" />
    <property role="_Wzho" value="Migrate Swift Scripts" />
    <node concept="_XfAh" id="nGOBQmEMAz" role="_YvDr">
      <property role="1iWc8x" value="true" />
      <property role="_XH9r" value="Migrate statements to block statements" />
      <ref role="_XDHR" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
      <node concept="_ZGcI" id="nGOBQmEMA_" role="_XPhp">
        <node concept="3clFbS" id="nGOBQmEMAB" role="2VODD2">
          <node concept="3clFbF" id="nGOBQmEOOx" role="3cqZAp">
            <node concept="37vLTI" id="nGOBQmEQIW" role="3clFbG">
              <node concept="2OqwBi" id="nGOBQmEOS2" role="37vLTJ">
                <node concept="_YI3z" id="nGOBQmEOOw" role="2Oq$k0" />
                <node concept="3TrEf2" id="nGOBQmEQ0k" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:nGOBQmEvl6" />
                </node>
              </node>
              <node concept="2ShNRf" id="nGOBQmEWVd" role="37vLTx">
                <node concept="3zrR0B" id="nGOBQmEX43" role="2ShVmc">
                  <node concept="3Tqbb2" id="nGOBQmEX45" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nGOBQmEXji" role="3cqZAp">
            <node concept="2OqwBi" id="nGOBQmF3qJ" role="3clFbG">
              <node concept="2OqwBi" id="nGOBQmEZwC" role="2Oq$k0">
                <node concept="2OqwBi" id="nGOBQmEXmS" role="2Oq$k0">
                  <node concept="_YI3z" id="nGOBQmEXjg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nGOBQmEYFm" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:nGOBQmEvl6" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="nGOBQmF1N1" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:27p3lVT411C" />
                </node>
              </node>
              <node concept="X8dFx" id="nGOBQmF9BY" role="2OqNvi">
                <node concept="2OqwBi" id="nGOBQmFbCM" role="25WWJ7">
                  <node concept="_YI3z" id="nGOBQmFaDD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="nGOBQmFdIg" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureW141A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nGOBQmFfxd" role="3cqZAp">
            <node concept="2OqwBi" id="nGOBQmFkdI" role="3clFbG">
              <node concept="2OqwBi" id="nGOBQmFfXf" role="2Oq$k0">
                <node concept="_YI3z" id="nGOBQmFfxb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="nGOBQmFhY9" role="2OqNvi">
                  <ref role="3TtcxE" to="m0w8:7haureW141A" />
                </node>
              </node>
              <node concept="2Kehj3" id="nGOBQmFqnw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="nGOBQmEMAH" role="_XDHO">
        <node concept="3clFbS" id="nGOBQmEMAI" role="2VODD2">
          <node concept="3clFbF" id="nGOBQmEwF_" role="3cqZAp">
            <node concept="3eOSWO" id="nGOBQmEICJ" role="3clFbG">
              <node concept="2OqwBi" id="nGOBQmE$iN" role="3uHU7B">
                <node concept="2OqwBi" id="nGOBQmEwNM" role="2Oq$k0">
                  <node concept="_YI3z" id="nGOBQmENU$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="nGOBQmEy6q" role="2OqNvi">
                    <ref role="3TtcxE" to="m0w8:7haureW141A" />
                  </node>
                </node>
                <node concept="34oBXx" id="nGOBQmEE_4" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="nGOBQmEJUG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="nGOBQmEMAw" role="_YvDr" />
  </node>
</model>

