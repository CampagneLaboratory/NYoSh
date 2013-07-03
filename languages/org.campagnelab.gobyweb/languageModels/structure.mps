<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d679b7ff-0589-488d-88f2-70a6a8ce9f59(org.campagnelab.gobyweb.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="17" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3x59" modelUID="r:d679b7ff-0589-488d-88f2-70a6a8ce9f59(org.campagnelab.gobyweb.structure)" version="4" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1645071448550969709" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebPluginTree" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1645071448550969710" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pluginTrees" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1645071448550977325" resolveInfo="PluginTree" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1645071448550974757" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebAlignPluginPrototype" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="align" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1645071448550974758" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1645071448550977325" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PluginTree" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1645071448550977326" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1645071448550977327" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1645071448550977328" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

