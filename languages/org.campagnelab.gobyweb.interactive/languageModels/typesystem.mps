<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="51" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4344503499502360341" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InvalidPort" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4344503499502360342" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4344503499502360410" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4344503499502360411" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4344503499502369692" nodeInfo="nn">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4344503499502370253" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4344503499502369980" resolveInfo="DisconnectManager" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4344503499502370458" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4344503499502370275" resolveInfo="manager" />
                <node role="value" roleId="tpd4.1210784642750" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502370641" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4344503499502370486" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4344503499502360395" resolveInfo="fileSetArea" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4344503499502371945" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.664989078355375332" />
                  </node>
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4344503499502369710" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Port is invalid" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4344503499502372194" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4344503499502360395" resolveInfo="fileSetArea" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4344503499502363787" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502368231" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502364264" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4344503499502364019" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4344503499502360395" resolveInfo="fileSetArea" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4344503499502367331" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.664989078355375332" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4344503499502383095" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.4344503499502374127" resolveInfo="isRemote" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502362027" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502360577" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4344503499502360428" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4344503499502360395" resolveInfo="fileSetArea" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4344503499502361202" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311510412" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4344503499502363236" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4344503499502360395" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileSetArea" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2051553890368756473" resolveInfo="FileSetArea" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1460397808272727846" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CheckUnreachablePort" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1460397808272727847" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1460397808272732271" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1460397808272732274" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1460397808272732493" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1460397808272732511" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Port is unreachable for this manager" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1460397808272733071" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1460397808272727936" resolveInfo="fileSetAreaRPCManager" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1460397808272728136" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1460397808272727951" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1460397808272727936" resolveInfo="fileSetAreaRPCManager" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1460397808272731838" nodeInfo="nn">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.1460397808271971603" resolveInfo="unreacheable" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1460397808272727936" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileSetAreaRPCManager" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.664989078345324995" resolveInfo="FileSetAreaRPCManager" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1670346574285328939" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MandatorySlotValuesPresent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tools" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670346574285329291" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1670346574285342629" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1670346574285342631" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="slot" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285347253" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285344664" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285343023" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1670346574285342850" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1670346574285330978" resolveInfo="executionTool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1670346574285343708" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2465489689642686104" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1670346574285346371" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="dzk5.4277119496930247909" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1670346574285348452" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="dzk5.4277119496930217616" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670346574285342635" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1670346574285490238" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670346574285490239" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1670346574286198545" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1670346574286198565" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="todo: define a quick fix that will add the missing slot values up to minCardinality" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1670346574285542220" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1670346574285737287" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670346574285737290" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" values" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1670346574285731337" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1670346574285549438" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1670346574285543043" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670346574285542238" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Slot " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285543535" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1670346574285543072" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1670346574285342631" resolveInfo="slot" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1670346574285546735" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670346574285550567" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=" must be filled with at least " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285732761" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1670346574285732439" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1670346574285342631" resolveInfo="slot" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1670346574285734231" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="dzk5.1670346574285355658" resolveInfo="minCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285562710" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1670346574285561727" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1670346574285330978" resolveInfo="executionTool" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1670346574285566786" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2465489689642686104" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1670346574285537410" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285539025" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1670346574285538271" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1670346574285342631" resolveInfo="slot" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1670346574285540579" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="dzk5.1670346574285355658" resolveInfo="minCardinality" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285526714" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285520733" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285495202" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670346574285490405" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1670346574285490256" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1670346574285330978" resolveInfo="executionTool" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1670346574285491667" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="bs99.2465489689644454146" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="1670346574285502047" nodeInfo="nn">
                      <link role="link" roleId="tp25.3562215692195600259" targetNodeId="bs99.2465489689644454143" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1670346574285522395" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1670346574285522397" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670346574285522398" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670346574285523631" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1670346574285524233" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1670346574285525118" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1670346574285342631" resolveInfo="slot" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670346574285523630" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670346574285522399" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1670346574285522399" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1670346574285522400" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1670346574285531855" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1670346574285330978" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="executionTool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2465489689642685978" resolveInfo="ExecutionTool" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1431610103272779658" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NoFileSetWithNullName" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1431610103272780010" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1431610103272781767" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1431610103272781768" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1431610103272788817" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1431610103272788901" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Name cannot be null" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1431610103272792356" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1431610103272781752" resolveInfo="fileSetInstance" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1431610103272788547" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1431610103272788677" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1431610103272781934" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1431610103272781785" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1431610103272781752" resolveInfo="fileSetInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1431610103272782541" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1431610103272781752" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileSetInstance" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2051553890368778931" resolveInfo="FileSetInstance" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4344503499502369980" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DisconnectManager" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4344503499502370275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="manager" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4344503499502370283" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="bs99.664989078354555460" resolveInfo="IFileSetAreaManager" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4344503499502369981" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4344503499502369982" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4344503499502372375" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4344503499502372447" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4344503499502372374" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4344503499502370275" resolveInfo="manager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4344503499502381924" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.4344503499502380968" resolveInfo="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="7353664474053035644" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7353664474053035645" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7353664474053035985" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7353664474053035984" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Disconnect Manager" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6583653477733868483" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_PluginRepository" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477733868835" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477737751125" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737751128" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6583653477737845253" nodeInfo="nn">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737845325" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477737758250" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The plugin repository is required for most activities. It is recommended that you configure the plugin directory and load plugins as soon as possible." />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477737847279" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.1997533223701200855" resolveInfo="directory" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477737912969" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477737913006" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The plugin repo holds the definition of GobyWeb plugins that you can use in analyses.\nYou can obtain plugin definitions from GitHub at https://github.com/CampagneLaboratory/gobyweb2-plugins.\nDo git clone git@github.com:CampagneLaboratory/gobyweb2-plugins.git then navigate to the gobyweb2-plugins after you click on the [...] button." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737915695" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6583653477737825894" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737828686" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737826291" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737826084" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477737827405" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.1997533223701200855" resolveInfo="directory" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477737832169" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6583653477737758101" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737758103" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737758104" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477737758105" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.5704832314560662319" resolveInfo="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6583653477737785920" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477733870985" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477733870986" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6583653477733878209" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477733878311" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Plugins Must be Reloaded" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477733878430" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477735436046" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.1997533223701200855" resolveInfo="directory" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6583653477733876425" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477733876855" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477733876621" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477733877958" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.5704832314560662319" resolveInfo="loaded" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6583653477734099882" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477734099884" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477734099885" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6583653477734099886" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.6583653477733984893" resolveInfo="isRegistryValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2835705609406408741" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2835705609406408744" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2835705609406507499" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2835705609406823041" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2835705609406823044" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="'" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2835705609406820110" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2835705609406507517" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="The plugin repository directory does not exist, path was `" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406820825" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406820383" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2835705609406822034" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2835705609406439589" resolveInfo="getRepositoryPath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406507621" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="2835705609406507700" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.1997533223701200855" resolveInfo="directory" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2835705609406410900" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2835705609406410239" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406410241" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406410242" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2835705609406410243" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.5704832314560662319" resolveInfo="loaded" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2835705609406506997" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406506999" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2835705609406507000" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2835705609406507001" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406507002" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406507003" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477733868837" resolveInfo="pluginRepository" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2835705609406507004" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2835705609406439589" resolveInfo="getRepositoryPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835705609406507005" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6583653477733868837" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pluginRepository" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.1997533223701191426" resolveInfo="PluginRepository" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6583653477737894467" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DownloadInfo" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737894468" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477737945529" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737945532" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477737894518" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477737894548" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The download area holds locations where files can be downloaded.\nPress return inside the area to create new locations." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737894988" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737894497" resolveInfo="downloadArea" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6583653477737962535" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6583653477737962699" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737950652" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737945671" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737945554" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737894497" resolveInfo="downloadArea" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6583653477737946683" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="bs99.202400229140351977" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6583653477737957467" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6583653477737894497" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="downloadArea" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.202400229140351294" resolveInfo="DownloadArea" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6583653477737978773" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DownloadLocation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737978774" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477737978775" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737978776" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477737989629" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477737989659" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A download location is a directory where files can be downloaded." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737990027" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737978787" resolveInfo="downloadLocation" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477737990113" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.202400229140474294" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737983091" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477737978782" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477737978784" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737978787" resolveInfo="downloadLocation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477737981176" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.202400229140474294" resolveInfo="path" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477737986492" nodeInfo="nn" />
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6583653477737990701" nodeInfo="ng">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6583653477738008740" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738008742" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6583653477738008743" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6583653477738008744" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738008745" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738008746" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737978787" resolveInfo="downloadLocation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477738008747" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.202400229140474294" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6583653477738008748" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477737990703" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6583653477738009186" nodeInfo="nn">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477738009204" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="This path is not a directory and cannot be used as download location." />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738009448" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477737978787" resolveInfo="downloadLocation" />
              </node>
              <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477738009526" nodeInfo="ng">
                <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.202400229140474294" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6583653477737990264" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6583653477737978787" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="downloadLocation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.202400229140474293" resolveInfo="DownloadLocation" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6583653477738501969" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_JobArea" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477738501970" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477738502255" nodeInfo="nn">
        <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477738502285" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="The JobArea provides configuration needed to run jobs." />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738502563" nodeInfo="nn">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5540992037642583655" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477738520960" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477738520963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477738526886" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477738526916" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Enter a Sun Grid Engine queue name.\n The queue will be used to submit jobs to the cluster" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738527428" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477738527514" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.1997533223704022889" resolveInfo="queueName" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738523428" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738521169" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738520985" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477738522181" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.1997533223704022889" resolveInfo="queueName" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477738526861" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477738527661" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477738527662" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477738527663" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477738527664" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Enter a reference to a local or remote node where jobs can be submitted." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738527665" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6583653477738531494" nodeInfo="ng">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="bs99.6449713081311050445" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738527667" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477738527668" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477738527669" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6583653477738528399" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311050445" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6583653477738529414" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477743996666" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477743996669" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477744002660" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477744002690" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The artifact repository path is the location where artifacts will be installed in the specified execution node." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477744003274" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477744003352" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.1997533223704022892" resolveInfo="artifactRepoPath" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477743999171" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477743996830" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477743996713" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477743997934" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.1997533223704022892" resolveInfo="artifactRepoPath" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477744002635" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477744003760" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477744003761" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477744003762" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477744003763" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The working directory is the location where job folders will be created (path must exist on the specified execution node)." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477744003764" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477744003765" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.6449713081311226572" resolveInfo="workingDirectory" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477744003766" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477744003767" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477744003768" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477744004503" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.6449713081311226572" resolveInfo="workingDirectory" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477744003770" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2458685554175180540" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2458685554175180541" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="2458685554175180542" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2458685554175180543" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Only jobs that do not require a Sun Grid Engine cluster can be submitted in the JobArea.\n This area does not have the qsub command installed." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2458685554175180544" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="2458685554175180545" nodeInfo="ng">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="bs99.6449713081311050445" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2458685554175292049" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2458685554175292051" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2458685554175292052" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477738501972" resolveInfo="jobArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2458685554175292053" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2458685554175199837" resolveInfo="acceptSGEJobs" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5540992037645040165" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2458685554175180123" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6583653477738501972" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="jobArea" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2051553890368761083" resolveInfo="JobArea" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6583653477745769752" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetAreaInfo" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477745769753" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6583653477745769900" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583653477745769901" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477745775656" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477745775686" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The FileSetArea describes where files will be stored." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477745776799" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477745769833" resolveInfo="fileSetArea" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.InfoStatement" typeId="tpd4.1224760201579" id="6583653477745776976" nodeInfo="nn">
            <node role="infoText" roleId="tpd4.1224760230762" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6583653477745777012" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Indicate the directory where files will be stored. The directory must be local when the sshNode is not specified, or remote on the node when the attribute is specified." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477745777074" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477745769833" resolveInfo="fileSetArea" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6583653477745777144" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.6449713081311703917" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477745772246" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6583653477745770035" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6583653477745769918" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6583653477745769833" resolveInfo="fileSetArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6583653477745771005" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.6449713081311703917" resolveInfo="path" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6583653477745775631" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6583653477745776833" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6583653477745769833" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileSetArea" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2051553890368756473" resolveInfo="FileSetArea" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2835705609406374895" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_ExecutionEnvironment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2835705609406374896" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4885738890535926736" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2835705609406374905" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2835705609406374906" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2835705609406381690" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2835705609406381708" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="owner/user name must not contain any spaces" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406381854" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2835705609406374898" resolveInfo="executionEnvironment" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="2835705609406381953" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="bs99.2051553890368778877" resolveInfo="owner" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4885738890535927520" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4885738890535931593" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4885738890535928306" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4885738890535927868" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2835705609406374898" resolveInfo="executionEnvironment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4885738890535929982" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.2051553890368778877" resolveInfo="owner" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4885738890535935230" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406377885" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835705609406375105" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2835705609406374923" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2835705609406374898" resolveInfo="executionEnvironment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2835705609406376487" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.2051553890368778877" resolveInfo="owner" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835705609406381312" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2835705609406381369" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2835705609406374898" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="executionEnvironment" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2051553890368778876" resolveInfo="ExecutionEnvironment" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4058240102193762900" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tools" />
    <property name="name" nameId="tpck.1169194664001" value="CheckEnvironmentHasJobArea" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4058240102193763252" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4058240102193763587" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4058240102193763588" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4058240102193771629" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4058240102193771647" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The Environment must define a job area to allow execution" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058240102193771911" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4058240102193771681" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4058240102193763566" resolveInfo="executionTool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4058240102193773843" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4058240102194267536" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4058240102194271525" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4058240102194271628" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058240102194268219" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4058240102194267895" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4058240102193763566" resolveInfo="executionTool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4058240102194270220" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4058240102194301358" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4058240102194301718" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058240102193768928" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058240102193763716" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4058240102193763605" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4058240102193763566" resolveInfo="executionTool" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4058240102193767731" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4058240102193769632" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4058240102193763566" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="executionTool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bs99.2465489689642685978" resolveInfo="ExecutionTool" />
    </node>
  </root>
</model>

