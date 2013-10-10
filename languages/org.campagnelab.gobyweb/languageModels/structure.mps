<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="26">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="26" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="26" implicit="yes" />
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6874736155930792596" resolveInfo="PluginSystemRootDirectory" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8463050739472729035" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginRegistry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213966356756" resolveInfo="PluginRegistry" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8463050739468865638" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputSlots" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793556" resolveInfo="PluginInputSlot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8463050739468865642" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outputSlots" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793619" resolveInfo="PluginOutputSlot" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="78530767374283936" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastValidationMessage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5131770576692241878" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasError" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
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
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6989919346770999332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1090105717920801947" resolveInfo="PluginScript" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6989919346771010830" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6989919346771038892" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskEntryPointPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6989919346771039166" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075894873060" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisScript" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1090105717920801947" resolveInfo="PluginScript" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075894936636" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisSplitEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075895646188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisNumPartsEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075895830776" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisProcessEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075896382676" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisCombineEntryPoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="385706599064973507" resolveInfo="GobyWebEntryPoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075896410788" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisCombinePrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5463469075896410878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075896410932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisNumPartsPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5463469075896596489" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075896654842" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisSplitPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5463469075896842279" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5463469075896843087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisProcessPrototype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5463469075897032342" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213960522782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileSetCheckExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is slot available" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check if there are filesets associated to the slot " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4384389959134085310" resolveInfo="FileSetExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213960804636" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793556" resolveInfo="PluginInputSlot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213960793556" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="PluginInputSlot" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Input slot for a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6108592213960793557" resolveInfo="PluginSlot" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213960793557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PluginSlot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213961518718" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instanceOf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213961039118" resolveInfo="PluginReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6108592213960797033" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213960793619" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="PluginOutputSlot" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Output slot for a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6108592213960793557" resolveInfo="PluginSlot" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213961039118" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a reference to a plugin" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6108592213961039119" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginID" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6108592213961276672" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginVersion" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6108592213961276675" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginDescription" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213961276748" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FileSetCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4384389959120306004" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213963051819" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FileSetFetchCommand" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="fetch files from the permanent storage area" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fetch files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6108592213961276748" resolveInfo="FileSetCommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4384389959127856764" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213963051820" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793556" resolveInfo="PluginInputSlot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213963051945" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FileSetPushCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="push files" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="push files into the permanent storage area" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6108592213961276748" resolveInfo="FileSetCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213963052325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="pathpattern" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213963052019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="output" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793619" resolveInfo="PluginOutputSlot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213964542501" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FileSetFetchExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fetch files" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="fetch files from the permanent storage area" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4384389959134085310" resolveInfo="FileSetExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213964542506" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793556" resolveInfo="PluginInputSlot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213965306713" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FilesetPushExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="push files" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="push files into the permanent storage area" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4384389959134085310" resolveInfo="FileSetExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213965308232" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="output" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6108592213960793619" resolveInfo="PluginOutputSlot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6108592213965308226" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="pathpattern" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6108592213966356756" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginRegistry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4384389959134085310" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="FileSetExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4384389959134085574" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
    </node>
  </root>
</model>

