<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4KXrU8sWFpy">
    <ref role="13h7C2" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="13i0hz" id="3Fl_tr5X7kt" role="13h7CS">
      <property role="TrG5h" value="deconvoluteLines" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3Fl_tr5X7mP" role="1B3o_S" />
      <node concept="3cqZAl" id="3Fl_tr5X8Lk" role="3clF45" />
      <node concept="3clFbS" id="3Fl_tr5X7mR" role="3clF47">
        <node concept="3cpWs8" id="4KXrU8sNI8w" role="3cqZAp">
          <node concept="3cpWsn" id="4KXrU8sNI8x" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4KXrU8sNI8y" role="1tU5fm" />
            <node concept="2OqwBi" id="4KXrU8sNI8z" role="33vP2m">
              <node concept="13iPFW" id="3Fl_tr5XcHi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1th2JjMoOA$" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KXrU8sNI8E" role="3cqZAp">
          <node concept="3clFbS" id="4KXrU8sNI8F" role="3clFbx">
            <node concept="3cpWs8" id="4KXrU8sNI8G" role="3cqZAp">
              <node concept="3cpWsn" id="4KXrU8sNI8H" role="3cpWs9">
                <property role="TrG5h" value="subLines" />
                <node concept="10Q1$e" id="4KXrU8sNI8I" role="1tU5fm">
                  <node concept="17QB3L" id="4KXrU8sNI8J" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4KXrU8sNI8K" role="33vP2m">
                  <node concept="37vLTw" id="4KXrU8sNI8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KXrU8sNI8x" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4KXrU8sNI8M" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4KXrU8sNI8N" role="37wK5m">
                      <property role="Xl_RC" value="\\\\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4nKo47E0tJM" role="3cqZAp">
              <node concept="3cpWsn" id="4nKo47E0tJP" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3Tqbb2" id="4nKo47E0tJK" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="2ShNRf" id="4nKo47E0u8m" role="33vP2m">
                  <node concept="3zrR0B" id="4nKo47E0uuo" role="2ShVmc">
                    <node concept="3Tqbb2" id="4nKo47E0uuq" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4KXrU8sNI8P" role="3cqZAp">
              <node concept="2GrKxI" id="4KXrU8sNI8Q" role="2Gsz3X">
                <property role="TrG5h" value="subline" />
              </node>
              <node concept="37vLTw" id="4KXrU8sNI8R" role="2GsD0m">
                <ref role="3cqZAo" node="4KXrU8sNI8H" resolve="subLines" />
              </node>
              <node concept="3clFbS" id="4KXrU8sNI8S" role="2LFqv$">
                <node concept="3cpWs8" id="4KXrU8sNI8T" role="3cqZAp">
                  <node concept="3cpWsn" id="4KXrU8sNI8U" role="3cpWs9">
                    <property role="TrG5h" value="newLine" />
                    <node concept="3Tqbb2" id="4KXrU8sNI8V" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="4KXrU8sNI8W" role="33vP2m">
                      <node concept="3zrR0B" id="4KXrU8sNI8X" role="2ShVmc">
                        <node concept="3Tqbb2" id="4KXrU8sNI8Y" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4KXrU8sNI8Z" role="3cqZAp">
                  <node concept="37vLTI" id="4KXrU8sNI90" role="3clFbG">
                    <node concept="2GrUjf" id="4KXrU8sNI91" role="37vLTx">
                      <ref role="2Gs0qQ" node="4KXrU8sNI8Q" resolve="subline" />
                    </node>
                    <node concept="2OqwBi" id="4KXrU8sNI92" role="37vLTJ">
                      <node concept="37vLTw" id="4KXrU8sNI93" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KXrU8sNI8U" resolve="newLine" />
                      </node>
                      <node concept="3TrcHB" id="1th2JjMn_28" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nKo47E0uKb" role="3cqZAp">
                  <node concept="2OqwBi" id="4nKo47E0yxB" role="3clFbG">
                    <node concept="2OqwBi" id="4nKo47E0uMD" role="2Oq$k0">
                      <node concept="37vLTw" id="4nKo47E0uKa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nKo47E0tJP" resolve="lines" />
                      </node>
                      <node concept="3Tsc0h" id="4nKo47E0x03" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4nKo47E0CEF" role="2OqNvi">
                      <node concept="37vLTw" id="4nKo47E0D32" role="25WWJ7">
                        <ref role="3cqZAo" node="4KXrU8sNI8U" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KXrU8sNI9a" role="3cqZAp">
              <node concept="37vLTI" id="79G88dzZcdN" role="3clFbG">
                <node concept="Xl_RD" id="79G88dzZce3" role="37vLTx" />
                <node concept="2OqwBi" id="4KXrU8sNI9b" role="37vLTJ">
                  <node concept="3TrcHB" id="79G88dzZbkR" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                  <node concept="13iPFW" id="3Fl_tr5XcSE" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E0DVE" role="3cqZAp">
              <node concept="2OqwBi" id="79G88dzYZlf" role="3clFbG">
                <node concept="13iPFW" id="3Fl_tr5Xd1l" role="2Oq$k0" />
                <node concept="HtX7F" id="79G88dzZab5" role="2OqNvi">
                  <node concept="37vLTw" id="4nKo47E0GRR" role="HtX7I">
                    <ref role="3cqZAo" node="4nKo47E0tJP" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KXrU8sNI9e" role="3clFbw">
            <node concept="liA8E" id="4KXrU8sNI9f" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4KXrU8sNI9g" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
            <node concept="37vLTw" id="4KXrU8sNI9h" role="2Oq$k0">
              <ref role="3cqZAo" node="4KXrU8sNI8x" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rLDe0IPXQs" role="13h7CS">
      <property role="TrG5h" value="normalize" />
      <node concept="3Tm1VV" id="2rLDe0IPXQt" role="1B3o_S" />
      <node concept="3cqZAl" id="2rLDe0IPXRy" role="3clF45" />
      <node concept="3clFbS" id="2rLDe0IPXQv" role="3clF47">
        <node concept="3clFbJ" id="2rLDe0IPXR_" role="3cqZAp">
          <node concept="3clFbS" id="2rLDe0IPXRA" role="3clFbx">
            <node concept="3cpWs8" id="2rLDe0IPYIz" role="3cqZAp">
              <node concept="3cpWsn" id="2rLDe0IPYIA" role="3cpWs9">
                <property role="TrG5h" value="newPhrase" />
                <node concept="3Tqbb2" id="2rLDe0IPYIy" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="2ShNRf" id="2rLDe0IPYJj" role="33vP2m">
                  <node concept="3zrR0B" id="2rLDe0IPYJh" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IPYJi" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IPYKE" role="3cqZAp">
              <node concept="37vLTI" id="2rLDe0IPZdl" role="3clFbG">
                <node concept="2OqwBi" id="2rLDe0IPZeW" role="37vLTx">
                  <node concept="13iPFW" id="2rLDe0IPZdG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rLDe0IPZms" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rLDe0IPYMe" role="37vLTJ">
                  <node concept="37vLTw" id="2rLDe0IPYKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rLDe0IPYIA" resolve="newPhrase" />
                  </node>
                  <node concept="3TrcHB" id="2rLDe0IPYZK" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IPZ_4" role="3cqZAp">
              <node concept="2OqwBi" id="2rLDe0IQ0pK" role="3clFbG">
                <node concept="2OqwBi" id="2rLDe0IPZAB" role="2Oq$k0">
                  <node concept="13iPFW" id="2rLDe0IPZ_2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2rLDe0IPZOV" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="2rLDe0IQ25C" role="2OqNvi">
                  <node concept="3cmrfG" id="2rLDe0IQ2ak" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2rLDe0IQ2eX" role="1sKFgg">
                    <ref role="3cqZAo" node="2rLDe0IPYIA" resolve="newPhrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rLDe0IQ2sh" role="3cqZAp">
              <node concept="37vLTI" id="2rLDe0IQ2V7" role="3clFbG">
                <node concept="Xl_RD" id="2rLDe0IQ2Vn" role="37vLTx" />
                <node concept="2OqwBi" id="2rLDe0IQ2tZ" role="37vLTJ">
                  <node concept="13iPFW" id="2rLDe0IQ2sf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rLDe0IQ2Hw" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rLDe0IPYj$" role="3clFbw">
            <node concept="2OqwBi" id="2rLDe0IPXTm" role="2Oq$k0">
              <node concept="13iPFW" id="2rLDe0IPXRR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rLDe0IPY11" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="2rLDe0IPYI3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4KXrU8sWFs3" role="13h7CW">
      <node concept="3clFbS" id="4KXrU8sWFs4" role="2VODD2">
        <node concept="3clFbF" id="4KXrU8sWFsT" role="3cqZAp">
          <node concept="37vLTI" id="4KXrU8sWI7F" role="3clFbG">
            <node concept="Xl_RD" id="4KXrU8sWI7V" role="37vLTx" />
            <node concept="2OqwBi" id="4KXrU8sWFyf" role="37vLTJ">
              <node concept="3TrcHB" id="4KXrU8sWHhC" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
              <node concept="13iPFW" id="4KXrU8sWFsS" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1th2JjMnmTt">
    <ref role="13h7C2" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="13hLZK" id="1th2JjMnmVY" role="13h7CW">
      <node concept="3clFbS" id="1th2JjMnmVZ" role="2VODD2">
        <node concept="3clFbF" id="1th2JjMnn2T" role="3cqZAp">
          <node concept="37vLTI" id="1th2JjMno$b" role="3clFbG">
            <node concept="Xl_RD" id="1th2JjMno$r" role="37vLTx" />
            <node concept="2OqwBi" id="1th2JjMnn8h" role="37vLTJ">
              <node concept="13iPFW" id="1th2JjMnn2S" role="2Oq$k0" />
              <node concept="3TrcHB" id="1th2JjMnnHK" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2rLDe0ILu3d">
    <ref role="13h7C2" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="13i0hz" id="3Fl_tr5Ynug" role="13h7CS">
      <property role="TrG5h" value="deconvoluteLines" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3Fl_tr5Ynuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3Fl_tr5Ynv$" role="3clF45" />
      <node concept="3clFbS" id="3Fl_tr5Ynuj" role="3clF47">
        <node concept="3cpWs8" id="4nKo47E4kCU" role="3cqZAp">
          <node concept="3cpWsn" id="4nKo47E4kCV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4nKo47E4kCW" role="1tU5fm" />
            <node concept="2OqwBi" id="4nKo47E4kCX" role="33vP2m">
              <node concept="13iPFW" id="3Fl_tr5Yom0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nKo47E4kCZ" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nKo47E4kD2" role="3cqZAp">
          <node concept="3cpWsn" id="4nKo47E4kD3" role="3cpWs9">
            <property role="TrG5h" value="subLines" />
            <node concept="10Q1$e" id="4nKo47E4kD4" role="1tU5fm">
              <node concept="17QB3L" id="4nKo47E4kD5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4nKo47E4kD6" role="33vP2m">
              <node concept="37vLTw" id="4nKo47E4kD7" role="2Oq$k0">
                <ref role="3cqZAo" node="4nKo47E4kCV" resolve="text" />
              </node>
              <node concept="liA8E" id="4nKo47E4kD8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4nKo47E4kD9" role="37wK5m">
                  <property role="Xl_RC" value="\\\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nKo47E4kDg" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E4kDh" role="2Gsz3X">
            <property role="TrG5h" value="subline" />
          </node>
          <node concept="37vLTw" id="4nKo47E4kDi" role="2GsD0m">
            <ref role="3cqZAo" node="4nKo47E4kD3" resolve="subLines" />
          </node>
          <node concept="3clFbS" id="4nKo47E4kDj" role="2LFqv$">
            <node concept="3cpWs8" id="4nKo47E4kDk" role="3cqZAp">
              <node concept="3cpWsn" id="4nKo47E4kDl" role="3cpWs9">
                <property role="TrG5h" value="newLine" />
                <node concept="3Tqbb2" id="4nKo47E4kDm" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="2ShNRf" id="4nKo47E4kDn" role="33vP2m">
                  <node concept="3zrR0B" id="4nKo47E4kDo" role="2ShVmc">
                    <node concept="3Tqbb2" id="4nKo47E4kDp" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E4kDq" role="3cqZAp">
              <node concept="37vLTI" id="4nKo47E4kDr" role="3clFbG">
                <node concept="2GrUjf" id="4nKo47E4kDs" role="37vLTx">
                  <ref role="2Gs0qQ" node="4nKo47E4kDh" resolve="subline" />
                </node>
                <node concept="2OqwBi" id="4nKo47E4kDt" role="37vLTJ">
                  <node concept="37vLTw" id="4nKo47E4kDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nKo47E4kDl" resolve="newLine" />
                  </node>
                  <node concept="3TrcHB" id="4nKo47E4kDv" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nKo47E4kDw" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E4kDx" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E4kDy" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fl_tr5YoME" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E510v" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="TSZUe" id="4nKo47E4kD_" role="2OqNvi">
                  <node concept="37vLTw" id="4nKo47E4kDA" role="25WWJ7">
                    <ref role="3cqZAo" node="4nKo47E4kDl" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nKo47E4kDB" role="3cqZAp">
          <node concept="37vLTI" id="4nKo47E4kDC" role="3clFbG">
            <node concept="Xl_RD" id="4nKo47E4kDD" role="37vLTx" />
            <node concept="2OqwBi" id="4nKo47E4kDE" role="37vLTJ">
              <node concept="3TrcHB" id="4nKo47E4kDF" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
              <node concept="13iPFW" id="3Fl_tr5Yp0J" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rLDe0IL$_S" role="13h7CW">
      <node concept="3clFbS" id="2rLDe0IL$_T" role="2VODD2">
        <node concept="3clFbF" id="2rLDe0ILFJw" role="3cqZAp">
          <node concept="2OqwBi" id="2rLDe0ILXkN" role="3clFbG">
            <node concept="2OqwBi" id="2rLDe0ILFL0" role="2Oq$k0">
              <node concept="13iPFW" id="2rLDe0ILFJv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2rLDe0ILVh_" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
              </node>
            </node>
            <node concept="WFELt" id="2rLDe0IM1jl" role="2OqNvi">
              <ref role="1A0vxQ" to="p6sl:4KXrU8sKq1H" resolve="Line" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7MRifUCXau$">
    <ref role="13h7C2" to="p6sl:7MRifUCX80F" resolve="Phrases" />
    <node concept="13hLZK" id="7MRifUCXazj" role="13h7CW">
      <node concept="3clFbS" id="7MRifUCXazk" role="2VODD2">
        <node concept="3clFbF" id="7MRifUCXaNb" role="3cqZAp">
          <node concept="2OqwBi" id="7MRifUCXv25" role="3clFbG">
            <node concept="2OqwBi" id="7MRifUCXaOH" role="2Oq$k0">
              <node concept="13iPFW" id="7MRifUCXaNa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7MRifUCXaXW" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:7MRifUCXaux" />
              </node>
            </node>
            <node concept="TSZUe" id="7MRifUCXxJo" role="2OqNvi">
              <node concept="2ShNRf" id="7MRifUCXAO2" role="25WWJ7">
                <node concept="3zrR0B" id="7MRifUCXB1I" role="2ShVmc">
                  <node concept="3Tqbb2" id="7MRifUCXB1K" role="3zrR0E">
                    <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
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

