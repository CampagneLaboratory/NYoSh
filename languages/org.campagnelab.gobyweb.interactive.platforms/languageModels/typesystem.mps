<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93416343-9765-4887-ac64-b2880b1cb771(org.campagnelab.gobyweb.interactive.platforms.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zr4f" modelUID="r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms.structure)" version="5" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="63" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpeq" modelUID="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="2495307914661273373" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="String2Platform" />
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2495307914661273410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2495307914661273375" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2495307914661727619" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661727991" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2495307914661777714" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2495307914661273410" resolveInfo="baseConcept" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="2495307914661730294" nodeInfo="nn">
            <link role="concept" roleId="tp25.1139867957129" targetNodeId="zr4f.2495307914661212838" resolveInfo="PlatformAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2495307914661273377" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="2495307914661273425" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2495307914661273426" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2495307914661782184" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2495307914661788466" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661798693" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661794033" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2495307914661789541" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2495307914661792107" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="bs99.1405392831553684079" resolveInfo="StringAttribute" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2495307914661790766" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2495307914661273410" resolveInfo="baseConcept" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2495307914661795906" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2495307914661803186" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2495307914661804397" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="READS_PLATFORM" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2495307914661782180" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661783606" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2495307914661783086" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2495307914661273410" resolveInfo="baseConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2495307914661785252" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2495307914661786360" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bs99.1405392831553684079" resolveInfo="StringAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2495307914661891046" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_StringAttribute" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2495307914661891047" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2495307914661891188" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2495307914661891189" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1203712024273" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1203712024274" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1203712024275" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2495307914661900618" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2495307914661891173" resolveInfo="stringAttribute" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1203712024276" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1196933487415" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1196933487416" nodeInfo="in">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="1196933487421" nodeInfo="ng">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661923351" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2495307914661923119" nodeInfo="nn">
                        <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="zr4f.2495307914661212838" resolveInfo="PlatformAttribute" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2495307914661925359" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661894202" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2495307914661891388" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2495307914661891206" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2495307914661891173" resolveInfo="stringAttribute" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2495307914661892770" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2495307914661897607" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2495307914661897664" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="READS_PLATFORM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2495307914661891173" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stringAttribute" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.1405392831553684079" resolveInfo="StringAttribute" />
    </node>
  </root>
</model>

