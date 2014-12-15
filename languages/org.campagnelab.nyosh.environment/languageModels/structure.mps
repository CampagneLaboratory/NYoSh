<?xml version="1.0" encoding="UTF-8"?>
<model ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)">
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="2Ka1amZgoRx">
    <property role="TrG5h" value="Loader" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Ka1amZmSvd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Ka1amZgpjt" resolve="EnvironmentSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amZgoSo">
    <property role="TrG5h" value="MapFileLoader" />
    <property role="R4oN_" value="load the environment from a file where each row is in the format NAME=VALUE" />
    <property role="3GE5qa" value="MapFiles" />
    <property role="34LRSv" value="mapFileLoader" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" node="2Ka1amZgoRx" resolve="Loader" />
  </node>
  <node concept="1TIwiD" id="2Ka1amZgpjt">
    <property role="TrG5h" value="EnvironmentSource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="1E1ga0wXwgJ" role="1TKVEl">
      <property role="TrG5h" value="exposeToCommands" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2Ka1amZgpjz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loader" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Ka1amZgoRx" resolve="Loader" />
    </node>
    <node concept="1TJgyj" id="7NR7sJvxAqr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="availableVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amZgHbu">
    <property role="TrG5h" value="MapFileSource" />
    <property role="R4oN_" value="text file in which each row is in the format NAME=VALUE" />
    <property role="3GE5qa" value="MapFiles" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" node="2Ka1amZgpjt" resolve="EnvironmentSource" />
    <node concept="1TJgyj" id="1gOyA3ZX4$e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gOyA3ZWMRT" resolve="SourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amZgXT0">
    <property role="TrG5h" value="EnvironmentSourceList" />
    <property role="34LRSv" value="load environment sources" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2Ka1amZgXTO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Ka1amZgpjt" resolve="EnvironmentSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ka1amZpxZj">
    <property role="TrG5h" value="VariableReader" />
    <property role="R4oN_" value="read an environment variable" />
    <property role="34LRSv" value="${" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5a_m_wWNCj9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="envVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a_m_wWNlZf">
    <property role="TrG5h" value="JVMSource" />
    <property role="3GE5qa" value="JVM" />
    <property role="R4oN_" value="the Java runtime environment" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" node="2Ka1amZgpjt" resolve="EnvironmentSource" />
  </node>
  <node concept="1TIwiD" id="5a_m_wWNm0e">
    <property role="3GE5qa" value="JVM" />
    <property role="TrG5h" value="JVMLoader" />
    <property role="34LRSv" value="Java Environment loader" />
    <property role="R4oN_" value="load the environment visible to the JVM" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" node="2Ka1amZgoRx" resolve="Loader" />
  </node>
  <node concept="1TIwiD" id="5a_m_wWNCiv">
    <property role="TrG5h" value="EnvVariableDeclaration" />
    <property role="R4oN_" value="variable available" />
    <property role="34LRSv" value="var declaration" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4JBeXBgn$qB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Jg$YMkDozZ" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5a_m_wWNCiw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TTwju6TrQ5">
    <property role="TrG5h" value="EnvVariableDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TTwju6TCp_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gOyA3ZWMRT">
    <property role="TrG5h" value="SourcePath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DdHBUdi$Wj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
    <node concept="1TJgyi" id="1gOyA3ZWMRU" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="62a0NcKj5hs">
    <property role="TrG5h" value="ExportCommand" />
    <property role="34LRSv" value="export" />
    <property role="R4oN_" value="export variables for the next executed commands" />
    <property role="2_RsDV" value="root" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2UmaC9YHLQp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="csArx4S47S">
    <property role="TrG5h" value="RuntimeVariableReader" />
    <property role="34LRSv" value="$${" />
    <property role="R4oN_" value="read an environment variable using a dynamic name" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="csArx4T2w6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="21hSxQdG$wi">
    <property role="TrG5h" value="VariableReaderGStringComponent" />
    <property role="R4oN_" value="read an environment variable" />
    <property role="34LRSv" value="${" />
    <ref role="1TJDcQ" to="f2ff:Scn7avjSyX" resolve="GStringComponent" />
    <node concept="1TJgyj" id="21hSxQdG$wj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="envVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
  </node>
</model>

