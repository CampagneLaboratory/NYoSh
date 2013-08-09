<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(Working)">
  <persistence version="8" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="22" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="13" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="1326095133177002154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternMatcher" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="196851695325787764" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="1326095133177002154" resolveInfo="PatternMatcher" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="196851695325787765" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="196851695325787766" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="196851695325787767" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="196851695325787768" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="196851695325787769" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="196851695325787770" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="196851695325787771" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="196851695325787772" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="196851695325787773" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="196851695325787774" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="196851695325787775" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="196851695325822348" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="196851695325822349" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="excludeBashrc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="196851695325822350" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="196851695325822351" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".bashrc" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="196851695325822352" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="196851695325822353" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="196851695325822354" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="196851695325822355" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="196851695325822356" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="196851695325822357" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="196851695325822358" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="196851695325822359" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="196851695325822360" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="196851695325822361" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="196851695325822362" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="196851695325822363" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="196851695325822364" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="196851695325822365" nodeInfo="ng">
                        <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="196851695325822349" resolveInfo="excludeBashrc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="196851695325822366" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="196851695325822367" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="196851695325822368" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="196851695325822369" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="196851695325822370" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="196851695325822353" resolveInfo="files" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="196851695325822371" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="196851695325822372" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="196851695325822373" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fileList" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="196851695325822374" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="196851695325822375" nodeInfo="in" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.PathAsList" typeId="8w0.1326095133187313992" id="196851695325822376" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="196851695325822377" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="196851695325822378" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="196851695325822379" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="196851695325822380" nodeInfo="ng">
                  <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="196851695325822381" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="196851695325822382" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="196851695325822383" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="196851695325822384" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="196851695325822385" nodeInfo="nn">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="196851695325822386" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="196851695325822373" resolveInfo="fileList" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="196851695325822387" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="196851695325822388" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="196851695325822389" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="196851695325822390" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="196851695325822391" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="196851695325822392" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="196851695325822393" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="196851695325822393" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="path" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="196851695325822394" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="196851695325788186" nodeInfo="nn" />
        </node>
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="196851695325787776" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="3173353997360838162" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnvironmentTest" />
    <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="779522448610372414" resolveInfo="CatchErrors" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="7507736014936234478" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="3173353997360838162" resolveInfo="EnvironmentTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="7507736014936234479" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936234480" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7507736014936234481" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7507736014936234482" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="7507736014936234483" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7507736014936234484" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7507736014936234485" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7507736014936234486" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7507736014936234487" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7507736014936234488" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936234489" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="7423498045465211901" nodeInfo="nr">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="7423498045465216656" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="7423498045465216659" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7423498045465216656" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230954" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230955" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230956" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                <property name="value" nameId="6pk0.5469406079154538151" value="client" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230957" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230958" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230959" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230960" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="USER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230961" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230962" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230963" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230964" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230965" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230966" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230967" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="7423498045465226298" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="7423498045465226301" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7423498045465226298" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230968" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230969" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465230970" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="7423498045460156906" nodeInfo="nr">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="7423498045460161720" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="7423498045460161723" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7423498045460161720" />
              </node>
              <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="7423498045460161724" nodeInfo="ng">
                <property name="filename" nameId="6pk0.1455940728763133434" value="constants.sh" />
                <link role="path" roleId="6pk0.3741291048046407953" targetNodeId="7423498045465230968" resolveInfo="JOB_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256195" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;50000000&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256196" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPRESS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;compress&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256197" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_CONCAT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;concat&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256198" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;2&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256199" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COUNTS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;counts&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256200" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_WRITER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${RESOURCES_GROOVY_EXECUTABLE} ${RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER} --handler-service PluginsSDK --queue-message-dir /Users/mas2182/.clustergateway/queue-message-dir&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256201" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256202" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Illumina&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256203" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256204" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_TRANSFER_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;transfer&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256205" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_MERGE_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;merge&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256206" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256207" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_FAILED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;failed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256208" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256209" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="QUEUE_NAME" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;rascals.q&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256210" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTQ_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256211" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;SAMPLE_ALIGNER_WITH_MPS&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256212" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SPLIT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;split&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256213" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ARTIFACT_REPOSITORY_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256214" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_PAIRED_END_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256215" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_TARGET_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256216" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="GRID_JVM_FLAGS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;-Xms8g -Xmx8g&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256217" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTA_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256218" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256219" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="CPU_REQUIREMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256220" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="KILL_FILE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/kill.sh&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256221" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGN_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;align&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256222" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BAM_ALIGNMENTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256223" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256224" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;java -cp ${RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR}:${RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR} org.campagnelab.gobyweb.filesets.JobInterface --fileset-area-cache ${FILESET_TARGET_DIR} --pb-file /zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA/filesets.pb --job-tag RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256225" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="WEB_SERVER_SSH_PREFIX" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;mas2182@mac150355.med.cornell.edu&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256226" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPLETED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;completed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256227" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;Sample_MAN1&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256228" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;1000GENOMES.37&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256229" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256230" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;${TMPDIR}&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256231" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;0&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256232" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_KILLED_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;killed&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256233" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_DIFF_EXP_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;diff_exp&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256234" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256235" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="TAG" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256236" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_STATS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_stats&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256237" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="INITIAL_STATE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;pre_align&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256238" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;homo_sapiens&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256239" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SORT_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;sort&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256240" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;true&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256241" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;/zenodotus/dat01/campagne_lab_scratch/gobyweb/GOBYWEB_TRIAL/SGE_JOBS/manuele.simi/RSWPFXA&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256242" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;4g&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256243" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="INDEX_PREFIX" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;index&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256244" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_WIGGLES_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;wiggles&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256245" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_START_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;start&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256246" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_SEQ_VARIATION_STATS_STATUS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;alignment_seq_variation_stats&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256247" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;TDYMGLG&quot; " />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256248" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BISULFITE_CONVERTED_READS" />
                <property name="value" nameId="6pk0.5469406079154538151" value="&quot;false&quot; " />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="7423498045460171040" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="7423498045460171043" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7423498045460171040" />
              </node>
              <node role="source" roleId="6pk0.1455940728763205902" type="6pk0.SourcePath" typeId="6pk0.1455940728763133433" id="7423498045460171044" nodeInfo="ng">
                <property name="filename" nameId="6pk0.1455940728763133434" value="auto-options.sh" />
                <link role="path" roleId="6pk0.3741291048046407953" targetNodeId="7423498045465230968" resolveInfo="JOB_DIR" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256249" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/QueueWriter.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256250" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/global_goby.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256251" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_PATTERN_MATCHER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/pattern-matcher.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256252" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_RUN_MODEL_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/run_model.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256253" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/calculateMD5.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256254" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/log4j.properties" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256255" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/script.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256256" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256257" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifact-manager.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256258" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/icb-groovy-support.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256259" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/maps_in_bash3.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256260" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/serverside-dependencies.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256261" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/mps-jars-required.txt" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256262" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/queue-writer.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256263" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url_pattern" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256264" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/artifacts.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256265" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/install.sh" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256266" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/TsvVcfToSqlite.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256267" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/ProcessSamples.groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256268" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/groovy" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256269" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/fetch_url" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256270" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                <property name="value" nameId="6pk0.5469406079154538151" value="${JOB_DIR}/filesets.jar" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="7423498045465256271" nodeInfo="nr">
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
              <property name="name" nameId="tpck.1169194664001" value="va" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997363218102" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="7423498045465251518" nodeInfo="ng">
                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="7423498045465256264" resolveInfo="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="187657099335939433" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187657099335941195" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="187657099335939449" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="187657099335942401" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="187657099335945930" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="187657099335946053" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997363218107" resolveInfo="va" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="187657099335942476" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="7518874264095641711" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="7518874264095651156" nodeInfo="ng">
              <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7518874264095651158" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="7518874264095651160" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                </node>
              </node>
            </node>
          </node>
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
                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="7423498045465230968" resolveInfo="JOB_DIR" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9004698741417735992" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9004698741417735993" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9004698741417735994" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9004698741417735995" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9004698741417735996" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="6225477831025000017" nodeInfo="ng">
                    <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="7423498045465230968" resolveInfo="JOB_DIR" />
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
                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="7423498045465230962" resolveInfo="HOME" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8112761687171708660" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8112761687171715833" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8112761687171710268" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8112761687171727595" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
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
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936234490" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="6956376092815321803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandTest" />
    <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="779522448610372414" resolveInfo="CatchErrors" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="7507736014936042357" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="6956376092815321803" resolveInfo="CommandTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="7507736014936042358" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936042359" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7507736014936042360" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7507736014936042361" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="7507736014936042362" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7507736014936042363" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7507736014936042364" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7507736014936042365" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7507736014936042366" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7507736014936042367" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936042368" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="6449713081304265097" nodeInfo="ng">
            <property name="description" nameId="4tvk.435930706556016197" value="doing something now" />
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6449713081304265099" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="7423498045461142866" nodeInfo="nr">
                <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="5354049477816236716" nodeInfo="nr">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="5354049477816236719" nodeInfo="ng">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="5354049477816236716" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880150" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880151" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880152" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne/plugins-SDK-cache" />
                  </node>
                </node>
                <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="3834344539480312362" nodeInfo="nr">
                  <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="3834344539480312365" nodeInfo="nr">
                    <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3834344539480312362" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880153" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880154" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/6X/6XYu0V6FE-0NWeAykZn24E+++Tg/-Tmp-/" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880155" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880156" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="0x1FB:0:0" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880157" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="PATH" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880158" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880159" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-IjHsES/org.x:0" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880160" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="USER" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880161" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880162" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="HOME" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Users/campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880163" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="campagne" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880164" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-AljNNT/Render" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880165" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                  </node>
                  <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3356917312212880166" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                    <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-bq6AEW/Listeners" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="6pk0.ExportCommand" typeId="6pk0.6956376092815676508" id="3356917312212878605" nodeInfo="nr">
                <link role="variable" roleId="6pk0.3356917312211328409" targetNodeId="3356917312212880158" resolveInfo="COMMAND_MODE" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6956376092815399533" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6956376092815399534" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="d" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6956376092815399535" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="./" />
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
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6956376092815399534" resolveInfo="d" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6449713081304101943" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6449713081304101939" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6449713081304101940" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6449713081304101941" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6449713081304101942" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="=======" />
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
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6956376092815399534" resolveInfo="d" />
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
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="6449713081305623710" nodeInfo="ng" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3834344539481489042" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3834344539481489045" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4907898740899204838" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4907898740899207628" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4907898740899205271" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4907898740898160967" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4907898740898160970" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4907898740899226856" nodeInfo="in" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="6449713081303221960" nodeInfo="ng">
                <property name="printExecutedToStdout" nameId="4tvk.7855977029128099301" value="true" />
                <property name="ignoreErrors" nameId="4tvk.4325409482886283468" value="true" />
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="6449713081305509228" nodeInfo="ng">
                  <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6449713081305509230" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6449713081305509232" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="ls -ltr" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.RedirectToFile" typeId="4tvk.4907898740900544245" id="6449713081303252682" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <node role="filename" roleId="4tvk.4907898740900544347" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6449713081303795962" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6449713081303795973" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="output.txt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6449713081308827447" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6449713081308827450" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="text" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6449713081308827445" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6449713081308829785" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="a=\&quot;1\&quot;; eval echo '${a} " />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="3834344539479349359" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="3834344539479352010" nodeInfo="ng">
                  <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3834344539479352012" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="6449713081308832256" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="6449713081308827450" resolveInfo="text" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="3834344539480295189" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="4907898740898160970" resolveInfo="a" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="6449713081308829945" nodeInfo="ng">
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="6449713081308829946" nodeInfo="ng">
                  <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="6449713081308829947" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="6449713081308829948" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="a=\&quot;1\&quot;; eval echo '${a}'" />
                    </node>
                  </node>
                </node>
                <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.PutResultInVariable" typeId="4tvk.3834344539479651098" id="6449713081308829949" nodeInfo="ng">
                  <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                  <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                  <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="4907898740898160970" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014936042369" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="779522448610372414" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CatchErrors" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="4236149660850462258" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="4236149660850460500" resolveInfo="DoSomething" />
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="4236149660850460500" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DoSomething" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="4236149660850460501" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4236149660850460502" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3999230645375167902" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3999230645375167898" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3999230645375167899" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3999230645375167900" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3999230645375167901" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Doing something" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

