<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360795105" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentReader" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360795160" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapFileReader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="read the environment from a file where each row is in the format NAME=VALUE" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="readFromMapFile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360795105" resolveInfo="EnvironmentReader" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360796893" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentSource" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3173353997360818781" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="file" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3173353997360796899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reader" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3173353997360795105" resolveInfo="EnvironmentReader" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360878302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapFileSource" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="readEnvFromMapFile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360946752" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentSourceList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="readEnvironment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3173353997360946804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
    </node>
  </root>
</model>

