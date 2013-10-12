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
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="27" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="28" implicit="yes" />
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="2149979023199564061" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CatchErrors" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="2149979023199564062" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="2149979023199564155" resolveInfo="DoSomething" />
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
          <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2149979023199564283" nodeInfo="nr">
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
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2477885976703247704" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternMatcher" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="2477885976703247961" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2477885976703247704" resolveInfo="PatternMatcher" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="2477885976703247962" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703247963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976703247964" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976703247965" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2477885976703247966" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703247967" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2477885976703247968" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703247969" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477885976703247970" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703247971" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703247972" nodeInfo="sn" />
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703247973" nodeInfo="sn" />
    </node>
  </root>
</model>

