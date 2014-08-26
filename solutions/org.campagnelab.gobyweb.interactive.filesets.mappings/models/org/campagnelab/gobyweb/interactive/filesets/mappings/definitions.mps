<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5082aca-b99f-4e47-b1ce-daa58a317faa(org.campagnelab.gobyweb.interactive.filesets.mappings.definitions)">
  <persistence version="8" />
  <language namespace="853d29f2-dbd7-4a64-a6cd-27608b08e948(org.campagnelab.gobyweb.interactive.mappings)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6tiq" modelUID="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)" version="1" implicit="yes" />
  <root type="6tiq.AttributeDefinitionList" typeId="6tiq.6726552014277529868" id="6726552014277552549" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GobyWeb_Read_Attributes" />
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="6726552014277578493" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      <property name="type" nameId="6tiq.6726552014277555058" value="STRING" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="6726552014277608891" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      <property name="type" nameId="6tiq.6726552014277555058" value="STRING" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="6726552014277578495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      <property name="type" nameId="6tiq.6726552014277555058" value="STRING" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="6726552014277614857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      <property name="type" nameId="6tiq.6726552014277555058" value="BOOLEAN" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="6726552014277617381" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property name="type" nameId="6tiq.6726552014277555058" value="BOOLEAN" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="4010805091592187101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UNUSED" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="4010805091592187109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UNUSED2" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="4010805091592187118" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UNUSED3" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277529869" type="6tiq.AttributeDefinition" typeId="6tiq.6726552014277527248" id="4010805091592571589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      <property name="type" nameId="6tiq.6726552014277555058" value="BOOLEAN" />
    </node>
  </root>
  <root type="6tiq.FileSetAttributeMappings" typeId="6tiq.6726552014277534379" id="6726552014277622941" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="6726552014280364020" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277578493" resolveInfo="ORGANISM" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="6726552014282582702" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277614857" resolveInfo="COLOR_SPACE" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149339" nodeInfo="ng">
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277617381" resolveInfo="LIB_PROTOCOL_PRESERVE_STRAND" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="4010805091592593147" nodeInfo="ng">
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="4010805091592571589" resolveInfo="BISULFITE_SAMPLE" />
    </node>
  </root>
  <root type="6tiq.FileSetAttributeMappings" typeId="6tiq.6726552014277534379" id="723438572043149282" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149283" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277578493" resolveInfo="ORGANISM" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149284" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277620364" resolveInfo="BISULFITE_SAMPLE" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149289" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277578495" resolveInfo="PAIRED_END_DIRECTIONS" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149299" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277608891" resolveInfo="READS_PLATFORM" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149311" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277614857" resolveInfo="COLOR_SPACE" />
    </node>
    <node role="attributes" roleId="6tiq.6726552014277534396" type="6tiq.AttributeDefinitionRef" typeId="6tiq.6726552014277534409" id="723438572043149325" nodeInfo="ng">
      <property name="mandatory" nameId="6tiq.723438572043149397" value="true" />
      <link role="attribute" roleId="6tiq.6726552014277534410" targetNodeId="6726552014277617381" resolveInfo="LIB_PROTOCOL_PRESERVE_STRAND" />
    </node>
  </root>
</model>

