<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:26b732da-95fd-458a-87cd-f23b1896a719(org.campagnelab.gobyweb.interactive.fsiselector.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="63" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="67aq" modelUID="r:26b732da-95fd-458a-87cd-f23b1896a719(org.campagnelab.gobyweb.interactive.fsiselector.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6870112335028447558" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FSI_MultiSelectionHelper" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="multiSelectionHelper" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Annotation to help select multiple file set instances" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8560093378718861750" resolveInfo="AbstractFSIMultiSelectionHelper" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6870112335028669184" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="multiSelectionHelper" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="6870112335028669186" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6870112335028669188" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="bs99.2465489689644454140" resolveInfo="InputSlotValue" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8560093378718861750" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractFSIMultiSelectionHelper" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6870112335028447610" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8560093378718863069" nodeInfo="ng" />
  </root>
</model>

