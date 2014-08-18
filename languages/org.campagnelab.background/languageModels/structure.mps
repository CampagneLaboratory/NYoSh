<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="t7r0" modelUID="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2434551981678775236" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BackgroundableTask" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2434551981679075156" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2434551981678816405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="task" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2434551981678816407" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onSuccess" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2434551981678849519" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onCancel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2434551981679124048" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="access" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2434551981679124034" resolveInfo="CallbackAccessType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2434551981679124034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CallbackAccessType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2434551981679124041" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReadAccessType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="read access only" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2434551981679124034" resolveInfo="CallbackAccessType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2434551981679124046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WriteAccessType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write access" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2434551981679124034" resolveInfo="CallbackAccessType" />
  </root>
</model>

