<?xml version="1.0" encoding="UTF-8"?>
<model ref="e2d79ce9-bdd0-4275-a250-1037dd79ddc3/r:37fbe713-b4ed-4c3f-becb-5bf827fba401(org.campagnelab.gobyweb.interactive.samples/org.campagnelab.gobyweb.interactive.samples.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bbh2" ref="f05c05d7-dafb-4c87-b842-b836f305120f/r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring/org.campagnelab.gobyweb.monitoring.structure)" />
    <import index="bs99" ref="a8fb88b0-7e9f-478c-aab4-a1b076131192/r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive/org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6RZ9V6K90os">
    <property role="TrG5h" value="ListenForSampleFileSets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5HEjlQz_6u2" role="PzmwI">
      <ref role="PrY4T" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZ9V6KaJHw">
    <property role="TrG5h" value="GobyWebReadSample" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cofB44cJjc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reads" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="4cofB44cJjh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sequenceVariationStats" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="4cofB44cJjn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="properties" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="huhG8pI3Xo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="weights" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaRX3" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaJIk" role="1TKVEl">
      <property role="TrG5h" value="numberOfReads" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="48DpH$9SpCi" role="1TKVEl">
      <property role="TrG5h" value="isPaired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1wUgCUP0Hr8" role="1TKVEl">
      <property role="TrG5h" value="isBisulfite" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="48DpH$9Sto0" role="1TKVEl">
      <property role="TrG5h" value="isReadyToAlign" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaJIm" role="1TKVEl">
      <property role="TrG5h" value="minLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaJIp" role="1TKVEl">
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaJIt" role="1TKVEl">
      <property role="TrG5h" value="organism" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6RZ9V6KaJIy" role="1TKVEl">
      <property role="TrG5h" value="platform" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="huhG8pLmy8" role="1TKVEl">
      <property role="TrG5h" value="statsTsvFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1wUgCUP0K$c" role="1TKVEl">
      <property role="TrG5h" value="libProtocolPreserveStrand" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1wUgCUP3YJO" role="1TKVEl">
      <property role="TrG5h" value="basename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1wUgCUP1Icr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6K40ojIvTv0" role="PzmwI">
      <ref role="PrY4T" node="6HU9C0iVauN" resolve="HigherLevelObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HEjlQzCvUf">
    <property role="TrG5h" value="GobyWebAlignment" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HEjlQzCvUg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="alignment" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzCvUh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="bed" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzD0x7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="wig" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzD0xi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="counts" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzD0xv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sequenceVariationStats" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzCvUi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stats" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzCvUj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="alignmentStats" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
    <node concept="1TJgyj" id="5HEjlQzDHb4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sample" />
      <ref role="20lvS9" node="6RZ9V6KaJHw" resolve="GobyWebReadSample" />
    </node>
    <node concept="1TJgyi" id="5HEjlQzCvUk" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5HEjlQzCvUv" role="1TKVEl">
      <property role="TrG5h" value="basename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5HEjlQzDaRX" role="1TKVEl">
      <property role="TrG5h" value="sequenceVarStatsFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5HEjlQzEtY9" role="1TKVEl">
      <property role="TrG5h" value="numberAlignmentEntries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5HEjlQzExSd" role="1TKVEl">
      <property role="TrG5h" value="numberOfQueries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5HEjlQzCvUw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6K40ojIvTsk" role="PzmwI">
      <ref role="PrY4T" node="6HU9C0iVauN" resolve="HigherLevelObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HEjlQzDgQ$">
    <property role="TrG5h" value="ListenForAlignmentFileSets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5HEjlQzDgQ_" role="PzmwI">
      <ref role="PrY4T" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pbMULTJLa0">
    <property role="TrG5h" value="GobyWebAlignmentAnalysis" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pbMULTJMl7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7pbMULTN38u" resolve="AnalysisOutput" />
    </node>
    <node concept="1TJgyj" id="6HU9C0j2qL_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pairComparisons" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:3IKSQw1wHn$" resolve="PairComparisonsOptionValue" />
    </node>
    <node concept="1TJgyj" id="6HU9C0j2E92" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="bs99:3IKSQw1wHjA" resolve="GroupDefinitionsOptionValue" />
    </node>
    <node concept="1TJgyj" id="35c__IgGuT4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alignments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="bs99:2AiBUt0EbV3" resolve="FileSetInstanceRef" />
    </node>
    <node concept="1TJgyi" id="7pbMULTJMjL" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7pbMULTKEof" role="1TKVEl">
      <property role="TrG5h" value="basename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7pbMULTKEod" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6K40ojIvTu5" role="PzmwI">
      <ref role="PrY4T" node="6HU9C0iVauN" resolve="HigherLevelObject" />
    </node>
    <node concept="PrWs8" id="35c__IgGn77" role="PzmwI">
      <ref role="PrY4T" to="bs99:35c__Igybdj" resolve="HasAlignments" />
    </node>
    <node concept="PrWs8" id="35c__IgNnrN" role="PzmwI">
      <ref role="PrY4T" to="bs99:35c__IgNnrH" resolve="CanHavePairDefinitions" />
    </node>
    <node concept="PrWs8" id="35c__IgT22d" role="PzmwI">
      <ref role="PrY4T" to="bs99:35c__IgNq7O" resolve="HasGroupDefinitions" />
    </node>
    <node concept="PrWs8" id="35c__Ihjdyh" role="PzmwI">
      <ref role="PrY4T" to="bs99:35c__IhiXPv" resolve="HandleFileSetOfType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pbMULTKyoZ">
    <property role="TrG5h" value="ListenForAlignmentAnalysisFileSets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7pbMULTKyp0" role="PzmwI">
      <ref role="PrY4T" to="bbh2:5HEjlQzrIxG" resolve="FileSetInstanceListener" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pbMULTN38u">
    <property role="TrG5h" value="AnalysisOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pbMULTNuhk" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7pbMULTN39n" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7pbMULTN39k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileset" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:1LS_mj907aN" resolve="FileSetInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HU9C0i7oO1">
    <property role="TrG5h" value="LuceneIndexOutput" />
    <ref role="1TJDcQ" node="7pbMULTN38u" resolve="AnalysisOutput" />
    <node concept="1TJgyi" id="3azaozge7g$" role="1TKVEl">
      <property role="TrG5h" value="dirname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HU9C0i7p_P">
    <property role="TrG5h" value="FileOutput" />
    <ref role="1TJDcQ" node="7pbMULTN38u" resolve="AnalysisOutput" />
  </node>
  <node concept="1TIwiD" id="6HU9C0i7qsG">
    <property role="TrG5h" value="ImageOutput" />
    <ref role="1TJDcQ" node="7pbMULTN38u" resolve="AnalysisOutput" />
    <node concept="1TJgyi" id="35c__IhmR8i" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6HU9C0iVauN">
    <property role="TrG5h" value="HigherLevelObject" />
  </node>
  <node concept="PlHQZ" id="6HU9C0j3BpD">
    <property role="TrG5h" value="JobSubmission" />
  </node>
  <node concept="1TIwiD" id="6HU9C0iUzKW">
    <property role="TrG5h" value="ObjectCreationHelper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6K40ojJ5yQb" role="PzmwI">
      <ref role="PrY4T" to="bs99:6K40ojIZ6Bf" resolve="ExecutionToolListener" />
    </node>
  </node>
</model>

