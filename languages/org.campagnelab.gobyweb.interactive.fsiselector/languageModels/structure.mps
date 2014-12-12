<?xml version="1.0" encoding="UTF-8"?>
<model ref="b146d23e-816e-4cc9-bf33-a10638bedd21/r:26b732da-95fd-458a-87cd-f23b1896a719(org.campagnelab.gobyweb.interactive.fsiselector/org.campagnelab.gobyweb.interactive.fsiselector.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="5XnyGjKpA_6">
    <property role="TrG5h" value="FSI_MultiSelectionHelper" />
    <property role="34LRSv" value="multiSelectionHelper" />
    <property role="R4oN_" value="Annotation to help select multiple file set instances" />
    <ref role="1TJDcQ" node="7rbzTcqHwAQ" resolve="AbstractFSIMultiSelectionHelper" />
    <node concept="M6xJ_" id="5XnyGjKqsG0" role="lGtFl">
      <property role="Hh88m" value="multiSelectionHelper" />
      <node concept="tn0Fv" id="5XnyGjKqsG2" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5XnyGjKqsG4" role="EQaZv">
        <ref role="trN6q" to="bs99:28RbsXsDl3W" resolve="InputSlotValue" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7rbzTcqHwAQ">
    <property role="TrG5h" value="AbstractFSIMultiSelectionHelper" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5XnyGjKpA_U" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rbzTcqOqNh" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rbzTcqOSCF" role="1TKVEl">
      <property role="TrG5h" value="hasExpectedType" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="7rbzTcqHwVt" role="lGtFl">
      <property role="Hh88m" value="multiSelectionHelper" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rbzTcqIfV8">
    <property role="TrG5h" value="FSI_MultiSelectorHelperForRefSet" />
    <property role="R4oN_" value="Annotation to help select multiple file set instances in a reference set" />
    <property role="34LRSv" value="multiSelectionHelper" />
    <ref role="1TJDcQ" node="7rbzTcqHwAQ" resolve="AbstractFSIMultiSelectionHelper" />
    <node concept="M6xJ_" id="7rbzTcqIfVg" role="lGtFl">
      <property role="Hh88m" value="multiSelectionHelper" />
      <node concept="trNpa" id="7rbzTcqIfVi" role="EQaZv">
        <ref role="trN6q" to="bs99:2tqsND0jYRo" resolve="FileSetInstanceRefSet" />
      </node>
      <node concept="tn0Fv" id="7rbzTcqJTnv" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
</model>

