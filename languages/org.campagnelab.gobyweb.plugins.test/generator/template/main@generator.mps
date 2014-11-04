<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f64a7519-0ab1-4471-abfe-ed23fa775f15(org.campagnelab.gobyweb.plugins.test.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="489e31af-0445-4cbf-894b-a4bab1f18426(org.campagnelab.gobyweb.plugins.test)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" version="1" />
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="13" />
  <import index="8fzi" modelUID="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" version="-1" />
  <import index="ujkv" modelUID="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" version="-1" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3827903497649027978" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="generator_PluginTestCase" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3827903497682415267" nodeInfo="ng">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7901651670846582747" resolveInfo="submit" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="5493669862521206129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="90kj.3827903497681813715" resolveInfo="TestJobConfiguration" />
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="7901651670846582747" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="submit" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="install" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7901651670846582748" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
    </node>
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="4466573181592045457" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670846592451" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#This script submits a job for a plugin test case. It accepts the following arguments:" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338751757" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="# 1) path of the local installation of the plugins SDK" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338774581" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338752946" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338751758" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338774586" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="# 2) path of the local GobyWeb Plugin Repository" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338775846" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338774587" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338775850" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="# 3) path of the local or remote FileSet Area" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338775851" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338753157" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338753158" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175337823749" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="source &quot;$1/bin/plugins-export-env&quot; &amp;&amp; shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337831869" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337823817" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338778977" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ $1 eq &quot;--plugins-dir&quot; ]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338782766" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338778978" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338784043" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338821872" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338784855" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338784044" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338821877" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  PLUGINS_DIR=$1" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338825652" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338821878" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338825656" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338825657" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338784859" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338786134" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338784860" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338787556" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338787557" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="PLUGINS_DIR=" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338787558" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="plugins" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2726670175338787559" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2726670175338787560" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175338787561" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175338787562" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338811464" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2726670175338809241" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="90kj.3827903497686042770" resolveInfo="DualPluginTestRepository" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338787564" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338787565" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338787566" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2726670175338787567" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338787568" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338787569" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338805272" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.1997533223701807309" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2726670175338820717" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.6985991452103701097" resolveInfo="getRemotePluginRepoPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338787572" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338782770" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338784039" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338782771" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175337831875" nodeInfo="ng">
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823584" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338778853" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338062520" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338060121" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338056798" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338056792" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337831876" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823713" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ $1 eq &quot;--fileset-area&quot; ]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823714" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823715" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823716" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823717" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823718" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823719" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823720" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  FILESET_AREA=$1" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338832840" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823721" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338832844" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338832845" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823722" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338827369" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823723" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823724" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338827374" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338828957" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338063705" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="FILESET_AREA=" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338063706" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="area" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2726670175338063713" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2726670175338063714" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2726670175338063715" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2726670175338064571" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338840930" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2726670175338838770" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="90kj.3827903497651083787" resolveInfo="DualFileSetArea" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338077800" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338069285" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2726670175338064867" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2726670175338064570" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338067514" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338074474" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2726670175338081035" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785072" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2726670175338902622" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fzi.2726670175338878707" resolveInfo="getRemoteReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338827375" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823743" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823744" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338823745" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338062532" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338062533" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338093205" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ -d &quot;${FILESET_AREA}&quot; ]; then" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338094520" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338093206" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338094526" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   cd &quot;${FILESET_AREA}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338094527" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338095855" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   git pull " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338097180" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338095856" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338097186" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   cd - " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338098517" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338097187" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338098523" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338745029" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338099953" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338098524" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338745037" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  echo &quot;The FileSet area does not exist.&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338745038" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338099959" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  exit 1" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338101302" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338099960" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338101308" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338101309" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3827903497683125892" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="plugins-submit-job $@ \" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3827903497683125893" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3827903497683120240" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="arguments" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3827903497683120241" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3827903497683124193" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3827903497683124194" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3827903497683124195" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3827903497685575966" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3827903497685575967" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="builder" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3827903497685575968" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3827903497685578888" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3827903497685590351" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3827903497685569645" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3827903497685569646" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="arg" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3827903497685571977" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3827903497685571675" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3827903497685573917" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fzi.3827903497680464580" resolveInfo="generateArguments" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3827903497685569648" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3827903497685599567" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3827903497685610562" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3827903497685600335" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3827903497685599566" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3827903497685575967" resolveInfo="builder" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3827903497685603916" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3827903497685604887" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3827903497685569646" resolveInfo="arg" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3827903497685615757" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3827903497685616818" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3827903497685592008" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3827903497685592472" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3827903497685592006" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3827903497685575967" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3827903497685598621" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3827903497682413403" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#TODO: parse the output to extract the JOB ID" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337829018" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3827903497682413404" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="7901651670847174073" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="7901651670847174074" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5807598648179249172" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5807598648179249173" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5807598648179249174" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5807598648179303556" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5807598648179339884" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5807598648179352233" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="-submit" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5807598648179918219" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5807598648179917892" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5807598648179920862" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="5807598648180034295" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="publishResults" />
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="5807598648180034296" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5807598648180034297" nodeInfo="sn" />
    </node>
  </root>
</model>

