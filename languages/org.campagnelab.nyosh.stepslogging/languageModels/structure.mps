<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d577d18-023a-4db8-96a2-8572d7230ece(org.campagnelab.nyosh.stepslogging.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zv30" modelUID="r:2d577d18-023a-4db8-96a2-8572d7230ece(org.campagnelab.nyosh.stepslogging.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2051553890369898250" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepPrefix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2051553890369899810" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="feedback" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2051553890369899807" resolveInfo="Feedback" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2051553890369899800" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Success" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2051553890369899807" resolveInfo="Feedback" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2051553890369899803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Error" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2051553890369899807" resolveInfo="Feedback" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2051553890369899804" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Fail" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2051553890369899807" resolveInfo="Feedback" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2051553890369899807" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Feedback" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2051553890369899808" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

