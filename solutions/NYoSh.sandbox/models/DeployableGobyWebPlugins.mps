<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46f94a4e-295f-438d-ad47-f3b8b320d869(DeployableGobyWebPlugins)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="22" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="2646044797614416380" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_ALIGNER_WITH_MPS" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="7352364405506227794" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/" />
    </node>
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2646044797614416381" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="AlignerForMPSScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="2646044797614416382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aligner entry point" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2646044797614416381" resolveInfo="AlignerForMPSScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416394" nodeInfo="sn" />
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2646044797614416395" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2646044797614416396" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2646044797614416397" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2646044797614416398" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2646044797614416399" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2646044797614416400" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2646044797614416401" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416402" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2646044797614416408" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2646044797614416409" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2646044797614416410" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2646044797614416409" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416411" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416412" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416413" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416414" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416415" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416416" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416417" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416418" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416419" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416420" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416421" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416422" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416423" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416424" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2646044797614416425" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2646044797614416426" nodeInfo="ng">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2646044797614416425" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416427" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416428" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2646044797614416429" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="2646044797614416403" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="align" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416404" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2646044797614416405" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2646044797614416406" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="935h.ResourceWithArtifactScript" typeId="935h.7901651670846553392" id="2646044797614416516" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="resources" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="RESOURCE_SOME" />
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
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2646044797614416552" nodeInfo="ng">
              <property name="ignoreErrors" nameId="4tvk.4325409482886283468" value="true" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2646044797614416553" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2646044797614416554" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2646044797614416555" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2646044797614416556" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2646044797614416557" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2646044797614416558" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2646044797614416559" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2646044797614416560" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2646044797614416561" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2646044797614416562" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2646044797614416563" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="wc -l" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2646044797614416564" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ChangeDirectory" typeId="4tvk.6839116863302727356" id="2646044797614416565" nodeInfo="ng">
                <node role="path" roleId="4tvk.6839116863302880700" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2646044797614416566" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2646044797614416567" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="dir" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2646044797614416568" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2646044797614416569" nodeInfo="ng">
                <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2646044797614416570" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2646044797614416571" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="cooking" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2646044797614416572" nodeInfo="ng" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2646044797614416573" nodeInfo="nn" />
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
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2646044797614416583" nodeInfo="sn" />
        </node>
      </node>
    </node>
  </root>
</model>

