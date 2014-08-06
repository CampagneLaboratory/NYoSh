<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6642819616993943793" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LuceneTableViewer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="LuceneTableViewer" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Table Viewer for a Lucene Table Index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2718488839587641498" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8794265050549986216" resolveInfo="Column" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2718488839587659342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibleColumns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1382465545655829246" resolveInfo="ColumnReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1382465545655829234" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnSelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1382465545655829246" resolveInfo="ColumnReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350664121203" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350664395158" resolveInfo="Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="214549661775847102" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sortOrder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="214549661775816073" resolveInfo="SortOrder" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6642819616994075174" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="indexBaseName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1382465545654648585" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pageSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1382465545654824555" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1382465545654824559" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1382465545655830138" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="columnQuery" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3842069646169678730" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exportFilename" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6642819616993993151" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestPage" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6642819616993993152" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="viewer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6642819616993943793" resolveInfo="LuceneTableViewer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794265050549986216" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Column" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="columns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2718488839587704871" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="index" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6295276321619058362" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="internalName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4461009712884923163" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSearchable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6295276321619058358" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isVisible" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4042788916789562353" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="associatedSortColumnName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3000071662888680057" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3000071662888680139" resolveInfo="ColumnType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8794265050549986308" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1382465545655829246" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="columns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2447038862120076224" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2447038862120075867" resolveInfo="HasColumnRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663653571" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LuceneQueryExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A Lucene Query Expression Over Large Tables" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663666225" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Term" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3688269350663674949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="term" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663783360" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Phrase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3688269350663783361" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="phrase" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663783363" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FieldQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663783368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663783371" resolveInfo="IndexedField" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663783364" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663783371" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IndexedField" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3688269350663783461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663788840" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProximitySearch" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3688269350663788841" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="distance" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663788843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terms" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663783360" resolveInfo="Phrase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663788845" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TermRangeSearch" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3688269350663788848" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="from" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3000071662887704900" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromInclusive" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3688269350663788850" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="to" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3000071662887704912" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="toInclusive" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663788908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663788909" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663788918" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663788925" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OrOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="OR" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663788908" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663796738" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AndOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="AND" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663788908" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350663872753" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="NOT" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350663872845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350664395158" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Query" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350664395159" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350664516865" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="name" nameId="tpck.1169194664001" value="All" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350664516964" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3688269350664637093" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="queries" />
    <property name="name" nameId="tpck.1169194664001" value="Any" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="any" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3688269350664637094" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663653571" resolveInfo="LuceneQueryExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2447038862120075867" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="columns" />
    <property name="name" nameId="tpck.1169194664001" value="HasColumnRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2447038862120075868" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="column" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8794265050549986216" resolveInfo="Column" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4461009712883249667" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663783371" resolveInfo="IndexedField" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3000071662888680139" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="columns" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnType" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3000071662888680140" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="INTEGER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3000071662888680144" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FLOAT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3000071662888680141" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DOUBLE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3000071662888680148" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="STRING" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="214549661775816073" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SortOrder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sorting" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="214549661775829237" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="214549661775817568" resolveInfo="ColumnSort" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="214549661775837199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="214549661775837172" resolveInfo="HasBuildSort" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="214549661775817568" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnSort" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sorting" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="214549661775840875" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3688269350663783371" resolveInfo="IndexedField" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="214549661775817569" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ascending" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="214549661775837172" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="sorting" />
    <property name="name" nameId="tpck.1169194664001" value="HasBuildSort" />
  </root>
</model>

