<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c4046a4-f59a-40bd-b589-ed8382da4f37(EnvOnly)">
  <persistence version="8" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="j35t" modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(NYoSh.sandbox.Working)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="18" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="3356917312210395931" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestExportOnly" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="3356917312210407407" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="3356917312210395931" resolveInfo="TestExportOnly" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="3356917312210407408" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3356917312210407409" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3356917312210407410" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3356917312210407411" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3356917312211145570" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="3356917312211328389" nodeInfo="nr">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="3356917312211328400" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="3356917312211328403" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3356917312211328400" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443662" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443663" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/6X/6XYu0V6FE-0NWeAykZn24E+++Tg/-Tmp-/" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443664" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                <property name="value" nameId="6pk0.5469406079154538151" value="client" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443665" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                <property name="value" nameId="6pk0.5469406079154538151" value="0x1FB:0:0" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443666" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443667" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443668" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-IjHsES/org.x:0" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443669" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="USER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443670" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443671" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443672" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443673" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-AljNNT/Render" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443674" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443675" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-bq6AEW/Listeners" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="3356917312211429753" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="3356917312211429756" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3356917312211429753" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443676" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443677" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312211443678" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.ExportCommand" typeId="6pk0.6956376092815676508" id="3356917312211429735" nodeInfo="nr">
            <link role="variable" roleId="6pk0.3356917312211328409" targetNodeId="3356917312211443667" resolveInfo="COMMAND_MODE" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="779522448610372414" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CatchErrors" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="4236149660850462258" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="j35t.4236149660850460500" resolveInfo="DoSomething" />
    </node>
  </root>
</model>

