<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf9fe939-6f45-4d20-87be-9691f416ce82(TaskPluginUsingIOExpressions)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="25" implicit="yes" />
  <root type="935h.TaskScript" typeId="935h.6989919346770999332" id="4384389959134406720" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="tasks" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_TASK_NYOSH" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="4384389959134406721" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.TaskEntryPoint" typeId="935h.6989919346771010830" id="4384389959134406722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="4384389959134406721" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959134406734" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.TaskEntryPointPrototype" typeId="935h.6989919346771038892" id="4384389959134406735" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="task entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="plugin_task" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959134406736" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4384389959134406737" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4384389959134406738" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="4384389959134406739" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4384389959134406740" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4384389959134406741" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959134406742" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="4384389959134406744" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959134406745" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="4384389959134406746" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="4384389959134406747" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="4384389959134406748" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="4384389959134406747" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351269" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-dAGvyy/Render" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351270" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-uGQfIa/Apple_Ubiquity_Message" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351271" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351272" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351273" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351274" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351275" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351276" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351277" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-UclriU/Listeners" />
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351278" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351279" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351280" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351281" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351282" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="4384389959134406763" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="4384389959134406764" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="4384389959134406763" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351283" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351284" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351285" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351286" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/plugin.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_PLUGIN_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351287" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351288" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351289" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351290" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=2g,virtual_free=4g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351291" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351292" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351293" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351294" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351295" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351296" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351297" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351298" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351299" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_RUN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351300" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351301" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351302" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351303" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351304" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351305" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351306" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351307" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351308" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351309" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/stepslogger.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351310" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351311" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351312" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351313" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351314" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351315" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351316" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351317" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351318" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TAG" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="4384389959136351319" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4384389959136376109" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4384389959136376112" nodeInfo="sn" />
                  <node role="condition" roleId="tpee.1068580123160" type="935h.FileSetCheckExpression" typeId="935h.6108592213960522782" id="4384389959136376192" nodeInfo="ng">
                    <link role="input" roleId="935h.6108592213960804636" targetNodeId="4384389959136351324" resolveInfo="IMAGE" />
                    <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="4384389959136376194" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="4384389959136351283" resolveInfo="FILESET_COMMAND" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4384389959135505480" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4384389959135505483" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="inputIMGFiles" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4384389959135505478" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="935h.FileSetFetchExpression" typeId="935h.6108592213964542501" id="4384389959136375936" nodeInfo="ng">
                      <link role="input" roleId="935h.6108592213964542506" targetNodeId="4384389959136351324" resolveInfo="IMAGE" />
                      <node role="command" roleId="935h.4384389959134085574" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="4384389959136375938" nodeInfo="ng">
                        <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="4384389959136351283" resolveInfo="FILESET_COMMAND" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4384389959135505451" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6108592213966356756" id="4384389959134406769" nodeInfo="ng" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="4384389959134411430" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="lastValidationMessage" nameId="935h.78530767374283936" value="GobyWeb runtime environment successfully loaded" />
      <property name="hasError" nameId="935h.5131770576692241878" value="false" />
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="4384389959136351320" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="READS" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351321" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="COMPACT_READS" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="compact reads format" />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="4384389959136351322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TEXT" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351323" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="TSV" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="935h.PluginInputSlot" typeId="935h.6108592213960793556" id="4384389959136351324" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351325" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="PNG" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="4384389959136351326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="STATS" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351327" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="TAR_GZ" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="TAR GZ Compressed Archive" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="4384389959136351328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FOO" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351329" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="PNG" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="935h.PluginOutputSlot" typeId="935h.6108592213960793619" id="4384389959136351330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VCF" />
      <node role="instanceOf" roleId="935h.6108592213961518718" type="935h.PluginReference" typeId="935h.6108592213961039118" id="4384389959136351331" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6108592213961039119" value="VCF" />
        <property name="pluginDescription" nameId="935h.6108592213961276675" value="Variant Calling Format." />
      </node>
    </node>
  </root>
</model>

