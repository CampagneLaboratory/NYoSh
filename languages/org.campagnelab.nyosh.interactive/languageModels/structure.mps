<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="5AQg9iEivcj">
    <property role="TrG5h" value="Environment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="env" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wWmVpyc9Y5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
    <node concept="1TJgyi" id="4gYcltjmVzl" role="1TKVEl">
      <property role="TrG5h" value="currentDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5AQg9iEiHak" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5AQg9iEi_64" resolve="EnvironmentVariable" />
    </node>
    <node concept="1TJgyj" id="4gYcltjnFV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4gYcltjnFV3" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="4jXcWjLCQKF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandLine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4jXcWjLCRBm" resolve="InteractiveCommandLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AQg9iEi_64">
    <property role="TrG5h" value="EnvironmentVariable" />
    <property role="34LRSv" value="env" />
    <property role="3GE5qa" value="env" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5AQg9iEiHai" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5AQg9iEiHaf" resolve="VariablePart" />
    </node>
    <node concept="PrWs8" id="5AQg9iEiHad" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AQg9iEiHaf">
    <property role="TrG5h" value="VariablePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5AQg9iEiHag" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gYcltjnFV3">
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2aIAWpxuej9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5uN7hWae2sy" resolve="Option" />
    </node>
    <node concept="1TJgyi" id="4gYcltjnFV6" role="1TKVEl">
      <property role="TrG5h" value="fullPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4gYcltjnFV4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jXcWjLCOJI">
    <property role="TrG5h" value="TextCommand" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="4jXcWjLCRBx" resolve="ICommand" />
    <node concept="1TJgyi" id="4jXcWjLCOJJ" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jXcWjLCRBm">
    <property role="TrG5h" value="InteractiveCommandLine" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4jXcWjLCRBn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4jXcWjLCRBx" resolve="ICommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jXcWjLCRBx">
    <property role="TrG5h" value="ICommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4jXcWjLCRBy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jXcWjLFHbv">
    <property role="TrG5h" value="CommandRef" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="4jXcWjLCRBx" resolve="ICommand" />
    <node concept="1TJgyj" id="1zTTFrSeU7Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1zTTFrSeT_9" resolve="OptionValue" />
    </node>
    <node concept="1TJgyj" id="4jXcWjLFHbw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4gYcltjnFV3" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aIAWpxuekV">
    <property role="TrG5h" value="DashedOption" />
    <property role="3GE5qa" value="options" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5uN7hWacz55" resolve="UnspecifiedOption" />
    <node concept="1TJgyi" id="4RqGgaEhGf5" role="1TKVEl">
      <property role="TrG5h" value="dashes" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="67lywZW75Zn" role="1TKVEl">
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zTTFrSeT_9">
    <property role="TrG5h" value="OptionValue" />
    <property role="3GE5qa" value="options" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Pjm9VAZUQ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Pjm9VAZV1l" resolve="AValue" />
    </node>
    <node concept="1TJgyj" id="5Ab7y$U3zAT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selfDefinition" />
      <ref role="20lvS9" node="5uN7hWae2sy" resolve="Option" />
    </node>
    <node concept="1TJgyj" id="1zTTFrSeTAm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="optionDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5uN7hWae2sy" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wWmVpyc6O4">
    <property role="TrG5h" value="InteractivePath" />
    <property role="3GE5qa" value="paths" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wWmVpyc6Po" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7wWmVpyc6Pq" resolve="PathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wWmVpyc6Pq">
    <property role="TrG5h" value="PathPart" />
    <property role="3GE5qa" value="paths" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wWmVpyc6Pu" role="1TKVEl">
      <property role="TrG5h" value="part" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wWmVpyo3gU" role="1TKVEl">
      <property role="TrG5h" value="isDirectory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7wWmVpyrnVq" role="1TKVEl">
      <property role="TrG5h" value="isRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pjm9VAZV1l">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Pjm9VAZV6Q">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AStringValue" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyi" id="Pjm9VAZVvJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pjm9VAZVcZ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="APathValue" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyj" id="Pjm9VAZVjK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uN7hWacz55">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="UnspecifiedOption" />
    <ref role="1TJDcQ" node="5uN7hWae2sy" resolve="Option" />
  </node>
  <node concept="1TIwiD" id="5uN7hWae2sy">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="Option" />
    <property role="34LRSv" value="option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5uN7hWacDQ7" role="1TKVEl">
      <property role="TrG5h" value="maxCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5uN7hWaflRN" role="1TKVEl">
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5uN7hWae2yt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1P8Evw4bM$9">
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="InlinedCommandOption" />
    <ref role="1TJDcQ" node="5uN7hWae2sy" resolve="Option" />
  </node>
  <node concept="1TIwiD" id="1P8Evw4d$01">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="FilenameOption" />
    <property role="34LRSv" value="filename" />
    <ref role="1TJDcQ" node="5uN7hWacz55" resolve="UnspecifiedOption" />
  </node>
  <node concept="1TIwiD" id="1P8Evw4dBrl">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="InlinedCommandValue" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyj" id="1P8Evw4gwvZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandRef" />
      <ref role="20lvS9" node="4jXcWjLCRBx" resolve="ICommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvBz4$t">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="Parallel" />
    <ref role="1TJDcQ" node="4jXcWjLCRBx" resolve="ICommand" />
    <node concept="1TJgyi" id="4PxeyvBAmp1" role="1TKVEl">
      <property role="TrG5h" value="argumentStrategy" />
      <ref role="AX2Wp" node="4PxeyvBAmu9" resolve="EnumerationStrategy" />
    </node>
    <node concept="1TJgyj" id="4PxeyvB$sCz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PxeyvBAQRg" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="4PxeyvBAlD_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4jXcWjLFHbv" resolve="CommandRef" />
    </node>
    <node concept="PrWs8" id="3kJ26aBfW_1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$sIx">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FileBag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1I7$vtbAc_O" resolve="Bag" />
    <node concept="1TJgyj" id="4PxeyvB$vgA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4PxeyvB$uTD" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$tIo">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FileBagRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PxeyvB$tNt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileBag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PxeyvB$sIx" resolve="FileBag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$uiJ">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="ExplicitFileBag" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4PxeyvB$sIx" resolve="FileBag" />
  </node>
  <node concept="1TIwiD" id="4PxeyvB$uTD">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4PxeyvB$v1i" role="1TKVEl">
      <property role="TrG5h" value="fullPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4PxeyvB$uZ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvBAm2c">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="ArgumentStrategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="4PxeyvBAmu9">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="EnumerationStrategy" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="4PxeyvBAmua" />
    <node concept="M4N5e" id="4PxeyvBAmua" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="x-apply" />
    </node>
    <node concept="M4N5e" id="4PxeyvBAmKJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cross-product" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvBAQRg">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PxeyvBAQVv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PxeyvBAR93" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileBag" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1I7$vtbAc_O" resolve="Bag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7$vtbAc_O">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="Bag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1I7$vtbAcGP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7$vtbE8y8">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="ParallelArgumentOptionValue" />
    <ref role="1TJDcQ" node="1zTTFrSeT_9" resolve="OptionValue" />
    <node concept="1TJgyj" id="3kJ26aBsrQe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3kJ26aBsmtM" resolve="ParallelArgAValue" />
      <ref role="20ksaX" node="Pjm9VAZUQ6" />
    </node>
    <node concept="1TJgyj" id="1I7$vtbE94J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PxeyvBAQRg" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kJ26aBsmtM">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="ParallelArgAValue" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyj" id="3kJ26aBsm_p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="optionValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1I7$vtbE8y8" resolve="ParallelArgumentOptionValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNv3FA">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="RecursiveExplicitFileBag" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="1TJgyi" id="G5bxgNv6zP" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNAQxH">
    <property role="TrG5h" value="RenamePlan" />
    <property role="R4oN_" value="Describe how to rename files" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="G5bxgNE4XV" role="1TKVEl">
      <property role="TrG5h" value="textImport" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="G5bxgNBxbO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="G5bxgNAQ$7" resolve="RenameFileInstruction" />
    </node>
    <node concept="PrWs8" id="G5bxgNAQzL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNAQ$7">
    <property role="TrG5h" value="RenameFileInstruction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="G5bxgNAQAF" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="G5bxgNAQAH" role="1TKVEl">
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgO4PBx">
    <property role="TrG5h" value="SetOfBags" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1I7$vtbAc_O" resolve="Bag" />
    <node concept="1TJgyj" id="G5bxgO4PDI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    </node>
    <node concept="PrWs8" id="G5bxgO4PDG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgOjg4F">
    <property role="TrG5h" value="ExecuteTool" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="executetool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="G5bxgOjsm0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="setOfFileBags" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="G5bxgO4PBx" resolve="SetOfBags" />
    </node>
    <node concept="1TJgyj" id="G5bxgOCu$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="G5bxgOAv_A" resolve="ExecuteToolFunction" />
    </node>
    <node concept="PrWs8" id="G5bxgOlptt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="G5bxgONseg" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="G5bxgOSMdE" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgOAv_A">
    <property role="TrG5h" value="ExecuteToolFunction" />
    <property role="3GE5qa" value="executetool" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="G5bxgOAAOF">
    <property role="3GE5qa" value="executetool" />
    <property role="TrG5h" value="SampleIdsParam" />
    <property role="34LRSv" value="sampleName" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="G5bxgOABwf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgOBZl3">
    <property role="3GE5qa" value="executetool" />
    <property role="TrG5h" value="FileBagParam" />
    <property role="34LRSv" value="filenameList" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="Scn7avjSAp">
    <property role="TrG5h" value="GStringParamReference" />
    <property role="3GE5qa" value="executetool" />
    <property role="34LRSv" value="$(expression)" />
    <property role="R4oN_" value="Include an expression that evaluates to string" />
    <ref role="1TJDcQ" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="1TJgyj" id="G5bxgOQhBk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

