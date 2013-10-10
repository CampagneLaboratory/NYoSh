<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a1d7415-a3f6-4913-9c57-72e23147d234(Working)">
  <persistence version="8" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="26" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="26" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="2149979023199564061" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CatchErrors" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="2149979023199564062" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="2149979023199564155" resolveInfo="DoSomething" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2149979023199564063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandTest" />
    <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="2149979023199564061" resolveInfo="CatchErrors" />
    <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="2149979023199564064" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2149979023199564063" resolveInfo="CommandTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="2149979023199564065" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564066" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2149979023199564067" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2149979023199564068" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2149979023199564069" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2149979023199564070" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2149979023199564071" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564072" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2149979023199564073" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2149979023199564074" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564075" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="2149979023199564076" nodeInfo="ng">
            <property name="description" nameId="4tvk.435930706556016197" value="doing something now" />
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564077" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2149979023199564078" nodeInfo="nr">
                <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2149979023199564079" nodeInfo="ng">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2149979023199564080" nodeInfo="ng">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564079" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564081" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564082" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564083" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                </node>
                <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2149979023199564084" nodeInfo="nr">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2149979023199564085" nodeInfo="nr">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564084" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564086" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564087" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/6X/6XYu0V6FE-0NWeAykZn24E+++Tg/-Tmp-/" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564088" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564089" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="0x1FB:0:0" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564090" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="PATH" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564091" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564092" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-IjHsES/org.x:0" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564093" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="USER" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564094" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564095" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="HOME" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564096" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564097" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-AljNNT/Render" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564098" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564099" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-bq6AEW/Listeners" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="6pk0.ExportCommand" typeId="6pk0.6956376092815676508" id="2149979023199564100" nodeInfo="nr">
                <link role="variable" roleId="6pk0.3356917312211328409" targetNodeId="2149979023199564091" resolveInfo="COMMAND_MODE" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564101" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564102" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="d" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564103" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="./" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564104" nodeInfo="in" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564105" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2149979023199564106" nodeInfo="ng">
                  <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564107" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564108" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
                    </node>
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2149979023199564109" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2149979023199564102" resolveInfo="d" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564110" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564111" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564112" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564113" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564114" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="=======" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564115" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2149979023199564116" nodeInfo="ng">
                  <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564117" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564118" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
                    </node>
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2149979023199564119" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2149979023199564102" resolveInfo="d" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="2149979023199564120" nodeInfo="ng" />
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2149979023199564121" nodeInfo="ng">
                  <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564122" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564123" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="wc -l" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2149979023199564124" nodeInfo="ng" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564125" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564126" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2149979023199564127" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2149979023199564128" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199564129" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564130" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564131" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564132" nodeInfo="in" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564133" nodeInfo="ng">
                <property name="printExecutedToStdout" nameId="4tvk.7855977029128099301" value="true" />
                <property name="ignoreErrors" nameId="4tvk.4325409482886283468" value="true" />
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2149979023199564134" nodeInfo="ng">
                  <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564135" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564136" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="ls -ltr" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.RedirectToFile" typeId="4tvk.4907898740900544245" id="2149979023199564137" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <node role="filename" roleId="4tvk.4907898740900544347" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564138" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564139" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="output.txt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564140" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564141" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="text" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564142" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564143" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="a=\&quot;1\&quot;; eval echo '${a} " />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564144" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2149979023199564145" nodeInfo="ng">
                  <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564146" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2149979023199564147" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2149979023199564141" resolveInfo="text" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="2149979023199564148" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2149979023199564131" resolveInfo="a" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564149" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2149979023199564150" nodeInfo="ng">
                  <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564151" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564152" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="a=\&quot;1\&quot;; eval echo '${a}'" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="2149979023199564153" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2149979023199564131" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564154" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="2149979023199564155" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DoSomething" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="2149979023199564156" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564157" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564158" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564159" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564160" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564161" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564162" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Doing something" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2149979023199564163" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentTest" />
    <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="2149979023199564164" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2149979023199564163" resolveInfo="EnvironmentTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="2149979023199564165" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564166" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2149979023199564167" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2149979023199564168" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2149979023199564169" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2149979023199564170" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2149979023199564171" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564172" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2149979023199564173" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2149979023199564174" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564175" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2149979023199564176" nodeInfo="nr">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2149979023199564177" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2149979023199564178" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564177" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564179" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564180" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564181" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564182" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564183" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564184" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564185" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564186" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564187" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564188" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564189" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="USER" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564190" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564191" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564192" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2149979023199564193" nodeInfo="ng">
              <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2149979023199564194" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564193" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564195" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564196" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="home" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564197" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="2149979023199564198" nodeInfo="ng">
                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="2149979023199564182" resolveInfo="HOME" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564199" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564200" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564201" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564202" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199564203" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199564196" resolveInfo="home" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2149979023199564204" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2149979023199564205" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from auto-options.sh" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2149979023199564206" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2149979023199564207" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564208" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564209" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199564210" nodeInfo="nn" />
        </node>
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564211" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2149979023199564212" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternMatcher" />
    <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="2149979023199564213" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2149979023199564212" resolveInfo="PatternMatcher" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="2149979023199564214" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564215" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2149979023199564216" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2149979023199564217" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2149979023199564218" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2149979023199564219" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2149979023199564220" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564221" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2149979023199564222" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2149979023199564223" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564224" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564225" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564226" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="excludeBashrc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564227" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564228" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".bashrc" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564229" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564230" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564231" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="2149979023199564232" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="2149979023199564233" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564234" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564235" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="2149979023199564236" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="2149979023199564237" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564238" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564239" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="2149979023199564240" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564241" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2149979023199564242" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2149979023199564226" resolveInfo="excludeBashrc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564243" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564244" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564245" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564246" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199564247" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199564230" resolveInfo="files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199564248" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564249" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564250" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fileList" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2149979023199564251" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564252" nodeInfo="in" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.PathAsList" typeId="8w0.1326095133187313992" id="2149979023199564253" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="2149979023199564254" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564255" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564256" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="2149979023199564257" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="2149979023199564258" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564259" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564260" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199564261" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2149979023199564262" nodeInfo="nn">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199564263" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199564250" resolveInfo="fileList" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564264" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564265" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564266" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564267" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564268" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199564269" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199564270" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564270" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="path" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564271" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199564272" nodeInfo="nn" />
        </node>
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564273" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2149979023199564274" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestingNewGString" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2149979023199564275" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2149979023199564276" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2149979023199564277" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564278" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2149979023199564279" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2149979023199564280" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199564281" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2149979023199564282" nodeInfo="nr">
          <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2149979023199564283" nodeInfo="ng">
            <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2149979023199564284" nodeInfo="ng">
              <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564283" />
            </node>
          </node>
          <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2149979023199564285" nodeInfo="nr">
            <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2149979023199564286" nodeInfo="nr">
              <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2149979023199564285" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564287" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-GAS2Mg/Render" />
              <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564288" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-wHMfur/Apple_Ubiquity_Message" />
              <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564289" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
              <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564290" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-Wj2n1P/org.x:0" />
              <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564291" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="HOME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564292" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564293" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564294" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property name="name" nameId="tpck.1169194664001" value="PATH" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564295" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              <property name="name" nameId="tpck.1169194664001" value="SHELL" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564296" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-qCXjqQ/Listeners" />
              <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564297" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/9j/f_4_0b0d5zb7pbvdktfcpnz80000gp/T/" />
              <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564298" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="USER" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564299" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="0x1F6:0:0" />
              <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564300" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="client" />
              <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2149979023199564301" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
              <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199564302" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199564303" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199564304" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2149979023199564305" nodeInfo="ng">
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564306" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value="DISPLAY=" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2149979023199564307" nodeInfo="ng">
                <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2149979023199564290" resolveInfo="DISPLAY" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2149979023199564308" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value=" some" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199564309" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199564310" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199564311" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199564312" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2149979023199564313" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199564314" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199564303" resolveInfo="value" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199564315" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="value:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2149979023199564316" nodeInfo="nn" />
  </root>
</model>

