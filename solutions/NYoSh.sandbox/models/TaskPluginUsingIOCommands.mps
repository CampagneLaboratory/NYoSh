<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb86a0ae-bfcd-46f0-81ff-1d6f31695a10(TaskPluginUsingIOCommands)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)" />
  <language namespace="27f97fd8-caeb-43a0-a73f-f8ac957f3a17(org.campagnelab.gobyweb.environment)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="35" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="2" implicit="yes" />
  <import index="w72s" modelUID="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" version="0" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <root type="935h.TaskScript" typeId="935h.6989919346770999332" id="2477885976703452213" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="tasks" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_TASK_NYOSH" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2477885976703452214" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.TaskEntryPoint" typeId="935h.6989919346771010830" id="2477885976703452215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2477885976703452214" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452227" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.TaskEntryPointPrototype" typeId="935h.6989919346771038892" id="2477885976703452228" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="task entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="plugin_task" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452229" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976703452230" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976703452231" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2477885976703452232" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477885976703452233" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703452234" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452235" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="2477885976703452237" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452238" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2477885976703452239" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2477885976703452240" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2477885976703452241" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976703452240" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619391" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-FyzZl4/Render" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619392" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619393" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619394" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619395" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619396" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619397" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619398" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619399" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-D3EcsL/Listeners" />
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619400" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619401" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619402" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F6:0:0" />
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619403" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="1" />
                      <property name="name" nameId="tpck.1169194664001" value="__CHECKFIX1436934" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619404" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619405" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="w72s.GobyWebSource" typeId="w72s.731554740237430543" id="2477885976703452256" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="w72s.GobyWebLoader" typeId="w72s.731554740237430542" id="2477885976703452257" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976703452256" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619406" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619407" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619408" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619409" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/plugin.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_PLUGIN_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619410" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619411" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_TASK_SAMPLE_TASK_NYOSH_FILES_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619412" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619413" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=12g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619414" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="-Xms40m -Xmx250m" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619415" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=6g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619416" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_VERSION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619417" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619418" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619419" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619420" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619421" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619422" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619423" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619424" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619425" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619426" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619427" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619428" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619429" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619430" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619431" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619432" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619433" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619434" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/stepslogger.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619435" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619436" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619437" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619438" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619439" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619440" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/message-functions.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619441" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_LIB" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619442" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619443" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619444" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619445" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619446" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619447" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TAG" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498672619448" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703452849" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703452852" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="inputFiles" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452847" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703452942" nodeInfo="ng">
                  <node role="commands" roleId="4tvk.851869296734402315" type="935h.FileSetFetchCommand" typeId="935h.6108592213963051819" id="1483547789563061150" nodeInfo="ng">
                    <link role="input" roleId="935h.6108592213963051820" targetNodeId="5170996498672619453" resolveInfo="IMAGE" />
                    <node role="command" roleId="935h.4384389959120306004" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="1483547789563061152" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498672619406" resolveInfo="FILESET_COMMAND" />
                    </node>
                  </node>
                  <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703453317" nodeInfo="ng">
                    <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                    <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                    <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703452852" resolveInfo="inputFiles" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976703453098" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703453389" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703453392" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="registeredTags" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703453387" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703454169" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703454172" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="outputStats" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703454167" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="2477885976703454609" nodeInfo="ng">
                      <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="2477885976703454768" nodeInfo="ng">
                        <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703454769" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703454791" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="*.tgz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703453604" nodeInfo="ng">
                  <node role="commands" roleId="4tvk.851869296734402315" type="935h.FileSetPushCommand" typeId="935h.6108592213963051945" id="2477885976703453673" nodeInfo="ng">
                    <link role="output" roleId="935h.6108592213963052019" targetNodeId="5170996498672619455" resolveInfo="STATS" />
                    <node role="command" roleId="935h.4384389959120306004" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976703453674" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498672619406" resolveInfo="FILESET_COMMAND" />
                    </node>
                    <node role="pathpattern" roleId="935h.6108592213963052325" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703453675" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703454839" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703454172" resolveInfo="outputStats" />
                      </node>
                    </node>
                  </node>
                  <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703453996" nodeInfo="ng">
                    <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                    <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                    <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703453392" resolveInfo="registeredTags" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976703453916" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703452263" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452264" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703452265" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452266" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703452267" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703452268" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452269" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703452270" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703452271" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703452272" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452273" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452279" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703452274" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452275" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452281" resolveInfo="slotname" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703452276" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703452268" resolveInfo="files" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703452277" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976703452278" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976703452268" resolveInfo="files" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452279" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452280" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452281" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452282" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703452283" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452284" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703452285" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452286" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703452287" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703452288" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tags" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452289" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703452290" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703452291" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703452292" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452293" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452301" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703452294" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452295" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452303" resolveInfo="slotname" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703452296" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=": " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452297" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452305" resolveInfo="pathpattern" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703452298" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703452288" resolveInfo="tags" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703452299" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976703452300" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976703452288" resolveInfo="tags" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452301" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452302" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452303" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452304" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452305" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452306" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703452307" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2477885976703452308" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703452309" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703452310" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703452311" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703452312" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703452313" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452314" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452321" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703452315" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --has-fileset " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703452316" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703452323" resolveInfo="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703452317" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2477885976703452318" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2477885976703452319" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.CheckExitCode" typeId="4tvk.1428468132943184" id="2477885976703452320" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452321" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452322" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703452323" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703452324" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6519147379572947970" id="2477885976703452262" nodeInfo="ng" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="2477885976703452696" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property name="lastValidationMessage" nameId="935h.78530767374283936" value="GobyWeb runtime environment successfully loaded" />
      <property name="hasError" nameId="935h.5131770576692241878" value="false" />
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5170996498672619449" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619450" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5170996498672619451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TEXT" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619452" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
      </node>
    </node>
    <node role="inputSlots" roleId="935h.8463050739468865638" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5170996498672619453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619454" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5170996498672619455" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="STATS" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619456" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5170996498672619457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FOO" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619458" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5170996498672619459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VCF" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619460" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
      </node>
    </node>
    <node role="outputSlots" roleId="935h.8463050739468865642" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5170996498672619461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
      <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5170996498672619462" nodeInfo="ng">
        <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
        <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
      </node>
    </node>
  </root>
</model>

