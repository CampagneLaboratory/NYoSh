<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5de833e-bd99-49fb-9b21-4b0a0d82979a(GobyWeb)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="27f97fd8-caeb-43a0-a73f-f8ac957f3a17(org.campagnelab.gobyweb.environment)" />
  <language namespace="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="36" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" version="30" implicit="yes" />
  <import index="6pk0" modelUID="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" version="17" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="w72s" modelUID="r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment.structure)" version="0" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <root type="bs99.PluginSDKInstallation" typeId="bs99.2735543333319077191" id="2149979023199567832" nodeInfo="ng">
    <property name="installationPath" nameId="bs99.2735543333319514314" value="/home/campagne" />
    <property name="distributionUrl" nameId="bs99.2735543333319647607" value="http://campagnelab.org/?wpdmact=process&amp;did=MS5ob3RsaW5r" />
    <node role="nodeInstalledOn" roleId="bs99.2735543333319111874" type=".org.campagnelab.gobyweb.interactive.structure.ExecutionNode" id="2149979023199567833" nodeInfo="ng">
      <property name="name" value="spanky.med.cornel.edu" />
      <property name="server" value="spanky.med.cornel.edu" />
      <property name="username" value="campagne" />
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="2149979023199567851" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunOnSpanky" />
    <property name="owner" nameId="bs99.2051553890368778877" value="campagne" />
    <property name="queueName" value="rascals.q" />
    <property name="artifactRepoPath" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK" />
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="2149979023199567852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusJobs" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/zenodotus/dat01/campagne_lab_scratch/campagne/" />
      <link role="brokerNode" targetNodeId="8316819429937465348" resolveInfo="spanky" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="2149979023199567853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/dat01/campagne_lab_scratch/campagne/FILESET-AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="8316819429937465348" resolveInfo="spanky" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2477885976703222483" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggerText" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="2477885976703222484" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2477885976703222483" resolveInfo="StepsLoggerText" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="2477885976703222485" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="implementation" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703222486" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2477885976703222487" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2477885976703222488" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="2477885976703222489" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2477885976703222490" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2477885976703222491" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2477885976703222492" nodeInfo="in" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477885976703222493" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2477885976703222494" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703222495" nodeInfo="sn" />
      </node>
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477885976703222496" nodeInfo="sn" />
    </node>
  </root>
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="4220326230008251822" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="test" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="4220326230008251823" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <link role="errorManagement" roleId="4tvk.8594065538799394764" targetNodeId="4220326230008252204" resolveInfo="MyErrorManagement" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="4220326230008251824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_align" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="4220326230008251823" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251836" nodeInfo="sn" />
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="4220326230008251837" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251838" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251839" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251840" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251841" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4220326230008251842" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4220326230008251843" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251844" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="4220326230008251850" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251851" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="4220326230008251852" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="1963034206103215824" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="1963034206103215825" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="1963034206103215824" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1963034206103215857" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1963034206103215860" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="out" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1963034206103215855" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1963034206103215900" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1963034206104609918" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="1963034206104064694" nodeInfo="ng">
                  <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="1963034206104064710" nodeInfo="ng">
                    <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1963034206104064712" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1963034206104064714" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="command1" />
                      </node>
                    </node>
                  </node>
                  <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.RedirectToFile" typeId="4tvk.4907898740900544245" id="1963034206104064725" nodeInfo="ng">
                    <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                    <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                    <node role="filename" roleId="4tvk.4907898740900544347" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="1963034206104609870" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="1963034206104609874" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="file" />
                      </node>
                    </node>
                  </node>
                  <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="1963034206104609885" nodeInfo="ng">
                    <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
                    <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
                    <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="1963034206103215860" resolveInfo="out" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1963034206100475146" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="4220326230008251845" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="align" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251846" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4220326230008251847" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4220326230008251848" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="4220326230008251876" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251877" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4220326230008251878" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251879" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4220326230008251880" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4220326230008251881" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251882" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="4220326230008251883" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="4220326230008251884" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="4220326230008251885" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251886" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251892" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4220326230008251887" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251888" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251894" resolveInfo="slotname" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="4220326230008251889" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="4220326230008251881" resolveInfo="files" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4220326230008251890" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4220326230008251891" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4220326230008251881" resolveInfo="files" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251892" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251893" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251894" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251895" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="4220326230008251896" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251897" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4220326230008251898" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251899" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4220326230008251900" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4220326230008251901" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tags" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251902" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="4220326230008251903" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="4220326230008251904" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="4220326230008251905" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251906" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251914" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4220326230008251907" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251908" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251916" resolveInfo="slotname" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4220326230008251909" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=": " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251910" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251918" resolveInfo="pathpattern" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="4220326230008251911" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="4220326230008251901" resolveInfo="tags" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4220326230008251912" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4220326230008251913" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4220326230008251901" resolveInfo="tags" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251914" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251915" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251916" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251917" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251918" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251919" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="4220326230008251920" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4220326230008251921" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4220326230008251922" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008251923" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="4220326230008251924" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="4220326230008251925" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="4220326230008251926" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251927" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251934" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="4220326230008251928" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --has-fileset " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="4220326230008251929" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="4220326230008251936" resolveInfo="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4220326230008251930" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4220326230008251931" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4220326230008251932" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.CheckExitCode" typeId="4tvk.1428468132943184" id="4220326230008251933" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251934" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251935" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4220326230008251936" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4220326230008251937" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6519147379572947970" id="4220326230008251875" nodeInfo="ng" />
    <node role="pluginSystem" roleId="935h.1090105717920801999" type="935h.PluginSystemRootDirectory" typeId="935h.6874736155930792596" id="6519147379583729156" nodeInfo="ng">
      <property name="path" nameId="935h.6874736155930792624" value="sdfklsdfkl" />
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="4220326230008252204" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyErrorManagement" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="4220326230008289248" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="4220326230008294940" resolveInfo="ExitTheJVM" />
    </node>
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="4220326230008289253" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="4220326230008292576" resolveInfo="PrintOutHandler" />
    </node>
    <node role="successHandler" roleId="4tvk.7507736014957923089" type="4tvk.SuccessHandlerReference" typeId="4tvk.7507736014957922714" id="9016603169903580586" nodeInfo="ng">
      <link role="handler" roleId="4tvk.7507736014957922715" targetNodeId="9016603169903578546" resolveInfo="SuccessHandler" />
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="4220326230008292576" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintOutHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="4220326230008292577" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008292578" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4220326230008293526" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008293527" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4220326230008293528" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4220326230008293529" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4220326230008293530" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4220326230008293531" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4220326230008293532" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4220326230008293533" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4220326230008293534" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="4220326230008293535" nodeInfo="ng" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4220326230008293536" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="exception message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4220326230008293537" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4220326230008293538" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="4220326230008293539" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="4220326230008294940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExitTheJVM" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="4220326230008294941" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4220326230008294942" nodeInfo="sn" />
    </node>
  </root>
  <root type="4tvk.SuccessHandler" typeId="4tvk.7507736014957922703" id="9016603169903578546" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SuccessHandler" />
    <node role="handlerFunction" roleId="4tvk.7507736014957922704" type="4tvk.ConceptFunction_ProcessSuccessBlock" typeId="4tvk.7507736014957922788" id="9016603169903578547" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016603169903578548" nodeInfo="sn" />
    </node>
  </root>
  <root type="935h.TaskScript" typeId="935h.6989919346770999332" id="3050176288335137150" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="tasks" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="3050176288335137151" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.TaskEntryPoint" typeId="935h.6989919346771010830" id="3050176288335137152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="3050176288335137151" resolveInfo="MyScript" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137164" nodeInfo="sn" />
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.TaskEntryPointPrototype" typeId="935h.6989919346771038892" id="3050176288335137165" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="task entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="plugin_task" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137166" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3050176288335137167" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3050176288335137168" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3050176288335137169" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="plugin_task" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3050176288335137170" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3050176288335137171" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137172" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="3050176288335137174" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Catch all step for GobyWeb" />
              <property name="hidden" nameId="4tvk.6991050200773783034" value="true" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137175" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="6pk0.EnvironmentSourceList" typeId="6pk0.3173353997360946752" id="3050176288335137176" nodeInfo="nr">
                  <node role="sources" roleId="6pk0.3173353997360946804" type="6pk0.JVMSource" typeId="6pk0.5955265417291063247" id="3050176288335137177" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="6pk0.JVMLoader" typeId="6pk0.5955265417291063310" id="3050176288335137178" nodeInfo="nr">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3050176288335137177" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137179" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="SHELL" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/bin/bash" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137180" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137181" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmMode" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="client" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137182" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="__CF_USER_TEXT_ENCODING" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="0x1F7:0:0" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137183" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="PATH" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/usr/bin:/bin:/usr/sbin:/sbin" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137184" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="COMMAND_MODE" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="unix2003" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137185" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="USER" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137186" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="com.apple.java.jvmTask" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="BundledApp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137187" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="HOME" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137188" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="LOGNAME" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="mas2182" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137189" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="Apple_Ubiquity_Message" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-flsNtS/Apple_Ubiquity_Message" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137190" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="Apple_PubSub_Socket_Render" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-9iv71a/Render" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137191" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="JAVA_LIBRARY_PATH" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Applications/Work/MPS 3.0.app/Contents/Resources/Java:/System/Library/PrivateFrameworks/JavaApplicationLauncher.framework/Resources" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137192" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="SSH_AUTH_SOCK" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/tmp/launch-ASOZvi/Listeners" />
                    </node>
                  </node>
                  <node role="sources" roleId="6pk0.3173353997360946804" type="w72s.GobyWebSource" typeId="w72s.731554740237430543" id="3050176288335137193" nodeInfo="nr">
                    <node role="loader" roleId="6pk0.3173353997360796899" type="w72s.GobyWebLoader" typeId="w72s.731554740237430542" id="3050176288335137194" nodeInfo="ng">
                      <link role="source" roleId="6pk0.3173353997362497485" targetNodeId="3050176288335137193" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137195" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="JOB_DIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137196" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="TMPDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                    <node role="availableVariables" roleId="6pk0.9004698741416289947" type="6pk0.EnvVariableDeclaration" typeId="6pk0.5955265417291138207" id="3050176288335137197" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="SGE_O_WORKDIR" />
                      <property name="value" nameId="6pk0.5469406079154538151" value="/Users/mas2182/temp" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3050176288335137198" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="3050176288335137200" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137201" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3050176288335137202" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137203" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3050176288335137204" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3050176288335137205" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="files" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137206" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="3050176288335137207" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="3050176288335137208" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3050176288335137209" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137210" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137216" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3050176288335137211" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --fetch " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137212" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137218" resolveInfo="slotname" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="3050176288335137213" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="3050176288335137205" resolveInfo="files" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3050176288335137214" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3050176288335137215" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3050176288335137205" resolveInfo="files" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137216" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137217" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137218" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137219" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="3050176288335137220" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="push" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137221" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3050176288335137222" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137223" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3050176288335137224" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3050176288335137225" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tags" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137226" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="3050176288335137227" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="3050176288335137228" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3050176288335137229" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137230" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137238" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3050176288335137231" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --push " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137232" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137240" resolveInfo="slotname" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3050176288335137233" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=": " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137234" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137242" resolveInfo="pathpattern" />
                </node>
              </node>
            </node>
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.OutputFirstLineInVariable" typeId="4tvk.3834344539479651098" id="3050176288335137235" nodeInfo="ng">
              <property name="consumeStandardOutput" nameId="4tvk.6839116863305307657" value="true" />
              <property name="consumeStandardError" nameId="4tvk.6839116863305307659" value="false" />
              <link role="variable" roleId="4tvk.3834344539479651523" targetNodeId="3050176288335137225" resolveInfo="tags" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3050176288335137236" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3050176288335137237" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3050176288335137225" resolveInfo="tags" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137238" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137239" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137240" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137241" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137242" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="pathpattern" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137243" nodeInfo="in" />
        </node>
      </node>
      <node role="localFunctions" roleId="4tvk.6046624752560256611" type="4tvk.LocalFunction" typeId="4tvk.6046624752559244474" id="3050176288335137244" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="check" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3050176288335137245" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3050176288335137246" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3050176288335137247" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="3050176288335137248" nodeInfo="ng">
            <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.BashFragment" typeId="4tvk.3834344539479154904" id="3050176288335137249" nodeInfo="ng">
              <node role="fragment" roleId="4tvk.3834344539479155079" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3050176288335137250" nodeInfo="ng">
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137251" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137258" resolveInfo="command" />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3050176288335137252" nodeInfo="ng">
                  <property name="value" nameId="f2ff.1012285663620336023" value=" --has-fileset " />
                </node>
                <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3050176288335137253" nodeInfo="ng">
                  <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3050176288335137260" resolveInfo="slotname" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3050176288335137254" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3050176288335137255" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3050176288335137256" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.CheckExitCode" typeId="4tvk.1428468132943184" id="3050176288335137257" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137258" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="command" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137259" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3050176288335137260" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="slotname" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3050176288335137261" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="pluginRegistry" roleId="935h.8463050739472729035" type="935h.PluginRegistry" typeId="935h.6519147379572947970" id="3050176288335137199" nodeInfo="ng" />
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8316819429937465348" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="spanky" />
    <property name="server" nameId="9k5.3050176288337501845" value="spanky.med.cornell.edu" />
    <property name="username" nameId="9k5.3050176288337501846" value="campagne" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="8" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
  </root>
</model>

