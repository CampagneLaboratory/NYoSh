<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0084d42a-2532-491d-96ae-bfa4953a463b(org.campagnelab.clusterConfig.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="664989078351956256" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewConnectionPort" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="664989078351956257" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="9k5.664989078347184634" resolveInfo="ConnectionPort" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="664989078351956368" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="664989078351956369" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="664989078351956373" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="664989078351957946" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="664989078351956472" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="664989078351956372" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="664989078351957650" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="9k5.664989078347742108" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="664989078352059439" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="664989078352059436" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="664989078352059598" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="9k5.3050176288337501843" resolveInfo="ExecutionNode" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="664989078352059957" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

