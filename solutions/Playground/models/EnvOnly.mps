<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:593e50d2-d4fc-4716-90f3-1e2cef57746d(EnvOnly)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="1tqo" modelUID="r:4a1d7415-a3f6-4913-9c57-72e23147d234(Working)" version="-1" />
  <import index="4i4s" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.logging@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="ak0d" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="30" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="27" implicit="yes" />
  <root type="4tvk.SuccessHandler" typeId="4tvk.7507736014957922703" id="2149979023199549048" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintToConsole" />
    <node role="handlerFunction" roleId="4tvk.7507736014957922704" type="4tvk.ConceptFunction_ProcessSuccessBlock" typeId="4tvk.7507736014957922788" id="2149979023199549049" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199549050" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199549051" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199549052" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199549053" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199549054" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2149979023199549055" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="4tvk.ConceptFunctionParameter_Success_Reason" typeId="4tvk.7507736014957922797" id="2149979023199549056" nodeInfo="ng" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199549057" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Success for: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2149979023199549058" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199549059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199549060" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199549061" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199549062" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="a" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199549063" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199549064" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199549065" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199549066" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2149979023199549067" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2149979023199549068" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2149979023199549069" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199549070" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199549064" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199549071" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199549072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199549073" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199549074" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2149979023199549075" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2149979023199549060" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="2477885976703025453" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2477885976703025454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="9016603169903669202" resolveInfo="CatchErrors" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="2477885976703025455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_align" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2477885976703025454" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025467" nodeInfo="sn" />
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2477885976703025468" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025469" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025470" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025471" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025472" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477885976703025473" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703025474" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025475" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="2477885976703025481" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025482" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2477885976703025483" nodeInfo="ng">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2477885976703025484" nodeInfo="ng">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2477885976703025485" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976703025484" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025486" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025487" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025488" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025489" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025490" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025491" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025492" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025493" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025494" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025495" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025496" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025497" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025498" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025499" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2477885976703025500" nodeInfo="ng">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2477885976703025501" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2477885976703025500" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025502" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025503" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2477885976703025504" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976703025505" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="2477885976703025476" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="align" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025477" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976703025478" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976703025479" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703025507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025508" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703025509" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025510" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703025511" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703025512" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025513" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703025514" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703025515" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703025516" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025517" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025523" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703025518" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025519" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025525" resolveInfo="slotname" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703025520" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703025512" resolveInfo="files" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703025521" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976703025522" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976703025512" resolveInfo="files" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025523" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025524" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025525" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025526" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703025527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025528" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703025529" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025530" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2477885976703025531" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2477885976703025532" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tags" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025533" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703025534" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703025535" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703025536" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025537" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025545" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703025538" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025539" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025547" resolveInfo="slotname" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703025540" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=": " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025541" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025549" resolveInfo="pathpattern" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="2477885976703025542" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="2477885976703025532" resolveInfo="tags" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703025543" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2477885976703025544" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2477885976703025532" resolveInfo="tags" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025545" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025546" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025547" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025548" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025549" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025550" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="2477885976703025551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2477885976703025552" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703025553" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703025554" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2477885976703025555" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="2477885976703025556" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2477885976703025557" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025558" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025565" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2477885976703025559" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --has-fileset " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="2477885976703025560" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="2477885976703025567" resolveInfo="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2477885976703025561" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2477885976703025562" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2477885976703025563" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.CheckExitCode" typeId="4tvk.1428468132943184" id="2477885976703025564" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025565" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025566" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703025567" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703025568" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6108592213966356756" id="2477885976703025506" nodeInfo="ng" />
  </root>
  <root type="4tvk.StepsLoggingSuccessHandler" typeId="4tvk.4780568564617168379" id="2477885976703026485" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingSuccessHandler" />
    <node role="handlerFunction" roleId="4tvk.7507736014957922704" type="4tvk.ConceptFunction_ProcessSuccessBlock" typeId="4tvk.7507736014957922788" id="2477885976703026486" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703026487" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2477885976703026488" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2477885976703026489" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2477885976703026490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2477885976703026491" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%ddone(java%dlang%dString,int)%cvoid" resolveInfo="done" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="4tvk.ConceptFunctionParameter_Success_Reason" typeId="4tvk.7507736014957922797" id="2477885976703026492" nodeInfo="ng" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2477885976703026493" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.StepsLoggingErrorHandler" typeId="4tvk.7015383683227760144" id="2477885976703026494" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingErrorHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="2477885976703026495" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703026496" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2477885976703026497" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2477885976703026498" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2477885976703026499" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2477885976703026500" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2477885976703026501" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dassertTrue(boolean,java%dlang%dString)%cvoid" resolveInfo="assertTrue" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2477885976703026502" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2477885976703026503" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A step failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.StepsLoggingSuccessHandler" typeId="4tvk.4780568564617168379" id="9016603169903669203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingSuccessHandler" />
    <node role="handlerFunction" roleId="4tvk.7507736014957922704" type="4tvk.ConceptFunction_ProcessSuccessBlock" typeId="4tvk.7507736014957922788" id="9016603169903669204" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016603169903669205" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016603169903669206" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9016603169903669207" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016603169903669208" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9016603169903669209" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%ddone(java%dlang%dString,int)%cvoid" resolveInfo="done" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="4tvk.ConceptFunctionParameter_Success_Reason" typeId="4tvk.7507736014957922797" id="9016603169903669210" nodeInfo="ng" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9016603169903669211" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.StepsLoggingErrorHandler" typeId="4tvk.7015383683227760144" id="9016603169903669212" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggingErrorHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="9016603169903669213" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016603169903669214" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9016603169903669215" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016603169903669216" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9016603169903669217" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dcreateLogFile()%cvoid" resolveInfo="createLogFile" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016603169903669218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9016603169903669219" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4i4s.~StepsLoggerHelper" resolveInfo="StepsLoggerHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4i4s.~StepsLoggerHelper%dassertTrue(boolean,java%dlang%dString)%cvoid" resolveInfo="assertTrue" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9016603169903669220" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016603169903669221" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A step failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="9016603169903669202" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CatchErrors" />
    <node role="successHandler" roleId="4tvk.7507736014957923089" type="4tvk.SuccessHandlerReference" typeId="4tvk.7507736014957922714" id="9016603169903669222" nodeInfo="ng">
      <link role="handler" roleId="4tvk.7507736014957922715" targetNodeId="2477885976703026485" resolveInfo="StepsLoggingSuccessHandler" />
    </node>
    <node role="successHandler" roleId="4tvk.7507736014957923089" type="4tvk.SuccessHandlerReference" typeId="4tvk.7507736014957922714" id="9016603169903669698" nodeInfo="ng">
      <link role="handler" roleId="4tvk.7507736014957922715" targetNodeId="2149979023199549048" resolveInfo="PrintToConsole" />
    </node>
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="9016603169903669685" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="1tqo.2149979023199564155" resolveInfo="DoSomething" />
    </node>
  </root>
</model>

