<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="8" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="8" implicit="yes" />
  <root type="bs99.File" typeId="bs99.1997533223701240107" id="1997533223703281720" nodeInfo="ng">
    <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gz" />
    <property name="name" nameId="tpck.1169194664001" value="File-SRR094799.fastq.gz" />
    <property name="type" value="SUPPORTED_INPUT_READS" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="1997533223706665908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Mac150355Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="1997533223706665909" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="141" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="1997533223706665910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/mas2182/temp/FileSetArea" />
    </node>
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="1997533223714891801" nodeInfo="ng">
    <property name="message" nameId="bs99.1997533223712647439" value="Number of plugin definitions loaded: 141" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="5704832314560950104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac158665_FC_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="fac2003" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="5704832314560950105" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="141" />
      <property name="name" nameId="tpck.1169194664001" value="Myrepo" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="5704832314560950106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FCs_area" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/fac2003/FileSetArea" />
      <link role="executionNode" roleId="bs99.6449713081311510412" targetNodeId="2281162501138971203" resolveInfo="localhost" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="2281162501139205186" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="BZRBULS" />
        <property name="name" nameId="tpck.1169194664001" value="PB-75" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="2281162501139205187" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="2281162501138971177" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="2281162501139205188" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="2281162501139205190" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="2281162501138971178" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="2281162501139205191" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="2281162501139205193" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="2281162501138971179" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="2281162501139205194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="2281162501138971176" nodeInfo="ng">
    <property name="messages" nameId="bs99.1879241968980829296" value="RegisterFileTool /data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entriesRegisterFileTool /data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.headerRegisterFileTool /data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.indexorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@3033fd1dFailed to register the FileSet instance with id GOBY_ALIGNMENT. Reason: java.lang.NullPointerException&#10;&#9;at org.campagnelab.gobyweb.filesets.protos.FileSetMetadata$Metadata$Builder.setOwner(FileSetMetadata.java:2100)&#10;&#9;at org.campagnelab.gobyweb.filesets.protos.MetadataFileWriter.&lt;init&gt;(MetadataFileWriter.java:31)&#10;&#9;at org.campagnelab.gobyweb.filesets.RegistrationAPI.registerInstances(RegistrationAPI.java:105)&#10;&#9;at org.campagnelab.gobyweb.filesets.FileSetAPI.register(FileSetAPI.java:124)&#10;&#9;at org.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager.register(StatefulFileSetManager.java:81)&#10;&#9;at org.campagnelab.gobyweb.interactive.behavior.FileSetInstance_Behavior.call_register_5423381556781158187(FileSetInstance_Behavior.java:35)&#10;&#9;at org.campagnelab.gobyweb.interactive.behavior.RegisterFileTool_Behavior$6.visit(RegisterFileTool_Behavior.java:125)&#10;&#9;at org.campagnelab.gobyweb.interactive.behavior.RegisterFileTool_Behavior$6.visit(RegisterFileTool_Behavior.java:1)&#10;&#9;at jetbrains.mps.internal.collections.runtime.IVisitor.invoke(IVisitor.java:14)&#10;&#9;at jetbrains.mps.internal.collections.runtime.IterableUtils.visitAll(IterableUtils.java:17)&#10;&#9;at jetbrains.mps.internal.collections.runtime.AbstractSequence.visitAll(AbstractSequence.java:94)&#10;&#9;at org.campagnelab.gobyweb.interactive.behavior.RegisterFileTool_Behavior.call_register_5423381556780937139(RegisterFileTool_Behavior.java:123)&#10;&#9;at org.campagnelab.gobyweb.interactive.editor.RegisterFileTool_Editor$3.process(RegisterFileTool_Editor.java:326)&#10;&#9;at org.campagnelab.ui.code.Swing.ButtonCallback.run(ButtonCallback.java:22)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess$CommandRunnable$1.run(WorkbenchModelAccess.java:831)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess$4.run(WorkbenchModelAccess.java:161)&#10;&#9;at com.intellij.openapi.application.impl.ApplicationImpl.runWriteAction(ApplicationImpl.java:1013)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess.runWriteAction(WorkbenchModelAccess.java:168)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess$CommandRunnable.run(WorkbenchModelAccess.java:826)&#10;&#9;at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:124)&#10;&#9;at com.intellij.openapi.command.impl.CommandProcessorImpl.executeCommand(CommandProcessorImpl.java:99)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess.runWriteActionInCommand(WorkbenchModelAccess.java:637)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess.runWriteActionInCommand(WorkbenchModelAccess.java:632)&#10;&#9;at jetbrains.mps.ide.smodel.WorkbenchModelAccess.runWriteActionInCommand(WorkbenchModelAccess.java:627)&#10;&#9;at org.campagnelab.ui.code.Swing.Button$1.actionPerformed(Button.java:18)&#10;&#9;at javax.swing.AbstractButton.fireActionPerformed(AbstractButton.java:2028)&#10;&#9;at javax.swing.AbstractButton$Handler.actionPerformed(AbstractButton.java:2351)&#10;&#9;at javax.swing.DefaultButtonModel.fireActionPerformed(DefaultButtonModel.java:387)&#10;&#9;at javax.swing.DefaultButtonModel.setPressed(DefaultButtonModel.java:242)&#10;&#9;at javax.swing.plaf.basic.BasicButtonListener.mouseReleased(BasicButtonListener.java:236)&#10;&#9;at java.awt.Component.processMouseEvent(Component.java:6414)&#10;&#9;at javax.swing.JComponent.processMouseEvent(JComponent.java:3275)&#10;&#9;at java.awt.Component.processEvent(Component.java:6179)&#10;&#9;at java.awt.Container.processEvent(Container.java:2084)&#10;&#9;at java.awt.Component.dispatchEventImpl(Component.java:4776)&#10;&#9;at java.awt.Container.dispatchEventImpl(Container.java:2142)&#10;&#9;at java.awt.Component.dispatchEvent(Component.java:4604)&#10;&#9;at java.awt.LightweightDispatcher.retargetMouseEvent(Container.java:4618)&#10;&#9;at java.awt.LightweightDispatcher.processMouseEvent(Container.java:4279)&#10;&#9;at java.awt.LightweightDispatcher.dispatchEvent(Container.java:4209)&#10;&#9;at java.awt.Container.dispatchEventImpl(Container.java:2128)&#10;&#9;at java.awt.Window.dispatchEventImpl(Window.java:2492)&#10;&#9;at java.awt.Component.dispatchEvent(Component.java:4604)&#10;&#9;at java.awt.EventQueue.dispatchEventImpl(EventQueue.java:717)&#10;&#9;at java.awt.EventQueue.access$400(EventQueue.java:82)&#10;&#9;at java.awt.EventQueue$2.run(EventQueue.java:676)&#10;&#9;at java.awt.EventQueue$2.run(EventQueue.java:674)&#10;&#9;at java.security.AccessController.doPrivileged(Native Method)&#10;&#9;at java.security.AccessControlContext$1.doIntersectionPrivilege(AccessControlContext.java:86)&#10;&#9;at java.security.AccessControlContext$1.doIntersectionPrivilege(AccessControlContext.java:97)&#10;&#9;at java.awt.EventQueue$3.run(EventQueue.java:690)&#10;&#9;at java.awt.EventQueue$3.run(EventQueue.java:688)&#10;&#9;at java.security.AccessController.doPrivileged(Native Method)&#10;&#9;at java.security.AccessControlContext$1.doIntersectionPrivilege(AccessControlContext.java:86)&#10;&#9;at java.awt.EventQueue.dispatchEvent(EventQueue.java:687)&#10;&#9;at com.intellij.ide.IdeEventQueue.defaultDispatchEvent(IdeEventQueue.java:686)&#10;&#9;at com.intellij.ide.IdeEventQueue._dispatchEvent(IdeEventQueue.java:507)&#10;&#9;at com.intellij.ide.IdeEventQueue.dispatchEvent(IdeEventQueue.java:334)&#10;&#9;at java.awt.EventDispatchThread.pumpOneEventForFilters(EventDispatchThread.java:296)&#10;&#9;at java.awt.EventDispatchThread.pumpEventsForFilter(EventDispatchThread.java:211)&#10;&#9;at java.awt.EventDispatchThread.pumpEventsForHierarchy(EventDispatchThread.java:201)&#10;&#9;at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:196)&#10;&#9;at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:188)&#10;&#9;at java.awt.EventDispatchThread.run(EventDispatchThread.java:122)&#10; java.lang.NullPointerExceptionorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@f337247org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@3e00a085" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="filesetArea" roleId="bs99.5704832314561646700" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
    <link role="pluginRepository" roleId="bs99.5260963271976323117" targetNodeId="5704832314560950105" resolveInfo="Myrepo" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="2281162501138971177" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="2281162501139205189" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="2281162501138971178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="2281162501139205192" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="2281162501138971179" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="2281162501139205195" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2281162501138971203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="bs99.2051553890368785076" value="localhost" />
    <property name="username" nameId="bs99.2051553890368785078" value="fac2003" />
  </root>
</model>

