<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ad24c0e-7baa-4c07-a41d-5b09eba4cff8(org.campagnelab.Swift.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="62720c43-100a-4ea1-a361-2ce300733faf(org.campagnelab.Swift)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m0w8" modelUID="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" version="12" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" />
  <import index="46mz" modelUID="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" version="-1" />
  <import index="2w7m" modelUID="r:3acf5d92-39a6-47d2-ba9b-d45d6104078f(org.campagnelab.Swift.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5704610907408241802" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interactive" />
    <property name="topPriorityGroup" nameId="tpf8.1184950341882" value="true" />
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="3050176288337056861" nodeInfo="lg">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="3050176288337056863" resolveInfo="sites" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5900448963208683451" nodeInfo="lg">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="m0w8.5704610907410937001" resolveInfo="ExecuteSwift" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="5900448963208683455" nodeInfo="lg" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5704610907410276782" nodeInfo="lg">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5704610907410097970" resolveInfo="coaster-service" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3050176288336377635" nodeInfo="lg">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3050176288336377744" resolveInfo="swift-script.swift" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="7543962497223593923" nodeInfo="in">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7543962497223594118" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7543962497223597418" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7543962497223597417" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="5704610907410097970" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="coaster-service" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="conf" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102336" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Location of SWIFT. If empty, PATH is searched" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102337" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export SWIFT=" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102338" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102339" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Where to copy worker.pl on the remote machine for sites.xml" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102340" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export WORKER_LOCATION=$HOME/swiftwork" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102341" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102342" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# How to launch workers: local, ssh, cobalt, or futuregrid" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102343" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export WORKER_MODE=ssh" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102344" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102345" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# SSH hosts to start workers on (ssh mode only)" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102346" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410106801" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="export WORKER_HOSTS=&quot;" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410106802" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="host1 host2 host3" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5704610907410106807" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5704610907410107002" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5704610907410107003" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5704610907410317972" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410344332" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410330080" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410324735" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5704610907410323488" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5704610907410328145" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5704610907410332360" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="9k5.3050176288337501843" resolveInfo="ExecutionNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="5704610907410233152" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5704610907410233154" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5704610907410233155" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5704610907410236920" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5704610907410300618" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5704610907410298590" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5704610907410233156" resolveInfo="s" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5704610907410295544" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410352357" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5704610907410255480" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5704610907410233158" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5704610907410356105" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501845" resolveInfo="server" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5704610907410301746" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5704610907410233156" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="s" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5704610907410235793" nodeInfo="in" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5704610907410233158" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5704610907410233159" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5704610907410234341" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410106803" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="&quot;" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102347" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102348" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Do all the worker nodes you're using have a shared filesystem? (yes/no)" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102349" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export SHARED_FILESYSTEM=yes" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102350" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102351" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Username to use on worker nodes" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102352" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410363061" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="export WORKER_USERNAME=" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410363062" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="$USER" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5704610907410363065" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5704610907410363066" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5704610907410363067" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5704610907410363784" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410665570" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410371762" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410363786" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410363787" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5704610907410363788" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5704610907410363789" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5704610907410363790" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="9k5.3050176288337501843" resolveInfo="ExecutionNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5704610907410648514" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5704610907410648516" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5704610907410648517" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5704610907410650537" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5704610907410651587" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5704610907410650536" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5704610907410648518" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5704610907410662448" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501846" resolveInfo="username" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5704610907410648518" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5704610907410648519" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5704610907410703695" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102353" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102354" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Enable SSH tunneling? (yes/no)" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102355" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export SSH_TUNNELING=no" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102356" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102357" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Directory to keep log files, relative to working directory when launching start-coaster-service" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102358" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export LOG_DIR=logs" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102359" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102360" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Manually define ports. If not specified, an available port will be used" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102361" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export LOCAL_PORT=" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102362" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export SERVICE_PORT=" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102363" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102364" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This is the IP address to which the workers will connect" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102365" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# If not given, start-coaster-service tries to automatically detect" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102366" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# the IP address of this system via ifconfig" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102367" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Specify this if you have multiple network interfaces" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102368" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export IPADDR=" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102369" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102370" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Location of the swift-vm-boot scripts" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102371" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export SWIFTVMBOOT_DIR=$HOME/swift-vm-boot" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102372" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102373" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Swift information for creating sites.xml" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102374" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export WORK=$HOME/swiftwork" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102375" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102376" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Jobs per node is usually equal to the number of CPUs per node" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102377" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="export JOBS_PER_NODE=2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102378" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102379" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# To calculate job throttle:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102380" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# jobs per node * nodes - 0.1 / 100" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410102381" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1582042133210934277" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="export JOB_THROTTLE=" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1582042133210934278" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="0.059" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1582042133210934281" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1582042133210934476" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582042133210934477" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1582042133210990937" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1582042133210990940" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="jobsPerNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1582042133210990935" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1582042133211015829" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1582042133213815521" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1582042133210950113" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1582042133210950116" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="cluster" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1582042133210950111" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="9k5.8379643869534398819" resolveInfo="ClusterI" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133213639548" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133210940241" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133210940242" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1582042133210940243" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="1582042133210940244" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1582042133213449993" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="9k5.8379643869534398819" resolveInfo="ClusterI" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1582042133213645112" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8379643869533454951" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533483946" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8379643869533489381" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869533454953" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="cluster:" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8379643869533667449" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533825241" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869533835694" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8379643869533832201" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379643869534002454" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46mz.8379643869534398982" resolveInfo="numberOfNodes" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533787959" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533711168" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869533667451" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="numCores: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869533729898" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8379643869533723804" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379643869534010036" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46mz.8379643869534399013" resolveInfo="numberOfCores" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869533787964" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=" numNodes: " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582042133211020224" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1582042133211026051" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1582042133211041716" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8379643869533083016" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533088375" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8379643869533088380" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133211045649" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133211043531" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379643869534025912" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46mz.8379643869534398982" resolveInfo="numberOfNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8379643869533095471" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533103275" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8379643869533103280" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133211030062" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133211028967" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379643869534017974" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46mz.8379643869534399013" resolveInfo="numberOfCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133213829712" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210990940" resolveInfo="jobsPerNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8379643869533550510" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533598139" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8379643869533603722" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210990940" resolveInfo="jobsPerNode" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869533550512" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="jobsPerNode:" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1582042133211216517" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1582042133211216520" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1582042133211270994" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="1582042133211205329" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1582042133211205332" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1582042133211205333" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1582042133211205334" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="0.1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1582042133211205335" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133211205336" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210990940" resolveInfo="jobsPerNode" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582042133211205337" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133211205338" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133210950116" resolveInfo="cluster" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379643869534084912" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46mz.8379643869534398982" resolveInfo="numberOfNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1582042133211205331" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8379643869533616669" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8379643869533635360" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8379643869533641509" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133211216520" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8379643869533616671" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="value: " />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582042133211254953" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1582042133211260224" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Double%dtoString(double)%cjava%dlang%dString" resolveInfo="toString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1582042133211265604" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582042133211216520" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5704610907410097971" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="5704610907410097972" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5704610907410097974" nodeInfo="lg">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="3050176288337056863" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="sites" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="xml" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057003" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="&lt;config&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057004" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057005" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="&lt;!-- sites.xml specifies details of the sites that Swift can run on." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057006" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057007" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="The first entry entry, for localhost, should work on most linux-like systems" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057008" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="without any change." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057009" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057010" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="It may be necessary to change the two occurences of /var/tmp to a different" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057011" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="working directory." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057012" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057013" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="The jobThrottle profile is set to 0 so that Swift will not try to run more" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057014" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="than two jobs at once (the minimum) when using the local sites. This is" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057015" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="appropriate for local execution, but make sure if/when using another" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057016" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="execution mechanism to submit to an HPC resource that this jobThrottle" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057017" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="is removed." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057018" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057019" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="--&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057020" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057021" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057022" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  &lt;pool handle=&quot;localhost&quot;&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057023" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    &lt;filesystem provider=&quot;local&quot;/&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057024" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    &lt;execution provider=&quot;local&quot;/&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057025" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    &lt;workdirectory&gt;/var/tmp&lt;/workdirectory&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057026" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    &lt;profile namespace=&quot;karajan&quot; key=&quot;jobThrottle&quot;&gt;0&lt;/profile&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057027" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  &lt;/pool&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337057209" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="&lt;/config&gt;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337056869" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3050176288337056870" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288337056864" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3050176288337056865" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3050176288337056867" nodeInfo="lg" />
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="3050176288336377744" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="swift-script.swift" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="swift" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288336387001" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# this is a swift script. Run with swift." />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869536773531" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3050176288336387002" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8379643869537568875" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537568876" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8379643869536773764" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8379643869536939872" nodeInfo="ln">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8379643869536939876" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869536939880" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869536959399" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536972230" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536960003" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869536959398" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8379643869536963494" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869536731238" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="8379643869537016945" nodeInfo="ng">
                  <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8379643869537019068" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m0w8.8379643869536759095" resolveInfo="AtomicType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869536940937" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="type " />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869536940938" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="messagefile" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8379643869536940943" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8379643869536940944" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869536940945" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869536952337" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869536952666" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869536952336" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8379643869537029834" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869536940939" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="; " />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8379643869537565990" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8379643869536936053" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869536936054" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8379643869537571765" nodeInfo="ln">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8379643869537571768" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869537571769" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869537571775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537578887" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537571770" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8379643869537571773" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869536731238" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869537571774" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="8379643869537604842" nodeInfo="ng">
                  <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8379643869537605971" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m0w8.8379643869537305564" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614557" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614558" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="messageFile" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8379643869537618537" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8379643869537618540" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869537618541" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869537618547" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537657956" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537618542" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379643869537651926" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869537305595" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869537618546" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8379643869537660774" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614559" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value=" " />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614560" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="variableName" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8379643869537625414" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8379643869537625415" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869537625416" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869537626109" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537626606" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869537626108" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8379643869537641599" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614561" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value=" &lt;&quot;" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614562" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="initializer.file.txt" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8379643869537662043" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8379643869537662044" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379643869537662045" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379643869537662738" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537673999" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379643869537663235" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8379643869537662737" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379643869537668363" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.8379643869537317950" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8379643869537676448" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m0w8.8379643869537317973" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8379643869537614563" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="&quot;&gt;;" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8379643869536775011" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8003813896380077924" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8003813896380085056" nodeInfo="ln">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8003813896380085058" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8003813896380085060" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8003813896380090496" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896380090497" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896380090498" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8003813896380090499" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869536731238" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8003813896380090500" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="8003813896380090501" nodeInfo="ng">
                  <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8003813896380094896" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m0w8.8379643869540820012" resolveInfo="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8003813896380101237" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8003813896380101238" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="function" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8003813896380102469" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8003813896380102470" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8003813896380102471" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4680710036727205504" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4680710036727515013" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4680710036727205947" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4680710036727205503" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4680710036727510138" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m0w8.4680710036727456834" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4680710036727520773" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8003813896380101239" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="(" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8003813896380101240" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="params" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8003813896380171087" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <property name="propertyId" nameId="tpck.1341860900487648621" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8003813896380171088" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8003813896380171089" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8003813896380180878" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8003813896380180881" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8003813896380180876" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8003813896380188999" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8003813896381162908" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8003813896381162911" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="num" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8003813896381162906" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8003813896381267195" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8003813896381267200" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896381182577" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896381167669" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8003813896381167217" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8003813896381172486" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869540820052" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8003813896381208681" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8003813896381213484" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8003813896381213487" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8003813896381213482" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8003813896381215892" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8003813896379935319" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8003813896379935321" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="inputValue" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896380195868" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8003813896380194503" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8003813896380204572" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m0w8.8379643869540820052" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8003813896379935325" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8003813896379945713" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8003813896380213787" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8003813896380206032" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8003813896380180881" resolveInfo="result" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8003813896380981565" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8003813896380981113" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8003813896379935321" resolveInfo="inputValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1229447740848570813" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2w7m.1229447740848167420" resolveInfo="literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8003813896381211071" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8003813896381211074" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8003813896380240894" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8003813896380247429" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8003813896380249686" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="," />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8003813896380240893" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8003813896380180881" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8003813896381224187" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8003813896381224190" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8003813896381213487" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8003813896381224189" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8003813896381162911" resolveInfo="num" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8003813896380256989" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8003813896380256988" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8003813896380180881" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="8003813896380101241" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value=");" />
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3050176288336377745" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3050176288336377746" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3050176288336377748" nodeInfo="lg">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="m0w8.5704610907408244432" resolveInfo="SwiftScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3050176288336377750" nodeInfo="ln">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <property name="propertyId" nameId="tpck.1341860900487648621" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3050176288336377751" nodeInfo="in">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288336377752" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3050176288336378446" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3050176288336378858" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3050176288336378445" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3050176288336386208" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

