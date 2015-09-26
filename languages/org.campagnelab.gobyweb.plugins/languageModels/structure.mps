<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3HroolOioXY">
    <property role="TrG5h" value="PluginConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PluginConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DSEw1Qwx3I" role="1TKVEl">
      <property role="TrG5h" value="repoDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3HroolOioYO" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1PRK00$IROb" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3HroolOioZ0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolOioYZ">
    <property role="TrG5h" value="TaskConfig" />
    <ref role="1TJDcQ" node="1ORG9zeIXZ$" resolve="ExecutableConfig" />
  </node>
  <node concept="1TIwiD" id="3HroolOr4Ts">
    <property role="TrG5h" value="IOSchema" />
    <property role="34LRSv" value="io-schema" />
    <property role="R4oN_" value="Task IO Schema" />
    <property role="3GE5qa" value="io" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HroolOr4Ug" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3HroolOrhPi" resolve="PluginInputSlot" />
    </node>
    <node concept="1TJgyj" id="3HroolOr4Ui" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3HroolOrhPj" resolve="PluginOutputSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolOr4Up">
    <property role="TrG5h" value="IOSlot" />
    <property role="3GE5qa" value="io" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HroolOr4Uq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolOrhPi">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="PluginInputSlot" />
    <property role="R4oN_" value="Input slot for a plugin" />
    <ref role="1TJDcQ" node="3HroolOrhPk" resolve="PluginSlot" />
    <node concept="1TJgyi" id="1sIgPK44rEa" role="1TKVEl">
      <property role="TrG5h" value="minCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1sIgPK44rF8" role="1TKVEl">
      <property role="TrG5h" value="maxCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolOrhPj">
    <property role="3GE5qa" value="io" />
    <property role="TrG5h" value="PluginOutputSlot" />
    <property role="R4oN_" value="Output slot for a plugin" />
    <ref role="1TJDcQ" node="3HroolOrhPk" resolve="PluginSlot" />
  </node>
  <node concept="1TIwiD" id="3HroolOrhPk">
    <property role="3GE5qa" value="io" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PluginSlot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28RbsXsDl27" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3HroolO_qz8" resolve="FileSetConfig" />
    </node>
    <node concept="1TJgyj" id="3HroolOrhPl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
    </node>
    <node concept="PrWs8" id="3HroolOrhPm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolO_qz8">
    <property role="TrG5h" value="FileSetConfig" />
    <property role="3GE5qa" value="fileset" />
    <ref role="1TJDcQ" node="3HroolOioXY" resolve="PluginConfig" />
    <node concept="1TJgyj" id="3HroolO_Cn_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3HroolO_Cnv" resolve="PathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HroolO_Cnv">
    <property role="TrG5h" value="PathElement" />
    <property role="3GE5qa" value="fileset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3HroolO_Cnw" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3HroolOCh9U" role="1TKVEl">
      <property role="TrG5h" value="isMandatory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3HroolO_Cny" role="1TKVEl">
      <property role="TrG5h" value="isDirectory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3HroolOARQS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="6KYMnhJVnVR">
    <property role="TrG5h" value="PluginKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6KYMnhJVnVS" role="M5hS2">
      <property role="1uS6qo" value="ALIGNER" />
      <property role="1uS6qv" value="aligners" />
    </node>
    <node concept="M4N5e" id="6KYMnhJVnVT" role="M5hS2">
      <property role="1uS6qo" value="ALIGNMENT_ANALYSIS" />
      <property role="1uS6qv" value="analyses" />
    </node>
    <node concept="M4N5e" id="6KYMnhJVnVU" role="M5hS2">
      <property role="1uS6qo" value="TASK" />
      <property role="1uS6qv" value="tasks" />
    </node>
    <node concept="M4N5e" id="6KYMnhJVnVV" role="M5hS2">
      <property role="1uS6qo" value="RESOURCE" />
      <property role="1uS6qv" value="resources" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ORG9zeIXZ$">
    <property role="TrG5h" value="ExecutableConfig" />
    <ref role="1TJDcQ" node="3HroolOioXY" resolve="PluginConfig" />
    <node concept="1TJgyj" id="3HroolOrcj_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ioSchema" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3HroolOr4Ts" resolve="IOSchema" />
    </node>
    <node concept="1TJgyj" id="1PRK00$_lHD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1PRK00$ytw1" resolve="OptionDefinition" />
    </node>
    <node concept="PrWs8" id="4ZkNwrEK6i1" role="PzmwI">
      <ref role="PrY4T" node="1ORG9zeMO97" resolve="ResourceConsumer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ORG9zeJ31S">
    <property role="TrG5h" value="AlignerConfig" />
    <ref role="1TJDcQ" node="1ORG9zeIXZ$" resolve="ExecutableConfig" />
  </node>
  <node concept="1TIwiD" id="1ORG9zeK4SJ">
    <property role="TrG5h" value="AlignmentAnalysisConfig" />
    <ref role="1TJDcQ" node="1ORG9zeIXZ$" resolve="ExecutableConfig" />
  </node>
  <node concept="1TIwiD" id="1ORG9zeKa7P">
    <property role="TrG5h" value="ResourceConfig" />
    <ref role="1TJDcQ" node="3HroolOioXY" resolve="PluginConfig" />
    <node concept="1TJgyj" id="6A9boVQhgBY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6A9boVQh7v0" resolve="Artifact" />
    </node>
    <node concept="1TJgyj" id="61tPieTTCvJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61tPieTTCxY" resolve="ResourceFile" />
    </node>
    <node concept="PrWs8" id="1ORG9zeMO99" role="PzmwI">
      <ref role="PrY4T" node="1ORG9zeMO97" resolve="ResourceConsumer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ORG9zeKa86">
    <property role="TrG5h" value="ResourceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DSEw1Qrted" role="1TKVEl">
      <property role="TrG5h" value="atLeast" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1QrteR" role="1TKVEl">
      <property role="TrG5h" value="exactly" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1QrteO" role="1TKVEl">
      <property role="TrG5h" value="atMost" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1ORG9zeKa87" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ORG9zeKa7P" resolve="ResourceConfig" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ORG9zeMO97">
    <property role="TrG5h" value="ResourceConsumer" />
    <node concept="1TJgyj" id="1ORG9zeKa7Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ORG9zeKa86" resolve="ResourceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PRK00$C4WD">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="StringOption" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="1PRK00$ytw1" resolve="OptionDefinition" />
  </node>
  <node concept="1TIwiD" id="1PRK00$ytw1">
    <property role="TrG5h" value="OptionDefinition" />
    <property role="3GE5qa" value="options" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PRK00$CgZf" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1PRK00$Ccv7" role="1TKVEl">
      <property role="TrG5h" value="helpMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1PRK00$FNiT" role="1TKVEl">
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1PRK00$SGTM" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1PRK00$ytw2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PRK00$A0d5">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="BooleanOption" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="1PRK00$ytw1" resolve="OptionDefinition" />
  </node>
  <node concept="1TIwiD" id="1PRK00$Adar">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="CategoricalOption" />
    <property role="34LRSv" value="category" />
    <ref role="1TJDcQ" node="1PRK00$ytw1" resolve="OptionDefinition" />
    <node concept="1TJgyj" id="1PRK00$CsC2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1PRK00$CsC6" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PRK00$CsC6">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="Category" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PRK00$CsC7" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1PRK00$CsCb" role="1TKVEl">
      <property role="TrG5h" value="helpMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1PRK00$CsC9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PRK00$Aab7">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="DoubleOption" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="1PRK00$ytw1" resolve="OptionDefinition" />
  </node>
  <node concept="1TIwiD" id="1PRK00$A_TU">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="IntegerOption" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="1PRK00$ytw1" resolve="OptionDefinition" />
  </node>
  <node concept="1TIwiD" id="6A9boVQh7v0">
    <property role="TrG5h" value="Artifact" />
    <property role="34LRSv" value="artifact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6A9boVQh7x9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6A9boVQh90H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6A9boVQh8ar" resolve="ArtifactAttribute" />
    </node>
    <node concept="1TJgyj" id="61tPieTTLM6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61tPieTTCxY" resolve="ResourceFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9boVQh8ar">
    <property role="TrG5h" value="ArtifactAttribute" />
    <property role="34LRSv" value="artifact attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6A9boVQh8ay" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="61tPieTTCxY">
    <property role="TrG5h" value="ResourceFile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61tPieTTHvA" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="61tPieTTHvE" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

