<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab86e397-1503-48ca-8931-8dc598446fee(NYoSh.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8197864363320338552" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8710976435263652715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="process" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="4tvk.8155370969619067580" resolveInfo="GStringCommand" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4903231125777480585" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="previousCommand" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="4tvk.8155370969619067689" resolveInfo="AbstractCommand" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8197864363320355699" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8197864363320353692" resolveInfo="ExecuteCommand" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8155370969620482164" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="851869296735320040" resolveInfo="DoExecuteCommandTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8155370969619960083" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8155370969619067580" resolveInfo="GStringCommand" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8155370969619970143" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8155370969619970141" resolveInfo="GStringCommandTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8155370969620761147" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8155370969620237552" resolveInfo="ConsumeCommandOutputWithReader" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8155370969620761508" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620761521" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620761517" nodeInfo="nn">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8155370969620761935" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8155370969620761938" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620761939" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620761945" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620761940" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8155370969620761943" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969620237554" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8155370969620761944" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969620761518" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969620761519" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969620761520" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8155370969621647085" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621647086" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969621649246" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8155370969621649245" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8155370969620746062" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8155370969619065197" resolveInfo="ConsumeCommandOutputWithStream" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8155370969620746099" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620746087" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620746088" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969620746089" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969620746090" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln()%cvoid" resolveInfo="println" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8155370969620746092" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8155370969620746093" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620746094" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620746095" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620746096" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8155370969620746098" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8155370969620760465" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969619067484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8155370969621650064" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621650065" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969621651554" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8155370969621941824" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8197864363320338569" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8197864363320340829" resolveInfo="ScriptTemplate" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8197864363320340829" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScriptTemplate" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8197864363320340830" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8197864363320340831" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8197864363320340941" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8197864363320340942" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="arguments" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8197864363320340943" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8197864363320340944" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8197864363320340945" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8197864363320340946" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8197864363320340947" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8197864363320340967" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8197864363320340968" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8197864363320340969" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8197864363320340970" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8197864363320340971" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5153453187032310350" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5153453187032310351" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5153453187032310352" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5153453187032310353" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5153453187032310375" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5153453187032310354" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5153453187032341910" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8197864363320245970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8483436209635881986" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8483436209635881989" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8483436209635881990" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8483436209635881996" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8483436209635881991" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8483436209635881994" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8483436209635881995" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8197864363320355702" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteCommandTemplate" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="4tvk.8197864363320353692" resolveInfo="ExecuteCommand" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620451179" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620451186" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620451182" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969620451183" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969620451184" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969620451185" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8155370969620452737" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="8155370969620453517" nodeInfo="nn">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8155370969620453520" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969620453521" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969620453527" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969620453522" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8155370969620453525" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8155370969620453526" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="851869296735320040" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DoExecuteCommandTemplate" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="4tvk.8197864363320353692" resolveInfo="ExecuteCommand" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="851869296735320130" nodeInfo="nn">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296735320132" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="851869296736417429" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296736417431" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8483436209635723276" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8483436209635723272" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8483436209635723273" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8483436209635723274" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8483436209635724899" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8483436209635723275" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="executing: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8710976435264032908" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="8710976435264037810" nodeInfo="nn">
                        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8710976435264037813" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8710976435264037814" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8710976435264037820" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8710976435264037815" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8710976435264037818" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8710976435264037819" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8710976435264179389" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8710976435264226036" nodeInfo="nn">
                <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="8710976435263652715" resolveInfo="process" />
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8710976435264226039" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8710976435264226040" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8710976435264226046" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903231125777315311" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="4903231125777356909" nodeInfo="nn">
                          <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4903231125777358316" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8155370969619067580" resolveInfo="GStringCommand" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8710976435264226041" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8710976435264226044" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8710976435264226045" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8710976435264179390" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8710976435264191799" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8710976435264193219" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dexec(java%dlang%dString)%cjava%dlang%dProcess" resolveInfo="exec" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8710976435264193277" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="command" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4903231125777942665" nodeInfo="nn">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4903231125777942667" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4903231125777942669" nodeInfo="nn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4903231125777948226" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903231125777952006" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4903231125777958662" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969619067612" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4903231125777948225" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8710976435264191459" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolveInfo="getRuntime" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Runtime" resolveInfo="Runtime" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8710976435264179391" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Process" resolveInfo="Process" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8155370969621445548" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8155370969621471482" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8155370969621471484" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621471486" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493372365" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493560784" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3114396182493569989" nodeInfo="nn" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493430104" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindLastOperation" typeId="tp2q.1225730411176" id="3114396182493516968" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3114396182493516970" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3114396182493516971" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493518981" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493539604" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3114396182493537376" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3114396182493516972" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3114396182493552660" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3114396182493706711" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4tvk.8155370969620237552" resolveInfo="ConsumeCommandOutputWithReader" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3114396182493516972" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3114396182493516973" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493372933" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3114396182493418496" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3114396182493372363" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621445550" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8155370969620920190" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8155370969620920282" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="consume reader" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3114396182493084773" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3114396182493084774" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="stream" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084775" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3114396182493084776" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8710976435264179390" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3114396182493084777" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dgetInputStream()%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3114396182493084778" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3114396182493090742" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3114396182493090743" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="reader" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3114396182493090782" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3114396182493121587" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3114396182493132501" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3114396182493149110" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="InputStreamReader" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3114396182493149175" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3114396182493084774" resolveInfo="stream" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3114396182493090744" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedReader" resolveInfo="BufferedReader" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493084779" nodeInfo="nn">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3114396182493084780" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3114396182493084781" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3114396182493084782" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493084783" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084784" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3114396182493084785" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084786" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3114396182493778576" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969620237554" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084788" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3114396182493084789" nodeInfo="nn" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084790" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="3114396182493084791" nodeInfo="nn">
                                    <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3114396182493084792" nodeInfo="in">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8155370969620237552" resolveInfo="ConsumeCommandOutputWithReader" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084793" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3114396182493084794" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3114396182493084795" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493084796" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3114396182493084797" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3114396182493084798" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114396182493084799" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8155370969621522436" nodeInfo="nn">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8155370969621522437" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8155370969621522438" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621522439" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493653335" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493653336" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3114396182493653337" nodeInfo="nn" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493653338" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindLastOperation" typeId="tp2q.1225730411176" id="3114396182493653339" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3114396182493653340" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3114396182493653341" nodeInfo="nn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114396182493653342" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493653343" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3114396182493653344" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3114396182493653347" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3114396182493653345" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3114396182493705011" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4tvk.8155370969619065197" resolveInfo="ConsumeCommandOutputWithStream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3114396182493653347" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3114396182493653348" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114396182493653349" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3114396182493653350" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3114396182493653351" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621522449" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8155370969621522450" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8155370969621522451" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="consume stream " />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8155370969622014805" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8155370969622014806" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="stream" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969622020292" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8155370969622020005" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8710976435264179390" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969622023153" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dgetInputStream()%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8155370969622014807" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969621522452" nodeInfo="nn">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8155370969621551444" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8155370969621551448" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969621551452" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3114396182493765699" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969621608901" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621739291" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8155370969621753057" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621723887" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3114396182493789575" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969619067484" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621608902" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="8155370969621608903" nodeInfo="nn" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621608904" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="8155370969621608905" nodeInfo="nn">
                                    <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8155370969621608906" nodeInfo="in">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="4tvk.8155370969619065197" resolveInfo="ConsumeCommandOutputWithStream" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621608907" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8155370969621608908" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4tvk.851869296734402315" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8155370969621608909" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969621522463" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8155370969621522464" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8155370969621522465" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969621522466" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8155370969621801704" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="851869296735490829" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="851869296735491097" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="851869296735505336" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dwaitFor()%cint" resolveInfo="waitFor" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="851869296735490828" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8710976435264179390" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8155370969621787579" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="851869296735516832" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="851869296735533709" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="851869296735533781" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="851869296735528582" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="851869296735530013" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dexitValue()%cint" resolveInfo="exitValue" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="851869296735528315" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8710976435264179390" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296735516835" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="851869296736417430" nodeInfo="nn" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="851869296736417432" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="851869296736417434" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="851869296736460944" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="851869296736417438" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="851869296735620145" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8155370969619970141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GStringCommandTemplate" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="4tvk.8155370969619067580" resolveInfo="GStringCommand" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8155370969619970459" nodeInfo="nn">
      <property name="value" nameId="tpee.1070475926801" value="" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8155370969619970467" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8155370969619970476" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8155370969619970479" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8155370969619970480" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8155370969619970486" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8155370969619970481" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8155370969619970484" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969619067612" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8155370969619970485" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="4903231125777437250" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CommandSwitch" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4903231125777437463" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8155370969619067580" resolveInfo="GStringCommand" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4903231125777437467" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903231125777455983" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4903231125777458853" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dexec(java%dlang%dString)%cjava%dlang%dProcess" resolveInfo="exec" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4903231125777458903" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="gstring-command" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4903231125777459266" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4903231125777459269" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4903231125777459270" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4903231125777459276" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903231125777459271" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4903231125777459274" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4tvk.8155370969619067612" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4903231125777459275" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4903231125777455663" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolveInfo="getRuntime" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Runtime" resolveInfo="Runtime" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4903231125777459672" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4tvk.8155370969620237552" resolveInfo="ConsumeCommandOutputWithReader" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4903231125777459954" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4903231125777459963" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4903231125777472367" nodeInfo="nn">
            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4903231125777472370" nodeInfo="ig">
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lc.~Thread" resolveInfo="Thread" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%d&lt;init&gt;()" resolveInfo="Thread" />
              <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4903231125777480000" nodeInfo="igu">
                <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
                <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="previous" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4903231125777480189" nodeInfo="nn" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4903231125777479975" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Process" resolveInfo="Process" />
                </node>
              </node>
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4903231125777472371" nodeInfo="nn" />
              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4903231125777472687" nodeInfo="igu">
                <property name="name" nameId="tpck.1169194664001" value="run" />
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4903231125777472688" nodeInfo="in" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4903231125777472689" nodeInfo="nn" />
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4903231125777472690" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4903231125777473174" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4903231125777482267" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%dstart()%cvoid" resolveInfo="start" />
                    </node>
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

