<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efa63845-e469-46f2-b47d-f069582d2af2(GobyWeb.sandbox)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language-engaged-on-generation namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="j35t" modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(NYoSh.sandbox.Working)" version="-1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="14" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="12" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="3173353997343766612" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="SAMPLE_ALIGNER_WITH_MPS" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="3173353997343766771" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/" />
    </node>
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="3173353997343766613" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Aligner" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="385706599065796889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="main" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="3173353997343766613" resolveInfo="Aligner" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="385706599065796901" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="385706599065796903" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="385706599065796904" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="385706599065796905" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="385706599065796906" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2051553890369302922" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2051553890369305210" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="doing some step" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2051553890369307701" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="    " />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997348130746" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997348130749" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entryInfo" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997348130744" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348131022" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348131055" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="Inside plugin_align entry point. Parameters: " />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348131088" nodeInfo="ng">
                    <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="385706599065796909" resolveInfo="basename" />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348131123" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value=", " />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348131161" nodeInfo="ng">
                    <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="385706599065796907" resolveInfo="output" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997348112969" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997348125631" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997348112968" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997348126890" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997348131350" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997348130749" resolveInfo="entryInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997348105014" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997348105017" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="localFileList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997348105012" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="3173353997348109561" nodeInfo="ng">
                  <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="3173353997348109563" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348109565" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348109567" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2051553890368745723" nodeInfo="ng">
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2051553890368747248" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368747250" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368747252" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2051553890368751840" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ChangeDirectory" typeId="4tvk.6839116863302727356" id="2051553890368748772" nodeInfo="ng">
                <node role="path" roleId="4tvk.6839116863302880700" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368748774" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368748776" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="someDir" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2051553890368750311" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2051553890368754891" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368754893" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368755658" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="pwd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997348099456" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997348099988" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997348099455" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997348101198" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348111217" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348112823" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="Local files: " />
                    </node>
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348111670" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3173353997348105017" resolveInfo="localFileList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="1455940728767702754" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="1455940728767705778" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="1455940728767705781" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728767705778" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750492" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750493" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750494" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750495" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750496" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750497" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750498" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750499" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750500" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750501" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750502" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750503" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750504" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750505" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.GobyWebSource" typeId="6pk0.5469406079154460114" id="1455940728767742413" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.GobyWebLoader" typeId="6pk0.1455940728762902354" id="1455940728767742416" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728767742413" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750509" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750510" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767750511" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1455940728767758266" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1455940728767758269" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="job_dir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1455940728767758264" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1455940728767766175" nodeInfo="ng">
                  <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="1455940728767750509" resolveInfo="JOB_DIR" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="1455940728767821771" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="1455940728767827694" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="1455940728767827697" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728767827694" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="1455940728767827698" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="1455940728767834566" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="1455940728767750509" resolveInfo="JOB_DIR" />
                  </node>
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947989" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;50000000&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947990" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPRESS_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;compress&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947991" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_CONCAT_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;concat&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947992" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;2&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947993" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COUNTS_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;counts&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947994" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="QUEUE_WRITER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${RESOURCES_GROOVY_EXECUTABLE} ${RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER} --handler-service PluginsSDK --queue-message-dir /Users/mas2182/.clustergateway/queue-message-dir&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947995" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947996" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Illumina&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947997" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_ALIGNMENTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947998" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_TRANSFER_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;transfer&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767947999" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_MERGE_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;merge&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948000" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948001" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_FAILED_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;failed&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948002" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948003" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="QUEUE_NAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;rascals.q&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948004" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTQ_READS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948005" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948006" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SPLIT_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;split&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948007" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ARTIFACT_REPOSITORY_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948008" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_PAIRED_END_ALIGNMENTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948009" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="FILESET_TARGET_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948010" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="GRID_JVM_FLAGS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;-Xms8g -Xmx8g&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948011" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTA_READS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948012" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948013" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="CPU_REQUIREMENTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948014" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="KILL_FILE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/kill.sh&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948015" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGN_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;align&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948016" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BAM_ALIGNMENTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948017" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948018" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;java -cp ${RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR}:${RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR} org.campagnelab.gobyweb.filesets.JobInterface --fileset-area-cache ${FILESET_TARGET_DIR} --pb-file /zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/filesets.pb --job-tag RSWPFXA&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948019" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="WEB_SERVER_SSH_PREFIX" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;mas2182@mac150355.med.cornell.edu&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948020" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPLETED_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;completed&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948021" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948022" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;1000GENOMES.37&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948023" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_READS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948024" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948025" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;0&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948026" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_KILLED_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;killed&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948027" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_DIFF_EXP_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;diff_exp&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948028" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948029" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TAG" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;RSWPFXA&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948030" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_STATS_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_stats&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948031" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="INITIAL_STATE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;pre_align&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948032" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;homo_sapiens&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948033" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SORT_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;sort&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948034" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948035" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948036" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4g&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948037" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="INDEX_PREFIX" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;index&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948038" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_WIGGLES_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;wiggles&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948039" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_START_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;start&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948040" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_SEQ_VARIATION_STATS_STATUS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_seq_variation_stats&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948041" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;TDYMGLG&quot; " />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948042" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BISULFITE_CONVERTED_READS" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="1455940728767920136" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="1455940728767920139" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728767920136" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="1455940728767920140" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="auto-options.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="1455940728767928328" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="1455940728767750509" resolveInfo="JOB_DIR" />
                  </node>
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948066" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948067" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948068" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_PATTERN_MATCHER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/pattern-matcher.jar" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948069" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_RUN_MODEL_SCRIPT" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948070" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948071" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948072" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_SCRIPT" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948073" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948074" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948075" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948076" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948077" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948078" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948079" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948080" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948081" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948082" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948083" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948084" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948085" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948086" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948087" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728767948088" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_PLUGIN_CLASSES" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/GobyWeb" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1455940728767860883" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1455940728767860886" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="var" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1455940728767860881" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="1455940728767866215" nodeInfo="ng">
                  <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="1455940728767948005" resolveInfo="ALIGNER" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="385706599065796907" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="385706599065796908" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="385706599065796909" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="385706599065796910" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2060680358160012379" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggerTest" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="3834344539461035253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2060680358160012379" resolveInfo="StepsLoggerTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="3834344539461035254" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3834344539463125406" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834344539461035258" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834344539461035285" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834344539461035281" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3834344539461035282" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3834344539461035283" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3834344539461035284" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539474259633" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539462053958" nodeInfo="nn" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3834344539461035256" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3834344539461035259" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3834344539461035260" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3834344539461035261" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="935h.ResourceWithArtifactScript" typeId="935h.7901651670846553392" id="6225477831024945308" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="resources" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="6225477831024945309" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.ArtifactInstallEntryPoint" typeId="935h.7901651670847958631" id="6225477831024945310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_install_artifact" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="6225477831024945309" resolveInfo="MyScript" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.ArtifactInstallEntryPointPrototype" typeId="935h.7901651670847962496" id="6225477831024945316" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="resource artifact entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="6225477831024945317" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_install_artifact" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6225477831024945318" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6225477831024945319" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6225477831024945320" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="installation_path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6225477831024945321" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6225477831024945322" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6225477831024945323" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6225477831024945324" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="6225477831024945326" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="6225477831024945327" nodeInfo="nr">
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945328" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945329" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945330" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945331" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945332" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945333" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945334" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945335" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945336" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945337" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945338" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945339" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945340" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945341" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                </node>
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="6225477831024945342" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945327" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.GobyWebSource" typeId="6pk0.5469406079154460114" id="6225477831024945343" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.GobyWebLoader" typeId="6pk0.1455940728762902354" id="6225477831024945344" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945343" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945345" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945346" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945347" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="6225477831024945348" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="6225477831024945349" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="6225477831024945350" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945349" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="6225477831024945351" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="6225477831024945352" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="6225477831024945345" resolveInfo="JOB_DIR" />
                  </node>
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="6225477831024945353" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="6225477831024945354" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945353" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="6225477831024945355" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="auto-options.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="6225477831024945356" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="6225477831024945345" resolveInfo="JOB_DIR" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6225477831024945708" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6225477831024945704" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6225477831024945705" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6225477831024945706" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="6225477831025155676" nodeInfo="ng">
                    <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="1455940728767948005" resolveInfo="ALIGNER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.ArtifactAttributeValuesEntryPoint" typeId="935h.3173353997342375669" id="6225477831024945357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="get_attribute_values" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="6225477831024945309" resolveInfo="MyScript" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.ArtifactAttributeValuesEntryPointPrototype" typeId="935h.3173353997342375996" id="6225477831024945363" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="resource artifact entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="6225477831024945364" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="get_attribute_values" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6225477831024945365" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6225477831024945366" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6225477831024945367" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="6225477831024945369" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="6225477831024945370" nodeInfo="nr">
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945371" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945372" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945373" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945374" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945375" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945376" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945377" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="USER" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945378" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945379" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="HOME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945380" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945381" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945382" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945383" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945384" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                </node>
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="6225477831024945385" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945370" />
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.GobyWebSource" typeId="6pk0.5469406079154460114" id="6225477831024945386" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.GobyWebLoader" typeId="6pk0.1455940728762902354" id="6225477831024945387" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945386" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945388" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945389" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
                <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="6225477831024945390" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                  <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="6225477831024945391" nodeInfo="nr">
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="6225477831024945392" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="6225477831024945393" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945392" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="6225477831024945394" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="6225477831024945395" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="6225477831024945388" resolveInfo="JOB_DIR" />
                  </node>
                </node>
              </node>
              <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="6225477831024945396" nodeInfo="nr">
                <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="6225477831024945397" nodeInfo="nr">
                  <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="6225477831024945396" />
                </node>
                <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="6225477831024945398" nodeInfo="ng">
                  <property name="filename" nameId="6pk0.1455940728763133434" value="auto-options.sh" />
                  <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="6225477831024945399" nodeInfo="ng">
                    <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="6225477831024945388" resolveInfo="JOB_DIR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

