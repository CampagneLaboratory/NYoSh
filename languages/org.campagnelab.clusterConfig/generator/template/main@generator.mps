<?xml version="1.0" encoding="UTF-8"?>
<model ref="424c0944-2c4e-4f8b-b132-b35f906151f9/r:2b8db869-e085-42e2-8961-8bc1341ac88b(org.campagnelab.clusterConfig#3050176288337496437/org.campagnelab.clusterConfig.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="b401a680-8325-4110-8fd3-84331ff25bef/r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator/jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="9k5" ref="7620dd3f-7541-48a3-b1e6-01cced81a7a5/r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig/org.campagnelab.clusterConfig.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2DkpMLSFg_Q">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="5DSEw1PH1Xq" role="aQYdv">
      <ref role="aOQi4" to="9k5:2DkpMLSTOMg" resolve="Cluster" />
    </node>
    <node concept="aNPBN" id="5DSEw1PH1Xv" role="aQYdv">
      <ref role="aOQi4" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
  </node>
</model>

