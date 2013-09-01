<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efa63845-e469-46f2-b47d-f069582d2af2(GobyWeb)">
  <persistence version="8" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" />
  <language namespace="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33(org.campagnelab.nyosh.pathpatterns)" />
  <language namespace="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" />
  <language namespace="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5(org.campagnelab.nyosh.environment)" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="de1ad86d-6e50-4a02-b306-d4d17f64c375(jetbrains.mps.console.base)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <language-engaged-on-generation namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <language-engaged-on-generation namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <import index="j35t" modelUID="r:bb233557-1e55-4cea-86a9-116ffc5b5913(Working)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="23" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="5" implicit="yes" />
  <import index="f2ff" modelUID="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" version="-1" implicit="yes" />
  <import index="8w0" modelUID="r:eb1d368a-5e85-4af8-8740-90a6516e7dd4(org.campagnelab.nyosh.pathpatterns.structure)" version="0" implicit="yes" />
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="2060680358160012379" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StepsLoggerTest" />
    <node role="entryPoints" roleId="4tvk.4370546365667651420" type="4tvk.EntryPoint" typeId="4tvk.4370546365667651425" id="3834344539461035253" nodeInfo="nr">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="2060680358160012379" resolveInfo="StepsLoggerTest" />
      <node role="prototype" roleId="4tvk.2829258213785974077" type="4tvk.DefaultArgumentPrototype" typeId="4tvk.2829258213784965402" id="3834344539461035254" nodeInfo="ng">
        <property name="header" nameId="4tvk.3834344539452020032" value="entry point" />
      </node>
      <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="3834344539463125406" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="implementation" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3834344539461035258" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3834344539461035285" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3834344539461035281" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3834344539461035282" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3834344539461035283" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3834344539461035284" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539474259633" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3834344539462053958" nodeInfo="nn" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3834344539461035256" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3834344539461035259" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3834344539461035260" nodeInfo="in">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3834344539461035261" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="6449713081311057712" nodeInfo="ng">
    <property name="username" nameId="bs99.2051553890368785078" value="campagne" />
    <property name="server" nameId="bs99.2051553890368785076" value="spanky.med.cornell.edu" />
    <property name="name" nameId="tpck.1169194664001" value="spanky" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="6449713081311327914" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunOnSpanky" />
    <property name="owner" nameId="bs99.2051553890368778877" value="campagne" />
    <property name="queueName" nameId="bs99.2051553890368778879" value="rascals.q" />
    <property name="artifactRepoPath" nameId="bs99.2051553890368778905" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-PLUGINS-SDK" />
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="6449713081311327915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusJobs" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/zenodotus/dat01/campagne_lab_scratch/campagne/" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="6449713081311057712" resolveInfo="spanky" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="6449713081311327916" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZenodotusFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/dat01/campagne_lab_scratch/campagne/FILESET-AREA" />
      <link role="executionNode" roleId="bs99.6449713081311510412" targetNodeId="6449713081311057712" resolveInfo="spanky" />
    </node>
  </root>
  <root type="bs99.Job" typeId="bs99.2051553890368756070" id="5949986731305577229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="someJob" />
    <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="6449713081311327914" resolveInfo="RunOnSpanky" />
    <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="7507736014938151365" />
    <node role="options" roleId="bs99.2051553890368761092" type="bs99.StringOption" typeId="bs99.6449713081312088553" id="6449713081312314598" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="param-value" />
      <property name="value" nameId="bs99.6449713081312198894" value="0.3" />
    </node>
    <node role="options" roleId="bs99.2051553890368761092" type="bs99.BooleanOption" typeId="bs99.6449713081312314600" id="6449713081312644293" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="verbose" />
      <property name="value" nameId="bs99.6449713081312314601" value="true" />
    </node>
    <node role="options" roleId="bs99.2051553890368761092" type="bs99.BooleanOption" typeId="bs99.6449713081312314600" id="6449713081312864854" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="anotherFlag" />
    </node>
  </root>
  <root type="bs99.PluginSDKInstallation" typeId="bs99.2735543333319077191" id="2735543333321027802" nodeInfo="ng">
    <property name="installationPath" nameId="bs99.2735543333319514314" value="/home/campagne" />
    <property name="distributionUrl" nameId="bs99.2735543333319647607" value="http://campagnelab.org/?wpdmact=process&amp;did=MS5ob3RsaW5r" />
    <node role="nodeInstalledOn" roleId="bs99.2735543333319111874" type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2735543333321027803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spanky.med.cornel.edu" />
      <property name="server" nameId="bs99.2051553890368785076" value="spanky.med.cornel.edu" />
      <property name="username" nameId="bs99.2051553890368785078" value="campagne" />
    </node>
  </root>
  <root type="4tvk.ErrorManagement" typeId="4tvk.8594065538792360516" id="8594065538793084771" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyErrorManagement" />
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="8594065538795661042" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="8594065538794303268" resolveInfo="PrintOutHandler" />
    </node>
    <node role="errorHandlers" roleId="4tvk.8594065538792360950" type="4tvk.ErrorHandlerReference" typeId="4tvk.8594065538793583176" id="8594065538798024966" nodeInfo="ng">
      <link role="handler" roleId="4tvk.8594065538793583177" targetNodeId="8594065538797998654" resolveInfo="ExitTheJVM" />
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="8594065538794303268" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrintOutHandler" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="8594065538796433638" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8594065538796433639" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8594065538799063570" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8594065538799063573" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8594065538796433700" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8594065538796433696" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8594065538796433697" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8594065538796433698" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8594065538796435789" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8594065538796546986" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8594065538796552139" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="7507736014965096957" nodeInfo="ng" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8594065538796433699" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="exception message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8594065538799067400" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8594065538799069103" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="4tvk.ConceptFunctionParameter_Error_ExceptionType" typeId="4tvk.8594065538794719440" id="7507736014965096474" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="4tvk.ErrorHandler" typeId="4tvk.8594065538792360952" id="8594065538797998654" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExitTheJVM" />
    <node role="handlerFunction" roleId="4tvk.8594065538792617639" type="4tvk.ConceptFunction_ProcessExceptionBlock" typeId="4tvk.8594065538794719198" id="8594065538797998655" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8594065538797998656" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3356917312216049198" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3356917312216049199" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8594065538797998668" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8594065538798024908" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dexit(int)%cvoid" resolveInfo="exit" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <node role="actualArgument" roleId="tpee.1068499141038" type=".NYoSh.structure.ConceptFunctionParameter_Success_StatusCode" id="8594065538799060708" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="935h.AlignerScript" typeId="935h.3173353997329126934" id="7507736014938151365" nodeInfo="ng">
    <property name="pluginKind" nameId="935h.6874736155930792593" value="aligners" />
    <property name="pluginId" nameId="935h.6874736155930792589" value="HOME_ALIGNER" />
    <node role="script" roleId="935h.1090105717921230261" type="4tvk.Script" typeId="4tvk.8197864363320245969" id="7507736014938151366" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MyScript2" />
      <node role="entryPoints" roleId="4tvk.4370546365667651420" type="935h.AlignerAlignEntryPoint" typeId="935h.3173353997329486142" id="7507736014938151367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aligner entry point" />
        <link role="script" roleId="4tvk.1185348143925735982" targetNodeId="7507736014938151366" resolveInfo="MyScript2" />
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014938151379" nodeInfo="sn" />
        <node role="implementation" roleId="4tvk.2829258213786621720" type="4tvk.StaticEntryPointMethod" typeId="4tvk.3834344539462083799" id="7507736014938151380" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7507736014938151381" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7507736014938151382" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7507736014938151383" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="basename" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7507736014938151384" nodeInfo="in" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7507736014938151385" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7507736014938151386" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014938151387" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3356917312210867764" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2051553890369302922" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2051553890369305210" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="doing some step" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2051553890369307701" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="    " />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3356917312210827675" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="    " />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997348130746" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997348130749" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entryInfo" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997348130744" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348131022" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348131055" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="Inside plugin_align entry point. Parameters: " />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348131088" nodeInfo="ng">
                    <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="7507736014938151383" resolveInfo="basename" />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348131123" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value=", " />
                  </node>
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348131161" nodeInfo="ng">
                    <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="7507736014938151381" resolveInfo="output" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997348112969" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997348125631" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997348112968" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997348126890" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3173353997348131350" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997348130749" resolveInfo="entryInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3173353997348105014" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3173353997348105017" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="localFileList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3173353997348105012" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="8w0.Path" typeId="8w0.1081263916558049837" id="3173353997348109561" nodeInfo="ng">
                  <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="3173353997348109563" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348109565" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348109567" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7423498045461839516" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7423498045461839517" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7423498045461839518" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7423498045461839519" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7423498045461839520" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="7423498045461839521" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="Local files: " />
                    </node>
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="7423498045461839522" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3173353997348105017" resolveInfo="localFileList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.ExecuteCommand" typeId="4tvk.8197864363320353692" id="2051553890368745723" nodeInfo="ng">
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2051553890368747248" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368747250" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368747252" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="ls" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2051553890368751840" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.ChangeDirectory" typeId="4tvk.6839116863302727356" id="2051553890368748772" nodeInfo="ng">
                <node role="path" roleId="4tvk.6839116863302880700" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368748774" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368748776" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="someDir" />
                  </node>
                </node>
              </node>
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.SemiColonCommandOperator" typeId="4tvk.4903231125777493118" id="2051553890368750311" nodeInfo="ng" />
              <node role="commands" roleId="4tvk.851869296734402315" type="4tvk.GStringCommand" typeId="4tvk.8155370969619067580" id="2051553890368754891" nodeInfo="ng">
                <node role="command" roleId="4tvk.8155370969619067612" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="2051553890368754893" nodeInfo="ng">
                  <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="2051553890368755658" nodeInfo="ng">
                    <property name="value" nameId="f2ff.1012285663620336023" value="pwd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7423498045461847421" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7423498045461849259" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="8w0.Path" typeId="8w0.1081263916558049837" id="7423498045461849943" nodeInfo="ng">
                  <node role="value" roleId="8w0.4153369314447955958" type="8w0.IncludePattern" typeId="8w0.1326095133172717614" id="7423498045461849945" nodeInfo="ng">
                    <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7423498045461849947" nodeInfo="ng">
                      <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="7423498045461849966" nodeInfo="ng">
                        <property name="value" nameId="f2ff.1012285663620336023" value="*.*" />
                      </node>
                    </node>
                  </node>
                  <node role="excludeList" roleId="8w0.1326095133177132634" type="8w0.ExcludeList" typeId="8w0.1326095133177132516" id="7423498045461857349" nodeInfo="ng">
                    <node role="exclude" roleId="8w0.1326095133177132534" type="8w0.ExcludePattern" typeId="8w0.1326095133172726396" id="7423498045461857350" nodeInfo="ng">
                      <node role="value" roleId="8w0.1326095133174481588" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="7423498045461857351" nodeInfo="ng">
                        <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="7423498045461857369" nodeInfo="ng">
                          <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="7507736014938151383" resolveInfo="basename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7423498045461847420" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3173353997348105017" resolveInfo="localFileList" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3173353997348099456" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3173353997348099988" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3173353997348099455" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3173353997348101198" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="f2ff.GString" typeId="f2ff.1012285663620319605" id="3173353997348111217" nodeInfo="ng">
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringLiteral" typeId="f2ff.1012285663620336022" id="3173353997348112823" nodeInfo="ng">
                      <property name="value" nameId="f2ff.1012285663620336023" value="Local files: " />
                    </node>
                    <node role="components" roleId="f2ff.1012285663620335803" type="f2ff.GStringVarReference" typeId="f2ff.1012285663620336025" id="3173353997348111670" nodeInfo="ng">
                      <link role="varRef" roleId="f2ff.4087517305354402375" targetNodeId="3173353997348105017" resolveInfo="localFileList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="4tvk.Step" typeId="4tvk.435930706556016196" id="6632689342639681496" nodeInfo="ng">
              <property name="description" nameId="4tvk.435930706556016197" value="Hello doing something" />
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6632689342639681499" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6632689342639683995" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6632689342639683991" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6632689342639683992" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6632689342639683993" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6632689342639683994" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Hello" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7518874264106510724" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7507736014938152500" nodeInfo="nn" />
          </node>
        </node>
        <node role="prototype" roleId="4tvk.2829258213785974077" type="935h.AlignerAlignEntryPointPrototype" typeId="935h.3173353997329129964" id="7507736014938151388" nodeInfo="ng">
          <property name="header" nameId="4tvk.3834344539452020032" value="aligner entry point" />
          <property name="name" nameId="tpck.1169194664001" value="prototype" />
          <property name="implementationMethodName" nameId="4tvk.7518874264105615641" value="align" />
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7507736014938151389" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7507736014938151390" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7507736014938151391" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="empty for now, will be replaced at generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

