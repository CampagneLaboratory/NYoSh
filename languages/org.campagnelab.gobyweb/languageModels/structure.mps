<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="18" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090105717920801947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginScript" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6874736155930792589" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6874736155930792593" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090105717922383024" resolveInfo="PluginKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090105717921230261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1090105717920801999" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginSystem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6874736155930792596" resolveInfo="PluginSystemRootDirectory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1090105717921353605" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginTree" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1090105717921353606" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1090105717921353607" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1090105717921353608" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090105717922383024" resolveInfo="PluginKind" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1090105717922383024" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PluginKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090105717922383025" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALIGNER" />
      <property name="internalValue" nameId="tpce.1083923523171" value="aligners" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090105717922383026" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ALIGNMENT_ANALYSIS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="analyses" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090105717922383029" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TASK" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tasks" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1090105717922478650" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="RESOURCE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="resources" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6874736155930792596" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginSystemRootDirectory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6874736155930792624" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1072453283800374546" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RunMpsScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1072453283800573585" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1072453283800573587" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modelName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3173353997349575999" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scriptName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1072453283800436554" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1072453283800374842" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecutablePluginScript" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1072453283800481038" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1090105717922383024" resolveInfo="PluginKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1072453283800436552" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997329129964" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignerAlignEntryPointPrototype" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="aligners" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3173353997329130237" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997329486142" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignerAlignEntryPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="aligners" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997329126934" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignerScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="aligners" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1090105717920801947" resolveInfo="PluginScript" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7901651670846553392" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ResourceWithArtifactScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="model a script for artifact installation" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1090105717920801947" resolveInfo="PluginScript" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7901651670847958631" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArtifactInstallEntryPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7901651670847962496" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <property name="name" nameId="tpck.1169194664001" value="ArtifactInstallEntryPointPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7901651670847962497" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997342375669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <property name="name" nameId="tpck.1169194664001" value="ArtifactAttributeValuesEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3173353997342375996" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <property name="name" nameId="tpck.1169194664001" value="ArtifactAttributeValuesEntryPointPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3173353997342513807" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="385706599064973507" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6225477831029718591" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7423498045461870545" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebSource" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the GobyWeb runtime environment" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6pk0.3173353997360796893" resolveInfo="EnvironmentSource" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7423498045461888424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebLoader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="GobyWeb Environment loader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="load the basic GobyWeb environment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6pk0.3173353997360795105" resolveInfo="Loader" />
  </root>
</model>

