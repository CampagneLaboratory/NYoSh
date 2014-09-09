<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dfb0139-3076-4c73-b219-a6a0843291c7(BWAGobyArtifactPlugin)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="27f97fd8-caeb-43a0-a73f-f8ac957f3a17(org.campagnelab.gobyweb.environment)" />
  <import index="ak0d" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" version="-1" />
  <import index="4i4s" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="30" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="w72s" modelUID="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" version="0" implicit="yes" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1909878773470965916" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="4164691987241669670" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all steps for GobyWeb" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4164691987241669671" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="297820032011815672" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="5170996498670902938" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="5170996498670902941" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="5170996498670902938" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919810" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-FyzZl4/Render" />
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919811" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919812" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-7QGk2R/org.macosforge.xquartz:0" />
                      <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919813" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919814" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.1.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919815" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919816" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919817" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919818" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-D3EcsL/Listeners" />
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919819" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/7c/dskpdg6x6f384r541lfzmjk00000gp/T/" />
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919820" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919821" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F6:0:0" />
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919822" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="1" />
                      <property name="name" nameId="tpck.1169194664001" value="__CHECKFIX1436934" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919823" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919824" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="w72s.GobyWebSource" typeId="w72s.731554740237430543" id="5170996498665957699" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="w72s.GobyWebLoader" typeId="w72s.731554740237430542" id="5170996498665957702" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="5170996498665957699" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919825" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919826" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919827" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919828" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919829" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919830" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="END_POSITION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919831" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919832" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919833" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919834" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919835" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919836" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919837" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919838" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919839" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919840" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="BOOLEAN" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919841" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919842" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919843" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_AMBIGUITY_THRESHOLD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919844" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_CHUNK_SIZE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919845" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/plugin.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_PLUGIN_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919846" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_RUN_MODEL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919847" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_FILES_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919848" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_GENOME_REFERENCE_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919849" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_EXTENSIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919850" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_MAXIMUM_NUMBER_GAP_OPENS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919851" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="no-value" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919852" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919853" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=6g,virtual_free=6g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919854" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=10g,virtual_free=10g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGNMENT_POST_PROCESSING" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919855" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="4g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919856" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="-Xms40m -Xmx250m" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_DEFAULT_JVM_OPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919857" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="excl=false,h_vmem=6g" />
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_GLOBAL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919858" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PLUGIN_VERSION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919859" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919860" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919861" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919862" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919863" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919864" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919865" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919866" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_INDEX_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919867" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919868" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919869" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919870" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919871" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919872" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919873" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919874" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919875" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919876" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_GROOVY_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919877" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_DISTRIBUTION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919878" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_MPS_SUPPORT_LIBS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919879" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919880" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919881" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919882" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919883" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BWA_WITH_GOBY_ARTIFACT_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919884" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919885" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919886" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919887" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919888" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919889" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919890" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919891" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919892" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919893" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/GrabExceptions.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GRAB_EXCEPTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919894" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919895" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919896" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919897" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919898" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/stepslogger.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_STEPSLOGGER_JAR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919899" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919900" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBY_CPP_API_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919901" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919902" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919903" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifactDownloader.groovy" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_ARTIFACT_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919904" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_downloader.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MAVEN_ARTIFACTS_DOWNLOADER_RUN_DOWNLOADER" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919905" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/message-functions.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_FUNCTIONS" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919906" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury.jar" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_LIB" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919907" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury-log4j.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_LOG_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919908" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mercury.properties" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MERCURY_MERCURY_PROPERTIES" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919909" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919910" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919911" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_PROTOBUF_CPP_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919912" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/samtools" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919913" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                      <property name="name" nameId="tpck.1169194664001" value="RESOURCES_SAMTOOLS_INSTALL" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="FILE" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919914" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="DIRECTORY" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919915" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919916" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="START_POSITION" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="NUMERIC" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919917" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TAG" />
                      <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5170996498670919918" nodeInfo="nr">
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003/plugins-SDK-cache" />
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
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919829" resolveInfo="COLOR_SPACE" />
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919862" resolveInfo="RESOURCES_ARTIFACTS_BWA_WITH_GOBY_ARTIFACT_EXECUTABLE" />
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919839" resolveInfo="ORGANISM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1909878773471215935" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773471226879" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1909878773471215934" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909878773471247143" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909878773471484037" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1909878773471504862" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Genome reference ID: %s" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1909878773471554080" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919832" resolveInfo="GENOME_REFERENCE_ID" />
                        </node>
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
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919832" resolveInfo="GENOME_REFERENCE_ID" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9111004363163395760" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909878773471656226" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1909878773471671354" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\\." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5463469075901933076" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463469075901933077" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5463469075901933078" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5463469075901933079" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075901933080" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5463469075901933081" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Genome info: %s" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5463469075902004880" nodeInfo="nn">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dtoString(java%dlang%dObject[])%cjava%dlang%dString" resolveInfo="toString" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773471296856" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363163382248" resolveInfo="genomeInfo" />
                          </node>
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
                            <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919832" resolveInfo="GENOME_REFERENCE_ID" />
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
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919851" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_SAMPE_SAMSE_OPTIONS" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544089856" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544089859" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ALL_OTHER_OPTIONS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544089854" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544090263" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919842" resolveInfo="PLUGINS_ALIGNER_BWA_GOBY_ARTIFACT_NYOSH_ALL_OTHER_OPTIONS" />
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
                        <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="757177886544178943" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="757177886544178946" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="PLATFORM_NAME" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="757177886544178941" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="757177886544180135" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919861" resolveInfo="READS_PLATFORM" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9111004363162665746" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9111004363162665749" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="READ_GROUPS" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9111004363162665744" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="9111004363162667077" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162667096" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="@RG\\tID:1\\tSM:" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363162669631" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162669668" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="\\tPL:" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="9111004363162669729" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544178946" resolveInfo="PLATFORM_NAME" />
                      </node>
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="9111004363162669750" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="\\tPU:1" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1909878773471095342" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1909878773471105950" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1909878773471095341" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1909878773471124653" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1909878773471129998" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1909878773471130108" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224223098169244615" resolveInfo="INDEX_DIR_KEY" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1909878773471124691" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Index dir key: " />
                        </node>
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8432452818701927937" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8432452818701951208" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="we need to load the following file to allow BWA to access to the shared libraries built by PROTOPBU" />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8432452818703838343" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="  " />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8432452818703914622" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8432452818703940125" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8432452818703914621" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8432452818703973589" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8432452818703976086" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8432452818703977714" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="Loading environment from %s/%s" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="8432452818703982423" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919875" resolveInfo="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8432452818703990019" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="setup.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="8432452818701847367" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="8432452818701870634" nodeInfo="nr">
                    <property name="exposeToCommands" nameId="6pk0.1909878773473739823" value="true" />
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="8432452818701870637" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="8432452818701870634" />
                    </node>
                    <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="8432452818701870638" nodeInfo="ng">
                      <property name="filename" nameId="6pk0.1455940728763133434" value="setup.sh" />
                      <node role="path" roleId="6pk0.7659979195879673619" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="8432452818701882706" nodeInfo="ng">
                        <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="8432452818701882710" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919879" resolveInfo="RESOURCES_ARTIFACTS_PROTOBUF_CPP_LIBRARIES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="8432452818704064536" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="8432452818704064537" nodeInfo="nr">
                    <property name="exposeToCommands" nameId="6pk0.1909878773473739823" value="true" />
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="8432452818704064538" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="8432452818704064537" />
                    </node>
                    <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="8432452818704064539" nodeInfo="ng">
                      <property name="filename" nameId="6pk0.1455940728763133434" value="setup.sh" />
                      <node role="path" roleId="6pk0.7659979195879673619" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="8432452818704064540" nodeInfo="ng">
                        <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="8432452818704064541" nodeInfo="ng">
                          <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919875" resolveInfo="RESOURCES_ARTIFACTS_GOBY_CPP_API_LIBRARIES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8432452818704039220" nodeInfo="nn" />
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
                            <property name="value" nameId="tpee.1070475926801" value="%s%s-0.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909878773471042170" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPath" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1909878773471042171" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
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
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363162764907" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="%s%s-1.sai" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909878773471044857" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPath" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1909878773471044858" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363162764908" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976698808322" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="7847113445730063770" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7847113445730063772" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819406" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819407" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 0 -t " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819408" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819409" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819410" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819411" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819412" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162753336" resolveInfo="SAI_FILE_0" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819413" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698819414" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919834" resolveInfo="INPUT_READ_LENGTH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819415" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819416" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819417" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698819418" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919916" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819419" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698819420" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919830" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819421" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698819422" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698819423" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698819424" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976698825215" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="7847113445730066984" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7847113445730066986" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858145" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858146" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 1 -t " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858147" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858148" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858149" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858150" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858151" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162764904" resolveInfo="SAI_FILE_1" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858152" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698858153" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919834" resolveInfo="INPUT_READ_LENGTH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858154" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858155" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858156" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698858157" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919916" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858158" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698858159" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919830" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858160" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698858161" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698858162" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698858163" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976698876628" nodeInfo="ng">
                      <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="7847113445730085404" nodeInfo="ng">
                        <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7847113445730085406" nodeInfo="ng">
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880451" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880452" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" sampe " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880453" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880454" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880455" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544088879" resolveInfo="SAMPE_SAMSE_OPTIONS" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880456" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -F goby -f " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880457" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241669636" resolveInfo="output" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880458" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698880459" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919916" resolveInfo="START_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880460" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698880461" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919830" resolveInfo="END_POSITION" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880462" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880463" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880464" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880465" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162753336" resolveInfo="SAI_FILE_0" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880466" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880467" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162764904" resolveInfo="SAI_FILE_1" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880468" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2477885976698880469" nodeInfo="ng">
                            <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976698880470" nodeInfo="ng">
                            <property name="value" nameId="f2ff.1012285663620336023" value=" -r " />
                          </node>
                          <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976698880471" nodeInfo="ng">
                            <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162665749" resolveInfo="READ_GROUPS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9111004363162639661" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9111004363162636480" nodeInfo="ng">
                      <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919840" resolveInfo="PAIRED_END_ALIGNMENT" />
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
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9111004363164610007" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="%s%s.sai" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1909878773471047121" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ak0d.~FilenameUtils%dgetFullPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getFullPath" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ak0d.~FilenameUtils" resolveInfo="FilenameUtils" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1909878773471047122" nodeInfo="ng">
                                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9111004363164610010" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9111004363162620207" resolveInfo="SAMPLE_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="427214471686179231" nodeInfo="ng">
                        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="427214471686180781" nodeInfo="ng">
                          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="427214471686180783" nodeInfo="ng">
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180850" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180851" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" aln -w 0 -t " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180852" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544090765" resolveInfo="BWA_GOBY_NUM_THREADS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180853" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180854" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180855" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -f " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180856" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363164610004" resolveInfo="SAI_FILE_0" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180857" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -l " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686180858" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919834" resolveInfo="INPUT_READ_LENGTH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180859" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180860" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544089859" resolveInfo="ALL_OTHER_OPTIONS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180861" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686180862" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919916" resolveInfo="START_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180863" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686180864" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919830" resolveInfo="END_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180865" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686180866" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686180867" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686180868" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="427214471686190370" nodeInfo="ng">
                        <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="427214471686191942" nodeInfo="ng">
                          <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="427214471686191943" nodeInfo="ng">
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192029" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363162727433" resolveInfo="BWA_GOBY_EXEC_PATH" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192030" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" samse " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192031" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241988393" resolveInfo="COLOR_SPACE_OPTION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192032" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192033" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="757177886544088879" resolveInfo="SAMPE_SAMSE_OPTIONS" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192034" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -F goby -f " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192035" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4164691987241669636" resolveInfo="output" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192036" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -x " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686192037" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919916" resolveInfo="START_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192038" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -y " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686192039" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919830" resolveInfo="END_POSITION" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192040" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192041" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="224223098170887207" resolveInfo="INDEX_DIR" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192042" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192043" nodeInfo="ng">
                              <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="9111004363164610004" resolveInfo="SAI_FILE_0" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192044" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="427214471686192045" nodeInfo="ng">
                              <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="5170996498670919859" resolveInfo="READS_FILE" />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="427214471686192046" nodeInfo="ng">
                              <property name="value" nameId="f2ff.1012285663620336023" value=" -r " />
                            </node>
                            <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="427214471686192047" nodeInfo="ng">
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
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="6989919346836940046" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property name="lastValidationMessage" nameId="935h.78530767374283936" value="GobyWeb runtime environment successfully loaded" />
      <property name="hasError" nameId="935h.5131770576692241878" value="false" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4780568564617231269" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4780568564617238797" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%ddone(java%dlang%dString,int)%cvoid" resolveInfo="done" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1796306796660370743" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_Success_Reason" typeId="4tvk.7507736014957922797" id="1796306796660370796" nodeInfo="ng" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1796306796660366294" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Step successfully completed: " />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4780568564617240616" nodeInfo="nn">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="427214471685482703" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="427214471685482706" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="427214471685493506" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="427214471685493507" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="stringW" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="427214471685493508" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="427214471685493509" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="427214471685493510" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%d&lt;init&gt;()" resolveInfo="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="427214471685493511" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="427214471685493512" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="printW" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="427214471685493513" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="427214471685493514" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="427214471685493515" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolveInfo="PrintWriter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="427214471685493516" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="427214471685493507" resolveInfo="stringW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="427214471685493517" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="427214471685493518" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="427214471685493519" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="427214471685493520" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolveInfo="printStackTrace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="427214471685493521" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="427214471685493512" resolveInfo="printW" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="427214471685493522" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="427214471685493523" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dassertTrue(boolean,java%dlang%dString)%cvoid" resolveInfo="assertTrue" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="427214471685493524" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="427214471685493525" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="427214471685493526" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="427214471685493527" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_Error_Reason" typeId="4tvk.4236149660850302716" id="427214471685493528" nodeInfo="ng" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="427214471685493529" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="A step failed. Action: " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="427214471685493530" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=". StackTrace: " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="427214471685493531" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="427214471685493532" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="427214471685493507" resolveInfo="stringW" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="427214471685493533" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="427214471685492004" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="427214471685493365" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="427214471685484093" nodeInfo="ng" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="427214471685495079" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="427214471685495080" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="427214471685497824" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="427214471685497825" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dassertTrue(boolean,java%dlang%dString)%cvoid" resolveInfo="assertTrue" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="427214471685497826" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="427214471685497829" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_Error_Reason" typeId="4tvk.4236149660850302716" id="427214471685497830" nodeInfo="ng" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="427214471685497831" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="A step failed. Action: " />
                    </node>
                  </node>
                </node>
              </node>
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

