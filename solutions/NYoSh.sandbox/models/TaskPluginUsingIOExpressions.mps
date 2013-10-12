<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf9fe939-6f45-4d20-87be-9691f416ce82(TaskPluginUsingIOExpressions)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="28" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="27" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <root type="935h.TaskScript" typeId="935h.6989919346770999332" id="2477885976700857037" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="tasks" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_TASK_NYOSH" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2477885976700857038" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.TaskEntryPoint" typeId="935h.6989919346771010830" id="2477885976700857039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2477885976700857038" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857051" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.TaskEntryPointPrototype" typeId="935h.6989919346771038892" id="2477885976700857052" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="task entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="plugin_task" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857053" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976700857054" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976700857055" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2477885976700857056" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477885976700857057" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976700857058" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857059" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="2477885976700857061" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857062" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2477885976700857063" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2477885976700857064" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2477885976700857065" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976700857064" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859098" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-vdKrwp/Render" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859099" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859100" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/manuelesimi" />
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859101" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859102" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="manuelesimi" />
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859103" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859104" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859105" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-y4uOpx/Listeners" />
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859106" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/p9/p9DgimowEha0joZujmBhoU+++TI/-Tmp-/" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859107" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="manuelesimi" />
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859108" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F5:0:0" />
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859109" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859110" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2477885976700857080" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2477885976700857081" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976700857080" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859111" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859112" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859113" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/manuelesimi/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859114" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/plugin.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_PLUGIN_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859115" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859116" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859117" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859118" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=2g,virtual_free=4g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859119" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859120" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859121" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859122" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859123" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859124" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859125" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859126" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859127" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_RUN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859128" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859129" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859130" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859131" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859132" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859133" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859134" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859135" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859136" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859137" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/stepslogger.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859138" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859139" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859140" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859141" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859142" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859143" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859144" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859145" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/manuelesimi/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859146" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TAG" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976700859147" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/manuelesimi/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2477885976700858112" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700858113" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700858114" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700858115" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="inputFiles" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700858116" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="935h.FileSetFetchExpression" typeId="935h.6108592213964542501" id="2477885976700858117" nodeInfo="ng">
                          <link role="input" roleId="935h.6108592213964542506" targetNodeId="2477885976700859152" resolveInfo="IMAGE" />
                          <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976700858118" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2477885976700859111" resolveInfo="FILESET_COMMAND" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976700858119" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976700858120" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="process the input files..." />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700858121" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="935h.FileSetCheckExpression" typeId="935h.6108592213960522782" id="2477885976700858122" nodeInfo="ng">
                    <link role="input" roleId="935h.6108592213960804636" targetNodeId="2477885976700859152" resolveInfo="IMAGE" />
                    <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976700858123" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2477885976700859111" resolveInfo="FILESET_COMMAND" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2477885976700858124" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700858125" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700858126" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700858127" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="text" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700858128" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="935h.FileSetFetchExpression" typeId="935h.6108592213964542501" id="2477885976700858129" nodeInfo="ng">
                          <link role="input" roleId="935h.6108592213964542506" targetNodeId="2477885976700859150" resolveInfo="TEXT" />
                          <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976700858130" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2477885976700859111" resolveInfo="FILESET_COMMAND" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976700858131" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976700858132" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="process the input files..." />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700858133" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="935h.FileSetCheckExpression" typeId="935h.6108592213960522782" id="2477885976700858134" nodeInfo="ng">
                    <link role="input" roleId="935h.6108592213960804636" targetNodeId="2477885976700859150" resolveInfo="TEXT" />
                    <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976700858135" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2477885976700859111" resolveInfo="FILESET_COMMAND" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700858136" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976700858137" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976700858138" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="publish results..." />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700858139" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700858140" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700858141" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="outputfiles" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700858142" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="2477885976700858143" nodeInfo="ng">
                      <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="2477885976700858144" nodeInfo="ng">
                        <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976700858145" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976700858146" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="my_results_dir/*.tar.gz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700858147" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700858148" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="tags" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700858149" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="935h.FileSetPushExpression" typeId="935h.6108592213965306713" id="2477885976700858150" nodeInfo="ng">
                      <link role="output" roleId="935h.6108592213965308232" targetNodeId="2477885976700859154" resolveInfo="STATS" />
                      <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976700858151" nodeInfo="ng">
                        <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2477885976700859111" resolveInfo="FILESET_COMMAND" />
                      </node>
                      <node role="pathpattern" roleId="935h.6108592213965308226" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976700858152" nodeInfo="ng">
                        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700858153" nodeInfo="ng">
                          <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700858141" resolveInfo="outputfiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700858154" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976700857085" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976700857087" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857088" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976700857089" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857090" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700857091" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700857092" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857093" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976700857094" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976700857095" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976700857096" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857097" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857103" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976700857098" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857099" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857105" resolveInfo="slotname" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="2477885976700857100" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976700857092" resolveInfo="files" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976700857101" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976700857102" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976700857092" resolveInfo="files" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857103" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857104" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857105" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857106" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976700857107" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857108" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976700857109" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857110" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976700857111" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976700857112" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tags" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857113" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976700857114" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976700857115" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976700857116" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857117" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857125" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976700857118" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857119" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857127" resolveInfo="slotname" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976700857120" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=": " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857121" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857129" resolveInfo="pathpattern" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="2477885976700857122" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976700857112" resolveInfo="tags" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976700857123" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976700857124" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976700857112" resolveInfo="tags" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857125" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857126" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857127" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857128" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857129" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857130" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976700857131" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2477885976700857132" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976700857133" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976700857134" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976700857135" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976700857136" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976700857137" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857138" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857145" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976700857139" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --has-fileset " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976700857140" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976700857147" resolveInfo="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976700857141" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2477885976700857142" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2477885976700857143" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.CheckExitCode" typeId="4tvk.1428468132943184" id="2477885976700857144" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857145" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857146" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976700857147" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976700857148" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6108592213966356756" id="2477885976700857086" nodeInfo="ng" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="2477885976700859096" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket" />
      <property name="lastValidationMessage" nameId="935h.78530767374283936" value="GobyWeb runtime environment successfully loaded" />
      <property name="hasError" nameId="935h.5131770576692241878" value="false" />
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="2477885976700859148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="READS" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859149" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="COMPACT_READS" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="compact reads format" />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="2477885976700859150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TEXT" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859151" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="TSV" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="2477885976700859152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859153" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="PNG" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="2477885976700859154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="STATS" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859155" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="TAR_GZ" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="TAR GZ Compressed Archive" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="2477885976700859156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FOO" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859157" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="PNG" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="2477885976700859158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VCF" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="2477885976700859159" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="VCF" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Variant Calling Format." />
      </node>
    </node>
  </root>
</model>

