<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dfb0139-3076-4c73-b219-a6a0843291c7(DeployableBWAGobyArtifactPlugin)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <import index="ak0d" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="22" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="4164691987241669620" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="BWA_GOBY_ARTIFACT_NYOSH" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="4164691987241669621" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="BWAGobyArtifactScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="4164691987241669622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aligner entry point" />
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
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="297820032011815672" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="297820032011815809" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="297820032011815812" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="297820032011815809" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529244" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529245" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529246" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529247" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529248" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529249" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529250" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529251" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529252" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529253" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529254" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529255" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529256" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529257" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="297820032011815801" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="297820032011815804" nodeInfo="ng">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="297820032011815801" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529258" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529259" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529260" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529261" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529262" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529263" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="END_POSITION" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529264" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529265" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529266" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529267" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529268" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529269" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529270" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529271" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529272" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529273" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529274" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529275" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529276" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_AMBIGUITY_THRESHOLD" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529277" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529278" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_EXTENSIONS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529279" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_OPENS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529280" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529281" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529282" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=6g,virtual_free=6g" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529283" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=10g" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529284" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="4g" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529285" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=2g,virtual_free=4g" />
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529286" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529287" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529288" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529289" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529290" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529291" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ENSEMBL_VERSION_NUMBER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529292" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ORGANISM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529293" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_REFERENCE_BUILD" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529294" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529295" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529296" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529297" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529298" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529299" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529300" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529301" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529302" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529303" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529304" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529305" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529306" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529307" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529308" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BWA_WITH_GOBY_ARTIFACT_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529309" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529310" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529311" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529312" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529313" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529314" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529315" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529316" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529317" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529318" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529319" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529320" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529321" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529322" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529323" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529324" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBY_CPP_API_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529325" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529326" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529327" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_PROTOBUF_CPP_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529328" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/samtools" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529329" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_INSTALL" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529330" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529331" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529332" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="START_POSITION" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529333" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TAG" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="9111004363162529334" nodeInfo="nr">
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/plugins-SDK-cache" />
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="4164691987241669670" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669671" nodeInfo="sn">
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
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529262" resolveInfo="COLOR_SPACE" />
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529289" resolveInfo="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529272" resolveInfo="ORGANISM" />
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
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529265" resolveInfo="GENOME_REFERENCE_ID" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363163395760" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363163395761" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363163395762" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363163574910" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363163574913" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="BUILD_NUMBER" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363163574908" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363163602087" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363163602090" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_RELEASE" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363163602085" nodeInfo="in" />
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
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.Fail" typeId="4tvk.435930706556016185" id="3904503094450573620" nodeInfo="ng">
                        <link role="step" roleId="4tvk.435930706556016192" targetNodeId="4164691987241669670" />
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3904503094450573622" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3904503094450573621" nodeInfo="nn" />
                        </node>
                        <node role="message" roleId="4tvk.3834344539456286424" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9111004363163692465" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163692578" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529265" resolveInfo="GENOME_REFERENCE_ID" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363163688705" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid genome " />
                          </node>
                        </node>
                        <node role="statusCode" roleId="4tvk.3834344539456862402" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3904503094450575180" nodeInfo="nn">
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
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529280" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544089856" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544089859" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ALL_OTHER_OPTIONS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544089854" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544090263" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529275" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544156090" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544156093" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544156088" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363163025008" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="757177886544184047" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="757177886544184048" nodeInfo="nn">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="757177886544164015" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="757177886544166285" nodeInfo="ng">
                        <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="757177886544166287" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="757177886544175705" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="source ${JOB_DIR}/exports.sh; " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="757177886544166289" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="eval ${echo \${RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="757177886544170183" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544050259" resolveInfo="ORG" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="757177886544170188" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="_" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="757177886544170388" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363163574913" resolveInfo="BUILD_NUMBER" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="757177886544170401" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="_" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="757177886544170417" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363163602090" resolveInfo="ENSEMBL_RELEASE" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="757177886544170450" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value="}})/index}" />
                          </node>
                        </node>
                      </node>
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="757177886544167322" nodeInfo="ng">
                        <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                        <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                        <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="757177886544156093" resolveInfo="INDEX_DIR" />
                      </node>
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544178943" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544178946" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="PLATFORM_NAME" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544178941" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544180135" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529288" resolveInfo="READS_PLATFORM" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9111004363162635595" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9111004363162635598" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162753333" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162753336" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162753332" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363162753611" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162753713" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="%s/%s-0.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363163319276" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPath" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163328263" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162761073" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162764903" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162764904" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_1" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162764905" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363162764906" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162764907" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="%s/%s-1.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363163345602" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPath" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163345603" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162764908" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162771872" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162771875" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="bwa_command" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162771870" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363162775260" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162775594" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="nice %s aln -w 0 -t %d %s -f %s -l %s %s -x %s -y %s %s %s" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162778456" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162791526" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162797020" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162809550" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162753336" resolveInfo="SAI_FILE_0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162833569" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529267" resolveInfo="INPUT_READ_LENGTH" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162861531" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163071395" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529332" resolveInfo="START_POSITION" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163093504" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529263" resolveInfo="END_POSITION" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363163117955" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544156093" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363163144871" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="9111004363163722178" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="9111004363163732553" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363163732554" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363163732559" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162771875" resolveInfo="bwa_command" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9111004363164587932" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363162639661" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162636480" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529273" resolveInfo="PAIRED_END_ALIGNMENT" />
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
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363164610003" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363164610004" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="SAI_FILE_0" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363164610005" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363164610006" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363164610007" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="%s/%s.sai" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363164610008" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPath" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363164610009" nodeInfo="ng">
                                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164610010" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363164613946" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363164613947" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="bwa_command" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363164613948" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9111004363164613949" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363164613950" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="nice %s aln %s -t %d -f %s -l %s %s -x %s -y %s %s %s" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164613951" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164613953" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164668568" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164682145" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363164610004" resolveInfo="SAI_FILE_0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363164613955" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529267" resolveInfo="INPUT_READ_LENGTH" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164613956" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363164613957" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529332" resolveInfo="START_POSITION" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363164613958" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529263" resolveInfo="END_POSITION" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164613959" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="757177886544156093" resolveInfo="INDEX_DIR" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363164613960" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="9111004363162529286" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="9111004363164703431" nodeInfo="ng">
                        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="9111004363164703432" nodeInfo="ng">
                          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363164703433" nodeInfo="ng">
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363164703434" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363164613947" resolveInfo="bwa_command" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9111004363164694830" nodeInfo="nn" />
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
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669644" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4164691987241669645" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4164691987241669646" nodeInfo="nn">
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
</model>

