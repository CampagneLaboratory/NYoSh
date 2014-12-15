<?xml version="1.0" encoding="UTF-8"?>
<model ref="f5ac4674-69d1-4bf4-bf2b-474c7d9de542/r:b5eeb527-4b02-4d12-9b00-7f43b0f9fb9f(org.campagnelab.gobyweb.interactive.reads/org.campagnelab.gobyweb.interactive.reads.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43/r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive/org.campagnelab.nyosh.interactive.structure)" />
    <import index="si8h" ref="1f5314a5-15b8-491d-89ca-13256a5ead51/r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags/org.campagnelab.gobyweb.tags.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="p3sh" ref="1f5314a5-15b8-491d-89ca-13256a5ead51/r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags/org.campagnelab.gobyweb.tags.behavior)" />
    <import index="ak0d" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2IsDN4Cdb_D">
    <property role="TrG5h" value="RemoveTagAndFQFromName" />
    <ref role="2ZfgGC" to="bs99:5KK2jWpes02" resolve="FSIContainer" />
    <node concept="2S6ZIM" id="2IsDN4Cdb_E" role="2ZfVej">
      <node concept="3clFbS" id="2IsDN4Cdb_F" role="2VODD2">
        <node concept="3clFbF" id="2IsDN4CdJac" role="3cqZAp">
          <node concept="Xl_RD" id="2IsDN4CdJab" role="3clFbG">
            <property role="Xl_RC" value="Rename Instances with .fq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2IsDN4Cdb_G" role="2ZfgGD">
      <node concept="3clFbS" id="2IsDN4Cdb_H" role="2VODD2">
        <node concept="2Gpval" id="2IsDN4Cdg75" role="3cqZAp">
          <node concept="2GrKxI" id="2IsDN4Cdg77" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="2IsDN4CdhnP" role="2GsD0m">
            <node concept="2Sf5sV" id="2IsDN4Cdh8D" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2IsDN4Cdiom" role="2OqNvi">
              <ref role="3TtcxE" to="bs99:5KK2jWpes8h" />
            </node>
          </node>
          <node concept="3clFbS" id="2IsDN4Cdg7b" role="2LFqv$">
            <node concept="3clFbJ" id="2IsDN4Cdj5P" role="3cqZAp">
              <node concept="3clFbS" id="2IsDN4Cdj5Q" role="3clFbx">
                <node concept="3clFbF" id="2IsDN4CdoqS" role="3cqZAp">
                  <node concept="37vLTI" id="2IsDN4Cdpz9" role="3clFbG">
                    <node concept="2OqwBi" id="2IsDN4CdqR7" role="37vLTx">
                      <node concept="2OqwBi" id="2IsDN4CdpYW" role="2Oq$k0">
                        <node concept="2GrUjf" id="2IsDN4CdpTO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2IsDN4Cdg77" resolve="instance" />
                        </node>
                        <node concept="3TrcHB" id="2IsDN4CdqhJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2IsDN4CduxX" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2IsDN4CduQt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2IsDN4Cd_nh" role="37wK5m">
                          <node concept="3cmrfG" id="2IsDN4Cd_nm" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="2IsDN4CdwU3" role="3uHU7B">
                            <node concept="2OqwBi" id="2IsDN4Cdw6Q" role="2Oq$k0">
                              <node concept="2GrUjf" id="2IsDN4Cdw0N" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2IsDN4Cdg77" resolve="instance" />
                              </node>
                              <node concept="3TrcHB" id="2IsDN4CdwqW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2IsDN4Cd$Mg" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2IsDN4CdovS" role="37vLTJ">
                      <node concept="2GrUjf" id="2IsDN4CdoqR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2IsDN4Cdg77" resolve="instance" />
                      </node>
                      <node concept="3TrcHB" id="2IsDN4Cdp5q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2IsDN4CdkJN" role="3clFbw">
                <node concept="2OqwBi" id="2IsDN4CdjC5" role="2Oq$k0">
                  <node concept="2GrUjf" id="2IsDN4Cdjur" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2IsDN4Cdg77" resolve="instance" />
                  </node>
                  <node concept="3TrcHB" id="2IsDN4CdkbB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2IsDN4CdmO5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="2IsDN4Cdn2u" role="37wK5m">
                    <property role="Xl_RC" value=".fq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2IsDN4Cegga">
    <property role="TrG5h" value="RemoveTag" />
    <ref role="2ZfgGC" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="2S6ZIM" id="2IsDN4Ceggb" role="2ZfVej">
      <node concept="3clFbS" id="2IsDN4Ceggc" role="2VODD2">
        <node concept="3clFbF" id="2IsDN4CehWO" role="3cqZAp">
          <node concept="Xl_RD" id="2IsDN4CehWN" role="3clFbG">
            <property role="Xl_RC" value="Remove Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2IsDN4Ceggd" role="2ZfgGD">
      <node concept="3clFbS" id="2IsDN4Cegge" role="2VODD2">
        <node concept="2Gpval" id="6oQbsK$m34T" role="3cqZAp">
          <node concept="2GrKxI" id="6oQbsK$m34U" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="6oQbsK$m39w" role="2GsD0m">
            <node concept="2Sf5sV" id="6oQbsK$m36x" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oQbsK$m3yY" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
            </node>
          </node>
          <node concept="3clFbS" id="6oQbsK$m34W" role="2LFqv$">
            <node concept="3cpWs8" id="6oQbsK$mdIj" role="3cqZAp">
              <node concept="3cpWsn" id="6oQbsK$mdIk" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3uibUv" id="6oQbsK$mdIl" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6oQbsK$mdLE" role="33vP2m">
                  <node concept="1pGfFk" id="6oQbsK$mdLF" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="6oQbsK$mdLG" role="37wK5m">
                      <node concept="2GrUjf" id="6oQbsK$mdLH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                      </node>
                      <node concept="3TrcHB" id="6oQbsK$mdLI" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2IsDN4CemPw" role="3cqZAp">
              <node concept="3cpWsn" id="2IsDN4CemPz" role="3cpWs9">
                <property role="TrG5h" value="renamed" />
                <node concept="17QB3L" id="2IsDN4CemPu" role="1tU5fm" />
                <node concept="3cpWs3" id="2IsDN4CenJ9" role="33vP2m">
                  <node concept="2OqwBi" id="2IsDN4CevIk" role="3uHU7w">
                    <node concept="2OqwBi" id="2IsDN4CeobP" role="2Oq$k0">
                      <node concept="37vLTw" id="2IsDN4CenZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oQbsK$mdIk" resolve="original" />
                      </node>
                      <node concept="liA8E" id="2IsDN4CevA1" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2IsDN4CeBEp" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2IsDN4CeBJB" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2IsDN4Cenbl" role="3uHU7B">
                    <node concept="2YIFZM" id="2IsDN4Cenbn" role="3uHU7B">
                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                      <ref role="37wK5l" to="ak0d:~FilenameUtils.getFullPathNoEndSeparator(java.lang.String):java.lang.String" resolve="getFullPathNoEndSeparator" />
                      <node concept="2OqwBi" id="2IsDN4Cenbo" role="37wK5m">
                        <node concept="2GrUjf" id="2IsDN4Cenbp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                        </node>
                        <node concept="3TrcHB" id="2IsDN4Cenbq" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2IsDN4Cenoq" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6oQbsK$mQZr" role="3cqZAp">
              <node concept="3clFbS" id="6oQbsK$mQZt" role="SfCbr">
                <node concept="3clFbF" id="6oQbsK$m3IJ" role="3cqZAp">
                  <node concept="2YIFZM" id="6oQbsK$m7VL" role="3clFbG">
                    <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                    <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                    <node concept="37vLTw" id="6oQbsK$t9FC" role="37wK5m">
                      <ref role="3cqZAo" node="6oQbsK$mdIk" resolve="original" />
                    </node>
                    <node concept="2ShNRf" id="6oQbsK$ma_H" role="37wK5m">
                      <node concept="1pGfFk" id="6oQbsK$maNG" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6oQbsK$mg3g" role="37wK5m">
                          <ref role="3cqZAo" node="2IsDN4CemPz" resolve="renamed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oQbsK$s6O0" role="3cqZAp">
                  <node concept="37vLTI" id="6oQbsK$s7zS" role="3clFbG">
                    <node concept="37vLTw" id="6oQbsK$s7WX" role="37vLTx">
                      <ref role="3cqZAo" node="2IsDN4CemPz" resolve="renamed" />
                    </node>
                    <node concept="2OqwBi" id="6oQbsK$s6Qh" role="37vLTJ">
                      <node concept="2GrUjf" id="6oQbsK$s6NZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oQbsK$m34U" resolve="file" />
                      </node>
                      <node concept="3TrcHB" id="6oQbsK$s774" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6oQbsK$mQZu" role="TEbGg">
                <node concept="3cpWsn" id="6oQbsK$mQZw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6oQbsK$mRyK" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6oQbsK$mQZ$" role="TDEfX">
                  <node concept="34ab3g" id="6oQbsK$mRV8" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="6oQbsK$mSq1" role="34bqiv">
                      <node concept="37vLTw" id="6oQbsK$mSs0" role="3uHU7w">
                        <ref role="3cqZAo" node="2IsDN4CemPz" resolve="renamed" />
                      </node>
                      <node concept="Xl_RD" id="6oQbsK$mRVa" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot move file to " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oQbsK$mRVc" role="34bMjA">
                      <ref role="3cqZAo" node="6oQbsK$mQZw" resolve="e" />
                    </node>
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

