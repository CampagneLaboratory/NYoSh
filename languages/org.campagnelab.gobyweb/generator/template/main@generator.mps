<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61e13d24-631f-40c2-b2e9-0830ef4cd280(org.campagnelab.gobyweb.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="0" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="11" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1090105717920801463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800376760" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1072453283801260403" resolveInfo="map_PluginScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800918689" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1072453283801174526" resolveInfo="RunMpsScript" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5493669862521808139" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766498880586" resolveInfo="aligner" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1072453283800880493" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766499724145" resolveInfo="run_model" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="1072453283801019206" resolveInfo="CreateMpsRunScript" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="5493669862521206129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="1072453283801019206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateMpsRunScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1072453283800374546" resolveInfo="RunMpsScript" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5493669862521197995" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="    ./run_model.sh plugin_alignment_analysis_split ${NUMBER_OF_PARTS} ${SPLICING_PLAN_RESULT} ${PARTS} " />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="    ./run_model.sh plugin_alignment_analysis_num_parts ${SPLICING_PLAN_FILE} " />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="    ./run_model.sh plugin_alignment_analysis_process ${SLICING_PLAN_FILENAME} ${CURRENT_PART} " />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="    ./run_model.sh plugin_alignment_analysis_combine ${RESULT_FILE} ${PART_RESULT_FILES} " />
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
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="  ./run_model.sh plugin_align ${OUTPUT} ${BASENAME}" />
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
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="     TASK_PARAMETERS=$*" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328963426" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #invoke the entry point in the concept model" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3173353997328963427" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    ./run_model.sh plugin_task ${TASK_PARAMETERS}  " />
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
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1072453283800374842" resolveInfo="PluginExecuteScript" />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="#!/bin/bash" />
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
      <property name="text" nameId="p6sl.5493669862519718600" value="export MPS_HOME=/Applications/MPS\ 3.0.app/" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109642" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="CLASSPATH=`cat mps-jars-required.txt |awk '{ORS=&quot;:&quot;; print $1}'`" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109643" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="MODULE=NYoSh.sandbox" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109644" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
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
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109645" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801120910" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="CONCEPT=" />
      </node>
      <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1072453283801120911" nodeInfo="ng">
        <property name="text" nameId="p6sl.1680136183140337487" value="concept" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1072453283801121850" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1072453283801121851" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072453283801121852" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1072453283801122681" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1072453283801123071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1072453283801122680" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1072453283801130252" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.1072453283800573585" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109646" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="MODULE_GEN_CLASSES=`find  . -name classes_gen | awk '{ORS=&quot;:&quot;; print $1}'`" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109647" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#echo &quot;MODULE_GEN_CLASSES: ${MODULE_GEN_CLASSES}&quot;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109648" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="CLASSNAME=${MODULE}.${MODEL}.${CONCEPT}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1072453283801109649" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="java -classpath ${CLASSPATH}&quot;:&quot;${MODULE_GEN_CLASSES} ${CLASSNAME} &quot;$@&quot;" />
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
  </root>
  <root type="935h.PluginExecuteScript" typeId="935h.1072453283800374842" id="1072453283801260403" nodeInfo="ng">
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
</model>
