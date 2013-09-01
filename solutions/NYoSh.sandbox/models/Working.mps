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
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="15" implicit="yes" />
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
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="7269625164517443777" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="7269625164517443780" nodeInfo="nr">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7269625164517443777" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267567" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-A5PZYN/Render" />
                <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267568" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ppUTW8/Apple_Ubiquity_Message" />
                <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267569" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267570" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="HOME" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267571" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267572" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267573" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                <property name="name" nameId="tpck.1169194664001" value="PATH" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267574" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267575" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-kEfCba/Listeners" />
                <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267576" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267577" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                <property name="name" nameId="tpck.1169194664001" value="USER" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267578" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267579" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
              <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="5827445042369267580" nodeInfo="nr">
                <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="7269625164517445562" nodeInfo="nr">
              <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="7269625164517445565" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="7269625164517445562" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5827445042369289018" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5827445042369289021" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="home" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5827445042369289016" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="5827445042369289093" nodeInfo="ng">
                <link role="envVariable" roleId="6pk0.5955265417291138249" targetNodeId="5827445042369267570" resolveInfo="HOME" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5827445042369289157" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5827445042369291099" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5827445042369289156" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5827445042369295328" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5827445042369295366" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5827445042369289021" resolveInfo="home" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5955265417290512138" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5955265417290513722" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from auto-options.sh" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9004698741417739111" nodeInfo="nn" />
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
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2759019212558062372" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestingNewGString" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2759019212558063103" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2759019212558063104" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2759019212558063105" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2759019212558063106" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2759019212558063107" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2759019212558063108" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2759019212558063109" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="2759019212558064008" nodeInfo="nr">
          <node role="sources" roleId="6pk0.3173353997360946804" type="935h.GobyWebSource" typeId="935h.7423498045461870545" id="2759019212558064081" nodeInfo="nr">
            <node role="loader" roleId="6pk0.3173353997360796899" type="935h.GobyWebLoader" typeId="935h.7423498045461888424" id="2759019212558064084" nodeInfo="ng">
              <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2759019212558064081" />
            </node>
          </node>
          <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="2759019212558137170" nodeInfo="nr">
            <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="2759019212558137173" nodeInfo="nr">
              <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="2759019212558137170" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140361" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-GAS2Mg/Render" />
              <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140362" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-wHMfur/Apple_Ubiquity_Message" />
              <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140363" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
              <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140364" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-Wj2n1P/org.x:0" />
              <property name="name" nameId="tpck.1169194664001" value="DISPLAY" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140365" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/Users/fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="HOME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140366" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
              <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140367" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140368" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
              <property name="name" nameId="tpck.1169194664001" value="PATH" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140369" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
              <property name="name" nameId="tpck.1169194664001" value="SHELL" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140370" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-qCXjqQ/Listeners" />
              <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140371" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/9j/f_4_0b0d5zb7pbvdktfcpnz80000gp/T/" />
              <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140372" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="fac2003" />
              <property name="name" nameId="tpck.1169194664001" value="USER" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140373" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="0x1F6:0:0" />
              <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140374" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="client" />
              <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
            <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="2759019212558140375" nodeInfo="nr">
              <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
              <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
              <property name="kind" nameId="6pk0.5463028992315853055" value="STRING" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2759019212558063256" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2759019212558063259" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2759019212558063255" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2759019212558063396" nodeInfo="ng">
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2759019212558166426" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value="DISPLAY=" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="6pk0.VariableReaderGStringComponent" typeId="6pk0.2328891098886457362" id="2759019212558063525" nodeInfo="ng">
                <link role="envVariable" roleId="6pk0.2328891098886457363" targetNodeId="2759019212558140364" resolveInfo="DISPLAY" />
              </node>
              <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2759019212558176181" nodeInfo="ng">
                <property name="value" nameId="f2ff.1012285663620336023" value=" some" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2759019212558064354" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2759019212558064350" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2759019212558064351" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2759019212558064352" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2759019212558066463" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2759019212558066618" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2759019212558063259" resolveInfo="value" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2759019212558064353" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="value:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2759019212558062373" nodeInfo="nn" />
  </root>
</model>

