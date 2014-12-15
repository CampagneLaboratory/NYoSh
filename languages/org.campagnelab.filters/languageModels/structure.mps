<?xml version="1.0" encoding="UTF-8"?>
<model ref="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac/r:e23710f3-e25a-4a88-aee4-b3bd55863f4d(org.campagnelab.filters/org.campagnelab.filters.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Me6fX5$QKc">
    <property role="TrG5h" value="Source" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1Me6fX5$Tjq">
    <property role="TrG5h" value="VariantCallingFormatSource" />
    <ref role="1TJDcQ" node="1Me6fX5$QKc" resolve="Source" />
    <node concept="1TJgyj" id="1Me6fX5BHFB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="1Me6fX5$QKc" resolve="Source" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5_0Vm">
    <property role="TrG5h" value="FilterRecords" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1Me6fX5EX2c" resolve="Step" />
    <node concept="1TJgyj" id="1Me6fX5_UJy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keepWhen" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5_UKa">
    <property role="TrG5h" value="FilteringPipeline" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Me6fX5_UKb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="1Me6fX5$QKc" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="1Me6fX5_UKp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Me6fX5EX2c" resolve="Step" />
    </node>
    <node concept="1TJgyj" id="1Me6fX5_UKd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sink" />
      <ref role="20lvS9" node="1Me6fX5_W_F" resolve="Sink" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5_W_F">
    <property role="TrG5h" value="Sink" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1Me6fX5_W_I">
    <property role="TrG5h" value="VariantCallingFormatSink" />
    <ref role="1TJDcQ" node="1Me6fX5_W_F" resolve="Sink" />
    <node concept="1TJgyj" id="1Me6fX5B$qo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sink" />
      <ref role="20lvS9" node="1Me6fX5_W_F" resolve="Sink" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5B1Bw">
    <property role="TrG5h" value="GZipDecompression" />
    <ref role="1TJDcQ" node="1Me6fX5$QKc" resolve="Source" />
    <node concept="1TJgyj" id="1Me6fX5B8Pt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="1Me6fX5$QKc" resolve="Source" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5Bhg3">
    <property role="TrG5h" value="FileSource" />
    <ref role="1TJDcQ" node="1Me6fX5$QKc" resolve="Source" />
    <node concept="1TJgyi" id="1Me6fX5Bhhz" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5BZnJ">
    <property role="TrG5h" value="FileSink" />
    <ref role="1TJDcQ" node="1Me6fX5_W_F" resolve="Sink" />
    <node concept="1TJgyi" id="1Me6fX5BZo_" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5BZoB">
    <property role="TrG5h" value="GZipCompression" />
    <ref role="1TJDcQ" node="1Me6fX5_W_F" resolve="Sink" />
    <node concept="1TJgyj" id="1Me6fX5BZoC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sink" />
      <ref role="20lvS9" node="1Me6fX5_W_F" resolve="Sink" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5EsW_">
    <property role="TrG5h" value="FilterColumns" />
    <ref role="1TJDcQ" node="1Me6fX5EX2c" resolve="Step" />
    <node concept="1TJgyj" id="1Me6fX5EsXp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keep" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Me6fX5EsXB" resolve="ColumnName" />
    </node>
    <node concept="1TJgyj" id="1Me6fX5EsXr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="remove" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Me6fX5EsXB" resolve="ColumnName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5EsXB">
    <property role="TrG5h" value="ColumnName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Me6fX5EsXC" role="1TKVEl">
      <property role="TrG5h" value="columnName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Me6fX5EX2c">
    <property role="TrG5h" value="Step" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

