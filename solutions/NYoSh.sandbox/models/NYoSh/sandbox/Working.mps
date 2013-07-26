<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(NYoSh.sandbox.Working)">
  <persistence version="8" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="8r4j" modelUID="f:descriptor#a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh@descriptor)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="ykn1" modelUID="f:java_stub#c6567f13-87ab-4686-8f6f-42e8228c0e27#org.campagnelab.nyosh.exec(org.campagnelab.nyosh.exec@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="13" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="12" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="1326095133177002154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternMatcher" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="1326095133177002182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="1326095133177002154" resolveInfo="PatternMatcher" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="1326095133177002183" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3834344539463524948" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133177002187" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133177114558" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133177114561" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="excludeBashrc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133177114556" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1326095133177115654" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".bashrc" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133177003229" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133177003230" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133188177394" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="1326095133185371326" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="1326095133185371328" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133185371330" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133185371332" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="1326095133185371817" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133185371818" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133185371819" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133185371820" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133185371981" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133185371982" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="1326095133185371990" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="1326095133177114561" resolveInfo="excludeBashrc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133188196255" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133188196256" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1326095133188196257" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133188196258" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133188197620" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133177003230" resolveInfo="files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1326095133188357854" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133188217065" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133188217068" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fileList" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1326095133188221719" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133188217063" nodeInfo="in" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.PathAsList" typeId="8w0.1326095133187313992" id="1326095133188344644" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="1326095133188344645" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133188344646" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133188344647" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="1326095133188344648" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133188344649" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133188344650" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133188344651" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539463527748" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1326095133177003239" nodeInfo="nn">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133188349306" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133188217068" resolveInfo="fileList" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133177003240" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133177003241" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133177003242" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1326095133177003243" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133177003244" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133188353360" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133177003246" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133177003246" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="path" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133188350742" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539453190678" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539453202135" nodeInfo="nn" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326095133177002185" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326095133177002188" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1326095133177002189" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133177002190" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="3173353997360838162" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentTest" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="3173353997360838271" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="3173353997360838162" resolveInfo="EnvironmentTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="3173353997360838272" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3834344539463514398" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997360838276" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="8112761687171644887" nodeInfo="ng">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="8112761687171673196" nodeInfo="ng">
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759207" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759208" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759209" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                <property name="value" nameId="6pk0.5469406079154538151" value="client" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759210" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759211" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759212" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759213" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="USER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759214" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759215" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759216" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759217" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759218" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759219" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759220" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
              </node>
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="8112761687171673199" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="8112761687171673196" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.GobyWebSource" typeId="6pk0.5469406079154460114" id="1455940728766732681" nodeInfo="ng">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.GobyWebLoader" typeId="6pk0.1455940728762902354" id="1455940728766732684" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728766732681" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759224" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759225" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766759226" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1455940728766754483" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="1455940728766763967" nodeInfo="ng">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="1455940728766768715" nodeInfo="ng">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="1455940728766768718" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728766768715" />
              </node>
              <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="1455940728766768719" nodeInfo="ng">
                <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="1455940728766773382" nodeInfo="ng">
                  <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="1455940728766759224" resolveInfo="JOB_DIR" />
                </node>
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792830" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;50000000&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792831" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPRESS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;compress&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792832" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_CONCAT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;concat&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792833" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;2&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792834" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COUNTS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;counts&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792835" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_WRITER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${RESOURCES_GROOVY_EXECUTABLE} ${RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER} --handler-service PluginsSDK --queue-message-dir /Users/mas2182/.clustergateway/queue-message-dir&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792836" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792837" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Illumina&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792838" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792839" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_TRANSFER_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;transfer&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792840" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_MERGE_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;merge&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792841" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792842" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_FAILED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;failed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792843" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792844" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_NAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;rascals.q&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792845" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTQ_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792846" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792847" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SPLIT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;split&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792848" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ARTIFACT_REPOSITORY_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792849" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_PAIRED_END_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792850" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_TARGET_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792851" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GRID_JVM_FLAGS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;-Xms8g -Xmx8g&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792852" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTA_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792853" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792854" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="CPU_REQUIREMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792855" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="KILL_FILE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/kill.sh&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792856" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGN_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;align&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792857" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BAM_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792858" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792859" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;java -cp ${RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR}:${RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR} org.campagnelab.gobyweb.filesets.JobInterface --fileset-area-cache ${FILESET_TARGET_DIR} --pb-file /zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/filesets.pb --job-tag RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792860" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="WEB_SERVER_SSH_PREFIX" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;mas2182@mac150355.med.cornell.edu&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792861" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPLETED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;completed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792862" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792863" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;1000GENOMES.37&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792864" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792865" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792866" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;0&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792867" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_KILLED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;killed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792868" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_DIFF_EXP_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;diff_exp&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792869" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792870" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TAG" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792871" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_STATS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_stats&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792872" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INITIAL_STATE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;pre_align&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792873" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;homo_sapiens&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792874" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SORT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;sort&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792875" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792876" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792877" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4g&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792878" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INDEX_PREFIX" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;index&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792879" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_WIGGLES_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;wiggles&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792880" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_START_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;start&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792881" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_SEQ_VARIATION_STATS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_seq_variation_stats&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792882" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;TDYMGLG&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792883" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BISULFITE_CONVERTED_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="1455940728766787348" nodeInfo="ng">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="1455940728766787351" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1455940728766787348" />
              </node>
              <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="1455940728766787352" nodeInfo="ng">
                <property name="filename" nameId="6pk0.1455940728763133434" value="auto-options.sh" />
                <node role="path" roleId="6pk0.1455940728763133446" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="1455940728766792021" nodeInfo="ng">
                  <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="1455940728766759224" resolveInfo="JOB_DIR" />
                </node>
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792907" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792908" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792909" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_PATTERN_MATCHER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/pattern-matcher.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792910" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_RUN_MODEL_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792911" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792912" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792913" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792914" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792915" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792916" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792917" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792918" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792919" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792920" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792921" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792922" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792923" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792924" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792925" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792926" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792927" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792928" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="1455940728766792929" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_PLUGIN_CLASSES" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/GobyWeb" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5955265417290512138" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5955265417290513722" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from auto-options.sh" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997363218104" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997363218107" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997363218102" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9004698741417400155" nodeInfo="ng">
                <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="1455940728766792922" resolveInfo="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="187657099335939433" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187657099335941195" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="187657099335939449" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="187657099335942401" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="187657099335945930" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="187657099335946053" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997363218107" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="187657099335942476" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8112761687171735277" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9004698741417751030" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9004698741417755735" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from constants.sh" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9004698741417722587" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9004698741417722590" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="job_dir" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9004698741417722585" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9004698741417725830" nodeInfo="ng">
                <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="2195928368805068177" resolveInfo="JOB_DIR" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9004698741417735992" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9004698741417735993" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9004698741417735994" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9004698741417735995" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9004698741417735996" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9004698741417743291" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9004698741417722590" resolveInfo="job_dir" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9004698741417735998" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of JOB_DIR is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9004698741417739111" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9004698741417760544" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9004698741417765265" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from java env" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9004698741417657336" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9004698741417657339" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="home" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9004698741417657334" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="9004698741417662071" nodeInfo="ng">
                <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="1455940728766759215" resolveInfo="HOME" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8112761687171708660" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8112761687171715833" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8112761687171710268" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8112761687171727595" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8112761687171732621" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9004698741417704279" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9004698741417657339" resolveInfo="home" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8112761687171728232" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of HOME is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997360838274" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997360838277" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3173353997360838278" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997360838279" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="6956376092815321803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandTest" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="6956376092815322084" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="6956376092815321803" resolveInfo="CommandTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="6956376092815322085" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3834344539463108950" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6956376092815322089" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2195928368805068145" nodeInfo="ng">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2195928368805068146" nodeInfo="ng">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2195928368805068147" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2195928368805068146" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068148" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068149" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068150" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068151" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068152" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068153" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068154" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="USER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068155" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068156" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068157" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068158" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068159" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068160" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068161" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="2195928368805068162" nodeInfo="ng">
              <property name="source" value="/Users/mas2182/temp/constants.sh" />
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="2195928368805068163" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2195928368805068162" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068164" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_START_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068165" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068166" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SORT_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068167" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="CPU_REQUIREMENTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068168" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068169" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GRID_JVM_FLAGS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068170" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_CONCAT_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068171" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068172" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_PAIRED_END_ALIGNMENTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068173" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_TRANSFER_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068174" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068175" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="WEB_SERVER_SSH_PREFIX" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068176" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068177" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068178" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COUNTS_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068179" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INITIAL_STATE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068180" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGN_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068181" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="KILL_FILE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068182" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_STATS_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068183" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068184" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SPLIT_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068185" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BAM_ALIGNMENTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068186" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068187" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068188" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068189" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ARTIFACT_REPOSITORY_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068190" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068191" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068192" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INDEX_PREFIX" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068193" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068194" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPRESS_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068195" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_WRITER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068196" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BISULFITE_CONVERTED_READS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068197" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068198" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068199" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_READS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068200" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_WIGGLES_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068201" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_KILLED_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068202" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTA_READS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068203" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_NAME" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068204" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068205" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068206" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_DIFF_EXP_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068207" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_FAILED_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068208" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_ALIGNMENTS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068209" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPLETED_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068210" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_TARGET_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068211" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="TAG" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068212" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTQ_READS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068213" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_MERGE_STATUS" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068214" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068215" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068216" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068217" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_SEQ_VARIATION_STATS_STATUS" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="2195928368805068218" nodeInfo="ng">
              <property name="source" value="/Users/mas2182/temp/auto-options.sh" />
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="2195928368805068219" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2195928368805068218" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068220" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_RUN_MODEL_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068221" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_PLUGIN_CLASSES" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068222" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068223" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068224" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068225" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068226" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068227" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068228" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068229" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068230" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068231" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068232" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068233" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068234" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068235" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068236" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068237" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068238" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068239" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068240" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068241" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068242" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068243" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068244" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068245" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068246" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068247" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068248" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068249" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068250" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068251" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068252" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068253" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068254" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068255" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068256" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068257" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068258" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068259" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068260" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068261" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068262" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068263" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_PATTERN_MATCHER" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068264" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2195928368805068265" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExportCommand" typeId="4tvk.6956376092815676508" id="4927548581340610826" nodeInfo="ng">
            <node role="variables" roleId="4tvk.2195928368806321877" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="4927548581340613251" nodeInfo="ng">
              <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="2195928368805068215" resolveInfo="ALIGNER" />
            </node>
            <node role="variables" roleId="4tvk.2195928368806321877" type="6pk0.EnvVariableDeclarationReference" typeId="6pk0.2195928368806215045" id="4927548581340805145" nodeInfo="ng">
              <link role="ref" roleId="6pk0.2195928368806266469" targetNodeId="2195928368805068189" resolveInfo="ARTIFACT_REPOSITORY_DIR" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6956376092815399533" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6956376092815399534" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="directory" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6956376092815399535" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="." />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6956376092815399536" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="6956376092815399537" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="6956376092815399538" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6956376092815399539" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6956376092815399540" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="6956376092815399541" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6956376092815399534" resolveInfo="directory" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2195928368804686272" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=";" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="6956376092815399950" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="6956376092815399951" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6956376092815399952" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6956376092815399953" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="6956376092815399954" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6956376092815399534" resolveInfo="directory" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PipeOutCommandOperator" typeId="4tvk.4903231125777596373" id="6956376092815399955" nodeInfo="ng" />
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="6956376092815399956" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6956376092815399957" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6956376092815399958" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="wc -l" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="6956376092815861055" nodeInfo="ng" />
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.AbstractCommand" typeId="4tvk.8155370969619067689" id="3834344539463113516" nodeInfo="ng" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539463113527" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539463115956" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="6956376092815406600" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="6956376092815417292" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6956376092815417294" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6956376092815417307" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="ls " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="6956376092815417313" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6956376092815399534" resolveInfo="directory" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ConsumeCommandOutputWithReader" typeId="4tvk.8155370969620237552" id="6956376092815406626" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <node role="readerExpression" roleId="4tvk.8155370969620237554" type="4tvk.ConceptFunction_ConsumeOutputReaderBlock" typeId="4tvk.8155370969620027248" id="6956376092815406628" nodeInfo="ng">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6956376092815406630" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539463118386" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6956376092815435402" nodeInfo="nn">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6956376092815435404" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539463121492" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6956376092815490740" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6956376092815490743" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="line" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6956376092815490738" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6956376092815555737" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="6956376092815552421" nodeInfo="ng" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6956376092815564428" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6956376092815475537" nodeInfo="nn">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6956376092815475539" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6956376092815417319" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6956376092815443481" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6956376092815437199" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6956376092815452207" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6956376092815613058" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6956376092815490743" resolveInfo="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6956376092815623728" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6956376092815627119" nodeInfo="nn">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6956376092815632437" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_outputReader" typeId="4tvk.8155370969620059061" id="6956376092815629380" nodeInfo="ng" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6956376092815640863" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6956376092815623727" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6956376092815490743" resolveInfo="line" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6956376092815607878" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6956376092815584525" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6956376092815586056" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6956376092815569762" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6956376092815490743" resolveInfo="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6956376092815435405" nodeInfo="nn">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6956376092815435407" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6956376092815435662" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6956376092815435411" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539456601561" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539456601523" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539456601486" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539456599038" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6956376092815392645" nodeInfo="nn" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6956376092815322087" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6956376092815322090" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6956376092815322091" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6956376092815322092" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

