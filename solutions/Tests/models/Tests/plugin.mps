<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:011e76df-bb28-4cda-a15f-5241f4fe9f39(Tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
  </languages>
  <imports>
    <import index="axwy" ref="r:b47e7b03-9df7-4be6-b195-787ee5e4bca9(org.campagnelab.textoutput.editor)" />
    <import index="1qmy" ref="r:3de17468-1ab7-4380-a3fb-42c2b2e96e30(org.campagnelab.textoutput.actions)" />
    <import index="ejop" ref="r:55d3455f-42cc-4fb7-8ffb-91281ea900e9(org.campagnelab.textoutput.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
      <concept id="6874736155931251147" name="org.campagnelab.textoutput.structure.TextOutput" flags="ng" index="1XHIBn">
        <property id="4279449414579828182" name="extension" index="2laLP7" />
        <child id="5039633819243297498" name="lineContainer" index="2JYHEr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3dPG257NH4J" />
  <node concept="LiM7Y" id="3dPG257NGOG">
    <property role="TrG5h" value="TextOutputTestCase" />
    <property role="3YCmrE" value="Test the editor for TextOutput nodes" />
    <node concept="3clFbS" id="3dPG257NIGg" role="LjaKd">
      <node concept="2TK7Tu" id="3dPG257NIGf" role="3cqZAp">
        <property role="2TTd_B" value="[inserted]" />
      </node>
      <node concept="3clFbH" id="3dPG257NIGj" role="3cqZAp" />
      <node concept="3clFbH" id="3dPG257OQHY" role="3cqZAp" />
    </node>
    <node concept="1XHIBn" id="3dPG257OMQz" role="LiRBU">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257OMQ$" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257OMQ_" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257OMQA" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OMQB" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OMR6" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OMR7" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;\&lt;sss" />
            <node concept="LIFWc" id="3dPG257OMTQ" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OMQI" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OMQJ" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OMQO" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OMQP" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OMQW" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OMQX" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XHIBn" id="3dPG257ONik" role="LiZbd">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257ONil" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257ONim" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257ONin" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ONio" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257ONip" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ONiq" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;\[inserted]&lt;sss" />
            <node concept="LIFWc" id="3dPG257OQDM" role="lGtFl">
              <property role="LIFWa" value="14" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="14" />
              <property role="p6zMs" value="14" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257ONis" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ONit" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257ONiu" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ONiv" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257ONiw" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ONix" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3dPG257ONw9">
    <property role="2XOHcw" value="${org.campagnelab.goby.workbench.home}" />
  </node>
  <node concept="LiM7Y" id="3dPG257OQKH">
    <property role="TrG5h" value="InsertNewLine" />
    <property role="3YCmrE" value="Test the editor for TextOutput nodes" />
    <node concept="3clFbS" id="3dPG257OQKI" role="LjaKd">
      <node concept="2TK7Tu" id="3dPG257P34d" role="3cqZAp">
        <property role="2TTd_B" value="\\n" />
      </node>
      <node concept="3clFbH" id="3dPG257OQKM" role="3cqZAp" />
    </node>
    <node concept="1XHIBn" id="3dPG257OQKN" role="LiRBU">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257OQKO" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257OQKP" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257OQKQ" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OQKR" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OQKS" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OQKT" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;&lt;sss" />
            <node concept="LIFWc" id="3dPG257P3Fc" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OQKV" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OQKW" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OQKX" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OQKY" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257OQKZ" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257OQL0" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XHIBn" id="3dPG257P3rO" role="LiZbd">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257P3rP" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257P3rQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257P3rR" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257P3rS" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257P3rT" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257P3rU" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;\n&lt;sss" />
            <node concept="LIFWc" id="3dPG257P3zH" role="lGtFl">
              <property role="LIFWa" value="5" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257P3rW" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257P3rX" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257P3rY" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257P3rZ" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257P3s0" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257P3s1" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3dPG257PWUR">
    <property role="TrG5h" value="InsertNewLineWithIntention" />
    <property role="3YCmrE" value="Test the editor for TextOutput nodes. Failing in MPS 3.2.1, try again in 3.2.2" />
    <node concept="3clFbS" id="3dPG257PWUS" role="LjaKd">
      <node concept="1MFPAf" id="3dPG257PX1e" role="3cqZAp">
        <ref role="1MFYO6" to="ejop:3dPG257PP78" resolve="InsertNewLine" />
      </node>
    </node>
    <node concept="1XHIBn" id="3dPG257PWUV" role="LiRBU">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257PWUW" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257PWUX" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257PWUY" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257PWUZ" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257PWV0" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257PWV1" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;&lt;sss" />
            <node concept="LIFWc" id="3dPG257Z52i" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257PWV3" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257PWV4" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257PWV5" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257PWV6" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257PWV7" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257PWV8" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XHIBn" id="3dPG257Ziup" role="LiZbd">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3dPG257Ziuq" role="2JYHEr">
        <node concept="3_3kQU" id="3dPG257Ziur" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3dPG257Zius" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257Ziut" role="3_3kQL">
            <property role="3_3kQV" value="ads" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257Ziuu" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257Ziuv" role="3_3kQL">
            <property role="3_3kQV" value="ss&gt;" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257Ziv3" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257Ziv4" role="3_3kQL">
            <property role="3_3kQV" value="&lt;sss" />
            <node concept="LIFWc" id="3dPG257Zivv" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257Ziux" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257Ziuy" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257Ziuz" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257Ziu$" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="3dPG257Ziu_" role="2G3XIn">
          <node concept="3_3kQU" id="3dPG257ZiuA" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3gl4LvmT9NU">
    <property role="TrG5h" value="ReplacePhraseWithLines" />
    <property role="3YCmrE" value="This test is failing in 3.2.1. Try again in 3.2.2" />
    <node concept="3clFbS" id="3gl4LvmTDfM" role="LjaKd">
      <node concept="1MFPAf" id="3gl4LvmTNH0" role="3cqZAp">
        <ref role="1MFYO6" to="ejop:3gl4LvmTqe9" resolve="WrapInLines" />
      </node>
    </node>
    <node concept="1XHIBn" id="3gl4LvmTQiW" role="LiRBU">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3gl4LvmTQiX" role="2JYHEr">
        <node concept="3_3kQU" id="3gl4LvmTQiY" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="3gl4LvmTQiZ" role="2G3XIn">
          <node concept="3_3kQU" id="3gl4LvmTQjc" role="3_3kQL">
            <property role="3_3kQV" value="phrase1" />
          </node>
          <node concept="3_3kQU" id="3gl4LvmTQjd" role="3_3kQL">
            <property role="3_3kQV" value="phrase2" />
            <node concept="LIFWc" id="3gl4LvmUvyM" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="text" />
            </node>
          </node>
          <node concept="3_3kQU" id="3gl4LvmTQje" role="3_3kQL">
            <property role="3_3kQV" value="phrase3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XHIBn" id="3gl4LvmUvNe" role="LiZbd">
      <property role="TrG5h" value="out" />
      <property role="2laLP7" value="txt" />
      <node concept="2G3XJi" id="3gl4LvmUvNf" role="2JYHEr">
        <node concept="3_3kQU" id="3gl4LvmUvNg" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="2G3XJi" id="3gl4LvmUvNA" role="2G3XIn">
          <node concept="3_3kQU" id="3gl4LvmUvNB" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="1gZcZf" id="3gl4LvmUvNH" role="2G3XIn">
            <node concept="3_3kQU" id="3gl4LvmUvNi" role="3_3kQL">
              <property role="3_3kQV" value="phrase1" />
            </node>
            <node concept="3_3kQU" id="3gl4LvmUvNj" role="3_3kQL">
              <property role="3_3kQV" value="phrase2" />
              <node concept="LIFWc" id="3gl4LvmUvNk" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="text" />
              </node>
            </node>
            <node concept="3_3kQU" id="3gl4LvmUvNl" role="3_3kQL">
              <property role="3_3kQV" value="phrase3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

