<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61e13d24-631f-40c2-b2e9-0830ef4cd280(org.campagnelab.gobyweb.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language-engaged-on-generation namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language-engaged-on-generation namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="27" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="28" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="evra" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1090105717920801463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="generator_GobyWeb" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5493669862521808139" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766498880586" resolveInfo="aligner" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5493669862521808141" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521808142" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521808946" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521820213" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521809278" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521808945" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283800553392" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800481038" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521834370" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521834372" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5493669862521844820" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5493669862521842190" resolveInfo="alignment_analysis" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5493669862521844821" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521844822" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521844823" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521844824" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521844825" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521844826" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283800558398" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800481038" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521844828" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521844829" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3173353997328970314" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766499343517" resolveInfo="task" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3173353997328972276" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997328972277" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997328979097" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997328989444" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997328979483" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3173353997328979096" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3173353997328983480" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800481038" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3173353997329003623" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3173353997329003625" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383029" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7901651670847189651" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7901651670846582747" resolveInfo="install" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="7901651670847193590" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7901651670847193591" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7901651670847195689" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847206243" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7901651670847196075" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7901651670847195688" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7901651670847200072" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800481038" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="7901651670847220406" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="7901651670847220408" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922478650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="5493669862521206129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="9213669739148917502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="method_parseArguments" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="4tvk.4370546365667651425" resolveInfo="EntryPoint" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="1072453283801019206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateMpsRunScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5493669862521197995" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7518874264112802405" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.3173353997329126934" resolveInfo="AlignerScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5823508800951250650" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.6989919346770999332" resolveInfo="TaskScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7518874264112860322" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7518874264112809740" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7518874264112829797" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.7901651670846553392" resolveInfo="ResourceWithArtifactScript" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264103706003" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.3173353997329129964" resolveInfo="AlignerAlignEntryPointPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7518874264103706004" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3173353997343005655" resolveInfo="AlignerArgumentPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264105563213" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.3173353997342375996" resolveInfo="ArtifactAttributeValuesEntryPointPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7518874264105571248" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2829258213785063553" resolveInfo="ArtifactGetAttributesPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264105566887" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.7901651670847962496" resolveInfo="ArtifactInstallEntryPointPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7518874264105570561" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3173353997342968528" resolveInfo="ArtifactInstallPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6989919346844798720" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6989919346771038892" resolveInfo="TaskEntryPointPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6989919346844807866" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6989919346844804983" resolveInfo="TaskArgumentPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264109055390" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.3173353997329126934" resolveInfo="AlignerScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="7518874264109059002" nodeInfo="ng" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264112770613" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.7901651670846553392" resolveInfo="ResourceWithArtifactScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="7518874264112774623" nodeInfo="ng" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7518874264112863992" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="7518874264112867672" nodeInfo="ng" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5823508800950978100" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6989919346770999332" resolveInfo="TaskScript" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="5823508800951012252" nodeInfo="ng" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5463469075899817454" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.5463469075896654842" resolveInfo="AlignmentAnalysisSplitPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5463469075899821140" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5463469075898931811" resolveInfo="AlignmentAnalysisSplitPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5463469075899813769" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.5463469075896410932" resolveInfo="AlignmentAnalysisNumPartsPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5463469075899813770" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5463469075899813767" resolveInfo="AlignmentAnalysisNumPartsPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5463469075899872162" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.5463469075896843087" resolveInfo="AlignmentAnalysisProcessPrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5463469075899872163" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5463469075899872160" resolveInfo="AlignmentAnalysisProcessPrototypeTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5463469075899902741" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.5463469075896410788" resolveInfo="AlignmentAnalysisCombinePrototype" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5463469075899902742" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5463469075899902739" resolveInfo="AlignmentAnalysisCombinePrototypeTemplate" />
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="5493669862521842190" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="alignment_analysis" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="script" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341269" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Plugins SDK - Alignment Analysis script template" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341270" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341271" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is expected to split alignments into parts for parallel processing." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341272" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341273" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: number of parts" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341274" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $2: the filename of the output text file to produce with the splicing plan" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341275" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $3...$N: the entries files of the input alignments" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341276" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_split {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341277" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341278" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    NUMBER_OF_PARTS=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341279" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SPLICING_PLAN_RESULT=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341280" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341281" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341282" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    PARTS=$*" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581976171" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328940204" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328940205" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_split ${NUMBER_OF_PARTS} ${SPLICING_PLAN_RESULT} ${PARTS} " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328939295" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341285" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341286" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341287" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is expected to return the number of parts in the slicing plan or zero if the the alignments could not be split." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341288" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is called before to start the analysis process." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341289" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341290" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: the file with the splicing plan" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341291" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_num_parts {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341292" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341293" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SPLICING_PLAN_FILE=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328952440" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="     #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328945864" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_num_parts ${SPLICING_PLAN_FILE} " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341297" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341298" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341299" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_process {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341300" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341301" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SLICING_PLAN_FILENAME=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341302" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    CURRENT_PART=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341304" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328954249" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_process ${SLICING_PLAN_FILENAME} ${CURRENT_PART} " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341305" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341306" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341307" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341308" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is called after the analysis parts have finished executing." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341309" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is expected to combine the results of the analysis parts." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341310" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341311" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: the name of the result file to produce" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341312" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $2....$N: the list of files produced by plugin_alignment_analysis_num_parts()" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341313" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_combine {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341314" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341315" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    RESULT_FILE=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341316" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341317" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    PART_RESULT_FILES=$*" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328959669" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328959670" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_combine ${RESULT_FILE} ${PART_RESULT_FILES} " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341318" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341320" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5493669862521842191" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5493669862521842192" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5493669862521842193" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521842194" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521842195" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521842196" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5493669862521842197" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="5493669862521842198" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5493669862521842199" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4279449414586765800" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4279449414586765803" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4279449414586765804" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4279449414586770969" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4279449414586770968" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8245000766498880586" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="aligner" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="script" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322848" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This is the only function that aligners need to implement." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322849" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322850" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: a temporary filename" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322851" nodeInfo="ng">
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283800114741" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="#   $2: the " />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283800114742" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="basename" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283800114743" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value=" that should be used to store the sorted alignment" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322852" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322853" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_align {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322854" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322855" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  OUTPUT=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322856" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  BASENAME=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328882741" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  #invoke the model throught the script generated by RunMpsScript" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322857" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  . ${JOB_DIR}/run_model.sh plugin_align ${OUTPUT} ${BASENAME}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322858" nodeInfo="ng">
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997328456608" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997328454855" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196262" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196267" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196273" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196245" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196248" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="4279449414581196239" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322860" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766498880587" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8245000766498880588" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8245000766498880589" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8245000766498880590" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8245000766498880591" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8245000766498880592" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8245000766498880593" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="8245000766498880594" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8245000766498880607" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4279449414586081194" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4279449414586081197" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4279449414586081198" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4279449414586081204" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4279449414586089726" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8245000766499343517" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="task" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="script" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343873" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Plugins SDK - Task script template" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343874" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343875" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This is the only function that tasks need to implement." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343876" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is expected to use FILESET_COMMAND for fetching the input filesets and pushing the produced filesets." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343877" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# No input parameters are passed to the function in the current implementation." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343878" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_task {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343879" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="     " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328963426" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328963427" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_task   " />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343881" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343882" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343531" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8245000766499343532" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8245000766499343533" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8245000766499343534" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8245000766499343535" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8245000766499343536" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8245000766499343537" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="8245000766499343538" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8245000766499343539" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4279449414586778197" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4279449414586778198" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4279449414586778199" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4279449414586779031" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4279449414586779030" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="script" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8245000766499724145" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="run_model" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="run-mps" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8245000766499724146" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109640" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1072453283801354108" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1072453283801354110" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801354112" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801356050" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801360374" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1072453283801360020" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="1072453283801361154" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109662" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801109663" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109641" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export MPS_HOME=${RESOURCES_ARTIFACTS_MPS_DISTRIBUTION}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997353887152" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="MPS_LIBS=`cat ${RESOURCES_MPS_JARS_LIST} |awk '{ORS=&quot;:&quot;; print $1}'`" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7105388934540718320" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="NYOSH_SUPPORT_LIBS=&quot;$RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS/*&quot;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7105388934540725781" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="CLASSPATH=${MPS_LIBS}${NYOSH_SUPPORT_LIBS}:${JOB_DIR}/plugin.jar:${JOB_DIR}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109644" nodeInfo="ng">
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997354279985" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997354274400" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997354268818" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801109678" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="MODEL=" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801109679" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="model" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1072453283801109682" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1072453283801109683" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801109684" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801110513" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801110903" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1072453283801110512" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283801118084" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800573587" resolveInfo="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997349149219" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="NYOSH_" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997349149220" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="SCRIPTNAME=" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3173353997349149221" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3173353997349149222" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3173353997349149223" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997349149224" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997349149225" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997349149226" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3173353997349149227" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3173353997351572708" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.3173353997349575999" resolveInfo="scriptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109648" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="CLASSNAME=${MODEL}.${NYOSH_SCRIPTNAME}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109649" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="java ${PLUGIN_NEED_DEFAULT_JVM_OPTIONS} -classpath ${CLASSPATH} ${CLASSNAME} &quot;$@&quot;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109636" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801109637" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
  </root>
  <root type="935h.RunMpsScript" typeId="935h.1072453283800374546" id="1072453283801174526" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunMpsScript" />
    <property name="conceptName" nameId="935h.1072453283800573585" value="conceptName" />
    <property name="modelName" nameId="935h.1072453283800573587" value="modelName" />
    <property name="scriptName" nameId="935h.3173353997349575999" value="scriptName" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1072453283801174527" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1072453283801220144" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="conceptName" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1072453283801220145" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801220146" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801220975" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801230586" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801221311" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1072453283801220974" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1072453283801226904" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283801232967" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1072453283801235398" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="modelName" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1072453283801235399" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801235400" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801237213" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801246674" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801237549" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1072453283801237212" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1072453283801243569" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="1072453283801248310" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3173353997349904258" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="scriptName" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3173353997349904259" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997349904260" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997350852937" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4136808393689565635" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4136808393689811324" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136808393689812883" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4136808393689812547" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4136808393689818848" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792589" resolveInfo="pluginId" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4136808393689566734" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="invalid script for plugin " />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136808393689599549" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136808393689580256" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4136808393689579920" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4136808393689586085" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4136808393689605571" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136808393689546827" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997350854377" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3173353997350852936" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4136808393688902404" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4136808393689557418" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="935h.ExecutablePluginScript" typeId="935h.1072453283800374842" id="1072453283801260403" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_PluginScript" />
    <property name="pluginKind" nameId="935h.1072453283800481038" value="kind" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1072453283801260404" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1072453283801309324" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="pluginKind" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1072453283801309327" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801309328" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801309334" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801309329" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283801309332" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1072453283801309333" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2829258213785063553" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArtifactGetAttributesPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.3173353997342375996" resolveInfo="ArtifactAttributeValuesEntryPointPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2829258213785063558" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_name_" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2829258213789955221" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2829258213789955223" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213789955224" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213789955225" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2829258213789979187" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2829258213789979190" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2829258213789984147" nodeInfo="nn" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2829258213789982497" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2829258213789979185" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2829258213790013808" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213790013810" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2829258213789974159" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3173353997335506282" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2829258213789974166" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2829258213789974162" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2829258213789992893" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2829258213789979190" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3173353997335447844" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213789974167" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518874264103725796" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7518874264103725795" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2829258213794049402" resolveInfo="get_attribute_values" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3173353997335512573" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997335512574" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997335513515" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997335515763" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997335513528" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997335527461" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997335527665" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2829258213790023068" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2829258213794049402" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="get_attribute_values" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2829258213794049404" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213794049405" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2829258213794049406" nodeInfo="sn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2829258213785063559" nodeInfo="nn" />
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="7901651670846582747" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="install" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="install" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7901651670846582748" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="ExecutablePluginScript" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174079" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#This function is expected to an install the artifact in the given installation path" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174080" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174081" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# $1: the ID of the artifact to install as specified in the resource configuration" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174082" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# $2: the target installation path" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174083" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_install_artifact {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174084" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174085" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    ID=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174086" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    INSTALLATION_PATH=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847185179" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the model throught the script generated by RunMpsScript" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847185180" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    . ${JOB_DIR}/run_model.sh plugin_install_artifact ${ID} ${INSTALLATION_PATH}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174089" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174090" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174091" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174092" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#attribute logic" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174093" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function get_attribute_values {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174094" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847185256" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  #invoke the model throught the script generated by RunMpsScript" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847185257" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  . ${JOB_DIR}/run_model.sh get_attribute_values" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174096" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174097" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670846592451" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174073" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7901651670847174074" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3173353997342968528" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArtifactInstallPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resources" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.7901651670847962496" resolveInfo="ArtifactInstallEntryPointPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3173353997342968529" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_name_" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3173353997342968530" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997342968531" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997342968532" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997342968533" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997342968534" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997342968535" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7518874264103746684" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="7518874264103747253" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="7518874264103747255" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103747511" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="7518874264103747174" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3173353997342968537" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997342968538" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3173353997342968539" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997342968540" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3173353997342968541" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3173353997342968542" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3173353997342968543" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342968544" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997342968545" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997342968535" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3173353997342968546" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997342968547" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518874264103733645" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7518874264103733644" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3173353997342968571" resolveInfo="plugin_install_artifact" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7518874264103740116" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103740132" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7518874264103734195" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997342968535" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7518874264103746324" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103746343" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7518874264103740338" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997342968535" resolveInfo="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3173353997342968563" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997342968564" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997342968565" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997342968566" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997342968567" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997342968568" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997342968569" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3173353997342968570" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3173353997342968571" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="plugin_install_artifact" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997342968572" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997342968573" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997342968574" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="basename" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997342968575" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997342968576" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997342968577" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997342968578" nodeInfo="sn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997342968579" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3173353997343005655" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignerArgumentPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="aligners" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.3173353997329129964" resolveInfo="AlignerAlignEntryPointPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3173353997343005656" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_name_" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3173353997343005657" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997343005658" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997343005659" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997343005660" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997343005661" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997343005662" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7518874264103722239" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="7518874264103722808" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="7518874264103722810" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103724321" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="7518874264103722729" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3173353997343005664" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997343005665" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3173353997343005666" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997343005667" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3173353997344250818" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3173353997344250819" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3173353997344250820" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997344250821" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997344250822" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997343005662" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3173353997344250823" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997344250824" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7518874264103709159" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7518874264103709158" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3173353997343005698" resolveInfo="align" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7518874264103715687" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103715703" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7518874264103709766" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997343005662" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7518874264103721881" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7518874264103721900" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7518874264103715895" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997343005662" resolveInfo="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3173353997344250834" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997344250835" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997344250836" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997344250837" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997344250838" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997344250839" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3173353997344250840" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3173353997343005697" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3173353997343005698" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="align" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997343005699" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997343005700" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997343005701" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="basename" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997343005702" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997343005703" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997343005704" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997343005705" nodeInfo="sn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997343005706" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1767971924586620287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SourceTemplate" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.7423498045461870545" resolveInfo="GobyWebSource" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1767971924586620529" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="UnusedSourceClass" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1909878773475712959" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="exportedVariables" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1909878773475712960" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909878773475712961" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="1909878773475712962" nodeInfo="in" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1909878773475712963" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1909878773475712964" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="1909878773475712965" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1909878773475771949" nodeInfo="ngu" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1767971924586622417" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="unusedMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1767971924586622419" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1767971924586622420" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1767971924586622421" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1909878773475770438" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1909878773475770439" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="parser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909878773475770440" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="evra.~Parser" resolveInfo="Parser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1909878773475770561" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1909878773475771268" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="evra.~GobyWebParser%d&lt;init&gt;()" resolveInfo="GobyWebParser" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1909878773477113382" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1909878773477113383" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1909878773477113384" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="435930706556389140" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435930706556389141" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="435930706556389142" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="435930706556389143" nodeInfo="nn">
                          <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="435930706556389144" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="parser" />
                          </node>
                          <node role="contextNode" roleId="tpf3.1218049772449" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="435930706556389145" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1909878773475701761" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1909878773475701762" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="variables" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909878773475701763" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~SortedSet" resolveInfo="SortedSet" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909878773475701764" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="evra.~ScriptVariable" resolveInfo="ScriptVariable" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773475701765" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773475701766" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1909878773475770439" resolveInfo="parser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909878773475701767" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="evra.~Parser%dparseAtRunTime(java%dlang%dString%d%d%d)%cjava%dutil%dSortedSet" resolveInfo="parseAtRunTime" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1909878773477119756" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1909878773477119757" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1909878773477119758" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1909878773477122373" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773477122374" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1909878773477122375" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="1909878773477122376" nodeInfo="nn">
                          <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1909878773477122377" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="variables" />
                          </node>
                          <node role="contextNode" roleId="tpf3.1218049772449" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1909878773477122378" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1909878773475701776" nodeInfo="nn">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1909878773475701777" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1909878773475779419" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773475784459" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773475779418" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1909878773475712959" resolveInfo="exportedVariables" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909878773475809648" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773475811527" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773475809904" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1909878773475701784" resolveInfo="var" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1909878773475824622" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="evra.~ScriptVariable%dname" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1909878773475701784" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="var" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1909878773475701785" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="evra.~ScriptVariable" resolveInfo="ScriptVariable" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773475701786" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1909878773475701762" resolveInfo="variables" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1909878773475701787" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1909878773475701788" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1909878773475701789" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1909878773475701790" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773475701791" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1909878773475701792" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="6pk0.1909878773473739823" resolveInfo="exposeToCommands" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1909878773475701793" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1909878773475771348" nodeInfo="nn" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1767971924586628770" nodeInfo="ng" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1767971924586620530" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="832023732046864316" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="generator_GobyWebSource" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="832023732046873396" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.7423498045461870545" resolveInfo="GobyWebSource" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="832023732046873397" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1767971924586620287" resolveInfo="SourceTemplate" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6989919346844804983" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TaskArgumentPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6989919346771038892" resolveInfo="TaskEntryPointPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6989919346844804984" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="_name_" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6989919346844804985" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6989919346844804986" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6989919346844804987" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346844804988" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6989919346844804989" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6989919346844804990" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6989919346844804991" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6989919346844804992" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6989919346844804993" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6989919346844804994" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="6989919346844804995" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6989919346844804996" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6989919346844804997" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6989919346844804998" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346844804999" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6989919346844805000" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6989919346844805001" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6989919346844805002" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346844805003" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6989919346844805004" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6989919346844804990" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6989919346844805005" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346844805006" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346844805007" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6989919346844805008" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6989919346844805023" resolveInfo="plugin_task" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6989919346844805015" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346844805016" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6989919346844805017" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6989919346844805018" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6989919346844805019" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6989919346844805020" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6989919346844805021" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6989919346844805022" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6989919346844805023" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6989919346844805028" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6989919346844805029" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6989919346844805030" nodeInfo="sn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6989919346844805031" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5463469075898931811" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisSplitPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.5463469075896654842" resolveInfo="AlignmentAnalysisSplitPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5463469075898933149" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AASplit" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5463469075898934877" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075898934878" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075898934879" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075898934880" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075898934881" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075898934882" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075898934883" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075898934884" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075898934885" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075898934886" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075898934887" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075898934888" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075898934889" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075898934890" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075898934891" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5463469075898934892" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5463469075899935922" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899935924" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899935925" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075898934882" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899935926" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899935927" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075898934898" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075899169519" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075899169522" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="parts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075899170018" nodeInfo="in">
                        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899169517" nodeInfo="in" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075899170177" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075899171868" nodeInfo="nn">
                          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075899171870" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1184953288404" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5463469075899586760" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899586873" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="3" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899178664" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899171952" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075898934882" resolveInfo="arguments" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899525857" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899171788" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5463469075899797361" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5463469075899800074" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="trim the first three elements from the arguments" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899589500" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075899591117" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899591146" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075898934882" resolveInfo="arguments" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899592273" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899593430" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899169522" resolveInfo="parts" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899724653" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899733576" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899725787" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899169522" resolveInfo="parts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899791955" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075898934899" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5463469075898934900" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5463469075898934917" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075898941763" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="valueOf" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075898964416" nodeInfo="nn">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075898965758" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075898942796" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075898934882" resolveInfo="arguments" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075898934904" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075898934905" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075898934906" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075898934882" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899794167" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899169522" resolveInfo="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075898934907" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075898934908" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075898934909" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075898934910" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5463469075898934911" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5463469075898934912" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5463469075898934913" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5463469075898934914" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5463469075898934917" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="split" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414889627" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="numOfParts" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2738703716414889628" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414889635" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="splicingPlanResult" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2738703716414889636" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414889642" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="parts" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2738703716414889643" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2738703716414889644" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075898934922" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075898934923" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075898934924" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5463469075898933174" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075898933150" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5463469075899813767" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisNumPartsPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.5463469075896410932" resolveInfo="AlignmentAnalysisNumPartsPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5463469075899821142" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NumParts" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5463469075899823714" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899823715" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899823716" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899823717" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075899823718" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075899823719" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075899823720" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075899823721" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075899823722" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899823723" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899823724" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075899823725" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899823726" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899823727" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899823728" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5463469075899823729" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5463469075899823730" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899823731" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899823732" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899823733" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899823719" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899823734" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899823735" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899823760" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5463469075899823761" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5463469075899823780" resolveInfo="numParts" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075899857405" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899857990" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899850722" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899823719" resolveInfo="arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899823770" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899823771" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899823772" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899823773" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5463469075899823774" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5463469075899823775" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5463469075899823776" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5463469075899823777" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5463469075899823780" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="numParts" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5525661719763354867" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="splicingPlanFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5525661719763354868" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899823788" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899823789" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899823790" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5463469075899823482" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899821143" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5463469075899872160" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisProcessPrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.5463469075896843087" resolveInfo="AlignmentAnalysisProcessPrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5463469075899876836" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Process" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5463469075899878129" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899878130" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899878131" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899878132" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075899878133" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075899878134" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075899878135" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075899878136" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075899878137" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899878138" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899878139" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075899878140" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899878141" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899878142" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899878143" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5463469075899878144" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5463469075899878145" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899878146" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899878147" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899878148" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899878134" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899878149" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899878150" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899878151" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5463469075899878152" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5463469075899878166" resolveInfo="process" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075899878153" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899878154" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899878155" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899878134" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075899891293" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dgetInteger(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="getInteger" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075899899686" nodeInfo="nn">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899899942" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899891470" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899878134" resolveInfo="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899878156" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899878157" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899878158" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899878159" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5463469075899878160" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5463469075899878161" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5463469075899878162" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5463469075899878163" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5463469075899878166" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414900034" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slicingPlanFilename" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2738703716414904791" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414900042" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="currentPart" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5463469075899885057" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899878169" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899878170" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899878171" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5463469075899877497" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899876837" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5463469075899902739" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignmentAnalysisCombinePrototypeTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="analyses" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.5463469075896410788" resolveInfo="AlignmentAnalysisCombinePrototype" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5463469075899909402" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Combine" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5463469075899911374" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899911375" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899911376" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899911377" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075899911378" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075899911379" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075899911380" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075899911381" nodeInfo="nn">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075899911382" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899911383" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899911384" nodeInfo="in" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075899911385" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899911386" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899911387" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899911388" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5463469075899911389" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5463469075899930848" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899930851" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899930852" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899911379" resolveInfo="arguments" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899930853" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899930850" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899911395" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5463469075899924163" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5463469075899924164" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="partsResultFiles" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5463469075899924165" nodeInfo="in">
                        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899924166" nodeInfo="in" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5463469075899924167" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5463469075899924168" nodeInfo="nn">
                          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5463469075899924169" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1184953288404" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5463469075899924170" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899924171" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="2" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899924172" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899924173" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899911379" resolveInfo="arguments" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899924174" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="5463469075899924175" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5463469075899924176" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5463469075899924177" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="trim the first two elements from the arguments" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899924178" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075899924179" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899924180" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899911379" resolveInfo="arguments" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899924181" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899924182" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899924164" resolveInfo="partsResultFiles" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899924183" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899924184" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899924185" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899924164" resolveInfo="partsResultFiles" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5463469075899924186" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899911396" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5463469075899911397" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5463469075899911415" resolveInfo="combine" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5463469075899911398" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5463469075899911399" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899911400" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899911379" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5463469075899972796" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5463469075899924164" resolveInfo="partsResultFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5463469075899911405" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899911406" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075899911407" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075899911408" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5463469075899911409" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5463469075899911410" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5463469075899911411" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid number of arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5463469075899911412" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5463469075899911415" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="combine" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414912950" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="resultsFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2738703716414915086" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2738703716414912958" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="partResultFiles" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2738703716414914703" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2738703716414912959" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5463469075899911420" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899911421" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5463469075899911422" nodeInfo="sn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5463469075899910828" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5463469075899909403" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3214133226090663312" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetFetchCommandTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6108592213963051819" resolveInfo="FileSetFetchCommand" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="4384389959129854602" nodeInfo="ng">
      <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="4384389959129854603" nodeInfo="ng">
        <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="4384389959129854613" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4384389959129854618" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4384389959129854621" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959129854622" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959129854628" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132343947" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4384389959129854627" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959132355072" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959129855841" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959129877948" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4384389959129878489" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4384389959129878490" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959129878491" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959129879184" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959129887207" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959129879596" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4384389959129879183" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959129884158" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213963051820" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4384389959129890458" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4384389959129854608" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7760969746131466569" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <property name="name" nameId="tpck.1169194664001" value="generator_IO" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3214133226090663772" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6108592213963051819" resolveInfo="FileSetFetchCommand" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3214133226090663773" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3214133226090663312" resolveInfo="FileSetFetchCommandTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4384389959132328915" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6108592213963051945" resolveInfo="FileSetPushCommand" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4384389959132328916" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4384389959132328913" resolveInfo="FileSetPushCommandTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4384389959136385047" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6108592213964542501" resolveInfo="FileSetFetchExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4384389959136385048" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4384389959136385045" resolveInfo="FileSetFetchExpressionTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1428468125935799" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6108592213965306713" resolveInfo="FileSetPushExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1428468125935800" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1428468125935603" resolveInfo="FileSetPushExpressionTemplate" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1428468129696144" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.6108592213960522782" resolveInfo="FileSetCheckExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1428468129696145" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1428468129696142" resolveInfo="FileSetCheckExpressionTemplate" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4384389959132328913" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetPushCommandTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6108592213963051945" resolveInfo="FileSetPushCommand" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="4384389959132330965" nodeInfo="ng">
      <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="4384389959132330966" nodeInfo="ng">
        <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="4384389959132330967" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4384389959132330968" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4384389959132330969" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959132330970" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959132330971" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132330972" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4384389959132330974" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959132362238" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959120306004" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959132330975" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959132330976" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4384389959132330977" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4384389959132330978" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959132330979" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959132330980" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132330981" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959132330982" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4384389959132330983" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959133026998" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213963052019" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4384389959132330985" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959133725969" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value=": " />
        </node>
        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4384389959133728511" nodeInfo="ng">
          <property name="value" nameId="f2ff.1012285663620336023" value="path" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4384389959133729629" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4384389959133729632" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959133729633" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4384389959133729639" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4384389959133729634" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4384389959133729637" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213963052325" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4384389959133729638" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4384389959132330986" nodeInfo="ng" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4384389959136385045" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetFetchExpressionTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6108592213964542501" resolveInfo="FileSetFetchExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4384389959138591759" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Fetch" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6046624752558716103" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6046624752558717293" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6046624752558717294" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6046624752558717301" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6046624752558717311" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6046624752558717458" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6046624752558716106" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6046624752558716107" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6046624752558717412" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6046624752558717442" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4384389959138688511" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="unused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4384389959138688481" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959138688483" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6046624752558719811" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6046624752558719810" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6046624752558716103" resolveInfo="fetch" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.Expression" typeId="tpee.1068431790191" id="6046624752558723425" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6046624752558723426" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6046624752558723427" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6046624752558723428" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6046624752558723429" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752558723430" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6046624752558723431" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6046624752558723432" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6046624752558723766" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6046624752558723767" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6046624752558723768" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6046624752558723769" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6046624752558723770" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752558723771" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6046624752558723772" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6046624752558723773" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6046624752558723774" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213964542506" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6046624752558723775" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1428468134586887" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6046624752558728499" nodeInfo="nn" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4384389959138688482" nodeInfo="nn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4384389959138591760" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1428468125935603" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetPushExpressionTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6108592213965306713" resolveInfo="FileSetPushExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1428468125943007" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Push" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1428468125944674" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1428468125944675" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468125944676" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1428468125944677" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468125944678" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1428468125950843" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468125952139" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468125944679" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468125944680" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468125944681" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1428468125944682" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1428468125944683" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1428468125944684" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="unused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1428468125944685" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468125944686" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468125944687" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1428468125944688" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1428468125944674" resolveInfo="push" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.Expression" typeId="tpee.1068431790191" id="1428468125944689" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1428468125944690" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1428468125944691" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468125944692" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468125944693" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468125944694" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468125944695" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1428468125944696" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1428468125944697" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1428468125944698" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1428468125944699" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468125944700" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468125944701" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468125944702" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468125944703" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1428468125944704" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468125972041" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213965308232" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1428468125944706" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1428468125974042" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1428468125975318" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1428468125975321" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468125975322" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468125975328" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468125975323" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468125975326" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213965308226" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1428468125975327" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1428468134581990" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1428468125944708" nodeInfo="nn" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468125944709" nodeInfo="nn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1428468125943019" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468125943008" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1428468129696142" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FileSetCheckExpressionTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="io" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.6108592213960522782" resolveInfo="FileSetCheckExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1428468129699071" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1428468129703545" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1428468129703546" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468129703547" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1428468129703548" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1428468129703549" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1428468129715630" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468129703553" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468129703554" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1428468129703555" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1428468129717563" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1428468129703557" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="unused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1428468129703558" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468129703559" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468129703560" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1428468129703561" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1428468129703545" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.Expression" typeId="tpee.1068431790191" id="1428468129703562" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1428468129703563" nodeInfo="nn">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1428468129703564" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468129703565" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468129703566" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468129703567" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468129703568" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.4384389959134085574" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1428468129703569" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1428468129703570" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1428468129703571" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1428468129703572" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1428468129703573" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1428468129703574" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468129703575" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1428468129703576" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1428468129703577" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1428468129711405" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.6108592213960804636" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1428468129703579" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1428468134464294" nodeInfo="ng" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1428468129703589" nodeInfo="nn" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468129703590" nodeInfo="nn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1428468129701033" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1428468129699072" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6691774586631253447" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="generator_PluginDistribution" />
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6691774586631294562" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateMpsRunScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800376760" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1072453283801260403" resolveInfo="map_PluginScript" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800918689" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1072453283801174526" resolveInfo="RunMpsScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800880493" nodeInfo="ng">
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="1072453283801019206" resolveInfo="CreateMpsRunScript" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766499724145" resolveInfo="run_model" />
    </node>
  </root>
</model>

