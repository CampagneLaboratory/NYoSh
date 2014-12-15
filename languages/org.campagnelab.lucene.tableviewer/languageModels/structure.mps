<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5KK2jWpUU3L">
    <property role="TrG5h" value="LuceneTableViewer" />
    <property role="34LRSv" value="LuceneTableViewer" />
    <property role="R4oN_" value="Table Viewer for a Lucene Table Index" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mU0N99v3yq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7CbwnwIEyeC" resolve="Column" />
    </node>
    <node concept="1TJgyj" id="2mU0N99v7Te" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibleColumns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1cJwhrj24bY" resolve="ColumnReference" />
    </node>
    <node concept="1TJgyj" id="1cJwhrj24bM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1cJwhrj24bY" resolve="ColumnReference" />
    </node>
    <node concept="1TJgyj" id="3cJnmVyiUHN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyjXAm" resolve="Query" />
    </node>
    <node concept="1TJgyj" id="bUeWvoP5UY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sortOrder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bUeWvoOYm9" resolve="SortOrder" />
    </node>
    <node concept="1TJgyi" id="5KK2jWpVq8A" role="1TKVEl">
      <property role="TrG5h" value="indexBaseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1cJwhriXzW9" role="1TKVEl">
      <property role="TrG5h" value="pageSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1cJwhriYeTF" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1cJwhriYeTJ" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1cJwhrj24pU" role="1TKVEl">
      <property role="TrG5h" value="columnQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lhLvMIgiea" role="1TKVEl">
      <property role="TrG5h" value="exportFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5so3epu$UTH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KK2jWpV66Z">
    <property role="TrG5h" value="TestPage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KK2jWpV670" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="viewer" />
      <ref role="20lvS9" node="5KK2jWpUU3L" resolve="LuceneTableViewer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CbwnwIEyeC">
    <property role="TrG5h" value="Column" />
    <property role="3GE5qa" value="columns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2mU0N99vj0B" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ttk7nL21UU" role="1TKVEl">
      <property role="TrG5h" value="internalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3RCGbbc4FGr" role="1TKVEl">
      <property role="TrG5h" value="isSearchable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ttk7nL21UQ" role="1TKVEl">
      <property role="TrG5h" value="isVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3wqRLAB8cJL" role="1TKVEl">
      <property role="TrG5h" value="associatedSortColumnName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Aypkx7cvDT" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2Aypkx7cvFb" resolve="ColumnType" />
    </node>
    <node concept="PrWs8" id="7CbwnwIEyg4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cJwhrj24bY">
    <property role="TrG5h" value="ColumnReference" />
    <property role="3GE5qa" value="columns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27PCe5gf$f0" role="PzmwI">
      <ref role="PrY4T" node="27PCe5gf$9r" resolve="HasColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyh8z3">
    <property role="TrG5h" value="LuceneQueryExpression" />
    <property role="R4oN_" value="A Lucene Query Expression Over Large Tables" />
    <property role="3GE5qa" value="queries" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3cJnmVyhbCL">
    <property role="TrG5h" value="Term" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyi" id="3cJnmVyhdL5" role="1TKVEl">
      <property role="TrG5h" value="term" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhCf0">
    <property role="TrG5h" value="Phrase" />
    <property role="3GE5qa" value="queries" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyi" id="3cJnmVyhCf1" role="1TKVEl">
      <property role="TrG5h" value="phrase" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhCf3">
    <property role="TrG5h" value="FieldQuery" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyj" id="3cJnmVyhCf8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyhCfb" resolve="IndexedField" />
    </node>
    <node concept="1TJgyj" id="3cJnmVyhCf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhCfb">
    <property role="TrG5h" value="IndexedField" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cJnmVyhCg_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhD$C">
    <property role="TrG5h" value="ProximitySearch" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyi" id="3cJnmVyhD$D" role="1TKVEl">
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3cJnmVyhD$F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyhCf0" resolve="Phrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhD$H">
    <property role="TrG5h" value="TermRangeSearch" />
    <property role="3GE5qa" value="queries" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyi" id="3cJnmVyhD$K" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Aypkx78L_4" role="1TKVEl">
      <property role="TrG5h" value="fromInclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3cJnmVyhD$M" role="1TKVEl">
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Aypkx78L_g" role="1TKVEl">
      <property role="TrG5h" value="toInclusive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhD_G">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="3GE5qa" value="queries" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyj" id="3cJnmVyhD_H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
    <node concept="1TJgyj" id="3cJnmVyhD_Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyhD_X">
    <property role="TrG5h" value="OrOperator" />
    <property role="34LRSv" value="OR" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyhD_G" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="3cJnmVyhFw2">
    <property role="TrG5h" value="AndOperator" />
    <property role="34LRSv" value="AND" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyhD_G" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="3cJnmVyhY3L">
    <property role="TrG5h" value="NotOperator" />
    <property role="34LRSv" value="NOT" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyj" id="3cJnmVyhY5d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVyjXAm">
    <property role="TrG5h" value="Query" />
    <property role="3GE5qa" value="queries" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cJnmVyjXAn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVykrk1">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="All" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyj" id="3cJnmVykrl$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cJnmVykSE_">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="Any" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    <node concept="1TJgyj" id="3cJnmVykSEA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3cJnmVyh8z3" resolve="LuceneQueryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="27PCe5gf$9r">
    <property role="3GE5qa" value="columns" />
    <property role="TrG5h" value="HasColumnRef" />
    <node concept="1TJgyj" id="27PCe5gf$9s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7CbwnwIEyeC" resolve="Column" />
    </node>
    <node concept="1TJgyj" id="3RCGbbbYj83" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="3cJnmVyhCfb" resolve="IndexedField" />
    </node>
  </node>
  <node concept="AxPO7" id="2Aypkx7cvFb">
    <property role="3GE5qa" value="columns" />
    <property role="TrG5h" value="ColumnType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2Aypkx7cvFc" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="INTEGER" />
    </node>
    <node concept="M4N5e" id="2Aypkx7cvFg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="FLOAT" />
    </node>
    <node concept="M4N5e" id="2Aypkx7cvFd" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DOUBLE" />
    </node>
    <node concept="M4N5e" id="2Aypkx7cvFk" role="M5hS2">
      <property role="1uS6qo" value="STRING" />
      <property role="1uS6qv" value="3" />
    </node>
  </node>
  <node concept="1TIwiD" id="bUeWvoOYm9">
    <property role="TrG5h" value="SortOrder" />
    <property role="3GE5qa" value="sorting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bUeWvoP1zP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="bUeWvoOYHw" resolve="ColumnSort" />
    </node>
    <node concept="PrWs8" id="bUeWvoP3wf" role="PzmwI">
      <ref role="PrY4T" node="bUeWvoP3vO" resolve="HasBuildSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="bUeWvoOYHw">
    <property role="TrG5h" value="ColumnSort" />
    <property role="3GE5qa" value="sorting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bUeWvoP4pF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cJnmVyhCfb" resolve="IndexedField" />
    </node>
    <node concept="1TJgyi" id="bUeWvoOYHx" role="1TKVEl">
      <property role="TrG5h" value="ascending" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="bUeWvoP3vO">
    <property role="3GE5qa" value="sorting" />
    <property role="TrG5h" value="HasBuildSort" />
  </node>
</model>

