<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a22d72ba-fe32-4bf8-b578-e06cd6f4405d(Videos)">
  <persistence version="8" />
  <devkit namespace="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  <import index="apyi" modelUID="r:b1add29a-5fdc-4829-8ab9-29a8ba0266f1(mac158665)" version="-1" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="55" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="8730366339364057298" nodeInfo="ng">
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="8730366339364057299" nodeInfo="ng">
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="0" />
    </node>
    <node role="downloadArea" roleId="bs99.202400229141572367" type="bs99.DownloadArea" typeId="bs99.202400229140351294" id="8730366339364088429" nodeInfo="ng">
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="8730366339364088433" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/fac2003/Downloads" />
      </node>
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8730366339364118716" nodeInfo="ng">
    <property name="server" nameId="9k5.3050176288337501845" value="campagnelab.org" />
    <property name="name" nameId="tpck.1169194664001" value="lab web server" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="false" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="1" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8730366339364118745" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="80" />
      <property name="reachable" nameId="9k5.8730366339363382117" value="true" />
      <property name="connectionChecked" nameId="9k5.8730366339363530155" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WebServer" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8730366339364118716" resolveInfo="lab web server" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8730366339364118747" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="22" />
      <property name="reachable" nameId="9k5.8730366339363382117" value="false" />
      <property name="connectionChecked" nameId="9k5.8730366339363530155" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SSH" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8730366339364118716" resolveInfo="lab web server" />
    </node>
  </root>
  <root type="9k5.AdhocCluster" typeId="9k5.3050176288341317031" id="8730366339364320259" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="My cluster" />
    <node role="nodes" roleId="9k5.3050176288341317059" type="9k5.NodeRef" typeId="9k5.3050176288343649504" id="8730366339364320260" nodeInfo="ng">
      <property name="active" nameId="9k5.3050176288343649558" value="false" />
      <link role="node" roleId="9k5.3050176288343649556" targetNodeId="8730366339364118716" resolveInfo="lab web server" />
    </node>
    <node role="nodes" roleId="9k5.3050176288341317059" type="9k5.NodeRef" typeId="9k5.3050176288343649504" id="8730366339364320262" nodeInfo="ng">
      <property name="active" nameId="9k5.3050176288343649558" value="true" />
      <link role="node" roleId="9k5.3050176288343649556" targetNodeId="8730366339364320289" resolveInfo="node1" />
    </node>
    <node role="nodes" roleId="9k5.3050176288341317059" type="9k5.NodeRef" typeId="9k5.3050176288343649504" id="8730366339364320299" nodeInfo="ng">
      <property name="active" nameId="9k5.3050176288343649558" value="true" />
      <link role="node" roleId="9k5.3050176288343649556" targetNodeId="8730366339364320294" resolveInfo="node2" />
    </node>
    <node role="nodes" roleId="9k5.3050176288341317059" type="9k5.NodeRef" typeId="9k5.3050176288343649504" id="8730366339364320303" nodeInfo="ng">
      <property name="active" nameId="9k5.3050176288343649558" value="true" />
      <link role="node" roleId="9k5.3050176288343649556" targetNodeId="8730366339364320298" resolveInfo="node3" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8730366339364320289" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="node1" />
    <property name="server" nameId="9k5.3050176288337501845" value="node1" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="16" />
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8730366339364320294" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="node2" />
    <property name="server" nameId="9k5.3050176288337501845" value="node2" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="16" />
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8730366339364320298" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="node3" />
    <property name="server" nameId="9k5.3050176288337501845" value="node3" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="24" />
  </root>
</model>

