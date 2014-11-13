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
  <import index="90kj" modelUID="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" version="15" />
  <import index="8fzi" modelUID="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" version="-1" />
  <import index="ujkv" modelUID="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" version="-1" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" />
  <import index="lcm8" modelUID="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" version="0" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" />
  <import index="czzw" modelUID="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3827903497649027978" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="generator_PluginTestCase" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3827903497682415267" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7901651670846582747" resolveInfo="submit" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="827915552515409393" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="827915552515297578" resolveInfo="copyAndStart" />
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
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292444459" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="# 1) path of the local installation of the plugins SDK" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292444460" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292444461" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292444462" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552513958218" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="# 2) path of the local GobyWeb Plugin Repository" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513958221" nodeInfo="ng">
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
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291633918" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290683810" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290682005" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513620494" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338753158" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291633925" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#this function resets and pulls from the git repository in the directory passed as parameter" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291635720" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291633926" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291635724" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#it returns the name of the directory refreshed (local or remote)" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291635725" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290683816" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="function git_refresh {" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290686074" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290683817" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290686078" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  target_dir=&quot;$1&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290842783" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290689893" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290687158" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290686079" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290842789" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  if [ -d &quot;$target_dir&quot; ]; then  " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290844673" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290842790" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="1546477733290856009" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290856011" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="     cd &quot;${target_dir}&quot; &amp;&amp; git reset &amp;&amp; git pull " />
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290856013" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="     cd -" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291631074" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     assigned_path=&quot;${target_dir}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291631075" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290846568" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  else" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290846569" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290689898" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    if [[ &quot;${target_dir}&quot; =~ ^(.*):(.*)$ ]]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290692174" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290689899" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290692178" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290693267" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="     ssh &quot;${BASH_REMATCH[1]}&quot; &quot;source .bash_profile &amp;&amp; cd \&quot;${BASH_REMATCH[2]}\&quot; &amp;&amp; git reset &amp;&amp; git pull&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290692179" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291628829" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     assigned_path=${BASH_REMATCH[2]} " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291628830" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290693271" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290694363" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290693272" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290694367" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     echo &quot;Invalid ssh connection string: ${target_dir}&quot; " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291632871" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290696188" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290694368" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291632876" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     assigned_path=" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291632877" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290696192" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291632866" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291028047" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290696193" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291028051" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291028052" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290687162" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="}" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290687163" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="1546477733291858285" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291858286" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="" />
        </node>
        <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683725" nodeInfo="ng">
          <property name="text" nameId="p6sl.5493669862519718600" value="#clean the target area from the tag" />
          <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683726" nodeInfo="ng">
            <property name="text" nameId="p6sl.1680136183140337487" value="" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683862" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="function clean_tag {" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683863" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683864" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683865" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  target_dir=&quot;$1/$2/$3&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292689360" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683866" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683867" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683868" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683869" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683870" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  if [ -d &quot;$target_dir&quot; ]; then  " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293125276" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683871" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683872" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733293125281" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     echo &quot;Removing ${target_dir}&quot; " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293125282" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683876" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     rm -rf &quot;${target_dir}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293125272" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683877" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683878" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  else" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683879" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683880" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    if [[ &quot;${target_dir}&quot; =~ ^(.*):(.*)$ ]]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293165949" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683881" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683882" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733293165954" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     echo &quot;Removing ${BASH_REMATCH[2]} at ${BASH_REMATCH[1]}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293165955" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683883" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683884" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="     ssh &quot;${BASH_REMATCH[1]}&quot; &quot;source .bash_profile &amp;&amp; rm -rf \&quot;${BASH_REMATCH[2]}\&quot;&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683885" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683888" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683889" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683890" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683891" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="     echo &quot;Invalid ssh connection string: ${target_dir}&quot; " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683892" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683893" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683894" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683897" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683898" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683899" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683900" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683901" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683902" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292683903" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="}" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292685067" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292683904" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290682010" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292686046" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291641617" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290682011" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291858287" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#activate debugging" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291858288" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="set -x" />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733293567061" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="source &quot;${HOME}/.bash_profile&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293567062" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733294389049" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733294389050" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291641621" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#PLUGINS SDK" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291641622" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552513620565" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ &quot;$1&quot; == &quot;plugins-sdk:&quot; ]; then" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513622114" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513620566" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552513622118" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513622119" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175337823749" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="    source &quot;$1/bin/plugins-export-env&quot; &amp;&amp; shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337831869" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175337823817" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290512008" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="else " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290513534" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290512009" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290513538" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290515067" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="    source &quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290515068" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="sdk" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1546477733290515074" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1546477733290515288" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733290515289" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733290516644" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733290525764" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1546477733290523297" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="90kj.827915552519367207" resolveInfo="JobAreaWithSDK" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733290516646" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733290516647" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733290516648" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733290516649" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733290516650" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733290516651" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733290522252" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1546477733290529272" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="90kj.827915552519373469" resolveInfo="SDKDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290515069" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="/bin/plugins-export-env&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290513539" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552513623570" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513625024" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513623571" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552513625028" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291643428" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552513625029" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291643432" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#PLUGINS REPO" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291643433" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338778977" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ &quot;$1&quot; == &quot;plugins-dir:&quot; ]; then " />
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
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="bs99.6985991452101319714" resolveInfo="DualPluginRepository" />
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
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517298217" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338784039" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="2726670175338782771" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552517298222" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#refresh the repository" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517298223" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175337831875" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ -d &quot;${PLUGINS_DIR}&quot; ]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517292025" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517292014" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517290182" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
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
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552517292037" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   cd &quot;${PLUGINS_DIR}&quot; &amp;&amp; git pull" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517295865" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517293366" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517292038" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290867422" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   cd -" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290867423" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520038452" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733289091315" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520038453" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733289091387" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291645242" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733289091388" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291645246" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#FILESET AREA(S)" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291645247" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="2726670175338823713" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ &quot;$1&quot; == &quot;fileset-area:&quot; ]; then " />
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
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1546477733291513094" nodeInfo="nn">
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
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290869316" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="git_refresh &quot;${FILESET_AREA}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290869317" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290873080" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="FILESET_AREA=&quot;${assigned_path}&quot; " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291639808" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291637522" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290873081" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291639813" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291639814" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520045241" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="if [ &quot;$1&quot; == &quot;submission-fileset-area:&quot; ]; then " />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520051385" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520045242" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520051389" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520055310" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520053801" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520052303" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520051390" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520055316" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   SUBMISSION_FILESET_AREA=$1" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520056231" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520055317" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520056235" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   shift" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290496407" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520056236" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733290876811" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290877922" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="   git_refresh &quot;${SUBMISSION_FILESET_AREA}&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290876812" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291637529" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="   SUBMISSION_FILESET_AREA=&quot;${assigned_path}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291637530" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520065224" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="else" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520066725" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520065225" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520066729" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="  SUBMISSION_FILESET_AREA=&quot;${FILESET_AREA}&quot;" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733290487550" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520066730" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520052308" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="fi" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520052309" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552520049509" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733294072960" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733294064771" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292636068" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291647061" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552520049510" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733291647065" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#SUBMIT THE JOB" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733291647066" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292687221" nodeInfo="ng">
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293570822" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="job_arguments=&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293570823" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="arguments" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1546477733293570828" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1546477733293570829" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733293570830" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1546477733293571590" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1546477733293571591" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="builder" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1546477733293571592" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1546477733293571593" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1546477733293571594" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1546477733293571595" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1546477733293571596" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="arg" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293571597" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733293571598" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1546477733293571599" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fzi.3827903497680464580" resolveInfo="generateArguments" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733293571600" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733293571601" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293571602" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293571603" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1546477733293571604" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1546477733293571591" resolveInfo="builder" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1546477733293571605" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1546477733293571606" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1546477733293571596" resolveInfo="arg" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1546477733293571607" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1546477733293571608" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733293571609" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293571610" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1546477733293571611" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1546477733293571591" resolveInfo="builder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1546477733293571612" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293734684" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293567057" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292687222" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="1546477733292636565" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292638202" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="clean_tag " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292638203" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="JOB_AREA" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1546477733292638209" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1546477733292638210" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733292638211" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733292639069" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292673019" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292664708" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292644561" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292639365" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733292639068" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292642387" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292649943" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292670728" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1546477733292678206" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2408108650476587028" resolveInfo="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292725581" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292714602" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="owner" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1546477733292717209" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1546477733292717210" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733292717211" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733292731159" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292752383" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292747440" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292736267" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733292731455" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733292731158" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292734093" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292744667" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733292750662" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.5865189911929158304" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1546477733292755715" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="czzw.5865189911928341274" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733293179695" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292638204" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="subfolder" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1546477733292705596" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1546477733292705597" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1546477733292705598" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1546477733293051106" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1546477733293086471" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293097746" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293090563" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733293088728" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733293094744" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1546477733293107623" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="90kj.1546477733293020042" resolveInfo="assignedTag" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1546477733293079987" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293064999" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293056202" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1546477733293051402" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1546477733293051105" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1546477733293054040" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1546477733293061370" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="90kj.1546477733293020042" resolveInfo="assignedTag" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1546477733293073487" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1546477733293075185" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1546477733293080967" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292636566" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3827903497683125892" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="plugins-submit-job $@ ${job_arguments}" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3827903497683125893" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="3827903497683120240" nodeInfo="ng">
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="3827903497683120241" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
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
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="827915552515297578" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="copyAndStart" />
    <property name="extension" nameId="p6sl.4279449414579828182" value="sh" />
    <property name="filename" nameId="p6sl.4279449414579828201" value="install" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="827915552515297579" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="90kj.3827903497679865605" resolveInfo="PluginTestCase" />
    </node>
    <node role="lineContainer" roleId="p6sl.5039633819243297498" type="p6sl.Lines" typeId="p6sl.5039633819242576787" id="827915552515297580" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552515297581" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="#This script copies the submission script to the submission node and then executes it." />
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552515310206" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516180565" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="scp " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516180566" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="submit.sh" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552516181408" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552516181409" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552516181410" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552516182103" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552516182104" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552516182105" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-submit.sh" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552516182106" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552516182107" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552516182108" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516634266" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516528568" nodeInfo="ng" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515310625" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="job_area" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552515310634" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552515310635" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552515310636" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552515312206" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515334868" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515330476" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515318745" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515312502" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515312205" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515316571" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515327145" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515332570" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="827915552515341236" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcm8.2408108650476587028" resolveInfo="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515310207" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552515345219" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515346348" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="ssh " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515346349" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="host" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552515346355" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552515346356" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552515346357" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552515347068" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552515366562" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552515359708" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515354927" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515347069" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515347070" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515347071" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515347072" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515347073" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515347074" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515347075" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515347076" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515353149" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311050445" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552515364778" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501846" resolveInfo="username" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552515360935" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="@" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515368541" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515368542" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515368543" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515368544" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515368545" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515368546" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515368547" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515368548" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515368549" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515368550" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311050445" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552516783276" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501845" resolveInfo="server" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515393958" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" &quot;chmod 777 " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515393959" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="path" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552515395262" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552515395263" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552515395264" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552515397302" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515397305" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515397306" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515397307" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515397308" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515397309" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515397310" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515397311" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515397312" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552515407394" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.6449713081311226572" resolveInfo="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516190410" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="/" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516191828" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="submit.sh" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552516193546" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552516193547" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552516193548" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552516197098" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552516197100" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552516197101" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-submit.sh" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552516197102" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552516197103" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552516197104" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516191829" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" &amp;&amp; " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515393961" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="path" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552515395928" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552515395929" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552515395930" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552515408262" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515408263" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515408264" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515408265" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515408266" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515408267" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515408268" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515408269" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552515408270" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552515408271" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.6449713081311226572" resolveInfo="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516198234" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="/" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516198235" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="submit.sh" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552516199739" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552516199740" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552516199741" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552516200420" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552516200422" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552516200423" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-submit.sh" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552516200424" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552516200425" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552516200426" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552516740118" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" \&quot;$@\&quot; &quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515345220" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552515309194" nodeInfo="ng">
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259505" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="ssh " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259506" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="host" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552517259507" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552517259508" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552517259509" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552517259510" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552517259511" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552517259512" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259513" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259514" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259515" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259516" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259517" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552517259518" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259519" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259520" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259521" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259522" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311050445" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552517259523" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501846" resolveInfo="username" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552517259524" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="@" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259525" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259526" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259527" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259528" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259529" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552517259530" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259531" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259532" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259533" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259534" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.6449713081311050445" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552517259535" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="9k5.3050176288337501845" resolveInfo="server" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259536" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value=" &quot;rm " />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259537" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="path" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552517259538" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552517259539" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552517259540" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552517259541" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259542" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259543" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259544" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259545" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552517259546" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259547" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="90kj.3827903497682006055" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259548" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.4459289555249518561" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="827915552517259549" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="bs99.2051553890368785070" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552517259550" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="bs99.6449713081311226572" resolveInfo="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259551" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="/" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552517259552" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="submit.sh" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552517259553" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552517259554" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552517259555" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552517259556" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552517259557" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552517259558" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="-submit.sh" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552517259559" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552517259560" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552517259561" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="1546477733292459142" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="&quot;" />
        </node>
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515309195" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
      <node role="lines" roleId="p6sl.5039633819242576854" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="827915552515297745" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="" />
        <node role="phrases" roleId="p6sl.1680136183140337477" type="p6sl.Phrase" typeId="p6sl.1680136183140337486" id="827915552515297746" nodeInfo="ng">
          <property name="text" nameId="p6sl.1680136183140337487" value="" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="827915552515297747" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="827915552515297748" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="827915552515297749" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="827915552515297750" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="827915552515297751" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="827915552515297752" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="-copy" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="827915552515297753" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="827915552515297754" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="827915552515297755" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

