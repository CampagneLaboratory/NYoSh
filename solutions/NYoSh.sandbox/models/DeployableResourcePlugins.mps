<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46f94a4e-295f-438d-ad47-f3b8b320d869(DeployableResourcePlugins)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="15" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="935h.ResourceWithArtifactScript" typeId="935h.7901651670846553392" id="2646044797614416516" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="resources" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_RESOURCE_WITH_MPS" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="2646044797614416517" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/" />
    </node>
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2646044797614416518" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ResourceHomeScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.ArtifactInstallEntryPoint" typeId="935h.7901651670847958631" id="2646044797614416519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_install_artifact" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2646044797614416518" resolveInfo="ResourceHomeScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416520" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.ArtifactInstallEntryPointPrototype" typeId="935h.7901651670847962496" id="2646044797614416521" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="resource artifact entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416522" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2646044797614416523" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2646044797614416524" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2646044797614416525" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_install_artifact" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2646044797614416526" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2646044797614416527" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2646044797614416528" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="installation_path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2646044797614416529" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2646044797614416530" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2646044797614416531" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416532" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2397243584921474568" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2397243584921474599" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2397243584921474602" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2397243584921474599" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775390" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775391" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775392" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775393" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775394" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775395" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775396" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775397" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775398" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775399" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775400" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775401" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775402" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775403" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2397243584921474611" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2397243584921474614" nodeInfo="ng">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2397243584921474611" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775404" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775405" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775406" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775407" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775408" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775409" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775410" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775411" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775412" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775413" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775414" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775415" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775416" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775417" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775418" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775419" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775420" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775421" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775422" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ArtifactDownloader.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775423" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775424" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775425" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775426" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775427" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/DeployableGobyWebPlugins" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_PLUGIN_CLASSES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775428" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_RUN_MODEL_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775429" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6910712230621775430" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5827445042369344954" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5827445042369344957" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="home" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5827445042369344952" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="5827445042369348195" nodeInfo="ng">
                  <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="6910712230621775393" resolveInfo="HOME" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105388934539924596" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105388934539929448" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7105388934539924595" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105388934539941696" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7105388934539945435" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105388934539945558" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5827445042369344957" resolveInfo="home" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105388934539941791" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Home is: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5827445042369363769" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5827445042369363772" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5827445042369363767" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="5827445042369367000" nodeInfo="ng">
                  <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="6910712230621775423" resolveInfo="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105388934539891849" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105388934539896025" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7105388934539891848" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105388934539907563" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7105388934539958555" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7105388934539963335" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5827445042369363772" resolveInfo="resource" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105388934539947137" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Run dowloaded is located at " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2397243584921531721" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2397243584921538691" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2397243584921534910" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2397243584921557542" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397243584921561384" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2397243584921561500" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2646044797614416526" resolveInfo="id" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397243584921557617" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Artifact to install: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2397243584921567829" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2397243584921567830" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2397243584921567831" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2397243584921567832" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2397243584921567833" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2397243584921579934" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2646044797614416528" resolveInfo="installation_path" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2397243584921567835" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Installation path: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.ArtifactAttributeValuesEntryPoint" typeId="935h.3173353997342375669" id="2646044797614416574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="get_attribute_values" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2646044797614416518" resolveInfo="ResourceHomeScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416575" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.ArtifactAttributeValuesEntryPointPrototype" typeId="935h.3173353997342375996" id="2646044797614416576" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="resource artifact entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416577" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2646044797614416578" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2646044797614416579" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2646044797614416580" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="get_attribute_values" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2646044797614416581" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2646044797614416582" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416583" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2397243584921487876" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2397243584921487877" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2397243584921487878" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2397243584921487877" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061096" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061097" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061098" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061099" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061100" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061101" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061102" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061103" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061104" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061105" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061106" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061107" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061108" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061109" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2397243584921487893" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2397243584921487894" nodeInfo="ng">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2397243584921487893" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061110" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061111" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061112" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061113" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061114" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061115" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061116" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061117" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061118" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061119" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061120" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061121" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061122" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061123" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061124" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061125" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061126" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061127" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061128" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ArtifactDownloader.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061129" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061130" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061131" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061132" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061133" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/DeployableGobyWebPlugins" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_PLUGIN_CLASSES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061134" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMPLE_RESOURCE_WITH_MPS_RUN_MODEL_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061135" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6067028445787061136" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2397243584921487739" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

