<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360795105" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Loader" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3173353997362497485" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360795160" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapFileLoader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="load the environment from a file where each row is in the format NAME=VALUE" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MapFiles" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mapFileLoader" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360795105" resolveInfo="Loader" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360796893" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentSource" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1909878773473739823" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exposeToCommands" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3173353997360796899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loader" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3173353997360795105" resolveInfo="Loader" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9004698741416289947" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="availableVariables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360878302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MapFileSource" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text file in which each row is in the format NAME=VALUE" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="MapFiles" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1455940728763205902" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1455940728763133433" resolveInfo="SourcePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997360946752" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentSourceList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="load environment sources" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3173353997360946804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997363191763" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableReader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="read an environment variable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5955265417291138249" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="envVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5955265417291063247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JVMSource" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="JVM" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the Java runtime environment" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360796893" resolveInfo="EnvironmentSource" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5955265417291063310" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="JVM" />
    <property name="name" nameId="tpck.1169194664001" value="JVMLoader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Java Environment loader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="load the environment visible to the JVM" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3173353997360795105" resolveInfo="Loader" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5955265417291138207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvVariableDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="variable available" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var declaration" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5469406079154538151" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5463028992315853055" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5955265417291138208" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2195928368806215045" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvVariableDeclarationReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2195928368806266469" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1455940728763133433" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SourcePath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3741291048046407953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1455940728763133434" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filename" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6956376092815676508" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExportCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="export" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="export variables for the next executed commands" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3356917312211328409" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="224223098170262008" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RuntimeVariableReader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$${" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="read an environment variable using a dynamic name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="224223098170517510" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2328891098886457362" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableReaderGStringComponent" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="read an environment variable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="f2ff.1012285663620335805" resolveInfo="GStringComponent" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2328891098886457363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="envVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5955265417291138207" resolveInfo="EnvVariableDeclaration" />
    </node>
  </root>
</model>

