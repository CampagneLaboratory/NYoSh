<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(NYoSh.sandbox.Working)">
  <persistence version="8" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="8r4j" modelUID="f:descriptor#a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh@descriptor)" version="-1" />
  <import index="ykn1" modelUID="f:java_stub#c6567f13-87ab-4686-8f6f-42e8228c0e27#org.campagnelab.nyosh.exec(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.exec@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="10" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="1326095133171875091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathTest" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="1326095133171880416" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="matcher" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="1326095133171875091" resolveInfo="PathTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="1326095133171880417" nodeInfo="ng" />
      <node role="implementation" roleId="4tvk.2829258213786621720" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1326095133171880418" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326095133171880419" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326095133171880420" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133171880421" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133171947573" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133171947576" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="testString" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133171947572" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="1326095133173245470" nodeInfo="ng">
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="1326095133173245472" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173245474" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173246195" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="exclude" roleId="8w0.1326095133173057128" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133173247636" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173247637" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173248346" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.txt" />
                    </node>
                  </node>
                </node>
                <node role="exclude" roleId="8w0.1326095133173057128" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133173389539" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173389540" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173390263" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.xml" />
                    </node>
                  </node>
                </node>
                <node role="exclude" roleId="8w0.1326095133173057128" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133173390266" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173390267" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173390993" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.xxx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133172219036" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133172220792" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1326095133172219035" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133172221408" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133172221449" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133171947576" resolveInfo="testString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326095133171880422" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1326095133171880423" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133171880424" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="1326095133173892376" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathTest2" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="1326095133173892379" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="matcher" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="1326095133173892376" resolveInfo="PathTest2" />
      <node role="implementation" roleId="4tvk.2829258213786621720" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1326095133173892382" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326095133173892383" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326095133173892384" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133173892385" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133173892439" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133173892442" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="strong" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133173892437" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326095133173898569" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133173898572" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="excludePattern" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133173898567" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1326095133173898785" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="*.txt2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133173900130" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1326095133173900565" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="8w0.Path" typeId="8w0.1081263916558049837" id="1326095133173900784" nodeInfo="ng">
                <node role="exclude" roleId="8w0.1326095133173057128" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133173901210" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173901211" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173901427" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.xml" />
                    </node>
                  </node>
                </node>
                <node role="exclude" roleId="8w0.1326095133173057128" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="1326095133173901430" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173901431" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="1326095133173901650" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="1326095133173898572" resolveInfo="excludePattern" />
                    </node>
                  </node>
                </node>
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="1326095133173900786" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133173900788" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133173901007" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                    </node>
                  </node>
                </node>
                <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="1326095133174619539" nodeInfo="ng">
                  <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1326095133174619540" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1326095133174620162" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="*.baa" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133173900129" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133173892442" resolveInfo="strong" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1326095133175488544" nodeInfo="nn">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133175488550" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133175318009" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133175318575" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1326095133175318036" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133175319781" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133175528015" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133175488556" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326095133175488556" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="path" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133175499524" nodeInfo="in" />
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133175511128" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133175506052" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133173892442" resolveInfo="strong" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133175522311" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1326095133175522568" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1326095133175573783" nodeInfo="nn" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326095133173892386" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1326095133173892387" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1326095133173892388" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="1326095133173892381" nodeInfo="ng" />
    </node>
  </root>
</model>

