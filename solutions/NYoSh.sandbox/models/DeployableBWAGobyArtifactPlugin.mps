<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dfb0139-3076-4c73-b219-a6a0843291c7(DeployableBWAGobyArtifactPlugin)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ak0d" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" version="-1" />
  <import index="4i4s" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="15" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="4164691987241669620" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="BWA_GOBY_ARTIFACT_NYOSH" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="4164691987241669621" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="BWAGobyArtifactScript" />
      <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="4780568564618943710" resolveInfo="GobyWebDefaultErrorManagement" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="4164691987241669622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_align" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="4164691987241669621" resolveInfo="BWAGobyArtifactScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669634" nodeInfo="sn" />
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="4164691987241669635" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4164691987241669636" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4164691987241669637" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4164691987241669638" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4164691987241669639" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4164691987241669640" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4164691987241669641" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669642" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="4164691987241669670" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669671" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="297820032011815672" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="297820032011815809" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="297820032011815812" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="297820032011815809" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466026" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466027" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466028" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466029" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466030" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466031" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466032" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466033" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466034" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466035" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466036" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466037" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466038" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466039" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="297820032011815801" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="297820032011815804" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="297820032011815801" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466040" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466041" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466042" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466043" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466044" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466045" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="END_POSITION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466046" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466047" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466048" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466049" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466050" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466051" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466052" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466053" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466054" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466055" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466056" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466057" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466058" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_AMBIGUITY_THRESHOLD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466059" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466060" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_EXTENSIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466061" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_OPENS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466062" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466063" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466064" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=6g,virtual_free=6g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466065" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=10g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466066" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="4g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466067" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=2g,virtual_free=4g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466068" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466069" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466070" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466071" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466072" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466073" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466074" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466075" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466076" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466077" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466078" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466079" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466080" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466081" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466082" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466083" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466084" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466085" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466086" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466087" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466088" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466089" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466090" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BWA_WITH_GOBY_ARTIFACT_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466091" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466092" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466093" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466094" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466095" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466096" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466097" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466098" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466099" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466100" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466101" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466102" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466103" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466104" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466105" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466106" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBY_CPP_API_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466107" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466108" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466109" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_PROTOBUF_CPP_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466110" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/samtools" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466111" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466112" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466113" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466114" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="START_POSITION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466115" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TAG" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="224223098165466116" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4164691987241988390" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4164691987241988393" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE_OPTION" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4164691987241988389" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="9111004363162712012" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162712250" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="-c" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162712485" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363162710420" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162710421" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466044" resolveInfo="COLOR_SPACE" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363162710422" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162710423" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162727430" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162727433" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_EXEC_PATH" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162727428" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363162728724" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162729141" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="%s/bin/bwa" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162731917" nodeInfo="ng">
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466071" resolveInfo="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544050256" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544050259" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ORG" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544050254" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="757177886544063260" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="757177886544074081" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544086987" nodeInfo="ng">
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466054" resolveInfo="ORGANISM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363163382245" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363163382248" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="genomeInfo" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="9111004363163395513" nodeInfo="in">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363163382243" nodeInfo="in" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363163395757" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363163395758" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163395759" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466047" resolveInfo="GENOME_REFERENCE_ID" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363163395760" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363163395761" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363163395762" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\\." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363163574910" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363163574913" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="BUILD_NUMBER" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224223098170241525" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363163574908" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363163602087" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363163602090" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_RELEASE" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363163602085" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224223098170241754" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9111004363163409561" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111004363163409564" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9111004363163615658" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9111004363163616958" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="9111004363163620035" nodeInfo="nn">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9111004363163620106" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163616978" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163382248" resolveInfo="genomeInfo" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163616032" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163574913" resolveInfo="BUILD_NUMBER" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9111004363163620287" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9111004363163621027" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="9111004363163624104" nodeInfo="nn">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9111004363163624175" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163621047" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163382248" resolveInfo="genomeInfo" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163620286" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163602090" resolveInfo="ENSEMBL_RELEASE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9111004363163549768" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363163437579" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163423085" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163382248" resolveInfo="genomeInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="9111004363163544603" nodeInfo="nn" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9111004363163561321" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9111004363163640369" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111004363163640370" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.Fail" typeId="4tvk.435930706556016185" id="224223098163787110" nodeInfo="ng">
                        <link role="step" roleId="4tvk.435930706556016192" targetNodeId="4164691987241669670" />
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="224223098163787112" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098163787111" nodeInfo="nn" />
                        </node>
                        <node role="message" roleId="4tvk.3834344539456286424" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="224223098162341581" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="224223098162370723" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466047" resolveInfo="GENOME_REFERENCE_ID" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224223098162162718" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid genome " />
                          </node>
                        </node>
                        <node role="statusCode" roleId="4tvk.3834344539456862402" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="224223098163789119" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544088876" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544088879" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SAMPE_SAMSE_OPTIONS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544088874" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544089215" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466062" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544089856" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544089859" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ALL_OTHER_OPTIONS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544089854" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544090263" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466057" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544090762" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544090765" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_NUM_THREADS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="757177886544090760" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="757177886544091109" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162620204" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162620207" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SAMPLE_NAME" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162620203" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363162619513" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetBaseName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getBaseName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162620041" nodeInfo="ng">
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544178943" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544178946" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="PLATFORM_NAME" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544178941" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544180135" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466070" resolveInfo="READS_PLATFORM" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162665746" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162665749" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="READ_GROUPS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162665744" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363162667077" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162667096" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="@RG\tID:1\tSM:" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363162669631" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162669668" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="\tPL:" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363162669729" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544178946" resolveInfo="PLATFORM_NAME" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162669750" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="\tPU:1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="224223098169244612" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="224223098169244615" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR_KEY" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="224223098169244610" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="224223098169324418" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169324420" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170187513" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544050259" resolveInfo="ORG" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170187533" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="_" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170187918" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363163574913" resolveInfo="BUILD_NUMBER" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170187959" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="_" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170205522" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363163602090" resolveInfo="ENSEMBL_RELEASE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="224223098170887204" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="224223098170887207" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="224223098170887202" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="224223098170911624" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224223098170911653" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="/index" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="6pk0.RuntimeVariableReader" typeId="6pk0.224223098170262008" id="224223098170895401" nodeInfo="ng">
                        <node role="key" roleId="6pk0.224223098170517510" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="224223098170895403" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170895423" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098169244615" resolveInfo="INDEX_DIR_KEY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098170052677" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9111004363162635595" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111004363162635598" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514970264764983716" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514970264764983717" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2514970264764983718" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264764983719" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514970264764983720" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="%s/%s-0.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264764996456" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPathNoEndSeparator(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPathNoEndSeparator" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="2514970264764998689" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514970264764983723" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514970264765009505" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514970264765009506" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_1" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2514970264765009507" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264765009508" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514970264765009509" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="%s/%s-1.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264765022209" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPathNoEndSeparator(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPathNoEndSeparator" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="2514970264765024442" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514970264765009512" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098171743709" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="9111004363163722178" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="9111004363163732553" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363163732554" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138262" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" nice " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138263" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138268" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 0 -t " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138269" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138274" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138275" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138280" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138281" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264764983717" resolveInfo="SAI_FILE_0" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138286" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564945475" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466049" resolveInfo="INPUT_READ_LENGTH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138292" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138293" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138298" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558326275" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466114" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138304" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558335158" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466045" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138310" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098170138311" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098170138316" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564945412" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098171733104" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="224223098171724795" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="224223098171724796" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="224223098171724797" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724798" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" nice " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724799" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724800" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 1 -t " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724801" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724802" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724803" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724804" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724805" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264765009506" resolveInfo="SAI_FILE_1" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724806" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564961802" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466049" resolveInfo="INPUT_READ_LENGTH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724808" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724809" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724810" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558326380" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466114" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724812" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558335134" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466045" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724814" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171724815" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171724816" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564978159" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098171718820" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="224223098171747875" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="224223098171747876" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="224223098171747877" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747878" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="nice " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747879" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747880" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" sampe " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747881" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171752522" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171752564" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544088879" resolveInfo="SAMPE_SAMSE_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747882" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -F goby -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747883" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241669636" resolveInfo="output" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747884" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558334929" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466114" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747886" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558335108" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466045" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747888" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747889" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747890" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747891" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264764983717" resolveInfo="SAI_FILE_0" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747892" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171753009" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264765009506" resolveInfo="SAI_FILE_1" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171753054" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564978134" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171747894" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -r " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171747895" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162665749" resolveInfo="READ_GROUPS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363162639661" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162636480" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466055" resolveInfo="PAIRED_END_ALIGNMENT" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363162648708" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162648781" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9111004363162686094" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111004363162686095" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2514970264765031632" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2514970264765031633" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_0" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2514970264765031634" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264765031635" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2514970264765031636" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="%s/%s.sai" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2514970264765031637" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPathNoEndSeparator(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPathNoEndSeparator" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="2514970264765031638" nodeInfo="ng">
                                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2514970264765031639" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098171741838" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="9111004363164703431" nodeInfo="ng">
                        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="9111004363164703432" nodeInfo="ng">
                          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363164703433" nodeInfo="ng">
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171728542" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value="nice " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147800" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147801" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 0 -t " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147802" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147803" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147804" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147805" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147806" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264765031633" resolveInfo="SAI_FILE_0" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147807" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212565002545" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466049" resolveInfo="INPUT_READ_LENGTH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147809" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147810" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147811" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558334905" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466114" resolveInfo="START_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147813" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558335084" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466045" resolveInfo="END_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147815" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098169147816" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098169147817" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564978088" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224223098171739968" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="224223098171699250" nodeInfo="ng">
                        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="224223098171705834" nodeInfo="ng">
                          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="224223098171705835" nodeInfo="ng">
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171728581" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value="nice " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171717877" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717878" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" samse " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171717881" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171752039" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171752081" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544088879" resolveInfo="SAMPE_SAMSE_OPTIONS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717882" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -F goby -f " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171717883" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241669636" resolveInfo="output" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717888" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558334955" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466114" resolveInfo="START_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717890" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558334998" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466045" resolveInfo="END_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717892" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171717893" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171717894" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171718417" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2514970264765031633" resolveInfo="SAI_FILE_0" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171718448" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212564978111" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="224223098165466068" resolveInfo="READS_FILE" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="224223098171737629" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -r " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="224223098171737669" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162665749" resolveInfo="READ_GROUPS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="757177886544182707" nodeInfo="nn" />
          </node>
        </node>
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="4164691987241669643" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="align" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="224223098170171316" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="224223098170171317" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="224223098170171318" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="4164691987241673938" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/" />
    </node>
  </root>
  <root type="4tvk.StepsLoggingSuccessHandler" typeId="4tvk.4780568564617168379" id="4780568564618943711" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingSuccessHandler" />
    <node role="handlerFunction" roleId="4tvk.7507736014957922704" type="4tvk.ConceptFunction_ProcessSuccessBlock" typeId="4tvk.7507736014957922788" id="4780568564618943712" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4780568564618943713" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4780568564618943714" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4780568564618943715" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4780568564618943716" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4780568564618943717" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%ddone(java%dlang%dString,int)%cvoid" resolveInfo="done" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="4tvk.ConceptFunctionParameter_Success_Reason" typeId="4tvk.7507736014957922797" id="4780568564618943718" nodeInfo="ng" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4780568564618943719" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.StepsLoggingErrorHandler" typeId="4tvk.7015383683227760144" id="4780568564618943720" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingErrorHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="4780568564618943721" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4780568564618943722" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4780568564618943723" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4780568564618943724" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4780568564618943725" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4780568564618943726" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dassertTrue(boolean,java%dlang%dString)%cvoid" resolveInfo="assertTrue" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4780568564618943727" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4780568564618943728" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A step failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="4780568564618943710" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GobyWebDefaultErrorManagement" />
    <node role="successHandler" roleId="4tvk.7507736014957923089" type="4tvk.SuccessHandlerReference" typeId="4tvk.7507736014957922714" id="4780568564618943729" nodeInfo="ng">
      <link role="handler" roleId="4tvk.7507736014957922715" targetNodeId="4780568564618943711" resolveInfo="StepsLoggingSuccessHandler" />
    </node>
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="4780568564618943730" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="4780568564618943720" resolveInfo="StepsLoggingErrorHandler" />
    </node>
  </root>
</model>

