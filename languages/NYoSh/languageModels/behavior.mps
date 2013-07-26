<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2a3903cf-99a2-4e4b-9216-412f36303d74(NYoSh.behavior)" version="3">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="13" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="8dfq" modelUID="r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment.behavior)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8155370969619623119" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.8155370969619548882" resolveInfo="ConceptFunction_ConsumeOutputStreamBlock" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8155370969619623278" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969619623279" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8155370969619623280" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8155370969619623281" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8155370969619623282" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969619623283" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8155370969619623284" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8155370969619623285" nodeInfo="nn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8155370969619623286" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8155370969619623287" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8155370969619623288" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969619623289" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969619623290" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8155370969619623291" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8155370969619623292" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8155370969619623293" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969619623294" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969619623295" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="8155370969619623296" nodeInfo="nn">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8155370969619623297" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969619623323" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969619623324" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969619623325" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8155370969619623292" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8155370969619623326" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8155370969619623327" nodeInfo="nn">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="4tvk.8155370969619637137" resolveInfo="ConceptFunctionParameter_outputStream" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8155370969619623328" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969619623329" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8155370969619623292" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8155370969619623120" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969619623121" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8155370969620027834" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.8155370969620027248" resolveInfo="ConceptFunction_ConsumeOutputReaderBlock" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8155370969620027949" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObjectFor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620027950" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8155370969620027951" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8155370969620027952" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8155370969620027953" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969620027954" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8155370969620027955" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8155370969620027956" nodeInfo="nn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8155370969620027957" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8155370969620027958" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8155370969620027959" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969620027960" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620027961" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8155370969620027962" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8155370969620027963" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8155370969620027964" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969620027965" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620027966" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="8155370969620027967" nodeInfo="nn">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8155370969620027968" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620027969" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620027970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969620027971" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8155370969620027963" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8155370969620027972" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8155370969620027973" nodeInfo="nn">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="4tvk.8155370969620059061" resolveInfo="ConceptFunctionParameter_outputReader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8155370969620027974" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969620027975" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8155370969620027963" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8155370969620027835" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620027836" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6839116863306448022" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.6839116863305307535" resolveInfo="ConsumeOutput" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6839116863306448313" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6839116863306448314" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6839116863306448318" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6839116863306459530" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6839116863306459554" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6839116863306448724" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6839116863306455091" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4tvk.6839116863305307657" resolveInfo="consumeStandardOutput" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6839116863306448317" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6839116863306460102" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6839116863306471930" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6839116863306471954" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6839116863306460516" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6839116863306467379" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4tvk.6839116863305307659" resolveInfo="consumeStandardError" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6839116863306460100" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4370546365688688005" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6431787771176018780" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6431787771176018781" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1185348143929539381" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1185348143929549111" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1185348143929549127" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="main" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1185348143929539852" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1185348143929543923" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1185348143929539379" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2829258213785796074" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2829258213785808783" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2829258213785808999" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2829258213785809573" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2829258213785809575" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.2829258213784965402" resolveInfo="DefaultArgumentPrototype" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2829258213785796508" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2829258213785796072" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2829258213785984569" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.2829258213785974077" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740229092949" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7439640740229100210" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7439640740229100564" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="4tvk.EntryPointEnvironment" typeId="4tvk.7439640740220767648" id="7439640740229112267" nodeInfo="sg" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229093891" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7439640740229092947" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740229097074" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.7439640740220774018" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740229239778" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229289013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229253947" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229240809" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7439640740229239776" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740229249877" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.7439640740220774018" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7439640740229272179" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.7439640740223872017" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7439640740229366482" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7439640740229367423" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="7439640740229368352" nodeInfo="ng">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.GobyWebSource" typeId="6pk0.5469406079154460114" id="7439640740229368353" nodeInfo="ng">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.GobyWebLoader" typeId="6pk0.1455940728762902354" id="7439640740229368354" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7439640740229368353" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="7439640740229368355" nodeInfo="ng">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="7439640740229368356" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7439640740229368355" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740229385494" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229432736" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229665305" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229397384" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229387127" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7439640740229385492" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740229393314" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.7439640740220774018" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7439640740229415615" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.7439640740223872017" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7439640740229737105" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="6pk0.3173353997360946804" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7439640740229508590" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7439640740229508592" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7439640740229508593" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740229561022" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740229600251" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740229561021" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740229508594" resolveInfo="source" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7439640740229743210" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8dfq.5955265417294647553" resolveInfo="load" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7439640740229508594" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="source" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7439640740229508595" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7439640740230005371" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7439640740230005374" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="job_dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7439640740230005369" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.5955265417291138207" resolveInfo="EnvVariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010869" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010870" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010871" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010872" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010873" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7439640740230010874" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230010875" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.7439640740220774018" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7439640740230010876" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.7439640740223872017" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7439640740230010877" nodeInfo="nn">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="6pk0.3173353997360946804" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7439640740230010878" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="6pk0.9004698741416289947" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7439640740230010879" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7439640740230010880" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7439640740230010881" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740230010882" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010883" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230010884" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230010885" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230010889" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7439640740230010886" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7439640740230010887" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7439640740230010888" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="JOB_DIR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7439640740230010889" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7439640740230010890" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7439640740230023440" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7439640740230023443" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ref_job_dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7439640740230023438" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2195928368806215045" resolveInfo="EnvVariableDeclarationReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7439640740230028955" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7439640740230028953" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7439640740230028954" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.2195928368806215045" resolveInfo="EnvVariableDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740230034365" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7439640740230045561" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230045759" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230005374" resolveInfo="job_dir" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230040340" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230034364" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230023443" resolveInfo="ref_job_dir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230044988" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.2195928368806266469" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7439640740230161914" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7439640740230161917" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="constants" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7439640740230161912" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.3173353997360878302" resolveInfo="MapFileSource" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7439640740230166734" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="7439640740230166798" nodeInfo="ng">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="7439640740230166800" nodeInfo="ng">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7439640740230166798" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="7439640740230166801" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740230176174" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7439640740230200623" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230200914" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230023443" resolveInfo="ref_job_dir" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230192632" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230182846" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230176173" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230161917" resolveInfo="constants" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230189073" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.1455940728763205902" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230197542" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.1455940728763133446" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7439640740230237544" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7439640740230237547" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7439640740230237542" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="6pk0.3173353997360946752" resolveInfo="EnvironmentSourceList" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7439640740230242381" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="7439640740230242382" nodeInfo="ng">
                <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="7439640740230242383" nodeInfo="ng">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="7439640740230242384" nodeInfo="ng">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7439640740230242383" />
                  </node>
                  <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="7439640740230242385" nodeInfo="ng">
                    <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="7439640740230242386" nodeInfo="ng">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230242387" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230023443" resolveInfo="ref_job_dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="7439640740230242388" nodeInfo="ng">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="7439640740230242389" nodeInfo="ng">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7439640740230242388" />
                  </node>
                  <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="7439640740230242390" nodeInfo="ng">
                    <property name="filename" nameId="6pk0.1455940728763133434" value="contansts.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7439640740230248963" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7439640740230488696" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230489603" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230023443" resolveInfo="ref_job_dir" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230480077" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230465521" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7439640740230399098" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="6pk0.3173353997360878302" resolveInfo="MapFileSource" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230275897" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7439640740230254582" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7439640740230248962" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7439640740230237547" resolveInfo="list" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7439640740230265574" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="6pk0.3173353997360946804" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7439640740230319098" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230475004" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.1455940728763205902" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7439640740230485615" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="6pk0.1455940728763133446" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7439640740230152630" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2829258213792516172" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2829258213792530560" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2829258213792530827" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2829258213792530937" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="implementation" />
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2829258213792530939" nodeInfo="in" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213792530940" nodeInfo="nn" />
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213792530941" nodeInfo="sn" />
                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2829258213792531012" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="arguments" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2829258213792531052" nodeInfo="in">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2829258213792531011" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2829258213792516594" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2829258213792519872" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.2829258213786621720" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2829258213792516170" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7275222926031718136" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1185348143929883502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createEntryPoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1185348143929883801" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1185348143929883503" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1185348143929883505" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1185348143929883884" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1185348143929883813" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1185348143925873194" resolveInfo="createEntryPoint" />
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1185348143929883829" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="1185348143925873194" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createEntryPoint" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1185348143925904217" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1185348143925904507" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1185348143925873461" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1185348143925873195" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1185348143925873197" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1185348143925880552" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1185348143925880555" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ep" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1185348143925880577" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1185348143925898243" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1185348143925898244" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1185348143925880550" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1185348143929516914" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1185348143929525418" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1185348143929517356" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1185348143929520525" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1185348143929516913" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1185348143925880555" resolveInfo="ep" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1185348143929526209" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="main" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1185348143925898306" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1185348143925903981" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1185348143925898666" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1185348143925901017" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.1185348143925735982" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1185348143925898305" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1185348143925880555" resolveInfo="ep" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1185348143925904651" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1185348143925904217" resolveInfo="script" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1185348143929609065" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1185348143925904668" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1185348143925904667" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1185348143925880555" resolveInfo="ep" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1185348143926989445" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1185348143926989446" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2829258213786237403" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.2829258213784965402" resolveInfo="DefaultArgumentPrototype" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2829258213786237404" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213786237405" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834344539450752204" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3834344539450764096" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3834344539450764648" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="entry point" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834344539450752706" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3834344539450752202" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3834344539450757477" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4tvk.3834344539450541468" resolveInfo="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2829258213786799096" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2829258213786778419" resolveInfo="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213786799097" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2829258213786799099" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213786799100" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2829258213786237612" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2829258213786237615" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parameters" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2829258213786237633" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2829258213786238017" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2829258213786238019" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2829258213786237611" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2829258213786245933" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2829258213786259261" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2829258213786408965" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2829258213786409712" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2829258213786410671" nodeInfo="ir">
                  <property name="name" nameId="tpck.1169194664001" value="arguments" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2829258213786411829" nodeInfo="in">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2829258213786411254" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2829258213786245932" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2829258213786237615" resolveInfo="parameters" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2829258213786414153" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2829258213786414152" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2829258213786237615" resolveInfo="parameters" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2829258213786778416" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.2829258213784965274" resolveInfo="IEntryPointPrototype" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2829258213786778419" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213786778420" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213786778422" nodeInfo="sn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2829258213786778938" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2829258213786778417" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213786778418" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3834344539451145288" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="4tvk.2829258213785539345" resolveInfo="EntryPointPrototype" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3834344539451145289" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834344539451145290" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834344539451145343" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3834344539451151621" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3834344539451151637" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="entry point" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834344539451145677" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3834344539451145342" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3834344539451148066" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4tvk.3834344539450541468" resolveInfo="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

