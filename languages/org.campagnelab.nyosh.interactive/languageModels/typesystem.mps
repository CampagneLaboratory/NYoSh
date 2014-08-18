<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="440p" modelUID="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" version="4" />
  <import index="jj9h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="ak0d" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" version="-1" />
  <import index="rk0i" modelUID="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4971186484648354738" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_TextCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commands" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648355090" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4971186484648786563" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648786566" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4971186484648790571" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4971186484648790154" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4971186484648790542" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648787707" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4971186484648787526" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648788749" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.4971186484647513071" resolveInfo="query" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4971186484648403839" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971186484648403842" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="env" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4971186484648403837" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.6464425322393236243" resolveInfo="Environment" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648405094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4971186484648404908" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4971186484648406552" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4971186484648406554" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4971186484648406601" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="440p.6464425322393236243" resolveInfo="Environment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4971186484648422913" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648422916" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4971186484648455463" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648429481" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648424752" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648424635" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648403842" resolveInfo="env" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4971186484648425626" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="440p.4917422094265794240" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="4971186484648452881" nodeInfo="nn">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4971186484648452883" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648452884" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648452885" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648452887" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648452888" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648452889" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648452896" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648452890" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4971186484648452891" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648452892" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4971186484648452893" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648452894" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.4971186484647513071" resolveInfo="query" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4971186484648452896" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4971186484648452897" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703430915533231573" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703430915533231576" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="703430915533231571" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4917422094265794243" resolveInfo="Command" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915533226326" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915533226106" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648403842" resolveInfo="env" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703430915533228011" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk0i.4917422094265826344" resolveInfo="exposeCommand" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915533228295" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="703430915533228092" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="703430915533229376" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.4971186484647513071" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4971186484648560745" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648560748" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4971186484648515332" nodeInfo="nn">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4971186484648541948" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4971186484648517970" resolveInfo="ReplaceTextCommandWithInteractive" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4971186484648542553" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4971186484648538146" resolveInfo="env" />
                <node role="value" roleId="tpd4.1210784642750" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648542581" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648403842" resolveInfo="env" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="703430915533242958" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="703430915533242168" resolveInfo="command" />
                <node role="value" roleId="tpd4.1210784642750" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915533242990" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915533231576" resolveInfo="command" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4971186484648542599" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4971186484648517977" resolveInfo="textCommand" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4971186484648542629" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971186484648517790" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="TextCommand can be replaced with interactive command" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4971186484648517922" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4971186484648355092" resolveInfo="textCommand" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="703430915533237148" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="703430915533237175" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="703430915533236999" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703430915533231576" resolveInfo="command" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4971186484648355092" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="textCommand" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="440p.4971186484647513070" resolveInfo="TextCommand" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4971186484648517970" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ReplaceTextCommandWithInteractive" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4971186484648538146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="env" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4971186484648538307" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.6464425322393236243" resolveInfo="Environment" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4971186484648517977" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="textCommand" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4971186484648517985" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4971186484647513070" resolveInfo="TextCommand" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="703430915533242168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="command" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="703430915533242368" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4917422094265794243" resolveInfo="Command" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4971186484648517971" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648517972" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="703430915533297562" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="703430915533297565" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="703430915533300512" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="703430915533299639" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="703430915533300228" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="703430915533298936" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="703430915533242168" resolveInfo="command" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="703430915533289949" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703430915533290948" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="703430915533289948" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="703430915533242168" resolveInfo="command" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703430915533292076" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk0i.2499106119577842767" resolveInfo="parseDocs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648406836" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648410880" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648407004" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4971186484648538322" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4971186484648538146" resolveInfo="env" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4971186484648408341" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="440p.4917422094265794240" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4971186484648418750" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="703430915533300518" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="703430915533242168" resolveInfo="command" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="703430915533301113" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4971186484648619341" nodeInfo="nn">
          <property name="severity" nameId="tpib.1167245565795" value="info" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4971186484648620418" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648620720" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="703430915533306610" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="703430915533242168" resolveInfo="command" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648621292" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.4917422094265794246" resolveInfo="fullPath" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971186484648619343" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Adding command: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4971186484648474715" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4971186484648474718" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4971186484648474713" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4971186484648268511" resolveInfo="CommandRef" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4971186484648475441" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4971186484648475439" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4971186484648475440" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4971186484648268511" resolveInfo="CommandRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648476155" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4971186484648478356" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648484203" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648478590" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4971186484648539118" nodeInfo="nn">
                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4971186484648538146" resolveInfo="env" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4971186484648480170" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="440p.4917422094265794240" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4971186484648488142" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4971186484648488144" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648488145" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648488582" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648491282" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648488804" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648488581" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648488146" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648489641" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4971186484648494963" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648495899" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4971186484648539801" nodeInfo="nn">
                              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4971186484648517977" resolveInfo="textCommand" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4971186484648499208" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.4971186484647513071" resolveInfo="query" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4971186484648488146" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4971186484648488147" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648476532" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648476154" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648474718" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4971186484648477604" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484648268512" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648471422" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4971186484648471541" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4971186484648540426" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4971186484648517977" resolveInfo="textCommand" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4971186484648473403" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4971186484648503537" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4971186484648474718" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4971186484648640360" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4971186484648532310" nodeInfo="nn" />
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="4971186484648545839" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4971186484648545840" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4971186484648546332" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4971186484648546331" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Replate TextCommand With Interactive" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2499106119577752556" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CheckEnvHasCommand" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="env" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499106119577753259" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2499106119577754917" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499106119577754918" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2499106119577764662" nodeInfo="nn">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="2499106119577785308" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="2499106119577775402" resolveInfo="AddInteractiveCommand" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="2499106119577785419" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="2499106119577777477" resolveInfo="env" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2499106119577785447" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2499106119577754902" resolveInfo="environment" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2499106119577764691" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Environemnt must have an interactive command" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2499106119577764977" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2499106119577754902" resolveInfo="environment" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2499106119577792556" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577798565" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577794759" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577792929" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2499106119577792790" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2499106119577754902" resolveInfo="environment" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577794075" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647521323" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577795866" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647524823" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2499106119577799902" nodeInfo="nn" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577756620" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577755052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2499106119577754935" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2499106119577754902" resolveInfo="environment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577756022" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647521323" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2499106119577757603" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2499106119577754902" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="environment" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="440p.6464425322393236243" resolveInfo="Environment" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="2499106119577775402" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddInteractiveCommand" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="2499106119577777477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="env" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2499106119577777805" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.6464425322393236243" resolveInfo="Environment" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="2499106119577775403" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499106119577775404" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2499106119577757679" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2499106119577759505" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2499106119577759686" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2499106119577759567" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2499106119577759568" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4971186484647524822" resolveInfo="InteractiveCommandLine" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577757754" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2499106119577780830" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2499106119577777477" resolveInfo="env" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577758782" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647521323" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2499106119577780990" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2499106119577782710" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2499106119577782884" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2499106119577782763" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2499106119577782764" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.4971186484647513070" resolveInfo="TextCommand" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577783529" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2499106119577781071" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2499106119577780989" nodeInfo="nn">
                  <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2499106119577777477" resolveInfo="env" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577782071" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647521323" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2499106119577784523" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="440p.4971186484647524823" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="2499106119577775411" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2499106119577775412" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2499106119577775743" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2499106119577775742" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Add Interactive Command" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8663900622046804330" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FilesAreNotDirectories" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622046804331" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8663900622046804885" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622046804886" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8663900622046809750" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8663900622046809753" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8663900622046812002" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8663900622046816151" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8663900622046816154" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" is not a directory" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8663900622046813240" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8663900622046812020" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="The path element " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622046813742" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8663900622046813269" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8663900622046804762" resolveInfo="pathPart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8663900622046814844" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.8663900622043508062" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8663900622046818178" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8663900622046804762" resolveInfo="pathPart" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622046810939" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622046807538" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8663900622046807462" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8663900622046804762" resolveInfo="pathPart" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="8663900622046808782" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8663900622046811843" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8663900622046807104" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8663900622046807270" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663900622046805128" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8663900622046804957" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8663900622046804762" resolveInfo="pathPart" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8663900622046806152" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.8663900622046639162" resolveInfo="isDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8663900622046804762" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pathPart" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="440p.8663900622043508058" resolveInfo="PathPart" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6319426721280695421" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InteractivePathMustHaveAtLeastOnePath" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721280695422" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6319426721280696648" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721280696649" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6319426721280713951" nodeInfo="nn">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6319426721280766130" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="6319426721280714785" resolveInfo="AddCurrentDirPath" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6319426721280766303" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="6319426721280718570" resolveInfo="interactivePath" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721280766433" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721280696418" resolveInfo="interactivePath" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6319426721280713969" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="must have at least one path part" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721280714671" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721280696418" resolveInfo="interactivePath" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6319426721280713495" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6319426721280713673" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280701347" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280696837" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721280696720" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721280696418" resolveInfo="interactivePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6319426721280697861" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="440p.8663900622043508056" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6319426721280708040" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6319426721280696418" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="interactivePath" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="440p.8663900622043507972" resolveInfo="InteractivePath" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="6319426721280714785" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddCurrentDirPath" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="6319426721280718570" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="interactivePath" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6319426721280718952" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.8663900622043507972" resolveInfo="InteractivePath" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="6319426721280714786" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721280714787" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6319426721280729560" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6319426721280729563" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="part" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6319426721280729558" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.8663900622043508058" resolveInfo="PathPart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6319426721280729828" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="6319426721280753803" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6319426721280753805" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="440p.8663900622043508058" resolveInfo="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6319426721280754019" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6319426721280756885" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6319426721280756900" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280754107" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6319426721280754018" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6319426721280729563" resolveInfo="part" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6319426721280756019" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.8663900622043508062" resolveInfo="part" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6319426721280959729" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6319426721280961780" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6319426721280961814" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280959824" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6319426721280959728" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6319426721280729563" resolveInfo="part" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6319426721280960776" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="440p.8663900622046639162" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6319426721280719188" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280722100" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721280719265" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6319426721280719187" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6319426721280718570" resolveInfo="interactivePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6319426721280719806" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="440p.8663900622043508056" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6319426721280764473" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6319426721280764979" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6319426721280729563" resolveInfo="part" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6319426721280729375" nodeInfo="nn" />
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="6319426721280715062" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721280715063" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6319426721280715767" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6319426721280715766" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Add Current Dir Path" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6319426721285109276" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileDoesNotExist" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721285109277" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6319426721285109951" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6319426721285109952" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6319426721285116508" nodeInfo="nn">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6319426721285117249" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721285119680" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721285117767" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721285117290" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721285109654" resolveInfo="interactivePath" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6319426721285118927" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk0i.8663900622044210066" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6319426721285126727" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6319426721285116592" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="File does not exist: " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721285127278" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721285109654" resolveInfo="interactivePath" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6319426721285116108" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721285116110" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6319426721285116111" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6319426721285116112" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk0i.8663900622044210066" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6319426721285116113" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6319426721285109654" resolveInfo="interactivePath" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6319426721285116114" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6319426721285109654" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="interactivePath" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="440p.8663900622043507972" resolveInfo="InteractivePath" />
    </node>
  </root>
</model>

