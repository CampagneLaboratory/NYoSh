<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:16a56700-fa3c-4d74-afbe-5edef9c1cbf5(Playground/Workshop3)">
  <persistence version="9" />
  <languages>
    <use id="b8e13d6b-cd9f-48e3-99ae-1c182918d003" name="org.campagnelab.gobyweb.interactive.organisms" version="-1" />
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="bd2x" ref="d0df1055-918a-4cf9-96f9-effded676ae2/r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(org.campagnelab.bio.species.morgs/model.organisms)" implicit="true" />
  </imports>
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="5260963271977196783" name="org.campagnelab.gobyweb.interactive.structure.Filename" flags="ng" index="2j$mVn" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1405392831553673671" name="org.campagnelab.gobyweb.interactive.structure.BooleanAttribute" flags="ng" index="2t8YMi">
        <property id="1405392831553673672" name="value" index="2t8YMt" />
      </concept>
      <concept id="1997533223701240107" name="org.campagnelab.gobyweb.interactive.structure.File" flags="ng" index="Eu739">
        <property id="1997533223701240110" name="pathname" index="Eu73c" />
        <child id="5704832314562469901" name="types" index="3Nwsbe" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="664989078345324995" name="org.campagnelab.gobyweb.interactive.structure.FileSetAreaRPCManager" flags="ng" index="FsLR8">
        <property id="4344503499510198037" name="status" index="pXuBZ" />
        <property id="1460397808271971603" name="unreacheable" index="2$yNk2" />
        <reference id="1460397808274864667" name="sshServerInfo" index="2$JLCa" />
        <reference id="664989078348064771" name="fileSetServerConnectionPort" index="FiuK8" />
      </concept>
      <concept id="664989078354555460" name="org.campagnelab.gobyweb.interactive.structure.IFileSetAreaManager" flags="ng" index="FVfpf">
        <reference id="664989078345325375" name="fileSetArea" index="FsLWO" />
      </concept>
      <concept id="6985991452101319714" name="org.campagnelab.gobyweb.interactive.structure.DualPluginRepository" flags="ng" index="UAiok">
        <property id="6985991452101336330" name="remotePath" index="UAmsW" />
        <reference id="7519594704404268446" name="remoteServer" index="1yHz8l" />
      </concept>
      <concept id="8258261499132276459" name="org.campagnelab.gobyweb.interactive.structure.ImportTool" flags="ng" index="WyPfZ">
        <property id="8258261499132300449" name="tagsToImport" index="WyZ6P" />
        <child id="5018096994518146100" name="listeners" index="1z5$2l" />
        <child id="2835705609407430119" name="imported" index="1B5oVt" />
        <child id="6393277187635897304" name="messages" index="3Z71xy" />
      </concept>
      <concept id="8258261499122039745" name="org.campagnelab.gobyweb.interactive.structure.Attribute" flags="ng" index="ZVKrl">
        <property id="4010805091585538096" name="mandatory" index="WSonb" />
      </concept>
      <concept id="6642819616982286338" name="org.campagnelab.gobyweb.interactive.structure.FSIContainer" flags="ng" index="152s$X">
        <reference id="6642819616982682504" name="environment" index="153WaR" />
        <child id="6642819616982286865" name="instances" index="152sGI" />
      </concept>
      <concept id="6642819616986824926" name="org.campagnelab.gobyweb.interactive.structure.JobContainer" flags="ng" index="15jKBx">
        <reference id="6642819616986825109" name="environment" index="15jKyE" />
        <child id="6642819616986825107" name="jobs" index="15jKyG" />
      </concept>
      <concept id="2740821845422344706" name="org.campagnelab.gobyweb.interactive.structure.Entry" flags="ng" index="1f3H3K">
        <property id="2740821845422344869" name="path" index="1f3H1n" />
        <property id="2740821845424881124" name="size" index="1f9Qsm" />
      </concept>
      <concept id="2051553890369292719" name="org.campagnelab.gobyweb.interactive.structure.JobResult" flags="ng" index="3lsdNb">
        <property id="2051553890369299989" name="output" index="3lsfdL" />
      </concept>
      <concept id="2051553890368756070" name="org.campagnelab.gobyweb.interactive.structure.Job" flags="ng" index="3lu8K2">
        <property id="2408108650474877836" name="assignedTag" index="PsI63" />
        <reference id="2051553890368806506" name="executionEnvironment" index="3lu4Ge" />
        <reference id="2051553890368756313" name="executionPlugin" index="3lu8WX" />
        <child id="2051553890368763379" name="slots" index="3lua2n" />
        <child id="2051553890368761092" name="options" index="3lubxw" />
        <child id="5540992037659759954" name="monitor" index="3n7XIO" />
        <child id="606449909788800957" name="results" index="3vrvP7" />
      </concept>
      <concept id="2051553890368756473" name="org.campagnelab.gobyweb.interactive.structure.FileSetArea" flags="ng" index="3lu8Yt">
        <property id="6449713081311703917" name="path" index="13hWyd" />
        <reference id="6449713081311510412" name="sshNode" index="13gGhG" />
        <child id="664989078355375332" name="manager" index="FQ73J" />
      </concept>
      <concept id="2051553890368763385" name="org.campagnelab.gobyweb.interactive.structure.Slot" flags="ng" index="3lua2t">
        <child id="2051553890368769719" name="values" index="3ludJj" />
      </concept>
      <concept id="2051553890368761097" name="org.campagnelab.gobyweb.interactive.structure.OptionValue" flags="ng" index="3lubxH">
        <property id="606449909793678507" name="value" index="3veQTh" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022889" name="queueName" index="EkYqb" />
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
        <property id="6449713081311226572" name="workingDirectory" index="13fL4G" />
        <reference id="8711817271672787814" name="brokerPortForMonitor" index="2UNsj0" />
        <reference id="6449713081311050445" name="executionNode" index="13fs4H" />
        <reference id="6642819616986882683" name="container" index="15jYH4" />
        <reference id="1212232161618212231" name="brokerPortForJobs" index="1yn0cX" />
      </concept>
      <concept id="2051553890368774063" name="org.campagnelab.gobyweb.interactive.structure.SlotValue" flags="ng" index="3lucFb">
        <reference id="2051553890369286172" name="filesetInstance" index="3lsalS" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <reference id="5865189911929158304" name="owner" index="9QaQ6" />
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
        <child id="2051553890368785072" name="filesetArea" index="3lu1Zk" />
      </concept>
      <concept id="2051553890368778931" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstance" flags="ng" index="3luevn">
        <property id="5260963271977142244" name="isRegistered" index="2j$rns" />
        <property id="2740821845424982900" name="size" index="1f9D66" />
        <property id="2051553890368778934" name="tag" index="3luevi" />
        <reference id="2051553890368778936" name="filesetArea" index="3luevs" />
        <reference id="2465489689644952272" name="filesetType" index="1YAWsv" />
        <child id="5260963271977196872" name="filenames" index="2j$mXK" />
        <child id="5260963271977142496" name="files" index="2j$rFo" />
        <child id="8258261499122493878" name="attributes" index="ZS1iy" />
        <child id="2740821845423566866" name="entries" index="1f4QFw" />
        <child id="3423755852522106760" name="sharedWith" index="3OJj16" />
      </concept>
      <concept id="3403061721254603833" name="org.campagnelab.gobyweb.interactive.structure.RegisterFileSetListener" flags="ng" index="3r9zqz">
        <reference id="3403061721254603840" name="job" index="3r9zrq" />
      </concept>
      <concept id="4459289555249518560" name="org.campagnelab.gobyweb.interactive.structure.HasEnvironment" flags="ng" index="1uCOfp">
        <reference id="4459289555249518561" name="executionEnvironment" index="1uCOfo" />
      </concept>
      <concept id="606449909792929476" name="org.campagnelab.gobyweb.interactive.structure.StringOptionValue" flags="ng" index="3vbfKY">
        <property id="606449909792929477" name="value" index="3vbfKZ" />
      </concept>
      <concept id="606449909792831682" name="org.campagnelab.gobyweb.interactive.structure.InputOption" flags="ng" index="3vbB8S">
        <reference id="7862569995357763463" name="optionDefinition" index="2BVc97" />
        <child id="6506431596944968310" name="value" index="310NtA" />
      </concept>
      <concept id="2954990197977709385" name="org.campagnelab.gobyweb.interactive.structure.RegisterFileTool" flags="ng" index="3weG2$">
        <property id="1879241968980829296" name="messages" index="y3WNH" />
        <property id="5704832314568883481" name="hasPreview" index="3M9TZq" />
        <property id="5704832314568278031" name="filesInError" index="3Maabc" />
        <property id="5704832314568278035" name="filesMandatoryAndMissing" index="3Maabg" />
        <property id="5704832314568277954" name="willCreateFilesets" index="3MalO1" />
        <child id="5260963271977218318" name="filesetInstances" index="2j_CcQ" />
        <child id="1405392831552303915" name="attributes" index="2t3GpY" />
        <child id="2020659516094642708" name="files" index="2wRU$b" />
        <child id="4459289555262004257" name="registered" index="1pSGwo" />
        <child id="6620797826825978079" name="feedbackView" index="3uhsLk" />
      </concept>
      <concept id="1212232161626260983" name="org.campagnelab.gobyweb.interactive.structure.RegisterJobListener" flags="ng" index="1zQNdd">
        <reference id="1212232161627127088" name="job" index="1zL0Ia" />
      </concept>
      <concept id="2835705609407425062" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceReference" flags="ng" index="1B5p$s">
        <reference id="2835705609407425063" name="fileSetInstance" index="1B5p$t" />
      </concept>
      <concept id="2835705609407426008" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceRefSet" flags="ng" index="1B5pVy">
        <child id="2835705609407426009" name="refs" index="1B5pVz" />
      </concept>
      <concept id="2995632242847956675" name="org.campagnelab.gobyweb.interactive.structure.FileSetInstanceRef" flags="ng" index="1Dey5$">
        <reference id="2995632242847956811" name="ref" index="1Dey3G" />
      </concept>
      <concept id="5704832314562469955" name="org.campagnelab.gobyweb.interactive.structure.FileSetTypeId" flags="ng" index="3Nwsa0">
        <property id="5704832314562469956" name="id" index="3Nwsa7" />
        <property id="2465489689645111090" name="version" index="1YA7FX" />
      </concept>
      <concept id="2465489689644454140" name="org.campagnelab.gobyweb.interactive.structure.InputSlotValue" flags="ng" index="1Y$BON">
        <reference id="2465489689644454143" name="slot" index="1Y$BOK" />
        <child id="2995632242847956813" name="values" index="1Dey3E" />
      </concept>
      <concept id="2465489689642685978" name="org.campagnelab.gobyweb.interactive.structure.ExecutionTool" flags="ng" index="1YJnJl">
        <property id="606449909789338951" name="jobName" index="3vpiuX" />
        <reference id="2465489689642686104" name="pluginToExecute" index="1YJnHn" />
        <child id="606449909792831392" name="jobOptions" index="3vbBPq" />
        <child id="2465489689644454146" name="jobInput" index="1Y$BNd" />
      </concept>
      <concept id="6393277187635893626" name="org.campagnelab.gobyweb.interactive.structure.Message" flags="ng" index="3Z72V0">
        <property id="6393277187635893627" name="error" index="3Z72V1" />
        <property id="6393277187635893629" name="description" index="3Z72V7" />
      </concept>
    </language>
    <language id="3f8906ee-821c-4fd1-ae5d-26a10b3b747c" name="org.campagnelab.gobyweb.interactive.mergeplan">
      <concept id="8273662917775851475" name="org.campagnelab.gobyweb.interactive.mergeplan.structure.MergePlanEditor" flags="ng" index="3Ry0H5">
        <reference id="8273662917776369954" name="registeredMergePlanFSInstance" index="3RG1QO" />
      </concept>
    </language>
    <language id="25660412-38c2-4984-b968-1ec5b8149f10" name="org.campagnelab.gobyweb.interactive.platforms">
      <concept id="2495307914661212838" name="org.campagnelab.gobyweb.interactive.platforms.structure.PlatformAttribute" flags="ng" index="30eMZP">
        <child id="2495307914661369287" name="value" index="30foyk" />
      </concept>
      <concept id="2495307914661369284" name="org.campagnelab.gobyweb.interactive.platforms.structure.PlatformValue" flags="ng" index="30foyn">
        <property id="2495307914661369285" name="value" index="30foym" />
      </concept>
      <concept id="2495307914661373456" name="org.campagnelab.gobyweb.interactive.platforms.structure.Illumina" flags="ng" index="30frH3" />
      <concept id="7026862576601158913" name="org.campagnelab.gobyweb.interactive.platforms.structure.FF" flags="ng" index="3Mi3H9" />
      <concept id="7026862576601088794" name="org.campagnelab.gobyweb.interactive.platforms.structure.PairedDirectionValue" flags="ng" index="3MjMPi">
        <property id="7026862576601088822" name="value" index="3MjMPY" />
      </concept>
      <concept id="7026862576601086944" name="org.campagnelab.gobyweb.interactive.platforms.structure.PairedDirectionAttribute" flags="ng" index="3MjPmC">
        <child id="7026862576601091392" name="direction" index="3MjMc8" />
      </concept>
    </language>
    <language id="e2d79ce9-bdd0-4275-a250-1037dd79ddc3" name="org.campagnelab.gobyweb.interactive.samples">
      <concept id="8524130661366375999" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForAlignmentAnalysisFileSets" flags="ng" index="fyuQj" />
      <concept id="7926097513313207836" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForSampleFileSets" flags="ng" index="3tQM6H" />
      <concept id="6587162469555572132" name="org.campagnelab.gobyweb.interactive.samples.structure.ListenForAlignmentFileSets" flags="ng" index="3SNO3T" />
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="1925991773568778810" name="org.campagnelab.logger.structure.Message" flags="ng" index="1lnzPE">
        <property id="681402515497888013" name="detailedPresentation" index="1ceZFR" />
        <property id="1925991773568778812" name="message" index="1lnzPG" />
      </concept>
      <concept id="1925991773566712428" name="org.campagnelab.logger.structure.Logger" flags="ng" index="1lvGkW">
        <child id="1925991773566712429" name="messages" index="1lvGkX" />
      </concept>
    </language>
    <language id="d8e610a4-07e8-4a28-a3f6-a82fb9690d70" name="org.campagnelab.feedback">
      <concept id="6620797826825978917" name="org.campagnelab.feedback.structure.FeedbackView" flags="ng" index="3uhsyI">
        <child id="6620797826825978918" name="messages" index="3uhsyH" />
      </concept>
      <concept id="6620797826827480125" name="org.campagnelab.feedback.structure.Message" flags="ng" index="3umM2Q">
        <property id="6620797826827481341" name="text" index="3umNLQ" />
      </concept>
    </language>
    <language id="b8e13d6b-cd9f-48e3-99ae-1c182918d003" name="org.campagnelab.gobyweb.interactive.organisms">
      <concept id="7026862576601481551" name="org.campagnelab.gobyweb.interactive.organisms.structure.OrganismAttribute" flags="ng" index="3MliW7">
        <child id="7026862576601511204" name="value" index="3MltHG" />
      </concept>
      <concept id="7026862576601488640" name="org.campagnelab.gobyweb.interactive.organisms.structure.OrganismValue" flags="ng" index="3Mljd8">
        <reference id="7026862576601514724" name="organism" index="3MlqMG" />
      </concept>
    </language>
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig">
      <concept id="664989078347184634" name="org.campagnelab.clusterConfig.structure.ConnectionPort" flags="ng" index="FnRRL">
        <property id="664989078347184651" name="number" index="FnRS0" />
        <property id="8730366339363382117" name="reachable" index="1pS5Ub" />
        <property id="8730366339363530155" name="connectionChecked" index="1pSxx5" />
        <reference id="664989078347742108" name="targetNode" index="FlfYn" />
      </concept>
      <concept id="3050176288337501843" name="org.campagnelab.clusterConfig.structure.ExecutionNode" flags="ng" index="1iYnAZ">
        <property id="3050176288341320771" name="numCores" index="1iGKdJ" />
        <property id="3050176288337501845" name="server" index="1iYnAT" />
        <property id="3050176288337501846" name="username" index="1iYnAU" />
        <property id="2243041462218990633" name="isReachable" index="1VaspU" />
        <child id="664989078351252753" name="ports" index="FBC$q" />
      </concept>
    </language>
    <language id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring">
      <concept id="2017323193335730757" name="org.campagnelab.gobyweb.monitoring.structure.MessageListener" flags="ng" index="2k42E4">
        <property id="2017323193335803495" name="subscribed" index="2k4hqA" />
        <property id="2017323193335763033" name="jobTag" index="2k4qyo" />
        <reference id="2017323193335803042" name="broker" index="2k4hhz" />
      </concept>
      <concept id="2017323193335723531" name="org.campagnelab.gobyweb.monitoring.structure.JobMonitor" flags="ng" index="2k44Va">
        <property id="2017323193335729124" name="jobtag" index="2k43c_" />
        <reference id="2017323193335950083" name="broker" index="2k3df2" />
        <child id="2017323193335730758" name="listener" index="2k42E7" />
        <child id="2017323193335764208" name="viewer" index="2k4qKL" />
        <child id="1212232161625727018" name="jobStatusListeners" index="1zOXqg" />
        <child id="6587162469552453227" name="fileSetStatusListeners" index="3S7NGQ" />
      </concept>
      <concept id="2017323193335763037" name="org.campagnelab.gobyweb.monitoring.structure.MessageViewer" flags="ng" index="2k4qys">
        <property id="8711817271669613111" name="messageCounter" index="2T77mh" />
        <property id="8711817271669511123" name="jobStatus" index="2T7WhP" />
        <property id="1011954325398115419" name="autoRefresh" index="3wjnH3" />
        <property id="6041342965312064113" name="message" index="1Qr2cq" />
        <reference id="1526708538680794525" name="listener" index="2IG2ze" />
        <reference id="1212232161626043352" name="eventListener" index="1zP8ly" />
        <child id="2017323193335763038" name="phases" index="2k4qyv" />
      </concept>
      <concept id="2017323193335745731" name="org.campagnelab.gobyweb.monitoring.structure.Message" flags="ng" index="2k4vg2">
        <property id="2017323193335763085" name="category" index="2k4qxc" />
        <property id="2017323193335763100" name="hostname" index="2k4qxt" />
        <property id="2017323193335763104" name="timestamp" index="2k4qxx" />
        <child id="5540992037655099238" name="lines" index="3nlFA0" />
      </concept>
      <concept id="2017323193335745722" name="org.campagnelab.gobyweb.monitoring.structure.Phase" flags="ng" index="2k4vhV">
        <child id="2017323193335763012" name="messages" index="2k4qy5" />
      </concept>
      <concept id="5540992037655099355" name="org.campagnelab.gobyweb.monitoring.structure.Line" flags="ng" index="3nlF$X">
        <property id="5540992037655099356" name="text" index="3nlF$U" />
      </concept>
      <concept id="1212232161625613149" name="org.campagnelab.gobyweb.monitoring.structure.JobEventListener" flags="ng" index="1ybhnB">
        <property id="7926097513313212588" name="rank" index="3tQNWt" />
      </concept>
      <concept id="6587162469552023660" name="org.campagnelab.gobyweb.monitoring.structure.FileSetInstanceListener" flags="ng" index="3S1akL">
        <property id="6587162469552164420" name="rank" index="3S6Ocp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="2123376856175593990" name="org.campagnelab.gobyweb.plugins.structure.Category" flags="ng" index="TPwC6">
        <property id="2123376856175593991" name="id" index="TPwC7" />
      </concept>
      <concept id="2123376856175497001" name="org.campagnelab.gobyweb.plugins.structure.StringOption" flags="ng" index="TPSWD" />
      <concept id="2123376856175107706" name="org.campagnelab.gobyweb.plugins.structure.IntegerOption" flags="ng" index="TVpTU" />
      <concept id="2123376856175006363" name="org.campagnelab.gobyweb.plugins.structure.CategoricalOption" flags="ng" index="TVLar">
        <child id="2123376856175593986" name="categories" index="TPwC2" />
      </concept>
      <concept id="2123376856174994119" name="org.campagnelab.gobyweb.plugins.structure.DoubleOption" flags="ng" index="TVQb7" />
      <concept id="2123376856174953285" name="org.campagnelab.gobyweb.plugins.structure.BooleanOption" flags="ng" index="TVWd5" />
      <concept id="2123376856174024705" name="org.campagnelab.gobyweb.plugins.structure.OptionDefinition" flags="ng" index="TZxw1">
        <property id="2123376856179854962" name="defaultValue" index="T_gTM" />
        <property id="2123376856175546319" name="id" index="TPGZf" />
        <property id="2123376856175527879" name="helpMessage" index="TPKv7" />
        <property id="2123376856176473273" name="required" index="TQfiT" />
      </concept>
      <concept id="4277119496927940543" name="org.campagnelab.gobyweb.plugins.structure.TaskConfig" flags="ng" index="1f4ISU" />
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="4277119496930270548" name="org.campagnelab.gobyweb.plugins.structure.PluginSlot" flags="ng" index="1fdBNh">
        <child id="4277119496930270549" name="instanceOf" index="1fdBNg" />
      </concept>
      <concept id="4277119496930270547" name="org.campagnelab.gobyweb.plugins.structure.PluginOutputSlot" flags="ng" index="1fdBNm" />
      <concept id="4277119496930270546" name="org.campagnelab.gobyweb.plugins.structure.PluginInputSlot" flags="ng" index="1fdBNn">
        <property id="1670346574285355720" name="maxCardinality" index="jfZAk" />
        <property id="1670346574285355658" name="minCardinality" index="jfZBm" />
      </concept>
      <concept id="4277119496930217564" name="org.campagnelab.gobyweb.plugins.structure.IOSchema" flags="ng" index="1fdMZp">
        <child id="4277119496930217616" name="inputs" index="1fdMWl" />
        <child id="4277119496930217618" name="outputs" index="1fdMWn" />
      </concept>
      <concept id="4277119496932984287" name="org.campagnelab.gobyweb.plugins.structure.PathElement" flags="ng" index="1fNuhq">
        <property id="4277119496932984288" name="pattern" index="1fNuh_" />
        <property id="4277119496933675642" name="isMandatory" index="1fYBfZ" />
      </concept>
      <concept id="4277119496932927688" name="org.campagnelab.gobyweb.plugins.structure.FileSetConfig" flags="ng" index="1fNG_d">
        <child id="4277119496932984293" name="elements" index="1fNuhw" />
      </concept>
      <concept id="2105345521168953464" name="org.campagnelab.gobyweb.plugins.structure.AlignerConfig" flags="ng" index="3jyS3w" />
      <concept id="2105345521168932836" name="org.campagnelab.gobyweb.plugins.structure.ExecutableConfig" flags="ng" index="3jz6XW">
        <child id="2123376856174779241" name="options" index="TSDHD" />
        <child id="4277119496930247909" name="ioSchema" index="1fdUlw" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H" />
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <property id="6519147379582423991" name="exactly" index="G5nAR" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
      <concept id="2105345521169223215" name="org.campagnelab.gobyweb.plugins.structure.AlignmentAnalysisConfig" flags="ng" index="3jXZUR" />
      <concept id="2105345521169941063" name="org.campagnelab.gobyweb.plugins.structure.ResourceConsumer" flags="ng" index="3jZfbv">
        <child id="2105345521169244662" name="requires" index="3jXL5I" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
    </language>
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users">
      <concept id="5865189911928341182" name="org.campagnelab.gobyweb.interactive.users.structure.User" flags="ng" index="9Pdmo">
        <property id="5865189911928341274" name="id" index="9PdgW" />
      </concept>
      <concept id="5865189911928298169" name="org.campagnelab.gobyweb.interactive.users.structure.NYoShUsers" flags="ng" index="9PoQv">
        <child id="5865189911928367305" name="users" index="9PbZJ" />
      </concept>
      <concept id="8982654668860914855" name="org.campagnelab.gobyweb.interactive.users.structure.UserRef" flags="ng" index="TRr1N">
        <reference id="8982654668860914861" name="user" index="TRr1T" />
      </concept>
    </language>
  </registry>
  <node concept="1iYnAZ" id="7zA_Ur2lN7J">
    <property role="TrG5h" value="BrokerNodeForJobs" />
    <property role="1iYnAT" value="toulouse.qib.pbtech" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="false" />
    <property role="3GE5qa" value="nodes" />
    <node concept="FnRRL" id="7zA_Ur2lN7K" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="brokerForJobs" />
      <ref role="FlfYn" node="7zA_Ur2lN7J" resolve="BrokerNodeForJobs" />
    </node>
  </node>
  <node concept="1iYnAZ" id="13iHFDMIPaf">
    <property role="TrG5h" value="BrokerNodeForMonitor" />
    <property role="1iYnAT" value="toulouse.med.cornell.edu" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <property role="3GE5qa" value="nodes" />
    <node concept="FnRRL" id="13iHFDMIPag" role="FBC$q">
      <property role="FnRS0" value="5672" />
      <property role="TrG5h" value="brokerForMonitor" />
      <ref role="FlfYn" node="13iHFDMIPaf" resolve="BrokerNodeForMonitor" />
    </node>
  </node>
  <node concept="1iYnAZ" id="3azaozgMPZA">
    <property role="TrG5h" value="SharedNode" />
    <property role="1iYnAT" value="petey.med.cornell.edu" />
    <property role="1iYnAU" value="nyosh_shared" />
    <property role="1iGKdJ" value="4" />
    <property role="3GE5qa" value="nodes" />
    <property role="1VaspU" value="true" />
  </node>
  <node concept="1iYnAZ" id="3azaozgMRbd">
    <property role="TrG5h" value="SubmissionNode" />
    <property role="1iYnAT" value="petey.med.cornell.edu" />
    <property role="1iYnAU" value="nyosh03" />
    <property role="1iGKdJ" value="4" />
    <property role="1VaspU" value="true" />
    <property role="3GE5qa" value="nodes" />
    <node concept="FnRRL" id="vDiXEFHtrD" role="FBC$q">
      <property role="TrG5h" value="fileSetService" />
      <property role="FnRS0" value="8849" />
      <property role="1pS5Ub" value="false" />
      <property role="1pSxx5" value="false" />
      <ref role="FlfYn" node="3azaozgMRbd" resolve="SubmissionNode" />
    </node>
  </node>
  <node concept="1iYnAZ" id="3azaozgMSmI">
    <property role="TrG5h" value="localhost" />
    <property role="1iYnAT" value="localhost" />
    <property role="1iYnAU" value="mas2182" />
    <property role="1VaspU" value="true" />
    <property role="1iGKdJ" value="24" />
    <property role="3GE5qa" value="nodes" />
  </node>
  <node concept="9PoQv" id="3nvRWFvX4rL">
    <node concept="9QaQ0" id="2Y3BWVrfzyh" role="9PbZJ">
      <property role="9PdgW" value="instructor" />
      <property role="TrG5h" value="Instructor" />
    </node>
    <node concept="9QaQ0" id="3nvRWFvX5b8" role="9PbZJ">
      <property role="9PdgW" value="nyosh01" />
      <property role="TrG5h" value="NYoSh 01" />
    </node>
    <node concept="9QaQ0" id="3nvRWFvX5be" role="9PbZJ">
      <property role="9PdgW" value="nyosh02" />
      <property role="TrG5h" value="NYoSh 02" />
    </node>
    <node concept="9QaQ0" id="3nvRWFvX5bK" role="9PbZJ">
      <property role="9PdgW" value="nyosh03" />
      <property role="TrG5h" value="NYoSh 03" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfkEK" role="9PbZJ">
      <property role="9PdgW" value="nyosh04" />
      <property role="TrG5h" value="NYoSh 04" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfkEW" role="9PbZJ">
      <property role="9PdgW" value="nyosh05" />
      <property role="TrG5h" value="NYoSh 05" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfzvO" role="9PbZJ">
      <property role="9PdgW" value="nyosh06" />
      <property role="TrG5h" value="NYoSh 06" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfzw6" role="9PbZJ">
      <property role="9PdgW" value="nyosh07" />
      <property role="TrG5h" value="NYoSh 07" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfzwq" role="9PbZJ">
      <property role="9PdgW" value="nyosh08" />
      <property role="TrG5h" value="NYoSh 08" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfzwK" role="9PbZJ">
      <property role="9PdgW" value="nyosh09" />
      <property role="TrG5h" value="NYoSh 09" />
    </node>
    <node concept="9QaQ0" id="2Y3BWVrfzx8" role="9PbZJ">
      <property role="9PdgW" value="nyosh010" />
      <property role="TrG5h" value="NYoSh 10" />
    </node>
  </node>
  <node concept="3lueso" id="71X_wzBY9ID">
    <property role="TrG5h" value="ClusterEnvNyosh3" />
    <ref role="9QaQ6" node="3nvRWFvX5bK" resolve="NYoSh 03" />
    <node concept="UAiok" id="71X_wzBY9IF" role="Esi$J">
      <property role="3NC_3j" value="161" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="UAmsW" value="/home/nyosh_shared/gobyweb2-plugins" />
      <property role="3NDmBG" value="true" />
      <ref role="1yHz8l" node="3azaozgMPZA" resolve="SharedNode" />
      <node concept="3jXL5H" id="664r$yjQtcR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcT" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcU" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcV" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcW" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcX" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcY" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtcZ" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd0" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd1" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd2" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd3" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd4" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd5" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd6" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd7" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd8" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd9" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtda" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdb" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdc" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdd" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtde" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdf" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdh" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdi" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdj" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdk" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdl" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdn" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdo" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdp" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdq" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdr" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtds" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdt" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdu" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdv" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdx" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdy" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdz" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd$" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtd_" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdA" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdB" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdC" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdD" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdE" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdF" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdG" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdH" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdJ" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdK" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdL" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdM" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdN" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdO" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdP" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdQ" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdT" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdU" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdV" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdW" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdX" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtdZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte0" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte1" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte2" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte3" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte4" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte5" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte6" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte8" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQte9" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtea" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQteb" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtec" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQted" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtee" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtef" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQteg" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQteh" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtei" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtej" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtek" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="664r$yjQtel" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="664r$yjQtem" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQten" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQteo" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtep" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQteq" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="664r$yjQtcU" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="664r$yjQter" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtes" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdI" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtet" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQteu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtev" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtew" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtex" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtey" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtez" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQte$" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQte_" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQteB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQteD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQteF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQteH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteI" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQteJ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQteK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQteL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQteN" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="664r$yjQteP" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQteR" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQteS" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQteT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQteU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQteV" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="664r$yjQtd1" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="664r$yjQteW" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQteX" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQteY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQteZ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtf1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf2" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtf3" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf4" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtf5" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtf7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtf9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtfb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtfd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfe" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtff" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtfh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtfj" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="664r$yjQtfl" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtfn" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQtfo" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtfp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtfq" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtfr" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="664r$yjQtd1" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtfs" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtft" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtfu" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtfw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfx" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtfy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfz" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtf$" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtf_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtfA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtfC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtfE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtfG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfH" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtfI" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtfJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtfK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtfM" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="664r$yjQtfO" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQtfQ" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="664r$yjQtfS" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="664r$yjQtfU" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="664r$yjQtfW" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtfY" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQtfZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtg0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtg1" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtg2" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="664r$yjQtdF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtg3" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtg4" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtg5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtg6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtg7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtg8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtg9" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtga" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgb" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtgc" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtge" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtgg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtgi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtgk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgl" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtgm" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtgo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtgq" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQtgs" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="664r$yjQtgu" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="664r$yjQtgv" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="664r$yjQtgw" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtgy" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="664r$yjQtgz" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="664r$yjQtg$" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtgA" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtgC" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQtgD" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtgE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtgF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtgG" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="664r$yjQtdF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtgH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdI" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtgI" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="664r$yjQtdh" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtgJ" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtgK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtgL" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtgN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgO" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtgP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgQ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtgR" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtgT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtgV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtgX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtgY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtgZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQth0" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQth1" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQth2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQth3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQth5" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQth7" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="664r$yjQth9" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="664r$yjQtha" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="664r$yjQthb" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQthd" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="664r$yjQthe" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="664r$yjQthf" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQthh" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQthj" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQthl" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQthm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQthn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtho" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQthp" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="664r$yjQtdG" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="664r$yjQthq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdI" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="664r$yjQthr" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="664r$yjQtdh" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="664r$yjQths" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtht" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQthu" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQthw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthx" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQthy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthz" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQth$" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQth_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQthA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQthC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQthE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQthG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthH" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQthI" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQthJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQthK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQthM" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQthO" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="664r$yjQthQ" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="664r$yjQthR" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="664r$yjQthS" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQthU" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="664r$yjQthV" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="664r$yjQthW" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQthY" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQti0" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQti2" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQti3" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQti4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQti5" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQti6" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQti7" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="664r$yjQtdL" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="664r$yjQti8" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="664r$yjQtdN" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="664r$yjQti9" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="664r$yjQtdY" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtia" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtib" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtic" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtid" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtie" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtif" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtig" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtih" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtii" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtij" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtik" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtil" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtim" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtin" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtio" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtip" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtiq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtir" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtis" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtit" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtiu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtiw" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQtiy" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="664r$yjQti$" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="664r$yjQtiA" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="664r$yjQtiC" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtiE" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQtiF" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtiG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtiH" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtiI" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtiJ" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="664r$yjQtdM" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="664r$yjQtiK" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="664r$yjQtdP" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="664r$yjQtiL" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="664r$yjQtdY" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtiM" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtiN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtiO" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtiQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiR" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtiS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiT" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtiU" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtiW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtiY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtiZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtj0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtj1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtj2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtj3" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtj4" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtj5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtj6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtj8" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="664r$yjQtja" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="664r$yjQtjc" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="664r$yjQtje" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="664r$yjQtjg" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtji" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="664r$yjQtjj" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtjk" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjl" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjm" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="664r$yjQtef" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjn" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjo" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtjp" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtjq" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtjr" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtjt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtju" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtjv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjw" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="664r$yjQtjx" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="664r$yjQtjz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtj$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="664r$yjQtj_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="664r$yjQtjB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtjD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjE" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtjF" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtjG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="664r$yjQtjH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="664r$yjQtjJ" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="664r$yjQtjL" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="664r$yjQtjN" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQtjP" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtjQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtjR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjS" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjT" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjU" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="664r$yjQtdT" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjV" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="664r$yjQtei" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjW" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="664r$yjQtdK" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjX" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="664r$yjQtdh" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjY" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="664r$yjQtd0" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtjZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdI" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtk0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdZ" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtk1" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtk2" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtk3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtk4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtk5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtk6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtk7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtk8" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtk9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtka" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtkb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtkc" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtkd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtke" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="664r$yjQtkf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtkg" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtkh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtki" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="664r$yjQtkj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtkk" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="664r$yjQtkl" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtkm" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtkn" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtko" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="664r$yjQtkp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtkq" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="664r$yjQtkr" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtkt" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="664r$yjQtku" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="664r$yjQtkv" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtkx" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="664r$yjQtky" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="664r$yjQtkz" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtk_" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="664r$yjQtkA" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="664r$yjQtkB" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="664r$yjQtkC" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="664r$yjQtkE" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="664r$yjQtkG" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="664r$yjQtkI" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="664r$yjQtkK" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="664r$yjQtkM" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQtkO" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtkQ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtkR" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtkS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtkT" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtkU" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtkV" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="664r$yjQtd3" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="664r$yjQtkW" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="664r$yjQtd2" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="664r$yjQtkX" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtkY" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtkZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtl0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtl1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtl2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtl3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtl4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtl5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtl6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtl7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtl8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtl9" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtla" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtlb" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtlc" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtld" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtle" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="664r$yjQtlh" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="664r$yjQtlj" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="664r$yjQtll" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtlm" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtln" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="664r$yjQtlo" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtlq" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="664r$yjQtlr" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtls" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="664r$yjQtlt" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="664r$yjQtlu" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="664r$yjQtlv" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtlx" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="664r$yjQtly" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtlz" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtl_" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="664r$yjQtlB" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtlD" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQtlF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtlH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtlI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtlJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlM" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlN" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="664r$yjQte4" resolve="R" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlO" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="664r$yjQtd8" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="664r$yjQtlP" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtlQ" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtlR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtlS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtlT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtlU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtlV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtlW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtlX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtlY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtlZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtm0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtm1" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtm2" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtm3" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtm4" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtm5" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="664r$yjQtm6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtm7" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="664r$yjQtm8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="664r$yjQtmb" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="664r$yjQtmd" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="664r$yjQtmf" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtmg" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmh" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmi" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtmk" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="664r$yjQtml" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmm" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmn" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmo" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmp" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtmr" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="664r$yjQtms" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmt" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmu" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtmw" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="664r$yjQtmx" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmy" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtm$" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="664r$yjQtmA" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="664r$yjQtmB" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtmC" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtmE" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="664r$yjQtmG" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtmI" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQtmK" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtmM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtmN" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtmO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtmP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtmQ" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtmR" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtmS" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtmT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtmU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtmV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtmW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtmX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtmY" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtmZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtn0" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtn1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtn2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtn3" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtn4" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtn5" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtn6" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtn7" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtn8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtn9" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtna" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtnc" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="664r$yjQtnd" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="664r$yjQtne" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="664r$yjQtnh" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="664r$yjQtnj" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="664r$yjQtnl" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtnm" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtnn" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="664r$yjQtno" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtnq" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtnr" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="664r$yjQtns" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="664r$yjQtnt" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="664r$yjQtnu" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="664r$yjQtnv" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtnx" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="664r$yjQtny" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtnz" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtn_" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="664r$yjQtnB" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtnD" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQtnF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtnH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtnI" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtnJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtnK" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtnL" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtnM" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtnN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtnO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtnP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtnQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtnR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtnS" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtnT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtnU" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtnV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtnW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtnY" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="664r$yjQtnZ" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQto1" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="664r$yjQto3" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="664r$yjQto5" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="664r$yjQto7" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQto9" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtoa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtob" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtod" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="664r$yjQtdW" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoe" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdX" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="664r$yjQtof" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtog" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdw" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoh" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="664r$yjQtdi" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoi" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtoj" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtok" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtol" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtom" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQton" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoo" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtop" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoq" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtor" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtot" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="664r$yjQtov" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtox" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtoy" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtoz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQto$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQto_" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoA" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="664r$yjQtel" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoB" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="664r$yjQtek" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoD" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="664r$yjQte5" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="664r$yjQtoE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdw" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtoF" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtoG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtoH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtoJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtoL" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtoN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtoP" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtoQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtoR" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtoT" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="664r$yjQtoU" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtoV" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtoW" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtoX" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtoZ" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtp1" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtp3" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtp5" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="664r$yjQtp7" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="664r$yjQtp9" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="664r$yjQtpb" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="664r$yjQtpd" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="664r$yjQtpf" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtpg" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtpi" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="664r$yjQtpk" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtpm" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtpn" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtpo" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtpp" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtpq" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtpr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtps" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtpt" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtpu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtpv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtpx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpy" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtpz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtp$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtp_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtpB" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtpD" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpE" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtpF" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpG" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtpH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpI" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtpJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpK" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtpL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpM" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtpN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpO" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtpP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpQ" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="664r$yjQtpR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpS" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="664r$yjQtpT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpU" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="664r$yjQtpV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpW" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtpX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtpY" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtpZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtq1" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="664r$yjQtq2" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="664r$yjQtq4" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="664r$yjQtq6" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="664r$yjQtq8" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="664r$yjQtqa" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="664r$yjQtqc" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtqe" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQtqg" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtqh" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtqj" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQtql" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="664r$yjQtqm" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="664r$yjQtqn" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="664r$yjQtqo" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="664r$yjQtqp" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="664r$yjQtqr" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="664r$yjQtqt" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="664r$yjQtqv" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtqx" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtqy" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtqz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtq$" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtq_" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtqA" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="664r$yjQtdH" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtqB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtqC" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtqD" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtqE" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtqF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtqG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtqH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtqI" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtqJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtqK" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtqL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtqM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtqN" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="664r$yjQtqO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtqQ" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="664r$yjQtqR" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="664r$yjQtqT" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="664r$yjQtqV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="664r$yjQtqX" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="664r$yjQtqZ" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="664r$yjQtr1" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtr3" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQtr5" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtr6" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtr7" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtr8" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtr9" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtra" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrb" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrc" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrd" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtre" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrf" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrg" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrh" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtrj" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtrl" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtrn" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQtrp" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="664r$yjQtrq" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrr" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrs" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="664r$yjQtrt" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtrv" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="664r$yjQtrx" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtrz" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQtr$" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtr_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrA" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrB" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrC" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="664r$yjQtdH" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrE" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="664r$yjQtdb" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtrF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdw" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtrG" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtrH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtrI" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtrJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtrK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtrL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtrM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtrN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtrO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtrP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtrQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtrR" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="664r$yjQtrS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtrU" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="664r$yjQtrV" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="664r$yjQtrX" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="664r$yjQtrZ" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="664r$yjQts1" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="664r$yjQts3" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="664r$yjQts5" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQts7" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQts9" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtsa" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsb" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsc" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsd" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtse" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsf" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsg" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsh" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsi" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtsk" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtsm" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtso" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="664r$yjQtsq" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="664r$yjQtsr" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="664r$yjQtss" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="664r$yjQtst" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsu" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtsw" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="664r$yjQtsy" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQts$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQts_" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtsA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsB" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsC" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsD" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="664r$yjQtel" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsE" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="664r$yjQtek" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="664r$yjQtsG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdw" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtsH" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtsI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtsJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtsL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQtsN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsO" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="664r$yjQtsP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtsR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtsT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtsU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtsV" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtsX" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="664r$yjQtsY" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtsZ" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="664r$yjQtt0" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="664r$yjQtt1" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtt3" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtt5" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtt7" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="664r$yjQtt9" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="664r$yjQttb" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="664r$yjQttd" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="664r$yjQttf" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="664r$yjQtth" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="664r$yjQttj" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQttk" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQttm" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="664r$yjQtto" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQttq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQttr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtts" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQttt" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQttu" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="664r$yjQtea" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="664r$yjQttv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="664r$yjQttw" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQttx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtty" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQttz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtt$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQttA" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="664r$yjQttB" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="664r$yjQttC" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQttE" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="664r$yjQttG" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="664r$yjQttI" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQttK" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="664r$yjQttL" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQttM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQttN" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQttO" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQttP" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="664r$yjQteb" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="664r$yjQttQ" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="664r$yjQte2" resolve="R" />
        </node>
        <node concept="3jXLau" id="664r$yjQttR" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="664r$yjQtd3" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="664r$yjQttS" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="664r$yjQtd8" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="664r$yjQttT" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQttU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQttV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQttW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQttX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQttY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="664r$yjQttZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtu0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtu1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtu2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="664r$yjQtu3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtu4" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtu5" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtu6" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="664r$yjQtu7" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtu9" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="664r$yjQtua" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="664r$yjQtub" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtud" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="664r$yjQtuf" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="664r$yjQtuh" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtui" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuj" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtul" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtum" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtun" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtup" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtur" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtus" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtut" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuv" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuw" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtux" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuy" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuz" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtu$" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtu_" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuA" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuB" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuC" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuD" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuF" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuH" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuJ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuL" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuM" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuO" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuP" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuR" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuS" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuT" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuU" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuV" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtuW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtuX" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuY" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtuZ" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtv0" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtv1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtv2" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtv3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtv4" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtv5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtv6" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtv7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtv8" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtv9" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtva" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvb" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvd" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtve" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvf" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvh" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvj" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvl" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvn" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvp" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvq" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvr" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvs" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvt" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvu" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvv" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvw" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvx" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvz" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtv$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtv_" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvB" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvD" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvE" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvG" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvH" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvJ" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="664r$yjQtvK" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="664r$yjQtvL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="664r$yjQtvM" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtvN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtvO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtvP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtvQ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="664r$yjQtcR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtvR" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtvS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtvT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtvU" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="664r$yjQtvV" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtvW" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="664r$yjQtvX" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtvY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtvZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="664r$yjQtw1" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtw2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtw3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtw4" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtw5" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="664r$yjQtd0" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtw6" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtw7" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="664r$yjQtdV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtw8" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtw9" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwa" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtwb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwc" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwd" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="664r$yjQtwe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtwg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtwh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtwi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwj" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwk" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="664r$yjQtd0" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwl" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="664r$yjQtdV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtwm" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtwn" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwo" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwp" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtwq" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtws" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtwt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtwu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwv" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtww" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtwx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtwy" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtwz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtw$" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtw_" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="664r$yjQtwA" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtwC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtwD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtwE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwG" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwH" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="664r$yjQtdV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtwI" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtwJ" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwK" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwL" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="664r$yjQtwM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtwN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtwO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtwP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtwQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwS" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtwT" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="664r$yjQtdV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtwU" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtwV" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtwX" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtwY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtwZ" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtx0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtx1" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtx2" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtx3" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtx4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtx5" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtx6" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtx7" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="664r$yjQtx8" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtx9" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="664r$yjQtxa" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtxc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtxd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtxe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxf" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxg" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQte0" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtcS" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtxj" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtxk" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="664r$yjQtxl" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtxm" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtxn" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxo" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="664r$yjQtxp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxq" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="664r$yjQtxr" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxs" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="664r$yjQtxt" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxu" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="664r$yjQtxv" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtxx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="664r$yjQtxz" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="664r$yjQtx_" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="664r$yjQtxB" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="664r$yjQtxD" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="664r$yjQtxE" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="664r$yjQtxF" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="664r$yjQtxG" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="664r$yjQtxH" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="664r$yjQtxJ" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="664r$yjQtxK" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="664r$yjQtxL" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="664r$yjQtxM" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtxN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtxO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxP" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxQ" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtxR" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="664r$yjQtdV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtxS" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtxT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="664r$yjQtxU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtxV" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="664r$yjQtxW" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtxX" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtxY" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtxZ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQty0" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQty1" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="664r$yjQty2" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQty3" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="664r$yjQty4" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQty5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQty6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQty7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQty8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQty9" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtya" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtyb" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtyc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="664r$yjQtyd" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="664r$yjQtye" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtyf" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="664r$yjQtyg" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtyh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtyi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="664r$yjQtyj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="664r$yjQtyk" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="664r$yjQtdS" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtyl" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="664r$yjQtdA" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="664r$yjQtym" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="664r$yjQtdt" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="664r$yjQtyn" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="664r$yjQte5" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="664r$yjQtyo" role="1fdUlw">
          <node concept="1fdBNn" id="664r$yjQtyp" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="664r$yjQtyq" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtyr" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="664r$yjQtys" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="664r$yjQtyt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="664r$yjQtyu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lu8Yt" id="71X_wzBY9IJ" role="3lu1Zk">
      <property role="13hWyd" value="/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <ref role="13gGhG" node="3azaozgMRbd" resolve="SubmissionNode" />
      <node concept="FsLR8" id="664r$yjPQSd" role="FQ73J">
        <property role="pXuBZ" value="connected" />
        <property role="2$yNk2" value="false" />
        <ref role="FsLWO" node="71X_wzBY9IJ" />
        <ref role="2$JLCa" node="3azaozgMRbd" resolve="SubmissionNode" />
        <ref role="FiuK8" node="vDiXEFHtrD" resolve="fileSetService" />
      </node>
    </node>
    <node concept="3lubAv" id="71X_wzBYaE_" role="3lu1Za">
      <property role="EkYqb" value="campagne_ctsc.q" />
      <property role="EkYqe" value="/scratchLocal/nyosh03" />
      <property role="13fL4G" value="/home/nyosh03/SGE_JOBS" />
      <ref role="13fs4H" node="3azaozgMRbd" resolve="SubmissionNode" />
      <ref role="2UNsj0" node="13iHFDMIPag" resolve="brokerForMonitor" />
      <ref role="1yn0cX" node="7zA_Ur2lN7K" resolve="brokerForJobs" />
      <ref role="15jYH4" node="71X_wzBYaFQ" />
    </node>
  </node>
  <node concept="WyPfZ" id="71X_wzBYaku">
    <property role="TrG5h" value="ImportTool" />
    <property role="WyZ6P" value="DJOSOSR" />
    <ref role="1uCOfo" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
    <node concept="1B5pVy" id="71X_wzBYakv" role="1B5oVt">
      <node concept="1B5p$s" id="4FjfvD53fNy" role="1B5pVz">
        <ref role="1B5p$t" node="4FjfvD53fNs" resolve="DJOSOSR" />
      </node>
      <node concept="1B5p$s" id="4FjfvD53g_U" role="1B5pVz">
        <ref role="1B5p$t" node="4FjfvD53g_O" resolve="DJOSOSR" />
      </node>
    </node>
    <node concept="3tQM6H" id="71X_wzBYakw" role="1z5$2l">
      <property role="3S6Ocp" value="100" />
    </node>
    <node concept="3SNO3T" id="71X_wzBYakx" role="1z5$2l">
      <property role="3S6Ocp" value="200" />
    </node>
    <node concept="fyuQj" id="71X_wzBYakz" role="1z5$2l">
      <property role="3S6Ocp" value="300" />
    </node>
    <node concept="3Z72V0" id="4FjfvD53g_W" role="3Z71xy">
      <property role="3Z72V1" value="false" />
      <property role="3Z72V7" value="Tag DJOSOSR successfully imported" />
    </node>
  </node>
  <node concept="152s$X" id="71X_wzBYakH">
    <ref role="153WaR" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
    <node concept="3luevn" id="4FjfvD53fNs" role="152sGI">
      <property role="1f9D66" value="185 bytes" />
      <property role="3luevi" value="DJOSOSR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="DJOSOSR" />
      <ref role="3luevs" node="71X_wzBY9IJ" />
      <ref role="1YAWsv" node="664r$yjQtv7" resolve="JOB_METADATA" />
      <node concept="2t8VsU" id="4FjfvD53fQ5" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53fQ6" role="ZS1iy">
        <property role="2t8Vu2" value="DJOSOSR" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53fQ7" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53fQ8" role="ZS1iy">
        <property role="2t8Vu2" value="DJOSOSR" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQ9" role="3OJj16">
        <ref role="TRr1T" node="3nvRWFvX5b8" resolve="NYoSh 01" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQa" role="3OJj16">
        <ref role="TRr1T" node="3nvRWFvX5be" resolve="NYoSh 02" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQb" role="3OJj16">
        <ref role="TRr1T" node="3nvRWFvX5bK" resolve="NYoSh 03" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQc" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfkEK" resolve="NYoSh 04" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQd" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfkEW" resolve="NYoSh 05" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQe" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfzvO" resolve="NYoSh 06" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQf" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfzw6" resolve="NYoSh 07" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQg" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfzwq" resolve="NYoSh 08" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQh" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfzwK" resolve="NYoSh 09" />
      </node>
      <node concept="TRr1N" id="4FjfvD53fQi" role="3OJj16">
        <ref role="TRr1T" node="2Y3BWVrfzx8" resolve="NYoSh 10" />
      </node>
      <node concept="1f3H3K" id="4FjfvD53fQj" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="DJOSOSR.properties" />
        <property role="1f9Qsm" value="185 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="4FjfvD53g_O" role="152sGI">
      <property role="1f9D66" value="185 bytes" />
      <property role="3luevi" value="DJOSOSR" />
      <property role="2j$rns" value="true" />
      <property role="TrG5h" value="DJOSOSR" />
      <ref role="3luevs" node="71X_wzBY9IJ" />
      <ref role="1YAWsv" node="664r$yjQtv7" resolve="JOB_METADATA" />
      <node concept="2t8VsU" id="4FjfvD53g_P" role="ZS1iy">
        <property role="2t8Vu2" value="PROCESS_READS_TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_ID" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53g_Q" role="ZS1iy">
        <property role="2t8Vu2" value="DJOSOSR" />
        <property role="TrG5h" value="BASENAME" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53g_R" role="ZS1iy">
        <property role="2t8Vu2" value="TASK" />
        <property role="TrG5h" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node concept="2t8VsU" id="4FjfvD53g_S" role="ZS1iy">
        <property role="2t8Vu2" value="DJOSOSR" />
        <property role="TrG5h" value="GENERATED_BY" />
      </node>
      <node concept="1f3H3K" id="4FjfvD53g_T" role="1f4QFw">
        <property role="TrG5h" value="JOB_STATISTICS" />
        <property role="1f3H1n" value="DJOSOSR.properties" />
        <property role="1f9Qsm" value="185 bytes" />
      </node>
    </node>
    <node concept="3luevn" id="664r$yjO2r6" role="152sGI">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="true" />
      <property role="3luevi" value="DVZSUXI" />
      <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq" />
      <ref role="3luevs" node="71X_wzBY9IJ" />
      <ref role="1YAWsv" node="664r$yjQtvo" resolve="SUPPORTED_INPUT_READS" />
      <node concept="2j$mVn" id="664r$yjO2rd" role="2j$mXK">
        <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
      </node>
      <node concept="3MliW7" id="664r$yjQuOb" role="ZS1iy">
        <property role="TrG5h" value="ORGANISM" />
        <node concept="3Mljd8" id="664r$yjQuOc" role="3MltHG">
          <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
        </node>
      </node>
      <node concept="30eMZP" id="664r$yjO2OP" role="ZS1iy">
        <property role="TrG5h" value="READS_PLATFORM" />
        <node concept="30frH3" id="664r$yjO2OQ" role="30foyk">
          <property role="30foym" value="Illumina" />
        </node>
      </node>
      <node concept="3MjPmC" id="664r$yjO2OR" role="ZS1iy">
        <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
        <node concept="3Mi3H9" id="664r$yjO2OS" role="3MjMc8">
          <property role="3MjMPY" value="FF" />
        </node>
      </node>
      <node concept="2t8YMi" id="664r$yjO2OT" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="COLOR_SPACE" />
        <property role="WSonb" value="false" />
      </node>
      <node concept="2t8YMi" id="664r$yjO2OU" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="BISULFITE_SAMPLE" />
        <property role="WSonb" value="true" />
      </node>
      <node concept="2t8YMi" id="664r$yjO2OV" role="ZS1iy">
        <property role="2t8YMt" value="false" />
        <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property role="WSonb" value="false" />
      </node>
    </node>
  </node>
  <node concept="15jKBx" id="71X_wzBYaFQ">
    <ref role="15jKyE" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
    <node concept="3lu8K2" id="71X_wzBYaFK" role="15jKyG">
      <property role="TrG5h" value="FirstOnImportedFS" />
      <property role="PsI63" value="NTNYUIL" />
      <ref role="3lu4Ge" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
      <ref role="3lu8WX" node="4FjfvD53f88" resolve="PROCESS_READS_TASK" />
      <node concept="3lua2t" id="71X_wzBYaFL" role="3lua2n">
        <property role="TrG5h" value="UPLOADS_FILES" />
        <node concept="3lucFb" id="71X_wzBYaFM" role="3ludJj">
          <ref role="3lsalS" node="71X_wzBYalv" resolve="AHSSOOT-pickrell-NA19203_argonne" />
        </node>
      </node>
      <node concept="3lua2t" id="71X_wzBYaFN" role="3lua2n">
        <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
        <node concept="3lucFb" id="71X_wzBYaFO" role="3ludJj">
          <ref role="3lsalS" node="71X_wzBYaEV" resolve="merge-plan" />
        </node>
      </node>
      <node concept="3lubxH" id="71X_wzBYaFP" role="3lubxw">
        <property role="TrG5h" value="TAG" />
        <property role="3veQTh" value="pic3" />
      </node>
      <node concept="3lsdNb" id="71X_wzBYaFS" role="3vrvP7">
        <property role="3lsfdL" value="FAILED" />
      </node>
      <node concept="2k44Va" id="71X_wzBYaFU" role="3n7XIO">
        <property role="2k43c_" value="NTNYUIL" />
        <ref role="2k3df2" node="13iHFDMIPag" resolve="brokerForMonitor" />
        <node concept="2k4qys" id="71X_wzBYaFV" role="2k4qKL">
          <property role="2T7WhP" value="failed" />
          <property role="2T77mh" value="10" />
          <property role="1Qr2cq" value="refresh invoked" />
          <property role="3wjnH3" value="false" />
          <ref role="2IG2ze" node="71X_wzBYaFW" resolve="NYoSh-NTNYUIL" />
          <ref role="1zP8ly" node="71X_wzBYaFU" />
          <node concept="2k4vhV" id="71X_wzBYb0F" role="2k4qyv">
            <property role="TrG5h" value="submitted" />
            <node concept="2k4vg2" id="71X_wzBYb0D" role="2k4qy5">
              <property role="2k4qxt" value="petey.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:12 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0E" role="3nlFA0">
                <property role="3nlF$U" value="Task submitted: 356903" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="71X_wzBYb0I" role="2k4qyv">
            <property role="TrG5h" value="RUNNING" />
            <node concept="2k4vg2" id="71X_wzBYb0G" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:16 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0H" role="3nlFA0">
                <property role="3nlF$U" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node concept="2k4vg2" id="71X_wzBYb0O" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:23 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0P" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="71X_wzBYb0L" role="2k4qyv">
            <property role="TrG5h" value="resources" />
            <node concept="2k4vg2" id="71X_wzBYb0J" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:17 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0K" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="71X_wzBYb0M" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:22 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0N" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node concept="2k4vg2" id="71X_wzBYb0Q" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="DEBUG" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:24 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYb0R" role="3nlFA0">
                <property role="3nlF$U" value="Installing plugin resources" />
              </node>
            </node>
            <node concept="2k4vg2" id="71X_wzBYblK" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="TRACE" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:25 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYblL" role="3nlFA0">
                <property role="3nlF$U" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="71X_wzBYblO" role="2k4qyv">
            <property role="TrG5h" value="done" />
            <node concept="2k4vg2" id="71X_wzBYblM" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="FATAL" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:28 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYblN" role="3nlFA0">
                <property role="3nlF$U" value="Job failed. Error description: Merge Plan is not available" />
              </node>
            </node>
            <node concept="2k4vg2" id="71X_wzBYblP" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="INFO" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:39 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYblQ" role="3nlFA0">
                <property role="3nlF$U" value="Job completed" />
              </node>
            </node>
          </node>
          <node concept="2k4vhV" id="71X_wzBYbm7" role="2k4qyv">
            <property role="TrG5h" value="post_process" />
            <node concept="2k4vg2" id="71X_wzBYblR" role="2k4qy5">
              <property role="2k4qxt" value="spot.med.cornell.edu" />
              <property role="2k4qxc" value="ERROR" />
              <property role="2k4qxx" value="Fri Sep 26 13:31:41 EDT 2014" />
              <node concept="3nlF$X" id="71X_wzBYblS" role="3nlFA0">
                <property role="3nlF$U" value="+ [[ 1 == '' ]]" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblT" role="3nlFA0">
                <property role="3nlF$U" value="+ [[ '' == '' ]]" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblU" role="3nlFA0">
                <property role="3nlF$U" value="+ NUMBER_OF_PARTS=1" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblV" role="3nlFA0">
                <property role="3nlF$U" value="+ '[' '!' 0 -eq 0 ']'" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblW" role="3nlFA0">
                <property role="3nlF$U" value="+ java -Xms40m -Xmx250m -cp /home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/filesets.jar:/home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/mercury.jar:/home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/serverside-dependencies.jar -Dlog4j.configuration=file:/home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/log4j.properties org.campagnelab.gobyweb.filesets.JobInterface --fileset-area-cache /home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/source --pb-file /home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/filesets.pb --job-tag NTNYUIL -a SOURCE_PLUGIN_ID=PROCESS_READS_TASK -a SOURCE_PLUGIN_TYPE=TASK --broker-hostname toulouse.qib.pbtech --broker-port 5672 --mercury-properties /home/nyosh03/SGE_JOBS/nyosh03/N/NTNYUIL/mercury.properties --has-fileset UPLOAD_MERGE_PLAN" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblX" role="3nlFA0">
                <property role="3nlF$U" value="Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Tag cannot be empty" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblY" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.getBasename(VirtualArea.java:203)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYblZ" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.getBasename(FileSetArea.java:18)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm0" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.io.VirtualArea.exists(VirtualArea.java:139)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm1" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.io.FileSetArea.exists(FileSetArea.java:18)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm2" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.filesets.AccessAPI.checkEntry(AccessAPI.java:35)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm3" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.filesets.FileSetAPI.checkEntry(FileSetAPI.java:169)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm4" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.filesets.JobRequestManager.exist(JobRequestManager.java:75)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm5" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.process(JobInterface.java:56)" />
              </node>
              <node concept="3nlF$X" id="71X_wzBYbm6" role="3nlFA0">
                <property role="3nlF$U" value="&#9;at org.campagnelab.gobyweb.filesets.JobInterface.main(JobInterface.java:23)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k42E4" id="71X_wzBYaFW" role="2k42E7">
          <property role="2k4hqA" value="false" />
          <property role="2k4qyo" value="NTNYUIL" />
          <property role="TrG5h" value="NYoSh-NTNYUIL" />
          <ref role="2k4hhz" node="13iHFDMIPag" resolve="brokerForMonitor" />
        </node>
        <node concept="1zQNdd" id="71X_wzBYaFX" role="1zOXqg">
          <property role="3tQNWt" value="0" />
          <ref role="1zL0Ia" node="71X_wzBYaFK" resolve="FirstOnImportedFS" />
        </node>
        <node concept="3r9zqz" id="71X_wzBYaG0" role="3S7NGQ">
          <property role="3S6Ocp" value="1" />
          <ref role="3r9zrq" node="71X_wzBYaFK" resolve="FirstOnImportedFS" />
        </node>
        <node concept="3tQM6H" id="71X_wzBYaFY" role="3S7NGQ">
          <property role="3S6Ocp" value="100" />
        </node>
        <node concept="3SNO3T" id="71X_wzBYaFZ" role="3S7NGQ">
          <property role="3S6Ocp" value="200" />
        </node>
        <node concept="fyuQj" id="71X_wzBYaG1" role="3S7NGQ">
          <property role="3S6Ocp" value="300" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YJnJl" id="7rbzTcq$yq9">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="3vpiuX" value="First" />
    <ref role="1uCOfo" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
    <ref role="1YJnHn" node="664r$yjQtxd" resolve="PROCESS_READS_TASK" />
    <node concept="1Y$BON" id="7rbzTcq$yqa" role="1Y$BNd">
      <ref role="1Y$BOK" node="664r$yjQtxk" resolve="UPLOADS_FILES" />
      <node concept="1Dey5$" id="7rbzTcq$yql" role="1Dey3E">
        <ref role="1Dey3G" node="71X_wzBYalv" resolve="AHSSOOT-pickrell-NA19203_argonne" />
      </node>
    </node>
    <node concept="1Y$BON" id="7rbzTcq$yqb" role="1Y$BNd">
      <ref role="1Y$BOK" node="664r$yjQtxm" resolve="UPLOAD_MERGE_PLAN" />
      <node concept="3Ry0H5" id="7rbzTcq$$zT" role="1Dey3E">
        <ref role="3RG1QO" node="7rbzTcq$DZX" resolve="merge-plan" />
      </node>
    </node>
    <node concept="3vbB8S" id="7rbzTcq$yqc" role="3vbBPq">
      <ref role="2BVc97" node="664r$yjQtx_" resolve="Tag for the new sample." />
      <node concept="3vbfKY" id="7rbzTcq$yqg" role="310NtA">
        <property role="3vbfKZ" value="FAKETAG" />
      </node>
    </node>
  </node>
  <node concept="1lvGkW" id="7rbzTcq$yri">
    <node concept="1lnzPE" id="664r$yjQtC6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ff6aee5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtC7" role="1lvGkX">
      <property role="1lnzPG" value="resource=SCALA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtC8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@43d1d38d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtC9" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCa" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4408bec0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCb" role="1lvGkX">
      <property role="1lnzPG" value="resource=DESEQ_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1a3ae030" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCd" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCe" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e22cf34" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCg" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4c33ae94" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCi" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCj" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@567a872d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCk" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCl" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCm" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5aeb201d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCn" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@244f8399" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCp" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@41a0161a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCr" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCs" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6db8701b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCt" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ddf0d2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCv" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@397df9af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCy" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@27143458" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtC$" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtC_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3bbab982" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCA" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1efa57f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCC" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26cbfa55" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCF" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5f2bf5d0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCH" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@44729cb7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCK" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@60faf8f2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCM" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCN" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5245019d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCO" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ef8a90b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCR" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6b0e410c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCT" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@234182e7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCV" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCW" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@343fe341" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCX" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@31c9326f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtCZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD0" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD1" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7eb0104c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD2" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@343eb770" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD4" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34f2bfbb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD6" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD7" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@514533dd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD8" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtD9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@12e4f7ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDa" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a4c1e4c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDd" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDe" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@472a8716" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDf" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDg" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c4f4ddd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDh" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@725b625e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDj" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1883b416" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDm" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@52e2631c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDp" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDq" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46996381" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDr" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDs" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d6f5d9c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDt" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@470cec68" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDv" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1cd1e9e2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDx" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="664r$yjQtDy" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuAH" role="1lvGkX">
      <property role="1lnzPG" value="Manager is null" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuAI" role="1lvGkX">
      <property role="1lnzPG" value="StatefulFileSetRPCManager connected" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLy" role="1lvGkX">
      <property role="1lnzPG" value="found tag null" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLz" role="1lvGkX">
      <property role="1lnzPG" value="found 1 files with same tag" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuL$" role="1lvGkX">
      <property role="1lnzPG" value="Processing preview with tag= UGBFECZ" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLA" role="1lvGkX">
      <property role="1lnzPG" value="Adding file /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLB" role="1lvGkX">
      <property role="1lnzPG" value="found #ids:1" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLD" role="1lvGkX">
      <property role="1lnzPG" value="Adding type SUPPORTED_INPUT_READS to file /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLH" role="1lvGkX">
      <property role="1lnzPG" value="Attaching attributes from SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLI" role="1lvGkX">
      <property role="1lnzPG" value="Number of valid mappings definition found 4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
    <node concept="1lnzPE" id="664r$yjQuLJ" role="1lvGkX">
      <property role="1lnzPG" value="Found valid mappings definition for SUPPORTED_INPUT_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.addAttributesForFS" />
    </node>
  </node>
  <node concept="3weG2$" id="664r$yjxCZz">
    <property role="TrG5h" value="RegisterTool" />
    <property role="y3WNH" value="RegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gzRegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gzRegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gzRegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gzRegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gzRegisterTool /Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
    <property role="3Maabc" value="0" />
    <property role="3MalO1" value="1" />
    <property role="3Maabg" value="0" />
    <property role="3M9TZq" value="true" />
    <ref role="1uCOfo" node="71X_wzBY9ID" resolve="ClusterEnvNyosh3" />
    <node concept="1B5pVy" id="664r$yjxCZ$" role="1pSGwo" />
    <node concept="3uhsyI" id="664r$yjxCZ_" role="3uhsLk">
      <node concept="3umM2Q" id="664r$yjOZ_D" role="3uhsyH">
        <property role="3umNLQ" value="Manager cannot be null. Check the execution environment." />
      </node>
    </node>
    <node concept="Eu739" id="664r$yjOW5g" role="2wRU$b">
      <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
      <property role="Eu73c" value="/Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
      <node concept="3Nwsa0" id="664r$yjQuLC" role="3Nwsbe">
        <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
        <property role="1YA7FX" value="1.0" />
      </node>
    </node>
    <node concept="3luevn" id="664r$yjQuL_" role="2j_CcQ">
      <property role="1f9D66" value="0" />
      <property role="2j$rns" value="false" />
      <property role="3luevi" value="UGBFECZ" />
      <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq" />
      <ref role="3luevs" node="71X_wzBY9IJ" />
      <node concept="Eu739" id="664r$yjQuLE" role="2j$rFo">
        <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
        <property role="Eu73c" value="/Users/mas2182/temp/test-data/YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
        <node concept="3Nwsa0" id="664r$yjQuLF" role="3Nwsbe">
          <property role="3Nwsa7" value="SUPPORTED_INPUT_READS" />
          <property role="1YA7FX" value="1.0" />
        </node>
      </node>
      <node concept="2j$mVn" id="664r$yjQuLG" role="2j$mXK">
        <property role="TrG5h" value="YENUZRL-pickrell-NA19225_argonne.fastq.gz" />
      </node>
    </node>
    <node concept="3MliW7" id="664r$yjQuND" role="2t3GpY">
      <property role="TrG5h" value="ORGANISM" />
      <node concept="3Mljd8" id="664r$yjQuNE" role="3MltHG">
        <ref role="3MlqMG" to="bd2x:2c$PAgEwAhp" resolve="zebrafish" />
      </node>
    </node>
    <node concept="30eMZP" id="664r$yjQuNM" role="2t3GpY">
      <property role="TrG5h" value="READS_PLATFORM" />
      <node concept="30frH3" id="664r$yjQuNN" role="30foyk">
        <property role="30foym" value="Illumina" />
      </node>
    </node>
    <node concept="3MjPmC" id="664r$yjQuNW" role="2t3GpY">
      <property role="TrG5h" value="PAIRED_END_DIRECTIONS" />
      <node concept="3Mi3H9" id="664r$yjQuNX" role="3MjMc8">
        <property role="3MjMPY" value="FF" />
      </node>
    </node>
    <node concept="2t8YMi" id="664r$yjQuLN" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="COLOR_SPACE" />
      <property role="WSonb" value="false" />
    </node>
    <node concept="2t8YMi" id="664r$yjQuLO" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="BISULFITE_SAMPLE" />
      <property role="WSonb" value="true" />
    </node>
    <node concept="2t8YMi" id="664r$yjQuLP" role="2t3GpY">
      <property role="2t8YMt" value="false" />
      <property role="TrG5h" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property role="WSonb" value="false" />
    </node>
  </node>
</model>

