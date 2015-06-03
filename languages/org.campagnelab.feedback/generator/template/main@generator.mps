<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f018fa1e-b82c-4e62-92e1-aa9abfa59c57(org.campagnelab.feedback.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d8e610a4-07e8-4a28-a3f6-a82fb9690d70" name="org.campagnelab.feedback" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dhle" ref="r:22d2d7af-29e7-4a54-9633-f2175440f8be(org.campagnelab.feedback.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
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
  </registry>
  <node concept="bUwia" id="5JxN8I5D09Y">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="2GvbEEyocu5">
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="2GvbEEyocu6" role="3aUrZf">
      <ref role="30HIoZ" to="dhle:5JxN8I5D0g_" resolve="FeedbackView" />
      <node concept="j$656" id="2GvbEEyogbV" role="1lVwrX">
        <ref role="v9R2y" node="2GvbEEyogbT" resolve="case_FeedbackView" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2GvbEEyogbT">
    <property role="TrG5h" value="case_FeedbackView" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="dhle:5JxN8I5D0g_" resolve="FeedbackView" />
    <node concept="2G3XJi" id="2GvbEEyogco" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="2GvbEEyogcq" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogcz" role="3_3kQL">
          <property role="3_3kQV" value="2" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyogcr" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2GvbEEyoges" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogeQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyoget" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2GvbEEyogeU" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogfn" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyogeV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2GvbEEyogfr" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogkt" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyogfV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyogfs" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2GvbEEyogky" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogkO" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="2GvbEEyogkz" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="2GvbEEyogkS" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="2GvbEEyogkT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="2GvbEEyogct" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
  </node>
</model>

