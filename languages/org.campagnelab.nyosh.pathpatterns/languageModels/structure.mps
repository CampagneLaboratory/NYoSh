<?xml version="1.0" encoding="UTF-8"?>
<model ref="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33/r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns/org.campagnelab.nyosh.pathpatterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="f2ff" ref="c6567f13-87ab-4686-8f6f-42e8228c0e27/r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.gstring.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="W1qWQASY8H">
    <property role="TrG5h" value="Path" />
    <property role="34LRSv" value="paths" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3AzIQbgFpvQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="19Bf7XB8_wI" resolve="IncludePattern" />
    </node>
    <node concept="1TJgyj" id="19Bf7XBprpq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="excludeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="19Bf7XBprn$" resolve="ExcludeList" />
    </node>
    <node concept="PrWs8" id="W1qWQASYdT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19Bf7XB8_wz">
    <property role="TrG5h" value="Pattern" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19Bf7XBfkaO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
    <node concept="PrWs8" id="19Bf7XB8_wA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19Bf7XB8_wI">
    <property role="TrG5h" value="IncludePattern" />
    <ref role="1TJDcQ" node="19Bf7XB8_wz" resolve="Pattern" />
  </node>
  <node concept="1TIwiD" id="19Bf7XB8BDW">
    <property role="TrG5h" value="ExcludePattern" />
    <ref role="1TJDcQ" node="19Bf7XB8_wz" resolve="Pattern" />
  </node>
  <node concept="1TIwiD" id="19Bf7XBprn$">
    <property role="TrG5h" value="ExcludeList" />
    <property role="34LRSv" value="exclude" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19Bf7XBprnQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="exclude" />
      <ref role="20lvS9" node="19Bf7XB8BDW" resolve="ExcludePattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="19Bf7XC0h58">
    <property role="TrG5h" value="PathArray" />
    <property role="34LRSv" value="path-array" />
    <ref role="1TJDcQ" node="W1qWQASY8H" resolve="Path" />
  </node>
</model>

