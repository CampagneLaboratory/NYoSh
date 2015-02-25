<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d90cbc2-ed43-431d-98b9-619d748ab0e3(org.campagnelab.gobyweb.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6wKPy2YDNZV">
    <property role="TrG5h" value="CheckScriptNameUnique" />
    <node concept="3clFbS" id="6wKPy2YDNZW" role="18ibNy">
      <node concept="3cpWs8" id="6wKPy2YBlSx" role="3cqZAp">
        <node concept="3cpWsn" id="6wKPy2YBlS$" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="6wKPy2YBlSw" role="1tU5fm" />
          <node concept="3clFbC" id="6wKPy2YBjh4" role="33vP2m">
            <node concept="3cmrfG" id="6wKPy2YBjSm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6wKPy2YBcSh" role="3uHU7B">
              <node concept="2OqwBi" id="6wKPy2YAO6V" role="2Oq$k0">
                <node concept="2OqwBi" id="6wKPy2YAMea" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wKPy2YAJvq" role="2Oq$k0">
                    <node concept="1YBJjd" id="6wKPy2YDRQf" role="2Oq$k0">
                      <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="pluginScript" />
                    </node>
                    <node concept="I4A8Y" id="6wKPy2YAKKh" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6wKPy2YAMMN" role="2OqNvi">
                    <ref role="2SmgA8" to="935h:WwPlZOiEir" resolve="PluginScript" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6wKPy2YB1lr" role="2OqNvi">
                  <node concept="1bVj0M" id="6wKPy2YB1lt" role="23t8la">
                    <node concept="3clFbS" id="6wKPy2YB1lu" role="1bW5cS">
                      <node concept="3clFbF" id="6wKPy2YB22p" role="3cqZAp">
                        <node concept="3clFbC" id="6wKPy2YB8aO" role="3clFbG">
                          <node concept="2OqwBi" id="6wKPy2YB95B" role="3uHU7w">
                            <node concept="1YBJjd" id="6wKPy2YDSa9" role="2Oq$k0">
                              <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="pluginScript" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YIZKa" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wKPy2YB3hJ" role="3uHU7B">
                            <node concept="37vLTw" id="6wKPy2YB22o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wKPy2YB1lv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6wKPy2YIYnJ" role="2OqNvi">
                              <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wKPy2YB1lv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wKPy2YB1lw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6wKPy2YBgjc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wKPy2YBon8" role="3cqZAp">
        <node concept="3fqX7Q" id="6wKPy2YBqY9" role="3clFbw">
          <node concept="37vLTw" id="6wKPy2YBqYb" role="3fr31v">
            <ref role="3cqZAo" node="6wKPy2YBlS$" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="6wKPy2YBs31" role="3clFbx">
          <node concept="2MkqsV" id="6wKPy2YDPfL" role="3cqZAp">
            <node concept="1YBJjd" id="6wKPy2YDQ5a" role="2OEOjV">
              <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="pluginScript" />
            </node>
            <node concept="3cpWs3" id="6wKPy2YE0lX" role="2MkJ7o">
              <node concept="2OqwBi" id="6wKPy2YE0X8" role="3uHU7w">
                <node concept="1YBJjd" id="6wKPy2YE0Ho" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wKPy2YDO3h" resolve="pluginScript" />
                </node>
                <node concept="3TrcHB" id="6wKPy2YJ2bA" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxad" resolve="pluginId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6wKPy2YBu$M" role="3uHU7B">
                <property role="Xl_RC" value="Plugin must have a unique pluginId in the model. Check that another plugin does not exist with the same id " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wKPy2YDO3h" role="1YuTPh">
      <property role="TrG5h" value="pluginScript" />
      <ref role="1YaFvo" to="935h:WwPlZOiEir" resolve="PluginScript" />
    </node>
  </node>
  <node concept="18kY7G" id="4mZP4txDL7">
    <property role="TrG5h" value="ValidatePluginSystem" />
    <node concept="3clFbS" id="4mZP4txDL8" role="18ibNy">
      <node concept="3clFbJ" id="4sRHypOClDK" role="3cqZAp">
        <node concept="3clFbS" id="4sRHypOClDN" role="3clFbx">
          <node concept="2MkqsV" id="4sRHypOz1DR" role="3cqZAp">
            <node concept="1YBJjd" id="4sRHypOz1JC" role="2OEOjV">
              <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
            </node>
            <node concept="2OqwBi" id="4sRHypOz1HI" role="2MkJ7o">
              <node concept="1YBJjd" id="4sRHypOz1HJ" role="2Oq$k0">
                <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
              </node>
              <node concept="3TrcHB" id="4sRHypOz1HK" role="2OqNvi">
                <ref role="3TsBF5" to="935h:4mZP4ti7iw" resolve="lastValidationMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4sRHypOClK_" role="3clFbw">
          <node concept="1YBJjd" id="4sRHypOClEb" role="2Oq$k0">
            <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
          </node>
          <node concept="3TrcHB" id="4sRHypOCmXm" role="2OqNvi">
            <ref role="3TsBF5" to="935h:4sRHypOyInm" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mZP4txDMd" role="1YuTPh">
      <property role="TrG5h" value="plugins" />
      <ref role="1YaFvo" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    </node>
  </node>
  <node concept="1YbPZF" id="2pht9ZtMmZy">
    <property role="TrG5h" value="typeof_FileSetExpression" />
    <property role="3GE5qa" value="io" />
    <node concept="3clFbS" id="2pht9ZtMmZz" role="18ibNy">
      <node concept="1Z5TYs" id="2pht9ZtMnA_" role="3cqZAp">
        <node concept="mw_s8" id="2pht9ZtMnAW" role="1ZfhKB">
          <node concept="2c44tf" id="2pht9ZtMnAS" role="mwGJk">
            <node concept="17QB3L" id="2pht9ZtMnBt" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2pht9ZtMnAC" role="1ZfhK$">
          <node concept="1Z2H0r" id="2pht9ZtMn1k" role="mwGJk">
            <node concept="1YBJjd" id="2pht9ZtMn1V" role="1Z2MuG">
              <ref role="1YBMHb" node="2pht9ZtMmZ_" resolve="fileSetExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2pht9ZtMmZ_" role="1YuTPh">
      <property role="TrG5h" value="fileSetExpression" />
      <ref role="1YaFvo" to="935h:3NouR0QYw2Y" resolve="FileSetExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2pht9ZtMG1y">
    <property role="TrG5h" value="typeof_FileSetCheckExpression" />
    <property role="3GE5qa" value="io" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2pht9ZtMG1z" role="18ibNy">
      <node concept="1Z5TYs" id="2pht9ZtNDrG" role="3cqZAp">
        <node concept="mw_s8" id="2pht9ZtNDs9" role="1ZfhKB">
          <node concept="2c44tf" id="2pht9ZtNDs5" role="mwGJk">
            <node concept="10P_77" id="2pht9ZtNDsM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2pht9ZtNDrJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2pht9ZtNDpG" role="mwGJk">
            <node concept="1YBJjd" id="2pht9ZtNDqd" role="1Z2MuG">
              <ref role="1YBMHb" node="2pht9ZtMG1_" resolve="fileSetCheckExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2pht9ZtMG1_" role="1YuTPh">
      <property role="TrG5h" value="fileSetCheckExpression" />
      <ref role="1YaFvo" to="935h:5j6543YPnKu" resolve="FileSetCheckExpression" />
    </node>
  </node>
</model>

