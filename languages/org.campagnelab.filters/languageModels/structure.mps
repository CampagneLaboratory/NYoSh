<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e23710f3-e25a-4a88-aee4-b3bd55863f4d(org.campagnelab.filters.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="o9zf" modelUID="r:e23710f3-e25a-4a88-aee4-b3bd55863f4d(org.campagnelab.filters.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564417911820" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Source" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564417922266" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariantCallingFormatSource" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564417911820" resolveInfo="Source" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418661095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564417911820" resolveInfo="Source" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564417953494" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FilterRecords" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564419510412" resolveInfo="Step" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418190306" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keepWhen" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418190346" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FilteringPipeline" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418190347" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564417911820" resolveInfo="Source" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418190361" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564419510412" resolveInfo="Step" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418190349" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sink" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418197867" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Sink" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418197870" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariantCallingFormatSink" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418623128" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sink" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418480608" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GZipDecompression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564417911820" resolveInfo="Source" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418510173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564417911820" resolveInfo="Source" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418544643" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileSource" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564417911820" resolveInfo="Source" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2057609564418544739" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filename" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418733551" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileSink" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2057609564418733605" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filename" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564418733607" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GZipCompression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564418733608" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sink" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564418197867" resolveInfo="Sink" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564419378981" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FilterColumns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2057609564419510412" resolveInfo="Step" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564419379033" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keep" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564419379047" resolveInfo="ColumnName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2057609564419379035" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="remove" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2057609564419379047" resolveInfo="ColumnName" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564419379047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnName" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2057609564419379048" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="columnName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2057609564419510412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Step" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

