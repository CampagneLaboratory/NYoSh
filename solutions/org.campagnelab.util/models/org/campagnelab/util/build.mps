<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89153c4d-ca4d-49a8-9d3a-0c8ff364404d(org.campagnelab.util.build)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="74u2" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:com.esotericsoftware.wildcard(org.campagnelab.nyosh.lib/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="3FOZ2RXSWlV">
    <property role="TrG5h" value="JarManager" />
    <node concept="2tJIrI" id="3FOZ2RXTxfj" role="jymVt" />
    <node concept="2YIFZL" id="3FOZ2RY2537" role="jymVt">
      <property role="TrG5h" value="createDistributionPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3FOZ2RY253a" role="3clF47">
        <node concept="3cpWs8" id="3FOZ2RY8srW" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RY8srX" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="3FOZ2RY8srY" role="1tU5fm">
              <node concept="17QB3L" id="3FOZ2RY8srZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RY8ss0" role="33vP2m">
              <node concept="Tc6Ow" id="3FOZ2RY8ss1" role="2ShVmc">
                <node concept="17QB3L" id="3FOZ2RY8ss2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FOZ2RYHu14" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RYHu15" role="3cpWs9">
            <property role="TrG5h" value="pluginJar" />
            <node concept="3uibUv" id="3FOZ2RYHu16" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RYHv_x" role="33vP2m">
              <node concept="1pGfFk" id="3FOZ2RYHvQU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3FOZ2RYHAOp" role="37wK5m">
                  <node concept="37vLTw" id="3FOZ2RYHvS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                  </node>
                  <node concept="liA8E" id="3FOZ2RYHDXS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="3cpWs3" id="y7MyQVV69_" role="37wK5m">
                  <node concept="Xl_RD" id="y7MyQVV6D6" role="3uHU7w">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                  <node concept="37vLTw" id="y7MyQVV5zY" role="3uHU7B">
                    <ref role="3cqZAo" node="y7MyQVV3IP" resolve="outputFilename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FOZ2RY5NOD" role="3cqZAp">
          <node concept="3clFbS" id="3FOZ2RY5NOG" role="3clFbx">
            <node concept="3clFbF" id="3FOZ2RYjW0o" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYjWK8" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYjW0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                </node>
                <node concept="TSZUe" id="3FOZ2RYk4bj" role="2OqNvi">
                  <node concept="3cpWs3" id="3FOZ2RYk5x8" role="25WWJ7">
                    <node concept="Xl_RD" id="3FOZ2RYk5Ch" role="3uHU7w">
                      <property role="Xl_RC" value="/bin/jar" />
                    </node>
                    <node concept="2YIFZM" id="3FOZ2RYk4rN" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <node concept="Xl_RD" id="3FOZ2RYk4Gi" role="37wK5m">
                        <property role="Xl_RC" value="JDK_HOME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FOZ2RY6jOD" role="3clFbw">
            <node concept="2YIFZM" id="3FOZ2RY6fm3" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3FOZ2RY6rTq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="Xl_RD" id="3FOZ2RY6rX7" role="37wK5m">
                <property role="Xl_RC" value="JDK_HOME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FOZ2RY6Pm_" role="9aQIa">
            <node concept="3clFbS" id="3FOZ2RY6PmA" role="9aQI4">
              <node concept="3clFbF" id="3FOZ2RY8DQH" role="3cqZAp">
                <node concept="2OqwBi" id="3FOZ2RY8EAN" role="3clFbG">
                  <node concept="37vLTw" id="3FOZ2RY8DQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                  </node>
                  <node concept="TSZUe" id="3FOZ2RY8Mdq" role="2OqNvi">
                    <node concept="Xl_RD" id="3FOZ2RY8Mk4" role="25WWJ7">
                      <property role="Xl_RC" value="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7C1L" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7EMV" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8N8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY7NiS" role="2OqNvi">
              <node concept="Xl_RD" id="3FOZ2RY7Of$" role="25WWJ7">
                <property role="Xl_RC" value="cvf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7Qqk" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7R9K" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8NcH" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY80Dp" role="2OqNvi">
              <node concept="2OqwBi" id="3FOZ2RYHFrX" role="25WWJ7">
                <node concept="37vLTw" id="3FOZ2RYHEXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
                </node>
                <node concept="liA8E" id="3FOZ2RYHIAq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dVl0XjCZDZ" role="3cqZAp">
          <node concept="3cpWsn" id="dVl0XjCZE0" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2ShNRf" id="dVl0XjCZEv" role="33vP2m">
              <node concept="1pGfFk" id="dVl0XjD7Sk" role="2ShVmc">
                <ref role="37wK5l" to="74u2:~Paths.&lt;init&gt;()" resolve="Paths" />
              </node>
            </node>
            <node concept="3uibUv" id="dVl0XjCZE1" role="1tU5fm">
              <ref role="3uigEE" to="74u2:~Paths" resolve="Paths" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3FOZ2RYzcuT" role="3cqZAp">
          <node concept="3clFbS" id="3FOZ2RYzcuW" role="2LFqv$">
            <node concept="3clFbF" id="3FOZ2RYzSkS" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYzT_f" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYzSkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                </node>
                <node concept="TSZUe" id="3FOZ2RY$18C" role="2OqNvi">
                  <node concept="3cpWs3" id="3FOZ2RY$dsB" role="25WWJ7">
                    <node concept="37vLTw" id="3FOZ2RY$ebd" role="3uHU7w">
                      <ref role="3cqZAo" node="3FOZ2RYzcuZ" resolve="classFile" />
                    </node>
                    <node concept="3cpWs3" id="3FOZ2RY$d81" role="3uHU7B">
                      <node concept="2OqwBi" id="3FOZ2RY$d84" role="3uHU7B">
                        <node concept="37vLTw" id="3FOZ2RY$d85" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                        </node>
                        <node concept="liA8E" id="3FOZ2RY$d86" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3FOZ2RY$dIz" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3FOZ2RYzcuZ" role="1Duv9x">
            <property role="TrG5h" value="classFile" />
            <node concept="17QB3L" id="3FOZ2RYzhys" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3FOZ2RYzwRj" role="1DdaDG">
            <node concept="2OqwBi" id="3FOZ2RYzogD" role="2Oq$k0">
              <node concept="37vLTw" id="3FOZ2RYzj_k" role="2Oq$k0">
                <ref role="3cqZAo" node="dVl0XjCZE0" resolve="paths" />
              </node>
              <node concept="liA8E" id="3FOZ2RYzwof" role="2OqNvi">
                <ref role="37wK5l" to="74u2:~Paths.glob(java.lang.String,java.lang.String...):com.esotericsoftware.wildcard.Paths" resolve="glob" />
                <node concept="2OqwBi" id="3FOZ2RYzLB$" role="37wK5m">
                  <node concept="37vLTw" id="3FOZ2RYzDi4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                  </node>
                  <node concept="liA8E" id="3FOZ2RYzPKl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3FOZ2RYzHcd" role="37wK5m">
                  <property role="Xl_RC" value="*.class" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3FOZ2RYzD6B" role="2OqNvi">
              <ref role="37wK5l" to="74u2:~Paths.getRelativePaths():java.util.List" resolve="getRelativePaths" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2gOXPSN6MUe" role="3cqZAp">
          <node concept="3clFbS" id="2gOXPSN6MUg" role="SfCbr">
            <node concept="3cpWs8" id="3FOZ2RY79TS" role="3cqZAp">
              <node concept="3cpWsn" id="3FOZ2RY79TT" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3FOZ2RY8jO1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="3FOZ2RY7dFv" role="33vP2m">
                  <node concept="1pGfFk" id="3FOZ2RY7dWK" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                    <node concept="37vLTw" id="3FOZ2RY8N$r" role="37wK5m">
                      <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FOZ2RYxsRC" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYxsVK" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYxsRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                </node>
                <node concept="liA8E" id="3FOZ2RYxuz0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2OqwBi" id="7C58QrJO3O0" role="37wK5m">
                    <node concept="37vLTw" id="3FOZ2RYxu$H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                    </node>
                    <node concept="liA8E" id="7C58QrJO4cZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2gOXPSN7PVv" role="3cqZAp">
              <node concept="3cpWsn" id="2gOXPSN7PVw" role="3cpWs9">
                <property role="TrG5h" value="proc" />
                <node concept="3uibUv" id="2gOXPSN7PVx" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2gOXPSN7SpS" role="33vP2m">
                  <node concept="37vLTw" id="2gOXPSN7SlL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                  </node>
                  <node concept="liA8E" id="2gOXPSN7Tzg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gOXPSN7V_K" role="3cqZAp">
              <node concept="2OqwBi" id="2gOXPSN7XTA" role="3clFbG">
                <node concept="37vLTw" id="2gOXPSN7Wck" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gOXPSN7PVw" resolve="proc" />
                </node>
                <node concept="liA8E" id="2gOXPSN7ZGC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2gOXPSN6MUh" role="TEbGg">
            <node concept="3cpWsn" id="2gOXPSN6MUj" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="2gOXPSN6Ofw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2gOXPSN6MUn" role="TDEfX">
              <node concept="YS8fn" id="2gOXPSN8Jfx" role="3cqZAp">
                <node concept="2ShNRf" id="2gOXPSN8Lns" role="YScLw">
                  <node concept="1pGfFk" id="2gOXPSN8NEW" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="Xl_RD" id="2gOXPSN8OLq" role="37wK5m">
                      <property role="Xl_RC" value="unable to create the distribution package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FOZ2RY9$hp" role="3cqZAp">
          <node concept="37vLTw" id="3FOZ2RYHOaA" role="3cqZAk">
            <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y7MyQVULtP" role="1B3o_S" />
      <node concept="3uibUv" id="3FOZ2RY9GFz" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3FOZ2RY2JoE" role="3clF46">
        <property role="TrG5h" value="classesDir" />
        <node concept="3uibUv" id="3FOZ2RY2JoD" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="y7MyQVV3IP" role="3clF46">
        <property role="TrG5h" value="outputFilename" />
        <node concept="17QB3L" id="y7MyQVV4g9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3FOZ2RY7sja" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3FOZ2RXSWlW" role="1B3o_S" />
  </node>
</model>

