<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7451299a-d0ed-43ae-a5b3-6d2009cbe6ce(org.campagnelab.nyosh.gstring.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3yTLPkAUjBK">
    <ref role="1M2myG" to="f2ff:Scn7avjSAp" resolve="GStringVarReference" />
    <node concept="1N5Pfh" id="5VDr8Pe$BUS" role="1Mr941">
      <ref role="1N5Vy1" to="f2ff:3yTLPkAUjD7" />
      <node concept="1dDu$B" id="5VDr8Pe$BUW" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JZoxFvKOVv">
    <ref role="1M2myG" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
    <node concept="EnEH3" id="4JZoxFvKOWm" role="1MhHOB">
      <ref role="EomxK" to="f2ff:Scn7avjSAn" resolve="value" />
      <node concept="QB0g5" id="4JZoxFvKOWo" role="QCWH9">
        <node concept="3clFbS" id="4JZoxFvKOWp" role="2VODD2">
          <node concept="3clFbJ" id="4JZoxFvKZrx" role="3cqZAp">
            <node concept="2OqwBi" id="4JZoxFvL0cF" role="3clFbw">
              <node concept="liA8E" id="4JZoxFvL21i" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4JZoxFvL2fg" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
              <node concept="1Wqviy" id="4JZoxFvKZCK" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="4JZoxFvKZr$" role="3clFbx">
              <node concept="3cpWs8" id="5A1YY0qBbvC" role="3cqZAp">
                <node concept="3cpWsn" id="5A1YY0qBbvF" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="5A1YY0qBbvA" role="1tU5fm" />
                  <node concept="3cmrfG" id="5A1YY0qBcN4" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5A1YY0qBvBm" role="3cqZAp">
                <node concept="3cpWsn" id="5A1YY0qBvBp" role="3cpWs9">
                  <property role="TrG5h" value="lastIndex" />
                  <node concept="10Oyi0" id="5A1YY0qBvBk" role="1tU5fm" />
                  <node concept="3cmrfG" id="5A1YY0qBwQ6" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="MpOyq" id="5A1YY0qF76T" role="3cqZAp">
                <node concept="3clFbS" id="5A1YY0qF77t" role="2LFqv$">
                  <node concept="3clFbF" id="5A1YY0qF77v" role="3cqZAp">
                    <node concept="37vLTI" id="5A1YY0qF77w" role="3clFbG">
                      <node concept="37vLTw" id="5A1YY0qF77x" role="37vLTJ">
                        <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="5A1YY0qF77y" role="37vLTx">
                        <node concept="liA8E" id="5A1YY0qF77z" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="5A1YY0qF77$" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="37vLTw" id="5A1YY0qF77_" role="37wK5m">
                            <ref role="3cqZAo" node="5A1YY0qBvBp" resolve="lastIndex" />
                          </node>
                        </node>
                        <node concept="1Wqviy" id="5A1YY0qF77A" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5A1YY0qFyYz" role="3cqZAp">
                    <node concept="3clFbC" id="5A1YY0qFyY$" role="3clFbw">
                      <node concept="37vLTw" id="5A1YY0qFyY_" role="3uHU7B">
                        <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                      </node>
                      <node concept="1ZRNhn" id="5A1YY0qFyYA" role="3uHU7w">
                        <node concept="3cmrfG" id="5A1YY0qFyYB" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5A1YY0qFyYE" role="3clFbx">
                      <node concept="3cpWs6" id="5A1YY0qFyYC" role="3cqZAp">
                        <node concept="3clFbT" id="5A1YY0qFyYD" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5A1YY0qF77B" role="3cqZAp">
                    <node concept="3clFbS" id="5A1YY0qF77C" role="3clFbx">
                      <node concept="34ab3g" id="5A1YY0qF77D" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="5A1YY0qF77E" role="34bqiv">
                          <property role="Xl_RC" value="GString literal must contain only escaped quotes" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5A1YY0qF77F" role="3cqZAp">
                        <node concept="3clFbT" id="5A1YY0qF77G" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5A1YY0qF77H" role="3clFbw">
                      <node concept="3clFbC" id="5A1YY0qF77I" role="3uHU7B">
                        <node concept="3cmrfG" id="5A1YY0qF77J" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5A1YY0qF77K" role="3uHU7B">
                          <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="5A1YY0qF77L" role="3uHU7w">
                        <node concept="1Xhbcc" id="5A1YY0qF77M" role="3uHU7w">
                          <property role="1XhdNS" value="\\" />
                        </node>
                        <node concept="2OqwBi" id="5A1YY0qF77N" role="3uHU7B">
                          <node concept="1Wqviy" id="5A1YY0qF77O" role="2Oq$k0" />
                          <node concept="liA8E" id="5A1YY0qF77P" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cpWsd" id="5A1YY0qF77Q" role="37wK5m">
                              <node concept="3cmrfG" id="5A1YY0qF77R" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5A1YY0qF77S" role="3uHU7B">
                                <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5A1YY0qF8LP" role="3cqZAp">
                    <node concept="3clFbS" id="5A1YY0qF8LS" role="3clFbx">
                      <node concept="3zACq4" id="5A1YY0qFcE5" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="5A1YY0qFbCG" role="3clFbw">
                      <node concept="37vLTw" id="5A1YY0qFbYH" role="3uHU7w">
                        <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="5A1YY0qFa8J" role="3uHU7B">
                        <ref role="3cqZAo" node="5A1YY0qBvBp" resolve="lastIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A1YY0qF77T" role="3cqZAp">
                    <node concept="37vLTI" id="5A1YY0qF77U" role="3clFbG">
                      <node concept="3cpWs3" id="5A1YY0qFBZg" role="37vLTx">
                        <node concept="3cmrfG" id="5A1YY0qFBZj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5A1YY0qF77V" role="3uHU7B">
                          <ref role="3cqZAo" node="5A1YY0qBbvF" resolve="index" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A1YY0qF77W" role="37vLTJ">
                        <ref role="3cqZAo" node="5A1YY0qBvBp" resolve="lastIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="5A1YY0qF77X" role="MpTkK">
                  <node concept="37vLTw" id="5A1YY0qF77Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5A1YY0qBvBp" resolve="lastIndex" />
                  </node>
                  <node concept="3cmrfG" id="5A1YY0qF77Z" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5A1YY0qBayY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs6" id="4JZoxFvLuHA" role="3cqZAp">
            <node concept="3clFbT" id="4JZoxFvLruu" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

