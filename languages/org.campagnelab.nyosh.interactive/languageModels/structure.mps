<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="440p" modelUID="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464425322393236243" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Environment" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8663900622043520901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8663900622043507972" resolveInfo="InteractivePath" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4917422094265596117" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="currentDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6464425322393293460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6464425322393260420" resolveInfo="EnvironmentVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4917422094265794240" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4917422094265794243" resolveInfo="Command" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4971186484647521323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandLine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4971186484647524822" resolveInfo="InteractiveCommandLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464425322393260420" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentVariable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="env" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6464425322393293458" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6464425322393293455" resolveInfo="VariablePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6464425322393293453" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6464425322393293455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariablePart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6464425322393293456" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4917422094265794243" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2499106119578346697" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6319426721283581730" resolveInfo="Option" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4917422094265794246" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fullPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4917422094265794244" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4971186484647513070" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4971186484647524833" resolveInfo="ICommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4971186484647513071" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4971186484647524822" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InteractiveCommandLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4971186484647524823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4971186484647524833" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4971186484647524833" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4971186484647524834" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4971186484648268511" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4971186484647524833" resolveInfo="ICommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1799723199634317823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1799723199634315593" resolveInfo="OptionValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4971186484648268512" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4917422094265794243" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2499106119578346811" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DashedOption" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6319426721283191109" resolveInfo="UnspecifiedOption" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5609990910848189381" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="dashes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7049692592977240023" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="values" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1799723199634315593" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OptionValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="960208585063640454" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="960208585063641173" resolveInfo="AValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6452284053554870713" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selfDefinition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6319426721283581730" resolveInfo="Option" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1799723199634315670" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="optionDefinition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6319426721283581730" resolveInfo="Option" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8663900622043507972" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InteractivePath" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paths" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8663900622043508056" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8663900622043508058" resolveInfo="PathPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8663900622043508058" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paths" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8663900622043508062" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="part" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8663900622046639162" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDirectory" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8663900622047510234" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="960208585063641173" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <property name="name" nameId="tpck.1169194664001" value="AValue" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="960208585063641526" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <property name="name" nameId="tpck.1169194664001" value="AStringValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="960208585063641173" resolveInfo="AValue" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="960208585063643119" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="960208585063641919" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <property name="name" nameId="tpck.1169194664001" value="APathValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="960208585063641173" resolveInfo="AValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="960208585063642352" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8663900622043507972" resolveInfo="InteractivePath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6319426721283191109" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="UnspecifiedOption" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6319426721283581730" resolveInfo="Option" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6319426721283581730" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="Option" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="option" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6319426721283218823" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maxCardinality" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6319426721283923443" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="documentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6319426721283582109" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2110123308110260489" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <property name="name" nameId="tpck.1169194664001" value="InlinedCommandOption" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6319426721283581730" resolveInfo="Option" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2110123308110725121" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="FilenameOption" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filename" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6319426721283191109" resolveInfo="UnspecifiedOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2110123308110739157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="InlinedCommandValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="960208585063641173" resolveInfo="AValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2110123308111497215" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commandRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4971186484647524833" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756724250909" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parallel" />
    <property name="name" nameId="tpck.1169194664001" value="Parallel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4971186484647524833" resolveInfo="ICommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5575801756725110337" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="argumentStrategy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5575801756725110665" resolveInfo="EnumerationStrategy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5575801756724611619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5575801756725243344" resolveInfo="Argument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5575801756725107301" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4971186484648268511" resolveInfo="CommandRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3832291027721374017" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756724612001" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <property name="name" nameId="tpck.1169194664001" value="FileBag" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1983714652191246708" resolveInfo="Bag" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5575801756724622374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="files" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5575801756724620905" resolveInfo="File" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756724616088" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <property name="name" nameId="tpck.1169194664001" value="FileBagRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5575801756724616413" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fileBag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5575801756724612001" resolveInfo="FileBag" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756724618415" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <property name="name" nameId="tpck.1169194664001" value="ExplicitFileBag" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5575801756724612001" resolveInfo="FileBag" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756724620905" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <property name="name" nameId="tpck.1169194664001" value="File" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5575801756724621394" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fullPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5575801756724621284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756725108876" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parallel" />
    <property name="name" nameId="tpck.1169194664001" value="ArgumentStrategy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5575801756725110665" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parallel" />
    <property name="name" nameId="tpck.1169194664001" value="EnumerationStrategy" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="5575801756725110666" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5575801756725110666" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="x-apply" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5575801756725111855" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="cross-product" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5575801756725243344" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parallel" />
    <property name="name" nameId="tpck.1169194664001" value="Argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5575801756725243615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5575801756725244483" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fileBag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1983714652191246708" resolveInfo="Bag" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1983714652191246708" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parallel" />
    <property name="name" nameId="tpck.1169194664001" value="Bag" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1983714652191247157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1983714652192278664" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="ParallelArgumentOptionValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1799723199634315593" resolveInfo="OptionValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3832291027724647822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3832291027724625778" resolveInfo="ParallelArgAValue" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="960208585063640454" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1983714652192280879" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5575801756725243344" resolveInfo="Argument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3832291027724625778" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="options" />
    <property name="name" nameId="tpck.1169194664001" value="ParallelArgAValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="960208585063641173" resolveInfo="AValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3832291027724626265" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="optionValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1983714652192278664" resolveInfo="ParallelArgumentOptionValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7365124595417066673" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RandomTag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

