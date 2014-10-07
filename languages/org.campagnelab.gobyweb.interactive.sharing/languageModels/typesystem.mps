<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51927984-90df-4ccf-a1fd-122421ab9b00(org.campagnelab.gobyweb.interactive.sharing.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xp86" modelUID="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="u5kh" modelUID="r:da6c53ea-9b36-4ecc-8d36-50c82663565f(org.campagnelab.gobyweb.interactive.sharing.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="63" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4208600873496392881" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CheckSharingTool" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4208600873496392882" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4208600873496392950" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4208600873496392951" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4208600873484879325" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4208600873484879386" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Referenced environment has one or more errors" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4208600873496399543" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4208600873496392935" resolveInfo="sharingTool" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4208600873496395755" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4208600873496393150" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4208600873496392968" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4208600873496392935" resolveInfo="sharingTool" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4208600873496394812" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4208600873496398961" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.4208600873483911183" resolveInfo="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4208600873496392935" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sharingTool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u5kh.8982654668860900090" resolveInfo="SharingTool" />
    </node>
  </root>
</model>

