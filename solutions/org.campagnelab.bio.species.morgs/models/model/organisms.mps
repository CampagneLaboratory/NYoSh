<?xml version="1.0" encoding="UTF-8"?>
<model ref="d0df1055-918a-4cf9-96f9-effded676ae2/r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(org.campagnelab.bio.species.morgs/model.organisms)">
  <persistence version="9" />
  <languages>
    <use id="166cc73c-4d0f-4757-a007-8527cb58de2e" name="org.campagnelab.bio.species" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="166cc73c-4d0f-4757-a007-8527cb58de2e" name="org.campagnelab.bio.species">
      <concept id="2532384616186982903" name="org.campagnelab.bio.species.structure.OrganismSet" flags="ng" index="9muuj">
        <child id="2532384616186995597" name="builds" index="9mrnD" />
        <child id="2532384616186982957" name="elements" index="9muh9" />
      </concept>
      <concept id="8668161730115478810" name="org.campagnelab.bio.species.structure.GenomeBuild" flags="ng" index="2jo5CK">
        <property id="2532384616187213694" name="description" index="9D64q" />
        <reference id="8668161730115478915" name="species" index="2jo5ED" />
      </concept>
      <concept id="8668161730115478921" name="org.campagnelab.bio.species.structure.EnsemblBuild" flags="ng" index="2jo5Ez">
        <property id="8668161730115478922" name="id" index="2jo5Ew" />
        <property id="8668161730115478924" name="version" index="2jo5EA" />
      </concept>
      <concept id="8668161730115427879" name="org.campagnelab.bio.species.structure.Organism" flags="ng" index="2joi4d">
        <property id="8668161730115427933" name="species" index="2joi5R" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9muuj" id="2c$PAgEvj$i">
    <property role="TrG5h" value="GobyWeb" />
    <node concept="2jo5Ez" id="2c$PAgEvLkq" role="9mrnD">
      <property role="2jo5Ew" value="NCBI57" />
      <property role="TrG5h" value="NCBI57.37" />
      <property role="2jo5EA" value="37" />
      <ref role="2jo5ED" node="2c$PAgEvj_8" resolve="human" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwbsZ" role="9mrnD">
      <property role="2jo5Ew" value="GRCh37" />
      <property role="TrG5h" value="GRCh37.70" />
      <property role="2jo5EA" value="70" />
      <ref role="2jo5ED" node="2c$PAgEvj_8" resolve="human" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwbtp" role="9mrnD">
      <property role="2jo5Ew" value="NCBI36" />
      <property role="TrG5h" value="NCBI36.54" />
      <property role="2jo5EA" value="54" />
      <ref role="2jo5ED" node="2c$PAgEvj_8" resolve="human" />
    </node>
    <node concept="2jo5Ez" id="3nvRWFvSWmb" role="9mrnD">
      <property role="2jo5Ew" value="1000GENOMES" />
      <property role="TrG5h" value="1000GENOMES.37" />
      <property role="2jo5EA" value="37" />
      <ref role="2jo5ED" node="2c$PAgEvj_8" resolve="human" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwbtE" role="9mrnD">
      <property role="2jo5Ew" value="NCBI37" />
      <property role="TrG5h" value="NCBI37.55" />
      <property role="2jo5EA" value="55" />
      <property role="9D64q" value="MM9" />
      <ref role="2jo5ED" node="2c$PAgEvj_a" resolve="mouse" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwbtS" role="9mrnD">
      <property role="2jo5Ew" value="NCBI37" />
      <property role="TrG5h" value="NCBI37.57" />
      <property role="2jo5EA" value="57" />
      <ref role="2jo5ED" node="2c$PAgEvj_a" resolve="mouse" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAh6" role="9mrnD">
      <property role="2jo5Ew" value="BROADD2" />
      <property role="TrG5h" value="BROADD2.57" />
      <property role="2jo5EA" value="57" />
      <ref role="2jo5ED" node="2c$PAgEwAgK" resolve="dog" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAhN" role="9mrnD">
      <property role="2jo5Ew" value="Zv9" />
      <property role="TrG5h" value="Zv9.65" />
      <property role="2jo5EA" value="65" />
      <property role="9D64q" value="GCA_000002035.2" />
      <ref role="2jo5ED" node="2c$PAgEwAhp" resolve="zebrafish" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAiv" role="9mrnD">
      <property role="2jo5Ew" value="Rnor_5.0" />
      <property role="TrG5h" value="Rnor_5.0.76" />
      <property role="2jo5EA" value="76" />
      <property role="9D64q" value="GCA_000001895.3" />
      <ref role="2jo5ED" node="2c$PAgEvj_d" resolve="rat" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAjF" role="9mrnD">
      <property role="2jo5Ew" value="RGSC3.4.62" />
      <property role="TrG5h" value="RGSC3.4.62.62" />
      <property role="2jo5EA" value="62" />
      <ref role="2jo5ED" node="2c$PAgEvj_d" resolve="rat" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAkA" role="9mrnD">
      <property role="2jo5Ew" value="oryCun2" />
      <property role="TrG5h" value="oryCun2.69" />
      <property role="2jo5EA" value="69" />
      <ref role="2jo5ED" node="2c$PAgEwAkk" resolve="rabbit" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAlC" role="9mrnD">
      <property role="2jo5Ew" value="WBcel215" />
      <property role="TrG5h" value="WBcel215.69" />
      <property role="2jo5EA" value="69" />
      <ref role="2jo5ED" node="2c$PAgEwAlk" resolve="celegans" />
    </node>
    <node concept="2jo5Ez" id="2c$PAgEwAn5" role="9mrnD">
      <property role="2jo5Ew" value="JGI_4.2" />
      <property role="TrG5h" value="JGI_4.2.67" />
      <property role="2jo5EA" value="67" />
      <ref role="2jo5ED" node="2c$PAgEwAmr" resolve="frog" />
    </node>
    <node concept="2joi4d" id="2c$PAgEvj_8" role="9muh9">
      <property role="2joi5R" value="Homo sapiens" />
      <property role="TrG5h" value="human" />
    </node>
    <node concept="2joi4d" id="2c$PAgEvj_a" role="9muh9">
      <property role="2joi5R" value="Mus musculus" />
      <property role="TrG5h" value="mouse" />
    </node>
    <node concept="2joi4d" id="2c$PAgEvj_d" role="9muh9">
      <property role="2joi5R" value="Rattus norvegicus" />
      <property role="TrG5h" value="rat" />
    </node>
    <node concept="2joi4d" id="2c$PAgEwAgK" role="9muh9">
      <property role="2joi5R" value="Cannis familiaris" />
      <property role="TrG5h" value="dog" />
    </node>
    <node concept="2joi4d" id="2c$PAgEwAhp" role="9muh9">
      <property role="2joi5R" value="Danio rerio" />
      <property role="TrG5h" value="zebrafish" />
    </node>
    <node concept="2joi4d" id="2c$PAgEwAkk" role="9muh9">
      <property role="2joi5R" value="Oryctolagus cuniculus" />
      <property role="TrG5h" value="rabbit" />
    </node>
    <node concept="2joi4d" id="2c$PAgEwAlk" role="9muh9">
      <property role="2joi5R" value="Caenorhabditis elegans" />
      <property role="TrG5h" value="celegans" />
    </node>
    <node concept="2joi4d" id="2c$PAgEwAmr" role="9muh9">
      <property role="2joi5R" value="Xenopus tropicalis" />
      <property role="TrG5h" value="frog" />
    </node>
  </node>
</model>

