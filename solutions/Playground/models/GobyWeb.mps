<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5de833e-bd99-49fb-9b21-4b0a0d82979a(GobyWeb)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="5" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="28" implicit="yes" />
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="2149979023199567821" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExitTheJVM" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="2149979023199567822" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199567823" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2149979023199567824" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2149979023199567825" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199567826" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2149979023199567827" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dexit(int)%cvoid" resolveInfo="exit" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <node role="actualArgument" roleId="tpee.1068499141038" type=".NYoSh.structure.ConceptFunctionParameter_Success_StatusCode" id="2149979023199567828" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="2149979023199567829" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyErrorManagement" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="2149979023199567830" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="2149979023199567834" resolveInfo="PrintOutHandler" />
    </node>
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="2149979023199567831" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="2149979023199567821" resolveInfo="ExitTheJVM" />
    </node>
  </root>
  <root type="bs99.PluginSDKInstallation" typeId="bs99.2735543333319077191" id="2149979023199567832" nodeInfo="ng">
    <property name="installationPath" nameId="bs99.2735543333319514314" value="/home/campagne" />
    <property name="distributionUrl" nameId="bs99.2735543333319647607" value="http://campagnelab.org/?wpdmact=process&amp;did=MS5ob3RsaW5r" />
    <node role="nodeInstalledOn" roleId="bs99.2735543333319111874" type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2149979023199567833" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spanky.med.cornel.edu" />
      <property name="server" nameId="bs99.2051553890368785076" value="spanky.med.cornel.edu" />
      <property name="username" nameId="bs99.2051553890368785078" value="campagne" />
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="2149979023199567834" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintOutHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="2149979023199567835" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199567836" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2149979023199567837" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2149979023199567838" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2149979023199567839" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199567840" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2149979023199567841" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199567842" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2149979023199567843" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2149979023199567844" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2149979023199567845" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="2149979023199567846" nodeInfo="ng" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2149979023199567847" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="exception message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2149979023199567848" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2149979023199567849" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="2149979023199567850" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="2149979023199567851" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunOnSpanky" />
    <property name="owner" nameId="bs99.2051553890368778877" value="campagne" />
    <property name="queueName" nameId="bs99.2051553890368778879" value="rascals.q" />
    <property name="artifactRepoPath" nameId="bs99.2051553890368778905" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK" />
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="2149979023199567852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusJobs" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/zenodotus/dat01/campagne_lab_scratch/campagne/" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="2149979023199567870" resolveInfo="spanky" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="2149979023199567853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/dat01/campagne_lab_scratch/campagne/FILESET-AREA" />
      <link role="executionNode" roleId="bs99.6449713081311510412" targetNodeId="2149979023199567870" resolveInfo="spanky" />
    </node>
  </root>
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2149979023199567870" nodeInfo="ng">
    <property name="username" nameId="bs99.2051553890368785078" value="campagne" />
    <property name="server" nameId="bs99.2051553890368785076" value="spanky.med.cornell.edu" />
    <property name="name" nameId="tpck.1169194664001" value="spanky" />
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
</model>

