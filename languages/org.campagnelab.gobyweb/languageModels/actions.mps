<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8226751b-e300-4264-88d9-b1c947cce110(org.campagnelab.gobyweb.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="26" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="26" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" />
  <import index="pyqc" modelUID="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="3173353997329415971" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewAlignerScript" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="3173353997329416263" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952310477" value="initialize the aligner script" />
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.3173353997329126934" resolveInfo="AlignerScript" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="3173353997329416264" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997329416265" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3173353997330373520" nodeInfo="nn">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997330373522" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="add aligner script" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997329773606" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3173353997329781789" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997329774176" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997329773604" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3173353997329780518" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997329815896" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="aligners" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997329786251" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3173353997329797719" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3173353997329797988" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3173353997329797938" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3173353997329797939" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997329787349" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997329786249" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997329796951" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997332533135" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997332533138" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3173353997332533133" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.3173353997329486142" resolveInfo="AlignerAlignEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3173353997332534609" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3173353997332534983" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3173353997332534985" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.3173353997329486142" resolveInfo="AlignerAlignEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997332536024" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3173353997332546091" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997332547113" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997332546411" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997332553696" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997332536658" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997332536023" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997332533138" resolveInfo="ep" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997332545324" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997330046286" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997330079624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997330062553" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997330049220" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997330046284" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997330058727" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3173353997330068315" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3173353997332631104" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997332631683" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997332533138" resolveInfo="ep" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8463050739473083062" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8463050739473083063" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8463050739473083064" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8463050739473083065" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8463050739473083066" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.6108592213966356756" resolveInfo="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8463050739473083067" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8463050739473083068" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8463050739473083069" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.8463050739472729035" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468123052860" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123052861" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123052862" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123052863" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1428468123052864" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468123052865" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1428468123052866" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.6046624752560256611" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1428468123052867" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123052868" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1428468123052869" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1428468123052870" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.1428468121221743" resolveInfo="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="7901651670847984403" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewResourceWithArtifact" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="7901651670847984605" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952310477" value="install artifact entrypoints" />
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.7901651670846553392" resolveInfo="ResourceWithArtifactScript" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="7901651670847984606" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7901651670847984607" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7901651670851312672" nodeInfo="nn">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7901651670851312673" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="add artifact entrypoints" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7901651670847985848" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7901651670847985849" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985850" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7901651670847985851" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7901651670847985852" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7901651670847985853" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="resources" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7901651670847985854" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7901651670847985855" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7901651670847985856" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7901651670847985857" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7901651670847985858" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985859" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7901651670847985860" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7901651670847985861" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7901651670847985862" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7901651670847985863" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7901651670847985864" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.7901651670847958631" resolveInfo="ArtifactInstallEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7901651670847985865" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7901651670847985866" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7901651670847985867" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.7901651670847958631" resolveInfo="ArtifactInstallEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7901651670847985868" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7901651670847985869" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985870" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7901651670847985871" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7901651670847985872" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985873" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7901651670847985874" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7901651670847985863" resolveInfo="ep" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7901651670847985875" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7901651670847985876" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985877" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985878" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847985879" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7901651670847985880" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7901651670847985881" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7901651670847985882" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7901651670847985883" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7901651670847985884" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7901651670847985863" resolveInfo="ep" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997342915388" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997342915389" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3173353997342915390" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.3173353997342375669" resolveInfo="ArtifactAttributeValuesEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3173353997342915391" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3173353997342915392" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3173353997342915393" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.3173353997342375669" resolveInfo="ArtifactAttributeValuesEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997342915394" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3173353997342915395" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342915396" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997342915397" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997342915398" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342915399" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997342915400" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997342915389" resolveInfo="ep2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997342915401" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997342915402" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342915403" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342915404" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342915405" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="3173353997342915406" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3173353997342915407" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3173353997342915408" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3173353997342915409" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997342915410" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997342915389" resolveInfo="ep2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3173353997339814129" nodeInfo="nn">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997339814130" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="artifact entrypoints installed" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3173353997339812497" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="1455940728763047034" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewGobyWebSource" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="1455940728763047127" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.7423498045461870545" resolveInfo="GobyWebSource" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="1455940728763047128" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1455940728763047129" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1455940728763048181" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1455940728763048182" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1455940728763048183" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1455940728763048184" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1455940728763048185" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.7423498045461888424" resolveInfo="GobyWebLoader" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1455940728763048186" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1455940728763048187" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1455940728763048188" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.3173353997360796899" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1455940728763048189" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1455940728763048190" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1455940728763048191" nodeInfo="nn" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1455940728763048192" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1455940728763048193" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1455940728763048194" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1455940728763048195" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.3173353997360796899" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1455940728763048196" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.3173353997362497485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="6989919346771046330" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewTaskScript" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="6989919346771047881" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952310477" value="initialize the task script" />
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6989919346770999332" resolveInfo="TaskScript" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="6989919346771047882" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346771047883" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346771066091" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6989919346771121363" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6989919346771122090" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="tasks" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771066601" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6989919346771066090" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6989919346771119091" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346771126922" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6989919346771135058" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6989919346771135406" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6989919346771135362" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6989919346771135363" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771127946" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6989919346771126920" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6989919346771134324" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6989919346771137485" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6989919346771137488" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6989919346771137483" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.6989919346771010830" resolveInfo="TaskEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6989919346771138253" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6989919346771138251" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6989919346771138252" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.6989919346771010830" resolveInfo="TaskEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346771140388" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6989919346771163703" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771141598" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6989919346771140387" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6989919346771137488" resolveInfo="ep" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6989919346771161624" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771169044" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6989919346771168141" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6989919346771175749" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346771178618" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771215261" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771190423" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346771180246" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6989919346771178616" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6989919346771186623" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6989919346771200263" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6989919346771316659" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6989919346771317182" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6989919346771137488" resolveInfo="ep" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8463050739473040619" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8463050739473045151" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8463050739473045317" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8463050739473045296" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8463050739473045297" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.6108592213966356756" resolveInfo="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8463050739473041230" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8463050739473040617" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8463050739473044906" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.8463050739472729035" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6046624752573937013" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752573974070" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752573945650" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752573937626" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6046624752573937011" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6046624752573941302" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6046624752573948583" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.6046624752560256611" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6046624752574099869" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752574101887" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="6046624752574100991" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6046624752574106316" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.1428468121221743" resolveInfo="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="9217727579400588116" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewAlignmentAnalysisScript" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="9217727579400599060" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952310477" value="initialize the alignment analysis script" />
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.5463469075894873060" resolveInfo="AlignmentAnalysisScript" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="9217727579400599061" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9217727579400617754" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400634444" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9217727579400634445" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400634446" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400634447" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9217727579400634448" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9217727579400634449" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="analyses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400634450" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9217727579400634451" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9217727579400634452" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9217727579400634453" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400634454" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400634455" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400634456" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400634457" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9217727579400645216" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9217727579400645219" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="split" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400645214" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075894936636" resolveInfo="AlignmentAnalysisSplitEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9217727579400646400" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9217727579400664409" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400664411" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075894936636" resolveInfo="AlignmentAnalysisSplitEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400665576" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9217727579400727121" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400728344" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400727480" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400735051" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400666790" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400665575" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400645219" resolveInfo="split" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400726452" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400738252" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400775745" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400750666" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400740438" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400738250" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400746816" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9217727579400760514" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9217727579400874503" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400874966" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400645219" resolveInfo="split" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9217727579400877953" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9217727579400877956" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="numParts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400877951" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075895646188" resolveInfo="AlignmentAnalysisNumPartsEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9217727579400879628" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9217727579400879626" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400879627" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075895646188" resolveInfo="AlignmentAnalysisNumPartsEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400881393" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9217727579400904741" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400906105" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400905241" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400912812" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400884219" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400881392" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400877956" resolveInfo="numParts" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400903591" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400916049" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400916050" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400916051" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400916052" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400916053" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400916054" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9217727579400916055" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9217727579400916056" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400918882" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400877956" resolveInfo="numParts" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9217727579400922338" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9217727579400922341" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400922336" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075895830776" resolveInfo="AlignmentAnalysisProcessEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9217727579400925270" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9217727579400925650" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9217727579400925652" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075895830776" resolveInfo="AlignmentAnalysisProcessEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400928290" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9217727579400962441" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400963427" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400962843" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400970275" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400932173" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400928289" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400922341" resolveInfo="process" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400951544" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9217727579400973670" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400973671" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400973672" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9217727579400973673" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="9217727579400973674" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9217727579400973675" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9217727579400973676" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9217727579400973677" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9217727579400977620" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9217727579400922341" resolveInfo="process" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2320933519035959894" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2320933519035959897" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="combine" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2320933519035959892" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075896382676" resolveInfo="AlignmentAnalysisCombineEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2320933519035965003" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2320933519035983886" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2320933519035983888" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.5463469075896382676" resolveInfo="AlignmentAnalysisCombineEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2320933519036090121" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2320933519036114806" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2320933519036115939" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="2320933519036115157" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2320933519036122638" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2320933519036094781" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2320933519036090120" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2320933519035959897" resolveInfo="combine" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2320933519036114153" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2320933519036127232" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2320933519036166991" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2320933519036141866" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2320933519036131686" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="2320933519036127230" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2320933519036138066" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2320933519036151768" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.4370546365667651420" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2320933519036266278" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2320933519036267250" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2320933519035959897" resolveInfo="combine" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8463050739473410631" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8463050739473410632" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8463050739473410633" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8463050739473410634" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8463050739473410635" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.6108592213966356756" resolveInfo="PluginRegistry" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8463050739473410636" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="8463050739473410637" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8463050739473410638" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.8463050739472729035" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468123063053" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123063054" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123063055" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123063056" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1428468123063057" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468123063058" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1428468123063059" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.6046624752560256611" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1428468123063060" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468123063061" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1428468123063062" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1428468123063063" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.1428468121221743" resolveInfo="getFetchFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1428468123062838" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4384389959120306147" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewFileSetFetchCommand" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4384389959120307715" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6108592213963051819" resolveInfo="FileSetFetchCommand" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4384389959120307716" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959120307717" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959121431030" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959121431033" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959121431028" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959124636764" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="4384389959128949319" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4384389959124640466" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4384389959124640468" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4384389959124640537" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959120307722" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959120311953" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4384389959120312209" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4384389959120312207" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959120312208" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959120307932" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959120307721" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959120311608" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959129359247" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959129371922" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959129365825" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959129359728" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959129359245" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959129363404" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959129369635" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2328891098886457363" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135772841" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135690135" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4384389959135689494" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4384389959121431033" resolveInfo="ep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959135792108" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135526390" resolveInfo="getGobyWebSource" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959135780746" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135730331" resolveInfo="getVariableDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4384389959135701134" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4384389959132683125" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewFileSetPushCommand" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4384389959132683493" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6108592213963051945" resolveInfo="FileSetPushCommand" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4384389959132683494" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959132683495" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959132684269" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959132684270" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959132684271" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132684272" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="4384389959132684273" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4384389959132684274" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4384389959132684275" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4384389959132684276" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959132684287" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959132684288" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4384389959132684289" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4384389959132684290" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959132684291" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132684292" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959132684293" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959132684294" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959135799859" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959135799860" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135799861" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135799862" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959135799863" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959135799864" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959135799865" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2328891098886457363" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135799866" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959135799867" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4384389959135799868" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4384389959132684270" resolveInfo="ep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959135799869" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135526390" resolveInfo="getGobyWebSource" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959135799870" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135730331" resolveInfo="getVariableDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4384389959135799871" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4384389959136196309" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="NewFileSetFetchExpression" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4384389959136196310" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6108592213964542501" resolveInfo="FileSetFetchExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4384389959136196685" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959136196686" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959136197589" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959136197590" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136197591" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197592" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="4384389959136360054" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4384389959136197594" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4384389959136197595" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4384389959136197596" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136197597" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136197598" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4384389959136197599" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4384389959136197600" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136197601" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197602" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136197603" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136203856" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136197605" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136197606" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197607" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197608" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136197609" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136208668" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136197611" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2328891098886457363" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197612" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136197613" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4384389959136197614" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4384389959136197590" resolveInfo="ep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136197615" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135526390" resolveInfo="getGobyWebSource" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136197616" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135730331" resolveInfo="getVariableDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4384389959136197617" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4384389959136209893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewFileSetCheckExpression" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4384389959136209894" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6108592213960522782" resolveInfo="FileSetCheckExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4384389959136209895" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959136209896" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959136210052" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959136210053" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136210054" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210055" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="4384389959136361071" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4384389959136210057" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4384389959136210058" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4384389959136210059" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136210060" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136210061" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4384389959136210062" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4384389959136210063" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136210064" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210065" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136210066" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136210067" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136210068" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136210069" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210070" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136210072" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136210073" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136210074" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2328891098886457363" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210075" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136210076" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4384389959136210077" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4384389959136210053" resolveInfo="ep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136210078" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135526390" resolveInfo="getGobyWebSource" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136210079" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135730331" resolveInfo="getVariableDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4384389959136210080" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="4384389959136211522" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NewFileSetPushExpression" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="4384389959136211523" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="935h.6108592213965306713" resolveInfo="FilesetPushExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="4384389959136211524" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959136211525" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959136212079" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959136212080" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ep" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136212081" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212082" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.5584396657084920670" id="4384389959136361639" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4384389959136212084" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4384389959136212085" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4384389959136212086" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="935h.385706599064973507" resolveInfo="GobyWebEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136212087" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136212088" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4384389959136212089" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4384389959136212090" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4384389959136212091" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2328891098886457362" resolveInfo="VariableReaderGStringComponent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212092" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136212093" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136212094" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959136212095" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4384389959136212096" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212097" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212098" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="4384389959136212099" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136212100" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959136212101" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2328891098886457363" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212102" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959136212103" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4384389959136212104" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4384389959136212080" resolveInfo="ep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136212105" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135526390" resolveInfo="getGobyWebSource" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4384389959136212106" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pyqc.4384389959135730331" resolveInfo="getVariableDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4384389959136212107" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="FILESET_COMMAND" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

