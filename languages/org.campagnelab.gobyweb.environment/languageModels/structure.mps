<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="CB0i$9AIWe">
    <property role="TrG5h" value="GobyWebLoader" />
    <property role="34LRSv" value="GobyWeb Environment loader" />
    <property role="R4oN_" value="load the basic GobyWeb environment" />
    <ref role="1TJDcQ" to="6pk0:2Ka1amZgoRx" resolve="Loader" />
  </node>
  <node concept="1TIwiD" id="CB0i$9AIWf">
    <property role="TrG5h" value="GobyWebSource" />
    <property role="R4oN_" value="the GobyWeb runtime environment" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" to="6pk0:2Ka1amZgpjt" resolve="EnvironmentSource" />
  </node>
</model>

