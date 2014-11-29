<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595250208" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ProcessExceptionBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exception handler" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Handles exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595250209" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ProcessSuccessBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="success handler" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Handles success" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595271404" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParam_ActionDescription" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionDescription" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The step reason the exception may have occured" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595271405" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595271406" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParam_StatusCode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statusCode" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The process return status code that triggered the exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595271407" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595271408" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="errors" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_Exception" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595271409" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595290693" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_Success_Reason" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionDescription" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="the step description or reason the exception may have occured" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595290694" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595310788" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_ParsedArguments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="arguments" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Arguments parsed with the entry point parser" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7596805840595310789" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parserResultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595310790" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595310791" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_outputReader" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="output from the previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595310792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595310793" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_outputStream" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="output from the previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="stream" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7596805840595310794" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595310795" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ConsumeOutputReaderBlock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="consume reader from previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get reader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840595310796" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_ConsumeOutputStreamBlock" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="consume stream from previous command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get stream" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7596805840596148784" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction_EntryPoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="consumeOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7596805840596148785" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parser" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
</model>

