<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="12">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704610907408244432" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftScript" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869536731238" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426947501533820230" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2438995374754500711" resolveInfo="SwiftBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869537814950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="builtInTypes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5704610907408292088" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5704610907410937001" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteSwift" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute swift" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Execute a Swift script" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interactive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="eynw.1769790395579407461" resolveInfo="InterpretedCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3742568610962190590" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3742568610962190767" resolveInfo="ScriptArgument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5704610907411098257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5704610907408244432" resolveInfo="SwiftScript" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3050176288335253773" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftInstallation" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Installed distribution of the Swift runtime" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interactive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3050176288335348521" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="installationPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869536726547" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869536759095" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AtomicType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="type" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Swift type statement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8379643869536759107" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="typeAlias" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8379643869536761236" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="structure" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379643869537305600" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869537305564" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Variable Declaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9011323211226807776" resolveInfo="NamedVariable" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869537317950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537317953" resolveInfo="VariableInitExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869537305595" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379643869537305565" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798307931120919511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501547141586" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8379643869537305597" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379643869537305598" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3652469848669487651" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869537317953" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableInitExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Variable Initializer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8379643869537317973" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8379643869537760279" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="446741012822912970" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869540820214" resolveInfo="SwiftValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869540680626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3276573203920584733" resolveInfo="InputParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869540739215" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outputs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869540676595" resolveInfo="TypedInputParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869537760282" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuiltInFunction" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Swift built-in function" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4680710036730406543" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7806641664065227609" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="functionNameAlias" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379643869537760283" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869537760279" resolveInfo="FunctionDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869537785389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536759095" resolveInfo="AtomicType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869540676595" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypedInputParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3276573203920584733" resolveInfo="InputParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229447740855227664" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8003813896384352139" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869540820012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Swift Function Call" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4680710036727456834" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537760282" resolveInfo="BuiltInFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869540820052" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputValues" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869540820111" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4680710036732004409" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8379643869540820214" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftValue" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="446741012822967293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379643869540820271" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ref" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7107333021501228604" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8705302717888623473" resolveInfo="NamedTypedRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7107333021493791639" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasDot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379643869540820272" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305564" resolveInfo="VariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229447740847440331" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869540820214" resolveInfo="SwiftValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8003813896383897803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BuiltInFunctions" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8003813896383897902" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537760282" resolveInfo="BuiltInFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229447740854359055" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="types" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4680710036731510995" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4680710036731511086" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869540820214" resolveInfo="SwiftValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4680710036733230135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1542487033246858366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229447740851297487" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="App" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="app" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A Swift App" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869537760282" resolveInfo="BuiltInFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229447740851850233" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1229447740851850230" resolveInfo="CommandPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229447740851297592" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869537760279" resolveInfo="FunctionDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229447740851448882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Procedure" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="procedure" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869537760282" resolveInfo="BuiltInFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229447740851448883" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229447740851850230" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandPart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229447740852570798" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCommandPart" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A text literal part of a command" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1229447740851850230" resolveInfo="CommandPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229447740851850231" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4308930613009362031" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComplexType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4308930613009372243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="types" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4308930613009372346" resolveInfo="TypeRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4308930613009372241" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4308930613009372346" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8726487328462902184" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dot" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8705302717888623473" resolveInfo="NamedTypedRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7107333021498940252" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasDot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4308930613009372347" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869537305597" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4308930613009372349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229447740852950320" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InputArgumentCommandPart" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1229447740851850230" resolveInfo="CommandPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229447740852950372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869540676595" resolveInfo="TypedInputParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="390277923582663353" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayVariableDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[]" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869537305564" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="390277923583401471" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hasArrayInitializer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="390277923582688667" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arrayInitializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798307931116386476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798307931130632690" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="390277923585493114" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="390277923585493115" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7107333021489731998" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Assignment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8726487328467547567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869540820271" resolveInfo="VariableReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7107333021489765276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8705302717888623473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedTypedRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4308930613009372346" resolveInfo="TypeRef" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501549679119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2342373417867395029" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2342373417867396297" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2342373417868122785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCallAsStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9011323211244216471" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parameterName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2342373417868122786" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functionCall" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869540820012" resolveInfo="FunctionCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1428779954555466908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1428779954556078466" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2438995374754500711" resolveInfo="SwiftBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1428779954556078463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2438995374754500711" resolveInfo="SwiftBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1428779954556078461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374754500711" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftBlockStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501539075990" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2438995374754500712" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374765939703" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2438995374765939704" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374768480959" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;op&gt;" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6670183922455229907" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="symbol" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2438995374768481624" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2438995374768481626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374768481699" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="AndOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374768481708" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="OrOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="PlusOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012754" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="MinusOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012759" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="MultOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012764" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="DivideOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012872" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerDivideOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769012981" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerReminderOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%%" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Integer Reminder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013091" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="EqualOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013096" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="NotEqualOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013208" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013321" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013331" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374768480959" resolveInfo="BinaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013443" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryOperator" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2438995374769013444" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2438995374769013468" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="operators" />
    <property name="name" nameId="tpck.1169194664001" value="NotOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2438995374769013443" resolveInfo="UnaryOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798307931112226104" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Foreach" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="For loop for range or arrays" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7798307931113363737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7798307931119230810" resolveInfo="VariableDeclarationInferedType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3276573203903660808" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9011323211226807776" resolveInfo="NamedVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7798307931113643075" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="range" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7798307931116474357" resolveInfo="HasRange" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7798307931113644459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2438995374754500711" resolveInfo="SwiftBlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798307931120569569" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798307931112226704" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Range" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7798307931116474357" resolveInfo="HasRange" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7798307931112228154" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7798307931112228159" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="end" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798307931113023664" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="array ref" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7798307931116474357" resolveInfo="HasRange" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7798307931113023694" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="array" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="390277923582663353" resolveInfo="ArrayVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501549679115" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798307931116474357" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HasRange" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798307931119230810" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclarationInferedType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9011323211226807776" resolveInfo="NamedVariable" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798307931130632685" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501551449156" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011323211226807776" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedVariable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011323211226807777" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9011323211226807782" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011323211240722434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleVarRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011323211240722571" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9011323211226807776" resolveInfo="NamedVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501555984569" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9011323211244205049" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9011323211244937796" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parameterName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9011323211244205241" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426947501549679117" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="426947501542697738" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwiftExpressionStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426947501542697739" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3276573203913106813" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Iterate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="iterate" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Perform statements until condition is false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8379643869536726547" resolveInfo="SwiftStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3276573203913106815" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9011323211226807776" resolveInfo="NamedVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3276573203913106817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2438995374754500711" resolveInfo="SwiftBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3276573203913107280" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="until" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680710036731510995" resolveInfo="SwiftExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3276573203913106818" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3276573203917159216" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="OneOrMoreInputParameters" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="..." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3276573203920584733" resolveInfo="InputParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3276573203920584733" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="InputParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3742568610962190767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interactive" />
    <property name="name" nameId="tpck.1169194664001" value="ScriptArgument" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3742568610964581202" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3742568610962190788" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringScriptArgument" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interactive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3742568610962190767" resolveInfo="ScriptArgument" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3742568610966642109" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="argName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3742568610962190768" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="143816243730718134" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="FloatLiteral" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Float Literal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="143816243730718137" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="143816243730718139" resolveInfo="FloatDataType" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="143816243730718139" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="FloatDataType" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fF]" />
  </root>
</model>

