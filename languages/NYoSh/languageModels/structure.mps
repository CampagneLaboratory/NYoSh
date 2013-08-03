<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="18">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="18" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8197864363320245969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Script" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594065538799394764" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="errorManagement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8594065538792360516" resolveInfo="ErrorManagement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4370546365667651420" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entryPoints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4370546365667651425" resolveInfo="EntryPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5153453187032278449" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8483436209635467871" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5476203539465318054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8197864363320353692" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4325409482886283468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ignoreErrors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7855977029128099301" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="printExecutedToStdout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="851869296734402315" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969619065197" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsumeCommandOutputWithStream" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="consume stream" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6839116863305307535" resolveInfo="ConsumeOutput" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8155370969619067484" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="streamExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8155370969619548882" resolveInfo="ConceptFunction_ConsumeOutputStreamBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969619067580" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GStringCommand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="command" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8155370969619067612" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969619067689" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractCommand" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969619548882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ConsumeOutputStreamBlock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="consume stream from previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get stream" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8155370969619702449" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="8155370969619702453" nodeInfo="in" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969619637137" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_outputStream" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="output from the previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stream" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8155370969619668153" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969620027248" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ConsumeOutputReaderBlock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="consume reader from previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get reader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8155370969620027249" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="8155370969620027250" nodeInfo="in" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969620059061" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_outputReader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="output from the previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8155370969620059062" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8155370969620237552" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsumeCommandOutputWithReader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="consume reader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6839116863305307535" resolveInfo="ConsumeOutput" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8155370969620237554" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="readerExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8155370969620027248" resolveInfo="ConceptFunction_ConsumeOutputReaderBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903231125777492941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AndCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903231125777680052" resolveInfo="BinaryCommandOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903231125777493118" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SemiColonCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903231125777680052" resolveInfo="BinaryCommandOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903231125777596373" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PipeOutCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <property name="helpURL" nameId="tpce.2465654535473034588" value="http://goby.campagnelab.org" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903231125777680052" resolveInfo="BinaryCommandOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4903231125777680052" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1237318323632149032" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1237318323632149275" resolveInfo="BinaryOperatorKind" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1237318323632149275" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperatorKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237318323632149276" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value=";" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237318323632149277" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;&amp;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237318323632149280" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="||" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237318323632149284" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="|" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2248369528797956861" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="|&amp;" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5651321229814097020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OrCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903231125777680052" resolveInfo="BinaryCommandOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2248369528797870024" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PipeOutErrCommandOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|&amp;" />
    <property name="helpURL" nameId="tpce.2465654535473034588" value="http://goby.campagnelab.org" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4903231125777680052" resolveInfo="BinaryCommandOperator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6839116863302727356" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChangeDirectory" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cd" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6839116863302880700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6839116863305307535" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConsumeOutput" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6839116863305307657" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="consumeStandardOutput" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6839116863305307659" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="consumeStandardError" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4370546365667651425" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntryPoint" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3834344539446559282" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3834344539453211489" nodeInfo="ig">
        <property name="comment" nameId="tpce.1225118933224" value="Use prototype.header instead." />
        <property name="build" nameId="tpce.1225118929411" value="1.0-SNAPSHOT" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2829258213786621720" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implementation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3834344539462083799" resolveInfo="StaticEntryPointMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2829258213785974077" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prototype" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1185348143925735982" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="script" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8197864363320245969" resolveInfo="Script" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4897094796220229119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6225477831028504405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4370546365688249129" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArgumentParser" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4370546365688249201" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParsedArgumentType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4897094796210780970" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_EntryPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4897094796212553911" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parser" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4897094796210780979" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="4897094796210780980" nodeInfo="in" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4897094796210782421" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_ParsedArguments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arguments" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Arguments parsed with the entry point parser" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4897094796212941385" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parserResultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4897094796210782422" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2829258213784965274" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEntryPointPrototype" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3834344539452020032" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2829258213785299847" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2829258213784965402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultArgumentPrototype" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2829258213784965403" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2829258213784965274" resolveInfo="IEntryPointPrototype" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2829258213785539345" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EntryPointPrototype" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3834344539450541468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016183" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Assert" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Assert that the expression is true, or log failure" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="435930706556016191" resolveInfo="Feedback" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="435930706556016184" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016185" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Fail" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fail" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="435930706556016191" resolveInfo="Feedback" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016186" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="435930706556016195" resolveInfo="ISomeStepLoggingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016187" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FailStaticMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016189" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016190" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016191" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Feedback" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3834344539456286424" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3834344539456862402" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statusCode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="435930706556016192" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="step" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="435930706556016196" resolveInfo="Step" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="435930706556016195" resolveInfo="ISomeStepLoggingStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="435930706556016195" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISomeStepLoggingStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016196" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Step" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="step" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6991050200773783034" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hidden" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="435930706556016197" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="435930706556016198" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="feedback" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="435930706556016191" resolveInfo="Feedback" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016199" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="435930706556016195" resolveInfo="ISomeStepLoggingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016200" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepMarker" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="StepMarker" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016201" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggerDeclared" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016202" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016203" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016204" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="435930706556016205" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WriteLogFile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write-log-file" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="435930706556016206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="435930706556016195" resolveInfo="ISomeStepLoggingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3834344539462083799" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticEntryPointMethod" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3834344539457182554" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stepslogging" />
    <property name="name" nameId="tpck.1169194664001" value="Done" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="done" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="435930706556016191" resolveInfo="Feedback" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3834344539479154904" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commandOperators" />
    <property name="name" nameId="tpck.1169194664001" value="BashFragment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="evaluate bash" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Evaluate a fragment of BASH script" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8155370969619067689" resolveInfo="AbstractCommand" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3834344539479155079" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fragment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3834344539479651098" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PutResultInVariable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="put result in variable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="one line result is assigned to variable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6839116863305307535" resolveInfo="ConsumeOutput" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3834344539479651523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4907898740899245958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4907898740900544245" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <property name="name" nameId="tpck.1169194664001" value="RedirectToFile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="redirect to file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6839116863305307535" resolveInfo="ConsumeOutput" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4907898740900544347" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filename" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="f2ff.1012285663620319605" resolveInfo="GString" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538792360516" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ErrorManagement" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Describes how errors should be handled" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594065538792360950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="errorHandlers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8594065538793583176" resolveInfo="ErrorHandlerReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8594065538799096724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538792360952" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ErrorHandler" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594065538792617639" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlerFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8594065538794719198" resolveInfo="ConceptFunction_ProcessExceptionBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8594065538793583268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538793583176" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ErrorHandlerReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594065538793583177" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8594065538792360952" resolveInfo="ErrorHandler" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538794719198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ProcessExceptionBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exception handler" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Handles exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8594065538794719423" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.VoidType" typeId="tpee.1068581517677" id="8594065538794719427" nodeInfo="in" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8594065538798973132" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538798973223" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_StatusCode" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statusCode" />
        <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The process return status code that triggered the exception" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8594065538798973232" nodeInfo="ig">
          <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="tpce.1105736901241" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8594065538798973236" nodeInfo="in" />
        </node>
        <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8594065538798973226" nodeInfo="ig">
          <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
        </node>
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4236149660850302666" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4236149660850302716" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_Reason" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reason" />
        <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the step description or reason the exception may have occured" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4236149660850302723" nodeInfo="ig">
          <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="4236149660850302727" nodeInfo="in" />
        </node>
        <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4236149660850302719" nodeInfo="ig">
          <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
        </node>
      </node>
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8594065538794719434" nodeInfo="ig">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="tpce.1105736901241" type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538794719440" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_ExceptionType" />
        <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exception" />
        <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8594065538795213980" nodeInfo="ig">
          <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
        </node>
        <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="8594065538796491156" nodeInfo="ig">
          <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8594065538796491160" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594065538799097318" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ErrorManagementReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Refers to a reference management scheme" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594065538799097319" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="errorManagement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8594065538792360516" resolveInfo="ErrorManagement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7015383683227760144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingHandler" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stepsLoggingHandler" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8594065538792360952" resolveInfo="ErrorHandler" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2010614965248096350" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ReportException" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="report exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2010614965249139762" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reason" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2010614965248096680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exception" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2010614965248096649" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2010614965248096648" resolveInfo="ISomeErrorUsage" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2010614965248096648" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ISomeErrorUsage" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2010614965248380760" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ReportSuccess" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="report success" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2010614965248776025" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2010614965248380812" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2010614965248096648" resolveInfo="ISomeErrorUsage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7518874264088368214" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ErrorManagementDeclared" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

