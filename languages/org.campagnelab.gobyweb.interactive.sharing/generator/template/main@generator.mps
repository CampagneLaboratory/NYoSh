<?xml version="1.0" encoding="UTF-8"?>
<model ref="b95f1fae-9c28-4a44-b2ea-ebb25739e04c/r:812ae982-b31e-42eb-bfaf-b01b1d73ef3e(org.campagnelab.gobyweb.interactive.sharing#8982654668860899943/org.campagnelab.gobyweb.interactive.sharing.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d9858376-ef55-45a1-81ea-9c3bbce200d9" name="org.campagnelab.gobyweb.interactive.sharing" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="b401a680-8325-4110-8fd3-84331ff25bef/r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator/jetbrains.mps.lang.generator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7MCNdh5tk9C">
    <property role="TrG5h" value="main" />
  </node>
</model>

