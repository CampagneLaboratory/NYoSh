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
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ykn1" modelUID="f:java_stub#c6567f13-87ab-4686-8f6f-42e8228c0e27#org.campagnelab.nyosh.exec(org.campagnelab.nyosh.gstring/org.campagnelab.nyosh.exec@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="11" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="10" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="1326095133177002154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PatternMatcher" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="1326095133177002182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="1326095133177002154" resolveInfo="PatternMatcher" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="1326095133177002183" nodeInfo="ng" />
      <node role="implementation" roleId="4tvk.2829258213786621720" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1326095133177002184" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326095133177002185" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326095133177002186" nodeInfo="nn" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1326095133188359299" nodeInfo="nn" />
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
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133188196258" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1326095133177003239" nodeInfo="nn">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1326095133188349306" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326095133188217068" resolveInfo="fileList" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326095133177003240" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1326095133177003241" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326095133177003242" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1326095133177003243" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326095133177003244" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
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
        </node>
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
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="3173353997360838272" nodeInfo="ng" />
      <node role="implementation" roleId="4tvk.2829258213786621720" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3173353997360838273" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3173353997360838274" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3173353997360838275" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3173353997360838276" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="3173353997363122134" nodeInfo="ng">
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="5955265417290397859" nodeInfo="ng">
              <property name="source" nameId="6pk0.3173353997360818781" value="/Users/mas2182/temp/auto-options.sh" />
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="5955265417290397862" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="5955265417290397859" />
              </node>
            </node>
            <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.MapFileSource" typeId="6pk0.3173353997360878302" id="3173353997363122140" nodeInfo="ng">
              <property name="source" nameId="6pk0.3173353997360818781" value="/Users/mas2182/temp/constants.sh" />
              <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.MapFileLoader" typeId="6pk0.3173353997360795160" id="3173353997363122143" nodeInfo="ng">
                <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3173353997363122140" />
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
              <node role="initializer" roleId="tpee.1068431790190" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="8112761687166246711" nodeInfo="ng">
                <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="8112761687166250116" resolveInfo="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250108" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_RUN_MODEL_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250109" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_PLUGIN_CLASSES" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250110" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGINS_ALIGNER_SAMPLE_ALIGNER_WITH_MPS_FILES_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250111" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250112" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250113" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250114" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250115" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250116" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250117" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250118" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250119" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250120" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250121" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250122" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250123" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250124" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250125" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250126" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250127" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250128" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250129" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_EXECUTABLE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250130" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GROOVY_INSTALL" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250131" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250132" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250133" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250134" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250135" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ICB_GROOVY_SUPPORT_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250136" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_DEPENDENCIES_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250137" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250138" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_GLOBAL_GOBY_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250139" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_LOG4J_PROPERTIES" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250140" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_FILESET_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250141" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250142" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_ARTIFACTS_MANAGER_JAR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250143" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250144" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_QUEUE_WRITER_WRAPPER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250145" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_TSV_VCF_TO_SQLITE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250146" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_GOBYWEB_SERVER_SIDE_PROCESS_SAMPLES" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250147" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250148" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250149" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250150" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250151" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_PATTERN_MATCHER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250152" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_JARS_LIST" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250153" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RESOURCES_MPS_INSTALL" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250209" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_START_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250210" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250211" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SORT_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250212" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="CPU_REQUIREMENTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250213" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250214" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="GRID_JVM_FLAGS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250215" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_CONCAT_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250216" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250217" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_PAIRED_END_ALIGNMENTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250218" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_TRANSFER_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250219" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250220" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="WEB_SERVER_SSH_PREFIX" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250221" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_NEED_ALIGN_JVM" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250222" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250223" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COUNTS_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250224" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="INITIAL_STATE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250225" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGN_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250226" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="KILL_FILE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250227" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_STATS_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250228" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="FILESET_COMMAND" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250229" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_SPLIT_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250230" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BAM_ALIGNMENTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250231" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_PARTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250232" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PLUGIN_ID" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250233" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250234" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="ARTIFACT_REPOSITORY_DIR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250235" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250236" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_ALIGN_PARTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250237" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="INDEX_PREFIX" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250238" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250239" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPRESS_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250240" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="QUEUE_WRITER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250241" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_BISULFITE_CONVERTED_READS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250242" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="GOBY_DIR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250243" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250244" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_READS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250245" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_WIGGLES_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250246" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_KILLED_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250247" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTA_READS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250248" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="QUEUE_NAME" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250249" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250250" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250251" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_DIFF_EXP_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250252" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_FAILED_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250253" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_GOBY_ALIGNMENTS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250254" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_COMPLETED_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250255" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="FILESET_TARGET_DIR" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250256" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="TAG" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250257" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SUPPORTS_FASTQ_READS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250258" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_MERGE_STATUS" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250259" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250260" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="ALIGNER" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250261" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
                </node>
                <node role="availableVariables" roleId="6pk0.5722823819936657297" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="8112761687166250262" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="JOB_PART_ALIGNMENT_SEQ_VARIATION_STATS_STATUS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="187657099335939433" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="187657099335941195" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="187657099335939449" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="187657099335942401" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="187657099335945930" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="187657099335946053" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997363218107" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="187657099335942476" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of RESOURCES_FETCH_URL_SCRIPT_PATTERN is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5955265417290538295" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5955265417290541436" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="from constants.sh" />
            </node>
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5722823819937988275" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="    " />
            </node>
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5722823819937995042" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="" />
            </node>
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5722823819938001822" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="    " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5722823819938037252" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5722823819938041493" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="6pk0.VariableReader" typeId="6pk0.3173353997363191763" id="5722823819938045084" nodeInfo="ng">
                <link role="loadedVariable" roleId="6pk0.5955265417291138249" targetNodeId="8112761687166250222" resolveInfo="JOB_DIR" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5722823819938037251" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997363218107" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5955265417290527308" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5955265417290527309" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5955265417290527310" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5955265417290527311" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5955265417290527312" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5955265417290527313" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997363218107" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5955265417290527314" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Value of JOB_DIR is: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5722823819937533737" nodeInfo="nn" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3173353997360838277" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3173353997360838278" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997360838279" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

