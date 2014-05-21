<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496927940478" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginConfig" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="PluginConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6519147379583750382" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="repoDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4277119496927940532" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4277119496927940544" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496927940543" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2105345521168932836" resolveInfo="ExecutableConfig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496930217564" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOSchema" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="io-schema" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Task IO Schema" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4277119496930217616" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4277119496930270546" resolveInfo="PluginInputSlot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4277119496930217618" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outputs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4277119496930270547" resolveInfo="PluginOutputSlot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496930217625" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOSlot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4277119496930217626" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496930270546" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="PluginInputSlot" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Input slot for a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4277119496930270548" resolveInfo="PluginSlot" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496930270547" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="PluginOutputSlot" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Output slot for a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4277119496930270548" resolveInfo="PluginSlot" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496930270548" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PluginSlot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2465489689644454023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4277119496932927688" resolveInfo="FileSetConfig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4277119496930270549" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instanceOf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="935h.6519147379572947966" resolveInfo="PluginReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4277119496930270550" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496932927688" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileSetConfig" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fileset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4277119496927940478" resolveInfo="PluginConfig" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4277119496932984293" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4277119496932984287" resolveInfo="PathElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4277119496932984287" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fileset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4277119496932984288" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pattern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4277119496933675642" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isMandatory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4277119496932984290" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4277119496933309880" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7799893106583502583" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PluginKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7799893106583502584" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALIGNER" />
      <property name="internalValue" nameId="tpce.1083923523171" value="aligners" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7799893106583502585" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALIGNMENT_ANALYSIS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="analyses" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7799893106583502586" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TASK" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tasks" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7799893106583502587" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="RESOURCE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="resources" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105345521168932836" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecutableConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4277119496927940478" resolveInfo="PluginConfig" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4277119496930247909" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ioSchema" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4277119496930217564" resolveInfo="IOSchema" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5752449153162568833" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2105345521169941063" resolveInfo="ResourceConsumer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105345521168953464" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignerConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2105345521168932836" resolveInfo="ExecutableConfig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105345521169223215" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2105345521168932836" resolveInfo="ExecutableConfig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105345521169244661" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ResourceConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4277119496927940478" resolveInfo="PluginConfig" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2105345521169941065" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2105345521169941063" resolveInfo="ResourceConsumer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2105345521169244678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ResourceRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6519147379582423949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="atLeast" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6519147379582423991" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exactly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6519147379582423988" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="atMost" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2105345521169244679" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2105345521169244661" resolveInfo="ResourceConfig" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2105345521169941063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ResourceConsumer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2105345521169244662" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requires" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2105345521169244678" resolveInfo="ResourceRef" />
    </node>
  </root>
</model>

